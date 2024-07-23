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

### Running

To run the development environment using npm (or pnpm or yarn) do:

```bash
# install project dependencies
npm install

npm run dev

# or start the server and open the app in a new browser tab
npm run dev -- --open
```

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

To create a production version of your app:

```bash
npm run build
```

You can preview the production build with `npm run preview`.

## Project Details

### Project Structure

The project follow the structure recommended by Astro: https://docs.astro.build/en/basics/project-structure/
