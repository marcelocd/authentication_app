# Authentication App

Rails API server that handles user registration, authentication, and logout.

**Requirements:**

- Ruby 3.4.7
- Rails 8.1.1

## Setup

```bash
git clone git@github.com:marcelocd/authentication_app.git
cd authentication_app
rails db:create
rails s
```

The server runs on port 3000 by default.

## Features

- User registration
- User authentication
- User logout

## Authentication

This API does not use Devise for authentication. Instead, it uses:

- **bcrypt** for password hashing
- **rack-cors** for handling cross-origin requests

## Configuration

### Initializers

- **`config/initializers/cors.rb`**: Configures CORS (Cross-Origin Resource Sharing) to allow requests from the frontend. Update the `origins` value to match your frontend URL.
- **`config/initializers/session_store.rb`**: Configures cookie-based session storage. Adjust the `domain` setting for production deployment.

## Frontend

The UI that consumes this API is available at: https://github.com/marcelocd/react_auth_app

## Credits

This repository was created based on a tutorial from [EduTechional](https://www.youtube.com/@edutechional).
