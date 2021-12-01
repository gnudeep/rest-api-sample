
Clone the source.

Install Ballerina https://ballerina.io

Build the project usting Ballerina

bal build

Run the project using Ballrina

bal run

curl -X GET http://localhost:9090/crypto/rate/btc

curl -X POST http://localhost:9090/crypto/buy   -H 'Content-Type: application/json' -d '{"Coin":"BTC", "Amount":"5"}'

curl -X PUT http://localhost:9090/crypto/cancle   -H 'Content-Type: application/json' -d '{"ID":"abcd","Coin":"BTC", "Amount":"5"}'

curl -X DELETE http://localhost:9090/crypto/cancle   -H 'Content-Type: application/json' -d '{"ID":"abcd","Coin":"BTC", "Amount":"5"}'
