# frozen_string_literal: true

# rubocop:disable Style/Documentation
# rubocop:disable Lint/RedundantCopDisableDirective

class RegistrationsController < Devise::RegistrationsController
  private

  def sign_up_params
    params.require(:user).permit(:email, :password, :username)
  end
end

# rubocop:enable Style/Documentation
# rubocop:enable Lint/RedundantCopDisableDirective
