class Profile < ApplicationRecord
  belongs_to :user

  validates :company, presence: true
  validates :name, presence: true
  validates :employee_num, presence: true
  validates :start_time, presence: true
  validates :ending_time, presence: true
  validates :regular_holiday, presence: true
  validates :tel, presence: true
  validates :postal_code, presence: true
  validates :address, presence: true
end
