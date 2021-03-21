# frozen_string_literal: true

# rubocop:disable Style/Documentation

class AddUsernameToUsers < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :username, :string
    add_index :users, :username, unique: true
  end
end

# rubocop:enable Style/Documentation
