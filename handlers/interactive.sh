#! /bin/sh

interactive_handler () {
	# requires di-utils 1.08ubuntu3, preseed-common 1.02ubuntu2
	ks_preseed d-i preseed/interactive boolean true
}