class AddTeacherIdToStudents < ActiveRecord::Migration
  def change
    add_column :students, :teacher_id, :int
  end
end
