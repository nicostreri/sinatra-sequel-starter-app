# Welcome to Vocational Test

This is a basic scaffold project used to learn/teach Sinatra using Sequel ORM.

# Usage

Project is Dockerized so `docker-compose up --build` and then point your browser to http://localhost:9292/

## Migrations

Run DB migrations using: `docker exec -it [app-container-id] sh -c "sequel -m db/migrations postgres://unicorn:magic@db/vocational-test"`


# Licence

This project is licensed under the MIT License - see the LICENSE.md file for details
