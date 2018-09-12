FROM elixir:1.7.3

RUN set -xe \
	&& apt-get update \
	&& apt-get install -y mysql-client python rabbitmq-server imagemagick libgif7
