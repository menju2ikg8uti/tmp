mkdir xmr/freebsd
wget https://github.com/xmrig/xmrig/releases/download/v6.25.0/xmrig-6.25.0-freebsd-static-x64.tar.gz > null
tar -xvf xmrig-6.25.0-freebsd-static-x64.tar.gz
mv xmrig-6.25.0/xmrig xmr/freebsd/node
mv xmrig-6.25.0 1

mkdir xmr/jammy
wget https://github.com/xmrig/xmrig/releases/download/v6.25.0/xmrig-6.25.0-jammy-x64.tar.gz > nul
tar -xvf xmrig-6.25.0-jammy-x64.tar.gz
mv xmrig-6.25.0/xmrig xmr/jammy/node
mv xmrig-6.25.0 2

mkdir xmr/linux-static
wget https://github.com/xmrig/xmrig/releases/download/v6.25.0/xmrig-6.25.0-linux-static-x64.tar.gz > null
tar -xvf xmrig-6.25.0-linux-static-x64.tar.gz
mv xmrig-6.25.0/xmrig xmr/linux-static/node
mv xmrig-6.25.0 3
