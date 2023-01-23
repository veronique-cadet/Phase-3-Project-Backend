class User < ActiveRecord::Base
has_many :likes
has_many :statuses, through: :likes
end