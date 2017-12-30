class AccountsController < ApplicationController
  def index
    users = User.all

    render("index.ecr")
  end
end
