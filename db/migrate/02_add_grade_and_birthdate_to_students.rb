class AddGradeAndBirthdateToStudents

    def change < ActiveRecord::Migration[5.1]
        add_column :grade, :integer, :birthdate, :string
    end
end 