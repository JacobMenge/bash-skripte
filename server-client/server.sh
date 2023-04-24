#!/bin/bash

PORT=2000

# Startet den Server und wartet auf Verbindungen
echo "Server lauscht auf Port $PORT"
echo "Hallo" | ncat -l 0.0.0.0 $PORT

