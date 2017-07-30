class StudentHobby < ApplicationRecord

  belongs_to :student
  belongs_to :hobby
end
