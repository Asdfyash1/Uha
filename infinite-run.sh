#!/bin/bash
echo "🚀 Starting Uha Container..."
/usr/sbin/sshd
echo "SSH started on port 22"
echo "Starting ngrok tunnel..."
ngrok tcp 22 --log=stdout
