# frozen_string_literal: true

<<<<<<< HEAD
# rubocop:todo Style/Documentation
class CreateUsers < ActiveRecord::Migration[6.1]
=======
class CreateUsers < ActiveRecord::Migration[6.1] # rubocop:todo Style/Documentation
>>>>>>> micro-reddit-featured
  def change
    create_table :users do |t|
      t.string :name

      t.timestamps
    end
  end
end
# rubocop:enable Style/Documentation
