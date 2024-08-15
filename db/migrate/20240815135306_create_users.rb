class CreateUsers < ActiveRecord::Migration[7.2]
  def change
    create_table :users do |t|
      t.string :name, limit: 32, null: false
      t.string :email, limit: 256, null: false
      t.string :password_digest, limit: 2048, null: false

      t.timestamps
    end
  end
end
