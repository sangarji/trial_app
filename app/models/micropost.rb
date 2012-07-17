class Micropost < ActiveRecord::Base
  attr_accessible :app_user_id, :content
end
