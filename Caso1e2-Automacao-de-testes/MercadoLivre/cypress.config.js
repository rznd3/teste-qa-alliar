const { defineConfig } = require("cypress");

module.exports = defineConfig({
  e2e: {
    "baseUrl": "https://www.mercadolivre.com.br",
    setupNodeEvents(on, config) {
      // implement node event listeners here
    },
  },
});
