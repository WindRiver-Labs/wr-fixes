FILESEXTRAPATHS_prepend := "${THISDIR}/${BPN}:"

SRC_URI += " \
	file://Use-SHA256-not-MD5-as-default-digest.patch \
	"
