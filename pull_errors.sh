#!/bin/bash
# Author: Roman Kolivashko
# Date: 04/08/2020
# Description: This script will pull err,warn, fail messages from /var/log/messages

grep -i error /var/log/messages
#grep -i fail /var/log/messages
#grep -i warn /var/log/messages
scripts $
