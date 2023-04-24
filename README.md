# 🚀 Sammlung nützlicher Bash-Skripte

Willkommen zur Sammlung von verschiedenen Bash-Skripten, die während unserer Unterrichtseinheit vorgestellt wurden! Hier finden Sie Skripte, die den Alltag erleichtern und als Übungen für den Umgang mit Bash dienen.

## 📚 Inhalt

### Server-Client
- [server.sh](./server-client/server.sh) - Dieses Programm ist der Server.
Zu Beginn wird eine Variable mit dem Namen "PORT" erstellt und ihr wird der Wert "2000" zugewiesen. Diese Variable wird später im Skript verwendet. Anschließend wird mit dem Befehl "echo" eine Ausgabe auf dem Bildschirm erzeugt. Diese Ausgabe enthält den Text "Server lauscht auf Port $PORT". Das Dollarzeichen vor der Variable "PORT" sorgt dafür, dass der Wert der Variable in den Text eingefügt wird. Zum Schluss wird der eigentliche Server gestartet. Dazu wird der Befehl "ncat" verwendet. Die Option "-l" sorgt dafür, dass der Server im "Listening"-Modus gestartet wird. Mit der Option "-k" wird der Server nach einer Verbindung nicht beendet, sondern bleibt weiterhin im "Listening"-Modus. Die Option "-v" steht für "verbose" und sorgt dafür, dass der Server mehr Informationen ausgibt.


- [client.sh](./server-client/client.sh) - Beschreibung von Skript 2
- [run-server.sh](./server-client/client.sh) - Beschreibung von Skript 1
- [run-client.sh](./server-client/server.sh) - Beschreibung von Skript 2


### ... und weitere!

## 💡 Verbesserungen und Vorschläge

Ich schätze Ihre Meinung! Wenn Sie Fragen haben oder Verbesserungsvorschläge für die Skripte anbringen möchten, nutzen Sie bitte die [Diskussionsfunktion auf Github](https://github.com/JacobMenge/bash-skripte/discussions). Ich freue mich auf Ihre Beiträge!

## 🎓 Lernressourcen

- [Offizielle Bash-Dokumentation](https://www.gnu.org/software/bash/manual/bash.html)
- [Bash-Tutorial](https://www.tutorialspoint.com/unix/unix-shell.htm)
- [Bash-Scripting-Guide](https://tldp.org/LDP/abs/html/index.html)

Viel Spaß beim Erkunden und Lernen! 😃

