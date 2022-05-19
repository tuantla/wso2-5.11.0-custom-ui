#!/bin/bash
cd "$(dirname "${BASH_SOURCE[0]}")"
set -e

zip -r -qq authenticationendpoint.zip authenticationendpoint
zip -r -qq emailotpauthenticationendpoint.zip emailotpauthenticationendpoint
 
