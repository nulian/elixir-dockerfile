FROM elixir:1.9

RUN set -xe \
	&& apt-get update \
	&& apt-get install -y mariadb-client python rabbitmq-server imagemagick libgif7
