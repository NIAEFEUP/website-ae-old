# Website AEFEUP

The website for AEFEUP.

## Technologies used

- [Astro](https://astro.build/) - Web framework
- [TailwindCSS](https://tailwindcss.com/) - CSS framework

## Development setup

### Prerequisites

- **Node.js** - `v18.17.1` or `v20.3.0` or higher. ( `v19` is not supported.)
- **Text editor** - We recommend [VS Code](https://code.visualstudio.com/) with the [Official Astro extension](https://marketplace.visualstudio.com/items?itemName=astro-build.astro-vscode).
- **Terminal** - Astro is accessed through its command-line interface (CLI).

#### Optional:

- **Docker**
- **Docker Compose**

### Running with npm (or pnpm or yarn)

To run the development environment using npm (or pnpm or yarn) do:

```bash
# install project dependencies
npm install

npm run dev

# or start the server and open the app in a new browser tab
npm run dev -- --open
```

### Running with Docker

#### Installing Docker and Docker Compose

To install docker you can follow the instructions on the [Docker docs](https://docs.docker.com/engine/install/) (Select your Linux distribution on the Server section)

Follow [these](https://docs.docker.com/engine/install/linux-postinstall/#manage-docker-as-a-non-root-user/) instructions to run Docker as a non root user.

After installing Docker follow these instructions on the [Docker docs](https://docs.docker.com/compose/install/) to install Docker Composer.

#### Running

To run the development environment using Docker do:

```bash
./dev.sh
```

This will build the Docker image the first time you run and start the development server at port `3000` and storybook at port `6006`.

To stop press Ctrl-C and it will remove all related containers.

### Linting

We use [ESLint](https://eslint.org/) for code conventions and [Prettier](https://prettier.io/) for formatting, to ensure a consistent coding style. The respective configurations can be found in `.eslintrc.cjs` and `.prettierrc`.

We strongly recommend the use of the [VSCode extension for Prettier](https://marketplace.visualstudio.com/items?itemName=esbenp.prettier-vscode) and, optionally, the [ESLint extension](https://marketplace.visualstudio.com/items?itemName=dbaeumer.vscode-eslint).

Alternatively, you can run the linters manually:

```bash
npm run lint:eslint
npm run format
```

If you wish, you can activate the formatter to run automatically on save by adding the following fields to your VSCode settings:

```json
"editor.formatOnPaste": true,
"editor.formatOnSave": true,
```

## Building

### With npm:

```bash
npm run build
```

You can preview the production build with `npm run preview`.

### With docker

To create a production version of your app using docker:

```bash
docker build -t {IMAGE_NAME} -f Dockerfile.prod .
docker run --env PORT=80 -p {YOUR_PORT}:80 {IMAGE_NAME}
```

## Project Details

### Project Structure

The project follow the structure recommended by Astro: https://docs.astro.build/en/basics/project-structure/
