class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :name
      t.integer :age
      t.integer :gender
      t.string :email
      t.string :user_image
      t.string :skype_name
      t.string :national
      t.string :living_country
      t.text :user_about
      t.string :password_digest
      t.integer :japanese_level
      t.text :teacher_message
      t.text :teacher_aboutlesson
      t.integer :fee
      t.integer :teacher_tag

      t.timestamps
    end
  end
end
