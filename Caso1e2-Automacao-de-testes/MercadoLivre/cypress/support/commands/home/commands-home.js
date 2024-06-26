import { LOCATORS_HOME } from "../../locators/home/locators-home"
const locator = LOCATORS_HOME

Cypress.Commands.add('accessHomePage', () => {
    cy.visit('/')
})

Cypress.Commands.add('searchFor', (searchTerm) => {
    cy.get(locator.searchBar).type(searchTerm).type('{enter}')
    cy.get(locator.searchButton).click()
})




