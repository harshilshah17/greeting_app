# lib/greeting_app/greeting.rb
module GreetingApp
    class Greeting
      def initialize(name)
        @name = name
      end
      def greet
        "Hello, #{@name}!"
      end
    end
  end