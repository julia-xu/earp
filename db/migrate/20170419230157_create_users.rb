class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :email, null: false
      t.string :name, null: false
      t.string :password_digest
      t.string :role, null: false
      t.timestamps null: false
    end
  end
end
