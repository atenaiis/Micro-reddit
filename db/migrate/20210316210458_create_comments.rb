# frozen_string_literal: true

class CreateComments < ActiveRecord::Migration[6.0] # rubocop:todo Style/Documentation
  def change
    create_table :comments do |t|
      t.string :body

      t.timestamps
    end
  end
end
