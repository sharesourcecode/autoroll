# Auto ROLL
Crie uma conta em:
https://freebitco.in/?r=51101595

Configure o tempo de bloqueio máximo do dispositivo, provavelmente 30 minutos, e a tela deverá ficar ligada por no mínimo 1 minuto.

Instale o Kiwi Browser:
https://play.google.com/store/apps/details/Kiwi_Browser_Fast_Quiet?id=com.kiwibrowser.browser&hl=en_US

Abra este link no Kiwi Browser e instale a extensão Tampermonkey:
https://chromewebstore.google.com/detail/tampermonkey/dhdgffkkebhmkfjojejmpbldmpobfkfo

Instale também a extensão hCaptcha Solver:

https://chromewebstore.google.com/detail/hcaptcha-solver/lfpfbgeoodeejmjdlfjbfjkemjlblijg

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

Não esqueça de por o Kiwi Browser como seu navegador padrão sempre.
