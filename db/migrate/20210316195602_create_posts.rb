# frozen_string_literal: true

# rubocop:todo Style/Documentation
class CreatePosts < ActiveRecord::Migration[6.1]
  def change
    create_table :posts do |t|
      t.string :title
      t.string :body
      t.string :url

      t.timestamps
    end
  end
end
# rubocop:enable Style/Documentation
