class JobApplication < ApplicationRecord
  belongs_to :job_posting
  belongs_to :user
  has_one_attached :resumerails active_storage:install
rails db:migrate
end
