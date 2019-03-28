FROM eugenmayer/jodconverter:rest

RUN apt-get update && apt-get install -y ttf-wqy-zenhei fonts-arphic-uming fonts-arphic-ukai hyphen-af hyphen-en-us \ 
fonts-dejavu fonts-dejavu-core fonts-dejavu-extra fonts-droid-fallback fonts-dustin fonts-f500 \ 
fonts-fanwood fonts-freefont-ttf fonts-liberation fonts-lmodern fonts-lyx fonts-sil-gentium fonts-texgyre \ 
fonts-tlwg-purisa fonts-opensymbol && fc-cache -f && rm -rf /var/lib/apt/lists/*
