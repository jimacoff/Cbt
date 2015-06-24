class CreateQuizzes < ActiveRecord::Migration
  def change
    create_table :quizzes do |t|
      t.string :category
      t.string :name
      t.integer :difficulty
      t.integer :time

      t.timestamps null: false
    end
  end
end
