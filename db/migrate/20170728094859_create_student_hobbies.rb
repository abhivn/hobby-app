class CreateStudentHobbies < ActiveRecord::Migration[5.0]
  def change
    create_table :student_hobbies do |t|
      t.integer :student_id
      t.integer :hobby_id
    end
  end
end
