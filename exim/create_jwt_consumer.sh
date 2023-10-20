#!/bin/bash
curl -s -X POST http://172.16.101.51:8001/consumers/crmlos/jwt -F 'rsa_public_key=@crmlos_pub.pem' -F 'algorithm=RS512' -F "key=kongce" | jq
