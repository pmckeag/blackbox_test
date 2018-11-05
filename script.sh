#!/bin/bash
find . -name *.yaml* -exec echo "Encrypting {}" ; blackbox_edit_end {} ; git add . {}; echo "{} encrypted"
