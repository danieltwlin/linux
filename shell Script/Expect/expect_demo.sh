#!/usr/bin/expect
set timeout 20

spawn ssh root@192.168.0.233

expect {
"yes/no" { send "yes\r"}
"password:" { send "123456\r" }
}

interact

