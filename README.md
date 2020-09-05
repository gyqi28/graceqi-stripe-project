# Start Grace's Hotdog Pin Store and log PaymentIntent in a .txt file. 

0. Open Terminal (assuming Bash) and navigate to graceqi-stripe-project. If you do not have python3, pip3, flask, stripe, or go, do the following.
```
##install homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"

##install python3, pip3
brew install python3

##install flask
pip3 install flask

##install stripe
pip3 install stripe

##install Go
brew install go

```
1. Run run-all.sh. stripe-cli may bounce you out to the browser to link with your Stripe account.
```
chmod +x run-all.sh
./run-all.sh

```
2. Go to "http://localhost:4242/checkout.html"
3. Run through test cases.
4. See log of charge.succeeded in payments.txt located in graceqi-stripe-project/stripe-cli-master/cmd/stripe/payments.txt
