Feature: web-browser automation
    for help, see: https://github.com/intuit/karate/wiki/ZIP-Release

        Background:
        * configure driver = { type: 'chrome' }

        Scenario: Test nested calls context change
        * driver 'https://www.youtube.com/'
        * def search = call read("search.feature@pollAccount")