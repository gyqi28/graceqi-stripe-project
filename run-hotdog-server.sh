#!/bin/sh

cd stripe-card-payment
export FLASK_APP=stripe-card-payment/server.py
python3 -m flask run --port=4242
