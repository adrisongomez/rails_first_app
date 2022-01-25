class WelcomeController < ApplicationController
  def hello
    @variable = "#{Pet.first.name}"
    @variable2 = `pwd`
    @secret = Rails.application.credentials.hello
  end
end
