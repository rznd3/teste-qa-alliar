import { LOCATORS_HOME } from "../../locators/home/locators-home"
const locator = LOCATORS_HOME

Cypress.Commands.add('accessHomePage', () => {
    cy.visit('https://www.olx.com.br', {
        failOnStatusCode: false
    })
})
