chown -R root /home/user-data

hugo --baseURL='https://niklasarnitz.codes' -d /home/user-data/www/niklasarnitz.codes
hugo --baseURL='https://niklasarnitz.com' -d /home/user-data/www/niklasarnitz.com
hugo --baseURL='https://n1kla5.live' -d /home/user-data/www/n1kla5.live
hugo --baseURL='https://n1kla5.com' -d /home/user-data/www/n1kla5.com
hugo --baseURL='https://niklas.tech' -d /home/user-data/www/niklas.tech
hugo --baseURL='https://arnitz.email' -d /home/user-data/www/arnitz.email

chown -R user-data /home/user-data
