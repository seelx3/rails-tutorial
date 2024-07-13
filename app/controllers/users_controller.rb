# frozen_string_literal: true

class UsersController < ApplicationController # rubocop:disable Style/Documentation
  def show
    @user = User.find(params[:id])
  end

  def new; end
end
