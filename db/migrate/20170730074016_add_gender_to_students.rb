class AddGenderToStudents < ActiveRecord::Migration[5.0]
  def change
    add_column :students, :gender, :string
  end
end
