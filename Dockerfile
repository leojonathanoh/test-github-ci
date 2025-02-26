FROM busybox
COPY . .
RUN echo 1 > /app
