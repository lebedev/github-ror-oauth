class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :login, null: false
      t.string :email
      t.text :private_emails

      t.index :login, unique: true
    end
  end
end
