Feature: web-browser automation
    for help, see: https://github.com/intuit/karate/wiki/ZIP-Release

        Background:
        * configure driver = { type: 'chrome' }

        Scenario: Level 1
              And print "This is Level 1"
        * def level2 = call read("search.feature@level2")
        