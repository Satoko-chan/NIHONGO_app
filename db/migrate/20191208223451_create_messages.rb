class CreateMessages < ActiveRecord::Migration[5.1]
  def change
    create_table :messages do |t|
      t.text :content
      t.integer :user_id
      t.integer :chat_check

      t.timestamps
    end
  end
end
