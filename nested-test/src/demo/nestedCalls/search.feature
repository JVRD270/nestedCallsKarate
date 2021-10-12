Feature:

        @pollAccount
        Scenario: Poll Account
        * def karateVideo = "//*[text()='Shotokan Karate Follow Along Class - 9th Kyu White Belt - Class #1']"
        * def searchOnce = function(i) { karate.call('search.feature@searchOnce') }
        * karate.repeat(5, searchOnce)
        * if(exists(karateVideo)) util.printSomething()

        @searchOnce
        Scenario: Search Once
        * def karateVideo = "//*[text()='Shotokan Karate Follow Along Class - 9th Kyu White Belt - Class #1']"
        * delay(5000)
        * if(!exists(karateVideo)) input('/html/body/ytd-app/div/div/ytd-masthead/div[3]/div[2]/ytd-searchbox/form/div[1]/div[1]/input', "karate")
        * if(!exists(karateVideo)) delay(5000)
        * if(!exists(karateVideo)) click('/html/body/ytd-app/div/div/ytd-masthead/div[3]/div[2]/ytd-searchbox/button')