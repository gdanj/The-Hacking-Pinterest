class Content < ApplicationRecord
  belongs_to :pins
  belongs_to :user
end
