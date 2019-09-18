FROM bash:latest
COPY make_logs.sh /bin/make_logs.sh
RUN chmod +x /bin/make_logs.sh

CMD ["/bin/make_logs.sh"]