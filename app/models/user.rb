class User < ApplicationRecord
    # done
    validates :email, presence: true, uniqueness: true
    validates :name, presence: true
    validates :role, presence: true, inclusion: { in: %w[student instructor] }
    has_secure_password
end
