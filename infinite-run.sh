#!/bin/bash
echo "🚀 Starting Uha Container..."
/usr/sbin/sshd
echo "✅ SSH Started on port 22"
ngrok tcp 22 --log=stdout
