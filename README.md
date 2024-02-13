# Auto ROLL
Configure o tempo de bloqueio máximo do dispositivo, provavelmente 30 minutos, e a tela deverá ficar ligada por no mínimo 2 minuto.

Instale o IceRaven Browser:
https://github.com/fork-maintainers/iceraven-browser/releases

Crie uma conta em: https://freebitco.in/?r=51101595


Abra este link no IceRaven Browser e instale a extensão Tampermonkey:
https://addons.mozilla.org/pt-BR/android/addon/tampermonkey/

Instale também a extensão NopeCHA: CAPTCHA Solver através do menu Extensões no navegador

Instale o script para a extensão Tampermonkey:
https://greasyfork.org/pt-BR/scripts/447780-freebitcoin-roll-newmode

Instale isto para que as notificações despertem o dispositivo:

https://play.google.com/store/apps/details?id=com.symeonchen.wakeupscreen


Instale o Termux e o complemento para o Termux:

1. https://f-droid.org/repo/com.termux_118.apk

2. https://f-droid.org/repo/com.termux.api_51.apk

Execute o comando abaixo no Termux para funcionalidade do complemento:
```bash
pkg install termux-api
```

Toda vez que for executar o script, basta o seguinte comando:
```bash
curl -s -L https://raw.githubusercontent.com/sharesourcecode/autoroll/master/freebitcoin.sh|sh
```

O script despertará o dispositivo a cada 30 minutos para não bloquear, e abrirá o site freebitco.in

Não esqueça de por o IceRaven Browser como seu navegador padrão sempre.
