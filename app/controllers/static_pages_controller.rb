class StaticPagesController < ApplicationController
  def home
    render text: 'hello world !'
  end
end
