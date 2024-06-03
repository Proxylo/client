# Welcome to Syntoria Laravel Base! 🚀

A starter pack for you laravel application, including react and tailwind with dockerization!

## Transforming Businesses with Digital Solutions 🌐

Syntoria is a cutting-edge digital solutions company dedicated to transforming businesses through innovative application development and seamless system integration. Our expertise spans a diverse range of technologies, including Elixir, PHP, TypeScript, and Python, allowing us to craft bespoke solutions tailored to your unique needs.

## Efficiency and Reliability You Can Count On ⚙️

At Syntoria, we pride ourselves on delivering applications and internal systems with unparalleled efficiency and minimal downtime, ensuring your operations run smoothly at all times. We understand that reliability is key, and we strive to provide robust solutions that keep your business moving forward.

## Work from Anywhere, Anytime 🌍

Our commitment to accessibility means that our solutions are designed to be used from any device—whether it's a web browser, PC, Mac, or smartphone—providing you with the flexibility to work from anywhere. Imagine the possibilities with Syntoria’s accessible and user-friendly applications.

## Join the Future with Syntoria ✨

Join us at Syntoria, where we blend technological prowess with creative ingenuity to drive your business forward in the digital age. Experience the future of digital solutions with us!

## Getting Started with Syntoria Laravel Base

Welcome to the Syntoria Laravel Base template! Follow these simple steps to get your project up and running with Docker. Let’s dive in!

### Step 1: Copy Environment Files

First, copy the `.env.example` file from the root project and rename it to `.env`:

```sh
cp .env.example .env
```

### Step 2: Generate Application Key

Next, generate the application key using the following Artisan command:

```sh
php artisan key:generate
```

### Step 3: Fill Out Database Information

Open the `.env` file and fill out your database information. Make sure all required fields are correctly populated.

### Step 4: Copy Docker Environment File

Now, copy the `.env.example` file located in the `root/docker` directory and rename it to `.env`:

```sh
cp docker/.env.example docker/.env
```

Fill out the necessary information in this file as well.

### Step 5: Build and Start the Containers

You're now ready to build and start the Docker containers. Use the following Makefile commands:

1. Build the containers:

    ```sh
    make build
    ```

2. Start the containers:

    ```sh
    make up
    ```

3. Migrate the database:

    ```sh
    make php-migrate
    ```

And that's it! Your Laravel project should now be up and running in Docker. 🎉

## 👨‍💻 Technologies We Use:

-   Elixir
-   PHP
-   TypeScript
-   Python
-   ...and more!

## 🌟 Our Promise:

-   High Efficiency
-   Minimal Downtime
-   Seamless Integration
-   Unmatched Accessibility

## 🔗 Explore More:

-   [Visit our Website](https://www.syntoria.com)
-   [Join Our Team](https://www.syntoria.com/careers)

## 📧 Contact Us:

Email: [hello@syntoria.com](mailto:hello@syntoria.com)

Let's build something amazing together. Reach out to us and let’s get started! 🚀

---

Feel free to adjust any specific instructions or add more details as needed!
