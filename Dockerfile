FROM alpine:3.12
RUN apk --update --upgrade add \
	lastpass-cli
