#!/bin/bash

# IP-Adresse und portnummer des Servers
SERVER_IP="0.0.0.0"
SERVER_PORT=2000

# verbindet sich mit dem Server und sendet eine Nachricht
echo "Verbindung zum Server $SERVER_IP:$SERVER_PORT"
echo "Nachricht:"
read MSG
echo "Sende Nachricht: $MSG"
RESPONSE=$(echo "$MSG" | ncat $SERVER_IP $SERVER_PORT)
echo "Antwort vom Server: $RESPONSE"
