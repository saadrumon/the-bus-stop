class CreateComplaints < ActiveRecord::Migration[6.1]
  def change
    create_table :complaints do |t|
      t.text :description
      t.integer :status
      t.references :passenger, null: false, foreign_key: true

      t.timestamps
    end
  end
end
