class Message < ApplicationRecord
    validates :user_id, {presence: true}
end
