#!/bin/sh

cd stripe-cli-master/cmd/stripe 
stripe login
wait
go run main.go listen --events charge.succeeded --print-json > payments.txt


