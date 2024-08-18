FILESEXTRAPATHS:prepend := "${THISDIR}/files:"

SRCBRANCH ?= "master"

SRC_URI += "file://0001-Make-BuildCommon.pm-compatible-with-latest-perl.patch;subdir=git \
            file://0002-Remove-smartmatch-usage-from-gen-crypt-h.patch;subdir=git \
            "
