#!/bin/bash
curl -X GET http://kong.lan:8080/crm/user -H "x-api-key: crmlos"  -H "Authorization:Bearer " -i -v
