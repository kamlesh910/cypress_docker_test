/// <reference types="Cypress" />
context('Actions', () => {
  beforeEach(() => {
    cy.visit('https://example.cypress.io/commands/actions')
  })

  it('image compare of canvas', () => {
    cy.get('#action-canvas')
      .click(20, 20) // click 80px on x coord and 75px on y coord
      .click(170, 75)
      .click(80, 165)
      .click(100, 185)
      .click(125, 190)
      .click(150, 185)
      .click(170, 16);

  

    cy.get('#action-canvas').compareSnapshot('action-canvas');

  })
  after(() => {
    cy.task('generateReport')
  })
})