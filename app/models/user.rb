class User < ApplicationRecord
    has_one :profile , :dependent => :destroy
    has_many :interests, :through => :profile
end
