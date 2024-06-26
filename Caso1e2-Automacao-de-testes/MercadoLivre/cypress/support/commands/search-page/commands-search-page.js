import { LOCATORS_SEARCH_PAGE } from "../../locators/search-page/locators-search-page"
const locator = LOCATORS_SEARCH_PAGE

Cypress.Commands.add('validateSearchSuccess', () => {
    cy.get(locator.quantityResults).should('be.visible').contains(/resultado[s]?/gi)
    cy.screenshot('screenshot-valid-search')
})

Cypress.Commands.add('validateSearchFailed', () => {
    cy.get(locator.quantityResults).should('not.exist')
    cy.contains('Não há anúncios que correspondam à sua busca').should('be.visible')
    cy.screenshot('screenshot-invalid-search')
})