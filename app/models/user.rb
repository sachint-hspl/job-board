class User < ApplicationRecord
    has_many :job_posting, dependent: :destroy
    
end
