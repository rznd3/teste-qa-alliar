describe('Home Page', () => {
  beforeEach(() => {
    cy.accessHomePage()
  })

  it('Perform an invalid search and take a screenshot of the screen.', () => {
    cy.searchFor('7p5k2w9hxn')
    cy.validateSearchFailed()
  })
})