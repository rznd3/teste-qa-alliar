describe('Home Page', () => {
  beforeEach(() => {
    cy.accessHomePage()
  })

  it('Perform a valid search and take a screenshot of the screen.', () => {
    cy.searchFor('Creatina Growth')
    cy.validateSearchSuccess()
  })
})