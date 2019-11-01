## Functionality Notes ##

* Sinatra is a DSL for quickly creating web apps in Ruby with minimal effort
* Post/Redirect/Get is a web dev design pattern that allows for the age shown to the user after a form submission to be reloaded, shared or bookmarkerd. Enable sessions so you can store info between requests.
* In the context of HTTP requests, parameters provide a way for information to be passed from a user to your application. Params are used to allow interactivity on a website e.g. by allowing form data to be sent
* Params are passed in the form of a hash; a series of key-value pairs. There are several types of params you can use to submit info to your app:
  - Form Params
  - Query String Params
  - URL Path Parameters
  - Splat Parameters

* Use POST-redirect lop to avoid rendering views directly from a POST request
* Use test helpers to DRY up your code!
* OOD best practices: 









As two Players,
So we can play a personalised game of Battle,
We want to Start a fight by entering our Names and seeing them

As Player 1,
So I can see how close I am to winning
I want to see Player 2's Hit Points

As Player 1,
So I can win a game of Battle,
I want to attack Player 2, and I want to get a confirmation

As Player 1,
So I can start to win a game of Battle,
I want my attack to reduce Player 2's HP by 10

As two Players,
So we can continue our game of Battle,
We want to switch turns

As Player 1,
So I can see how close I am to losing,
I want to see my own hit points

As Player 1,
So I can lose a game of Battle,
I want Player 2 to attack me, and I want to get a confirmation

As Player 1,
So I can start to lose a game of Battle,
I want Player 2's attack to reduce my HP by 10

As a Player,
So I can Lose a game of Battle,
I want to see a 'Lose' message if I reach 0HP first