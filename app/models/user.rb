class User < ApplicationRecord
	has_secure_password

	def to_s
    email
  end
end
