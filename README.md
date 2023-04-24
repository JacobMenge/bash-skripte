# 🚀 Sammlung nützlicher Bash-Skripte

Willkommen zur Sammlung von verschiedenen Bash-Skripten, die während unserer Unterrichtseinheit vorgestellt wurden! Hier finden Sie Skripte, die den Alltag erleichtern und als Übungen für den Umgang mit Bash dienen.

## 📚 Inhalt

### Server-Client
**Server:** [server.sh](./server-client/server.sh) 

Dieses Programm ist der Server.

Zu Beginn wird eine Variable mit dem Namen `PORT` erstellt und ihr wird der Wert "2000" zugewiesen. Diese Variable wird später im Skript verwendet.

Anschließend wird mit dem Befehl `echo` eine Ausgabe auf dem Bildschirm erzeugt. Diese Ausgabe enthält den Text "Server lauscht auf Port $PORT". Das Dollarzeichen vor der Variable `PORT` sorgt dafür, dass der Wert der Variable in den Text eingefügt wird. 

Zum Schluss wird der eigentliche Server gestartet. Dazu wird der Befehl `ncat` verwendet. Die Option `-l` sorgt dafür, dass der Server im "Listening"-Modus gestartet wird. Mit der Option `-k` wird der Server nach einer Verbindung nicht beendet, sondern bleibt weiterhin im "Listening"-Modus. Die Option `-v` steht für "verbose" und sorgt dafür, dass der Server mehr Informationen ausgibt.


**Client:** [client.sh](./server-client/client.sh) 

Dieses Programm ist der Client. 

Zu Beginn werden zwei Variablen erstellt. Die Variable `SERVER_IP` enthält die IP-Adresse des Servers, mit dem sich das Skript verbinden soll. In diesem Fall ist die IP-Adresse "0.0.0.0". Die Variable `SERVER_PORT` enthält die Portnummer des Servers, mit dem sich das Skript verbinden soll. In diesem Fall ist die Portnummer "2000". 

Anschließend wird mit dem Befehl `echo` eine Ausgabe auf dem Bildschirm erzeugt, die den Nutzer auffordert, eine Nachricht einzugeben. Mit dem Befehl `read` wird eine Eingabeaufforderung erstellt, die dem Nutzer erlaubt, eine Nachricht einzugeben. Die eingegebene Nachricht wird in der Variable `MSG` gespeichert. 

Danach wird wieder mit dem Befehl `echo` eine Ausgabe auf dem Bildschirm erzeugt, die anzeigt, dass die Nachricht gesendet wird. Die eingegebene Nachricht wird mit dem Befehl `ncat` an den Server gesendet. Dabei wird die IP-Adresse und die Portnummer des Servers angegeben. Die eingegebene Nachricht wird als Argument an den Befehl `ncat` übergeben, damit sie an den Server gesendet werden kann.




### ... und weitere!

## 💡 Verbesserungen und Vorschläge

Ich schätze Ihre Meinung! Wenn Sie Fragen haben oder Verbesserungsvorschläge für die Skripte anbringen möchten, nutzen Sie bitte die [Diskussionsfunktion auf Github](https://github.com/JacobMenge/bash-skripte/discussions). Ich freue mich auf Ihre Beiträge!

## 🎓 Lernressourcen

- [Offizielle Bash-Dokumentation](https://www.gnu.org/software/bash/manual/bash.html)
- [Bash-Tutorial](https://www.tutorialspoint.com/unix/unix-shell.htm)
- [Bash-Scripting-Guide](https://tldp.org/LDP/abs/html/index.html)

Viel Spaß beim Erkunden und Lernen! 😃

