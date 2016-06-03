class CreateTrainers < ActiveRecord::Migration
  def change
    create_table :trainers do |t|
      t.string :name
      t.string :twitter_username
      t.string :avatar
      t.string :bio

      t.timestamps null: false
    end
  end
end
