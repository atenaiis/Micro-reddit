# frozen_string_literal: true

<<<<<<< HEAD
# rubocop:todo Style/Documentation
class CreateComments < ActiveRecord::Migration[6.0]
=======
class CreateComments < ActiveRecord::Migration[6.0] # rubocop:todo Style/Documentation
>>>>>>> micro-reddit-featured
  def change
    create_table :comments do |t|
      t.string :body

      t.timestamps
    end
  end
end
# rubocop:enable Style/Documentation
