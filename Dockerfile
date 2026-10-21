ARG BASE_TAG=12.15-slim
FROM 192.168.65.254:5056/t10/debian:${BASE_TAG}

COPY app.sh /app.sh
RUN chmod +x /app.sh

CMD ["/app.sh"]
