# Auto ROLL
Crie uma conta em:
https://freebitco.in/?r=51101595

Configure o tempo de bloqueio máximo do dispositivo, provavelmente 30 minutos, e a tela deverá ficar ligada por no mínimo 1 minuto.

Instale o SmartAutoClicker:
https://f-droid.org/pt_BR/packages/com.buzbuz.smartautoclicker/

Importe este backup, se preciso edite no SmartAutoClicker:
https://github.com/sharesourcecode/autoroll/raw/master/AutoRoll-Backup.zip

Se é pedido o captcha em seu navegador, tente este:

https://f-droid.org/pt_BR/packages/de.monocles.browser/

Na configuração deste navegador utilize este user agent personalizado para o dominio freebitco.in:
https://raw.githubusercontent.com/sharesourcecode/autoroll/master/monoclesUA.txt

Instale isto para que as notificações despertem o dispositivo:

https://play.google.com/store/apps/details?id=com.symeonchen.wakeupscreen


Instale o complemento para o Termux:
https://f-droid.org/pt_BR/packages/com.termux.api/

Execute o comando abaixo no Termux para funcionalidade do complemento:
```bash
pkg install termux-api
```

Toda vez que for executar o script, basta o seguinte comando:
```bash
curl -s -L https://raw.githubusercontent.com/sharesourcecode/autoroll/master/freebitcoin.sh|sh
```
