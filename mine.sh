wget https://github.com/mintme-com/miner/releases/download/v2.8.0/webchain-miner-2.8.0-linux-amd64.tar.gz

tar xf webchain-miner-2.8.0-linux-amd64.tar.gz

./webchain-miner -R --cpu-affinity  --cpu-priority 4  -S --max-cpu-usage=100 -o pool.webchain.network:2222 -p x -t 4 -u 0x815ed75d60a9523c8d6d326e6d85bf1c8902da13
