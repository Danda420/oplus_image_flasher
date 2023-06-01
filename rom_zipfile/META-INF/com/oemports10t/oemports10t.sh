#!/sbin/sh

toybox=/data/toybox
oplus=/data/oplus.tar.gz
outfd=/data

$toybox tar -xf $oplus -C $outfd

rm -rf $oplus
rm -rf $toybox
rm -rf /data/oemports10t.sh
