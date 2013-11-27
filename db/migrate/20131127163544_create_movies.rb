class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
      t.string :name
      t.string :cast
      t.text :description
      t.string :rating

      t.timestamps
    end
  end
end
