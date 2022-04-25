# orm-db-boilerplate

Boilerplate for ORM in golang using GORM.

## Run locally
### API Service
Follow these steps to run the API service locally,
At the repository root, execute the following commands.
- Get dependencies.
  `go get .`
- Set the environment variables - use the sample .env file provided in the repository.
- Execute the `go run main.go` command to start the service.
> Note Chris: This assumes you already have a database instance running.

## Running in Docker
- `docker-compose up`

> Note Chris: Repo includes an Insomnia collection, import to use service.