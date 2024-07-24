# spec/greeting_spec.rb
require 'greeting_app/greeting'

RSpec.describe GreetingApp::Greeting do
  it "greets a person with their name" do
    greeting = GreetingApp::Greeting.new("Harshil")
    expect(greeting.greet).to eq("Hello, Harshil!")
  end
end
