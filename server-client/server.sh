#!/bin/bash

PORT=12345

# Startet den Server und wartet auf Verbindungen
echo "Server lauscht auf Port $PORT"
ncat -l -k -v $PORT
