# frozen_string_literal: true

# rubocop:disable Style/Documentation

class CreateEvents < ActiveRecord::Migration[6.1]
  def change
    create_table :events do |t|
      t.string :title
      t.text :description
      t.date :date
      t.string :location

      t.timestamps
    end
  end
end

# rubocop:enable Style/Documentation
