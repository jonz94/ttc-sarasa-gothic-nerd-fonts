/** @type {import('prettier').Config} */
const config = {
  printWidth: 120,
  semi: false,
  singleQuote: true,

  plugins: ['prettier-plugin-packagejson'],

  overrides: [
    {
      files: ['.vscode/**.json'],
      options: {
        printWidth: 1,
      },
    },
  ],
}

export default config
