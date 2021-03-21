# frozen_string_literal: true

# rubocop:disable Style/Documentation

class RegistrationsController < Devise::RegistrationsController
  private

  def sign_up_params
    params.require(:user).permit(:email, :password, :username)
  end
end

# rubocop:enable Style/Documentation
