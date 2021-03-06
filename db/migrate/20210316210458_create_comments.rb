# frozen_string_literal: true

# rubocop:todo Style/Documentation
class CreateComments < ActiveRecord::Migration[6.0]
  def change
    create_table :comments do |t|
      t.string :body

      t.timestamps
    end
  end
end
# rubocop:enable Style/Documentation
