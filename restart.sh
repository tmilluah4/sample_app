#!/bin/sh
pid=$(ps -o pid,command | grep '\' | awk '{print $1}')
kill -9 $pid
ruby script/server