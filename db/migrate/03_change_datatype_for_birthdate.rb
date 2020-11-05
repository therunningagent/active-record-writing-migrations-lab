class ChangeDatatypeForBirthdate
    def change < ActiveRecord::Migration[5.1]
        change_column :students, :birthdate, :datetime)
    end
end 