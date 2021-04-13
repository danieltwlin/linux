#!/bin/bash

function echoHello() {
    # hello world, rock!!
    echo "${0} hello ${1}, ${2}!!"
}

echoHello 'world' 'rock'

# ${0} 會印出shell 檔名，${1} 開始才是參數
