#!/bin/bash
source environ.sh

BROKEN

SRC=http://ftp.gnu.org/pub/gnu/gettext/gettext-0.19.6.tar.xz
DIR=gettext-0.19.6

CONFIGURE_ARGS="--host=${TARGET} --prefix=$PREFIX --disable-java --disable-threads"
configure_template $*
