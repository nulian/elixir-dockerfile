FROM elixir:1.6.5

RUN set -xe \
	&& apt-get update \
	&& apt-get install -y mysql-client python rabbitmq-server imagemagick libgif7
