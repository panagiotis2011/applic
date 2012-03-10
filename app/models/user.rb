class User < ActiveRecord::Base
	acts_as_tagger
  has_many :articles
end
