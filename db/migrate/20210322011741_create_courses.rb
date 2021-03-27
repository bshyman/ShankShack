class CreateCourses < ActiveRecord::Migration[6.1]
  def change
    create_table :courses do |t|
      
      t.string :name
      t.string :address
      t.string :address2
      t.string :city
      t.string :state
      t.string :postal
      t.string :par
      t.string :white_par
      t.string :white_yardage
      t.string :red_par
      t.string :red_yardage
      t.string :tips_par
      t.string :tips_yardage
      t.string :private

      t.timestamps
    end
  end
end
