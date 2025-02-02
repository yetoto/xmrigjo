#!/bin/bash

# Download XMRig
wget https://github.com/xmrig/xmrig/releases/download/v6.22.2/xmrig-6.22.2-linux-static-x64.tar.gz

# Ekstrak file
tar -xzvf xmrig-6.22.2-linux-static-x64.tar.gz

# Masuk ke folder XMRig
cd xmrig-6.22.2

# Jalankan XMRig
./xmrig -o pool.hashvault.pro:443 -k --tls -u 87ftQkJfy4VQRGVD9icRNsXQ5cXz3cGxg8ucH7DrXmFPbVoYu32Jb1sesCyfCPFC8xGWex92LKp2ePXThqvjPB8VM65HRmN -p tpu001
