const { defineConfig } = require("cypress");

module.exports = defineConfig({
  e2e: {
    // Set the base URL for the tests
    "baseUrl": "https://www.olx.com.br/",
    // Disable some of Chrome's security policies to avoid the 403 Forbidden error
    "chromeWebSecurity": false,
    
    setupNodeEvents(on, config) {
      // implement node event listeners here
    },
  },

});

