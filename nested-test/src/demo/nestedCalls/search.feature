Feature:

        @level2
        Scenario: Level 2
              And print "This is Level 2"
        * def level3 = call read('search.feature@level3')
              And util.printSomething()

        @level3
        Scenario: Level 3
              And print "This is Level 3"