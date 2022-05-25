class AddUserToComplaint < ActiveRecord::Migration[6.1]
  def change
    add_reference :complaints, :user, null: false, foreign_key: true
  end
end
