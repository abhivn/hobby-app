class Hobby < ApplicationRecord

  has_many :student_hobbies
  has_many :students, through: :student_hobbies
end
