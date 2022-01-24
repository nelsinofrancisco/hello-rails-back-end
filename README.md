![microverse-logo](https://img.shields.io/badge/Microverse-blueviolet)

# HELLO WORLD REACT-RAILS BACK-END APP

This is a simple study project, Here I'm creating a rails API to provide data to a front-end app!


## EndPoints

I've added only one endpoint that's `/api/v1/greetings` this returns a random greeting message everytime it's called.

## Front-End App

Here's the the github repo for the [front-end part](https://github.com/nelsinofrancisco/hello-react-front-end),
and here you can see the [live preview](https://nelsino-hrfe.netlify.app/). Keep in mind that the response it's taking some time to load and that the route to get a greeting is `/greetings` in the front end app.

## Built With

- Ruby
- Rails

## Getting Started

To get a local copy up and running follow these simple example steps.

### Prerequisites

- Git/GitHub;
- Optional ( IDE installed in your machine ) - recommended IDE: Vscode, Rubymine;
- Ruby Installed in your machine;
- Rails gem installed in your machine;

### Setup

- To clone this repo:
  - Open the Terminal(Mac/Linux) or the Cmd (Windows);
  - Navigate to where you want to paste the Repo folder;
  - Type `git clone https://github.com/nelsinofrancisco/hello-rails-back-end.git`;
  - With you preffered IDE open the folder that you cloned before;
- Configuring DB access:
  - Inside the database.yml file modify the Env variables for getting the username and password to access psql database;
- Creating DB:
  - Run `rails db:create` to create a empty databse for the project.
  - Run `rails db:migrate` for creating the project tables.
  - If you want, you can run `rails db:seed` to create default values for the tables  
  
### Run Website  

- Run `rails s` for starting the server;
- Access [http://localhost:3000/](http://localhost:3000/) in a browser of your choice.
  
### Run Linters

- Run rubocop locally with: `Rubocop -A`;

### Run Tests

- Run `rails spec`.

## Authors

👨‍💻 **Nelsino**

- GitHub: [@nelsinofrancisco](https://github.com/nelsinofrancisco)
- Twitter: [@nelsino_s](https://twitter.com/nelsino_s)
- LinkedIn: [LinkedIn](https://www.linkedin.com/in/nelsinofrancisco/)

## 🤝 Contributing

Contributions, issues, and feature requests are welcome!

Feel free to check the [issues page](../../issues/).

## Show your support

Give a ⭐️ if you like this project!

## 📝 License

This project is [MIT](./MIT.md) licensed.