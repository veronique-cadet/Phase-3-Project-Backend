class User < ActiveRecord::Base
has_many :matches_as_liker, 
foreign_key: :liker_id,
class_name: :Match

has_many :matches_as_likee, 
foreign_key: :likee_id,
class_name: :Match
end