brew install go
brew install postgresql
brew services start postgresql
go mod init github.com/s018/go-mux
go get -u github.com/gorilla/mux 
go get -u github.com/lib/pq