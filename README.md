# Mephisto

This project is for UFinance. It's an app to drivers manage their finance doing Uber Driver.

- [Trello board]()
- Staging environment not deployed yet
- Production environment not deployed yet

## Dependencies

To run this project you need to have:

- Ruby 3.0.2 - You can use [RVM](http://rvm.io)
- Rails 6.1.4
- [PostgreSQL 12.6](http://www.postgresql.org/)

## Before start working

1. Make sure you have the correct permissions on the script files: `chmod +x scripts/*.bash`
2. Install the hooks: `./scripts/install-hooks.bash`

## Things the project have

- [error catcher must be set]()
- [Puma](https://puma.io/) - Server
- Rspec, FactoryBot, Faker, Coverage
- Dev tools like Pry, Bullet, Rubocop, Brakeman

## Deployment

You can find the environment configuration [here](https://github.com/ffscalco/heroku-terraform)

### Staging

When you push to `staging` branch, the deployment is made automatically by Heroku after the CI pass on github.

## Running specs and checking coverage

- `$ rspec` to run the specs.
- `$ rspec --format Fuubar --color` to run the specs using the [Fuubar](https://github.com/thekompanee/fuubar) formatter.
- `$ coverage=on rspec` to generate the coverage report then open the file `coverage/index.html` on your browser.
