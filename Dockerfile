FROM golang:1.12

# Set maintainer label: maintainer=[YOUR-EMAIL]
LABEL maintainer="manuel.leibetseder@students.fh-hagenberg.at"

# Set working directory: `/src`
WORKDIR /src

# Copy local file `main.go` to the working directory
COPY main.go app.go go.* model.go /src/
RUN cd /src && go mod download
RUN cd /src && ls -la

# Build the GO app as myapp binary and move it to /usr/
RUN CGO_ENABLED=0 go build -o /usr/myapp

#Expose port 8888
EXPOSE 8888

# Run the service myapp when a container of this image is launched
CMD ["/usr/myapp"]