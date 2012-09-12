class Micropost < ActiveRecord::Base
  attr_accessible :content, :user_id

  belongs_to :user

  vailidates :content, :length => { :maximum => 140}
end
