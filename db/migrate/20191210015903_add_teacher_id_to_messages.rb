class AddTeacherIdToMessages < ActiveRecord::Migration[5.1]
  def change
    add_column :messages, :teacher_id, :integer
  end
end
