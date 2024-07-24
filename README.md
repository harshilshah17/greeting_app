# Greeting App

Greeting App is a simple Ruby application that prompts the user for their name and then greets them. This project demonstrates basic Ruby concepts including classes, file structure, and testing.

## Features

- Prompts the user for their name
- Greets the user with a personalized message
- Includes basic RSpec tests

## Installation

1. Clone the repository:

   ```sh
   git clone https://github.com/yourusername/greeting_app.git
   cd greeting_app
   ```

2. Install dependencies using Bundler:

   ```sh
   gem install bundler
   bundle install
   ```

## Usage

1. Run the executable script:

   ```sh
   bin/greet
   ```

2. You will be prompted to enter your name. After entering your name, you will receive a personalized greeting.

## Directory Structure

```
greeting_app/
├── bin/
│   └── greet
├── lib/
│   └── greeting_app/
│       └── greeting.rb
├── spec/
│   └── greeting_spec.rb
├── Gemfile
├── Gemfile.lock
├── README.md
├── Rakefile
└── .gitignore
```

## Development

### Running Tests

This project uses RSpec for testing. To run the tests, use the following command:

```sh
bundle exec rake
```

### Adding Features

1. Create a new feature branch:

   ```sh
   git checkout -b feature-branch-name
   ```

2. Make your changes and commit them:

   ```sh
   git add .
   git commit -m "Add a new feature"
   ```

3. Push to the branch:

   ```sh
   git push origin feature-branch-name
   ```

4. Open a pull request on GitHub.

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/harshilshah17/greeting_app. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the Contributor Covenant code of conduct.

## License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for more details.

## Acknowledgements

- Created by [Harshil Shah](https://github.com/harshilshah17)
- Inspired by the Ruby community and its commitment to simplicity and productivity.
