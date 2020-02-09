class PagesController < ApplicationController
  def about
      @title = 'About Us'
      @content = 'The about page'
  end
end
