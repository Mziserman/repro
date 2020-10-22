class TestsController < ApplicationController
  def index
    render text: User::UpdateTransaction.new.call
  end
end
