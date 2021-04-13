#!/bin/bash
function log(){
        echo "${1} ${2} ${3} ${4} ${5} ${6}">>/oss/oss2.log
        upload_log
}
function upload_log(){
        ./ossutil64 cp /oss/oss2.log  oss://oss/oss2.log -u
}
function log_time(){
        now="$(date +'%Y-%m-%d %T')"
        log $now
}


# shared
log_time
cmd='./ossutil64 cp -r /nasmnt/shared/  oss://shared/ -u'
log $cmd
$cmd
log "finish"
