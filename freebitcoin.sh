#!/data/data/com.termux/files/usr/bin/sh
M=$(date +%M)

while true;do
 case $(date +%M) in
 (00|30|$M)
  termux-notification --id 1987

  case $(date +%M) in
  ($M)
   xdg-open https://freebitco.in/?op=home
   sleep 2m
  ;;
  esac

  termux-notification-remove 1987
 ;;
 esac

 sleep 1m
done
