class CreateCourses < ActiveRecord::Migration
  def change
    create_table :courses do |t|
      t.string :name
      t.date :starts_on
      t.text :description

      t.timestamps
    end
  end
end
