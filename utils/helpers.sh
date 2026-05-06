#!/bin/bash

# Cores
GREEN='\033[0;32m'
YELLOW='\033[1;33m'
RED='\033[0;31m'
NC='\033[0m' # sem cor

msg_info() {
    echo -e "${YELLOW}[INFO]${NC} $1"
}

msg_success() {
    echo -e "${GREEN}[OK]${NC} $1"
}

msg_error() {
    echo -e "${RED}[ERRO]${NC} $1"
}