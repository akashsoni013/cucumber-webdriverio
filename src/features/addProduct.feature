Feature: Add Product test
    As a Developer in Test
    I want to test if I can add Product to Cart and Checkout

    Scenario: Register on the website
        Given I open the url "http://automationpractice.com/index.php"
        And   I click on the button ".login"
        And   I clear the inputfield "#email_create"
        When  I add "marketionist@marketionist.com" to the inputfield "#email_create"
        And   I click on the button "#SubmitCreate"
        Then I wait on element "//input[@id='id_gender1']" for 5000ms to be displayed
        And   I click on the element "//input[@id='id_gender1']"



# And   I clear the inputfield "#login_field"
# When  I add "marketionist" to the inputfield "#login_field"
# And   I clear the inputfield "#password"
# And   I add "1111" to the inputfield "#password"
# And   I click on the button "[value='Sign in']"
# Then  I expect that element "#js-flash-container .flash-error" is displayed
