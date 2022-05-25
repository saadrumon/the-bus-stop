class AddUserToPassenger < ActiveRecord::Migration[6.1]
  def change
    add_reference :passengers, :user, null: false, foreign_key: true
  end
end
