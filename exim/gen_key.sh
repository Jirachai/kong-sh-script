#!/bin/bash
 openssl req -x509 -newkey rsa:2048 -nodes -keyout ./scftest_key.pem -days 365
