<h1 align="center">
 🚀 Sammlung nützlicher Bash-Skripte 🚀
</h1>
<p align="center">
Willkommen zur Sammlung von verschiedenen Bash-Skripten, die während unserer Unterrichtseinheit vorgestellt wurden! Hier finden Sie Skripte, die den Alltag erleichtern und als Übungen für den Umgang mit Bash dienen.
</p>
  </br>

## 📚 Inhalt

### Server-Client
**Server:** [server.sh](./server-client/server.sh) 

`server.sh` ist ein Shell-Skript, dass einen einfachen Server erstellt, der auf Verbindungen lauscht und eine voreingestellte Nachricht an verbundene Clients sendet.

`````
#!/bin/bash

PORT=2000

# Startet den Server und wartet auf Verbindungen
echo "Server lauscht auf Port $PORT"
echo "Hallo" | ncat -l 0.0.0.0 $PORT
`````

Das Skript definiert zunächst die Variable `PORT` mit dem Wert 2000. Anschließend wird eine Meldung ausgegeben, die angibt, dass der Server auf Verbindungen auf dem entsprechenden Port lauscht. Schließlich wird der Befehl `ncat` verwendet, um einen Server zu starten, der auf dem angegebenen Port lauscht und die Nachricht "Hallo" an alle verbundenen Clients sendet.


**Client:** [client.sh](./server-client/client.sh) 

`client.sh` ist ein Shell-Skript, dass einen einfachen Client erstellt, der sich mit dem Server verbindet, eine vom Benutzer eingegebene Nachricht sendet und die Antwort des Servers empfängt.

```````
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
```````

Das Skript definiert zunächst die Variablen `SERVER_IP` und `SERVER_PORT`, um die Verbindungsinformationen des Servers festzulegen. Anschließend wird eine Meldung ausgegeben, die angibt, dass der Client versucht, eine Verbindung zum Server herzustellen.

Der Benutzer wird aufgefordert, eine Nachricht einzugeben, die an den Server gesendet werden soll. Die eingegebene Nachricht wird in der Variable `MSG` gespeichert. Danach wird die Nachricht an den Server gesendet, indem der Befehl ncat verwendet wird. Die Antwort des Servers wird in der Variable `RESPONSE` gespeichert und anschließend ausgegeben.




### ... und weitere!

## 💡 Verbesserungen und Vorschläge

Ich schätze Ihre Meinung! Wenn Sie Fragen haben oder Verbesserungsvorschläge für die Skripte anbringen möchten, nutzen Sie bitte die [Diskussionsfunktion auf Github](https://github.com/JacobMenge/bash-skripte/discussions). Ich freue mich auf Ihre Beiträge!

## 🎓 Lernressourcen

- [Offizielle Bash-Dokumentation](https://www.gnu.org/software/bash/manual/bash.html)
- [Bash-Tutorial](https://www.tutorialspoint.com/unix/unix-shell.htm)
- [Bash-Scripting-Guide](https://tldp.org/LDP/abs/html/index.html)
- [netcat-ubuntuusers](https://wiki.ubuntuusers.de/netcat/)


Viel Spaß beim Erkunden und Lernen! 😃

