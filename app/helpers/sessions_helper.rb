# frozen_string_literal: true

module SessionsHelper # rubocop:disable Style/Documentation
  def log_in(user)
    session[:user_id] = user.id
  end
end
