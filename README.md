# ruby-api-testing-framework

## What endpoint and frameworks does this project use?

We use the test endpoint of...

https://jsonplaceholder.typicode.com"

Its a cool endpoint that allows you to create, retrieve and update posts.
At some point I will update this to allow you to use something like Sinatra or another local API service.

This project's underlying API test tool is a great little gem called 'airbourne', which can be found here...

https://github.com/brooklynDev/airborne

## Assumptions...

 1. You are not 100% new to Ruby or RSpec.
 2. You have some general idea as to what an API is and does.

## What this is / What's included....

 1. A basic framework for testing APIs, using Ruby.
 2. An idea of how a framework can be setup to handle a real world API endpoint.
 3. A good example to see RSpec expectations in action.
 4. An opportunity to see how you can use other ruby gems to build test data models
 5. An insight in what approach to take when verisfying json data and endpoint performance

## What this is not...

1. An all-in-one super duper framework.
2. Something that you can 100% copy over for any app (though I suspect you'd be able to use most, as is).

## Known limitations...

 - No multi language / locale support...yet.

## Want more?

Drop me an email, sherbhachu@googlemail.com for any comments, suggestions, etc.

## Updates coming soon...

 - Use of the 'faker' gem to create test data and models
 - Implementation of timings, to allow you to verify API SLAs, etc.
 - Documentation updates :D

## Instructions/Config required prior to use...

I like to use RVM to get my house in order...

1. cd into ruby-api-testing-framework-example/
2. rvm use ruby-2.3.0
3. rvm gemset create ruby-api-testing-framework-example
4. rvm gemset use ruby-api-testing-framework-example
5. gem install nokogiri -v '1.8.1'
6. bundle install

## Example commands to run a specific feature file...

After cd'ing into the 'ruby-api-testing-framework-example' directory...

```
rspec spec  --format documentation
```