class PagesController < ApplicationController
  def welcome
  end

  def contact
    @email = "trung@kvytechnology.com"
  end
end
