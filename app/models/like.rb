class Like < ApplicationRecord
    validates :user_id, {presence: true}
    validates :teacher_id, {presence: true}
end
