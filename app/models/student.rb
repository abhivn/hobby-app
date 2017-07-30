class Student < ApplicationRecord

  validates_presence_of :name, :uid, :age, :gender, :department_id
  has_many :student_hobbies
  has_many :hobbies, through: :student_hobbies
  belongs_to :department
end
