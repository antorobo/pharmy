class WelcomeController < ApplicationController
  skip_before_action :authenticate_visitor!
  def landing
  end
end
