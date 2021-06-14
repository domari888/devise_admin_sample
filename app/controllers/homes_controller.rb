class HomesController < ApplicationController
  def index
    @notifications = Natification.order(updated_at: :desc)
  end
end
