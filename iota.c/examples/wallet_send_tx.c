// Copyright 2020 IOTA Stiftung
// SPDX-License-Identifier: Apache-2.0

/**
 * @brief A simple example of sending a transaction to the Tangle use wallet APIs.
 *
 */

#include <inttypes.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#include "core/utils/byte_buffer.h"
#include "wallet/wallet.h"

//#define Mi 1000000
uint64_t  Mi = 0;

#define NODE_HOST "api.lb-0.testnet.chrysalis2.com"
#define NODE_HOST_PORT 443
#define NODE_USE_TLS true

char  my_seed[65] = {0};
char const *const account_path = "m/44'/4218'/0'/0'";
char receiver[65] = {0};  // iota for mainnet, atoi for testnet
char my_data[2000] = {0};

void dump_addresses(iota_wallet_t *w, uint32_t start, uint32_t end) {
  byte_t addr_wit_version[IOTA_ADDRESS_BYTES] = {};
  char tmp_bech32_addr[100] = {};

  for (uint32_t i = start; i <= end; i++) {
    addr_wit_version[0] = ADDRESS_VER_ED25519;
    wallet_address_by_index(w, i, addr_wit_version + 1);
    address_2_bech32(addr_wit_version, "atoi", tmp_bech32_addr);
    //printf("Addr[%" PRIu32 "]\n", i);
    // print ed25519 address without version filed.
    //printf("\t");
    //dump_hex_str(addr_wit_version + 1, ED25519_ADDRESS_BYTES);
    // print out
    //printf("\t%s\n", tmp_bech32_addr);
  }
}

int main(int argc, char *argv[]) {

	sprintf(my_seed,"%s", argv[1]);
	sprintf(receiver, "%s", argv[2] );
	Mi = (uint64_t)atoi(argv[3]);
	sprintf(my_data, "%s", argv[4]);

	//printf("my_seed:%s\n", my_seed);
	//printf("receiver:%s\n", receiver);
	//printf("Mi:%" PRIu64"\n", Mi);

  int err = 0;
  char msg_id[IOTA_MESSAGE_ID_HEX_BYTES + 1] = {};
  byte_t seed[IOTA_SEED_BYTES] = {};
  // address with a version byte
  byte_t recv[IOTA_ADDRESS_BYTES] = {};
  iota_wallet_t *wallet = NULL;

  if (strlen(my_seed) != 64) {
    printf("invalid seed string, it should be a 64-character-string..\n");
    return -1;
  }

  // convert seed from hex string to binary
  if ((err = hex_2_bin(my_seed, strlen(my_seed), seed, sizeof(seed)))) {
    printf("convert seed failed\n");
    goto done;
  }

  if ((wallet = wallet_create(seed, account_path)) == NULL) {
    printf("create wallet failed\n");
  }

  // set connected node
  wallet_set_endpoint(wallet, NODE_HOST, NODE_HOST_PORT, NODE_USE_TLS);

  //dump_addresses(wallet, 0, 5);
/*
  // send none-valued transaction with indexaction payload
  if ((err = wallet_send(wallet, 2, NULL, 0, "Zignar Technologies-DOUT", (byte_t *)my_data, strlen(my_data), msg_id,
                         sizeof(msg_id)))) {
    printf("send indexation failed\n");
  }
  //printf("Message ID: %s\n", msg_id);

  if ((err = wallet_send(wallet, 2, recv + 1, 0, "Zignar Technologies-DOUT", (byte_t *)my_data, strlen(my_data), msg_id,
                         sizeof(msg_id)))) {
    printf("send indexation with address failed\n");
  }
  //printf("Message ID: %s\n", msg_id);
*/
  // check balance at address 0
  uint64_t value = 0;
  if ((err = wallet_balance_by_index(wallet, 2, &value))) {
    printf("wallet get balance failed\n");
    goto done;
  }
  //printf("balance: %" PRIu64 "\n", value);

  // send out 1Mi to recever address
  // convert receiver to binary
  if ((err = address_from_bech32("atoi", receiver, recv))) {
    printf("convert receiver address failed\n");
    goto done;
  }

  // wallet_send take ed25519 address without the version field.
  if ((err = wallet_send(wallet, 2, recv + 1, 1 * Mi, "Zignar Technologies-DOUT", (byte_t *)my_data, strlen(my_data),
                         msg_id, sizeof(msg_id)))) {
    printf("send tx to %s failed\n", receiver);
  }
  //printf("Message ID: %s\n", msg_id);
	printf("%s",msg_id);  

done:
  wallet_destroy(wallet);
  return 0;
}
