FROM n8nio/n8n:latest

USER root
RUN mkdir -p /data
COPY hostaway-slack-bot-2.0.json /data/
USER node


EXPOSE 5678
