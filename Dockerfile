FROM elixir:1.11

RUN set -xe \
	&& apt-get update \
	&& apt-get install -y mariadb-client rabbitmq-server imagemagick libgif7
