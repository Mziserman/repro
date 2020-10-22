class TestsController < ApplicationController
  def index
    render plain: User::UpdateTransaction.new.call
  end
  def wrong
    render plain: User::Smth::UpdateTransaction.new.call
  end
  def wrong_twice
    render plain: User::Smth::UpdateTransaction.new.call + User::Smth::UpdateTransaction.new.call
  end
end
