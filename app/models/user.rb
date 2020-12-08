class User < ApplicationRecord
    has_secure_password

    validates :username, uniquness: { case_sensitive: false }
end
