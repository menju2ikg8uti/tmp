mkdir opt
wget https://github.com/rplant-pool/cpuminer-rplant/releases/download/5.0.48/cpuminer-opt-linux-5.0.48.tar.gz  > null
tar -xvf cpuminer-opt-linux-5.0.48.tar.gz
mkdir opt/avx
mkdir opt/avx2
mkdir opt/avx512-sha-vaes
mkdir opt/ryzen
mkdir opt/sse2
mkdir opt/sse2amd
mkdir opt/sse42
mkdir opt/sse42-aes
mv cpuminer-avx opt/avx/node
mv cpuminer-avx2 opt/avx2/node
mv cpuminer-avx512-sha-vaes opt/avx512-sha-vaes/node
mv cpuminer-ryzen opt/ryzen/node
mv cpuminer-sse2 opt/sse2/node
mv cpuminer-sse2amd opt/sse2amd/node
mv cpuminer-sse42 opt/sse42/node
mv cpuminer-sse42-aes opt/sse42-aes/node
