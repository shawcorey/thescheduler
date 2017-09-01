class User < ActiveRecord::Base
    devise :database_authenticatable, :registerable, :confirmable, :recoverable
end
