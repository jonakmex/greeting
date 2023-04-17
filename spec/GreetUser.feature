Feature: Greet the User
    As Visitor I want to see a greeting on the screen. 
    If I tell my name I want to see it on the greeting.

    Scenario: Saying Hello World without User's name
        Given Anonymous visitor
        When Visitor starts the app
        Then He should see the greeting "Hello Visitor"
