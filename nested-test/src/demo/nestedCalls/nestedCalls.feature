Feature:

        Scenario: Level 1
              And print "This is Level 1"
        * def level2 = call read("nestedCalls.feature@level2")

        @level2
        Scenario: Level 2
              And print "This is Level 2"
        * def level3 = call read('nestedCalls.feature@level3')
              And util.printSomething()

        @level3
        Scenario: Level 3
              And print "This is Level 3"
        