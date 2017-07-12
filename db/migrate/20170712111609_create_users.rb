class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :username
      t.string :email
      t.string :password_digest
      t.string :image
      t.text :about
      t.integer :age
      t.string :main_job

      t.timestamps
    end
  end
end
