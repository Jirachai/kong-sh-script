#!/bin/bash
 openssl req -x509 -newkey rsa:2048 -nodes -keyout ./scf_key.pem -days 365
