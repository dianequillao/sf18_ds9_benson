#! /bin/bash

cd $(dirname $0) || exit 1

url_list="
http://web.mta.info/developers/data/nyct/turnstile/turnstile_170107.txt
http://web.mta.info/developers/data/nyct/turnstile/turnstile_170114.txt
http://web.mta.info/developers/data/nyct/turnstile/turnstile_170121.txt
http://web.mta.info/developers/data/nyct/turnstile/turnstile_170128.txt
http://web.mta.info/developers/data/nyct/turnstile/turnstile_170204.txt
http://web.mta.info/developers/data/nyct/turnstile/turnstile_170211.txt
http://web.mta.info/developers/data/nyct/turnstile/turnstile_170218.txt
http://web.mta.info/developers/data/nyct/turnstile/turnstile_170225.txt
http://web.mta.info/developers/data/nyct/turnstile/turnstile_170304.txt
http://web.mta.info/developers/data/nyct/turnstile/turnstile_170311.txt
http://web.mta.info/developers/data/nyct/turnstile/turnstile_170318.txt
http://web.mta.info/developers/data/nyct/turnstile/turnstile_170325.txt
http://web.mta.info/developers/data/nyct/turnstile/turnstile_170401.txt
http://web.mta.info/developers/data/nyct/turnstile/turnstile_170408.txt
http://web.mta.info/developers/data/nyct/turnstile/turnstile_170415.txt
http://web.mta.info/developers/data/nyct/turnstile/turnstile_170422.txt
http://web.mta.info/developers/data/nyct/turnstile/turnstile_170429.txt
http://web.mta.info/developers/data/nyct/turnstile/turnstile_170506.txt
http://web.mta.info/developers/data/nyct/turnstile/turnstile_170513.txt
http://web.mta.info/developers/data/nyct/turnstile/turnstile_170520.txt
http://web.mta.info/developers/data/nyct/turnstile/turnstile_170527.txt
http://web.mta.info/developers/data/nyct/turnstile/turnstile_170603.txt
http://web.mta.info/developers/data/nyct/turnstile/turnstile_170610.txt
http://web.mta.info/developers/data/nyct/turnstile/turnstile_170617.txt
http://web.mta.info/developers/data/nyct/turnstile/turnstile_170624.txt
http://web.mta.info/developers/data/nyct/turnstile/turnstile_170701.txt
"

curl --remote-name-all $url_list


