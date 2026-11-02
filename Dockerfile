FROM debian:stable-slim

# COPY source destination
# Make sure goserver is built with this command 
# GOOS=linux GOARCH=amd64 go build
COPY goserver /bin/goserver

ENV PORT=8991

CMD ["/bin/goserver"]