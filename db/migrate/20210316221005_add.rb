# frozen_string_literal: true

class Add < ActiveRecord::Migration[6.1] # rubocop:todo Style/Documentation
  def change
    add_column :posts, :user_id, :integer
  end
end
