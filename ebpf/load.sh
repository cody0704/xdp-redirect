#!/bin/env bash

SCRIPTPATH=$(dirname $(realpath ${BASH_SOURCE[0]}))

ip link set dev $1 xdp obj ${SCRIPTPATH}/xdp_redirect.o sec xdp


