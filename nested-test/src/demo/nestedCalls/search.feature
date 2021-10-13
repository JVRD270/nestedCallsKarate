Feature:

        @level2
        Scenario: Poll Account
              And print "This is Level 2"
        * def level3 = call read('search.feature@level3')
              And util.printSomething()

        @level3
        Scenario: Search Once
              And print "This is Level 3"