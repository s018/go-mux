go mod init github.com/s018/go-mux
go get -u github.com/gorilla/mux 
go get -u github.com/lib/pq
docker run --rm --name pg-ex-docker -e POSTGRES_PASSWORD=postgres -d -p 5432:5432 -v "$HOME"/docker/volumes/postgres_exercises:/var/lib/postgresql/data  postgres
