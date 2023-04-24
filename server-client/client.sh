#!/bin/bash

# IP-Adresse und portnummer des Servers
SERVER_IP="127.0.0.1"
SERVER_PORT=12345

# verbindet sich mit dem Server und sendet eine Nachricht
echo "Verbindung zum Server $SERVER_IP:$SERVER_PORT"
echo "Nachricht:"
read MSG
echo "Sende Nachricht: $MSG"
echo "$MSG" | ncat $SERVER_IP $SERVER_PORT
