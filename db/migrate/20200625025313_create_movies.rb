class CreateMovies < ActiveRecord::Migration[6.0]
  def change
    create_table :movies do |t|
      t.string :name, null: false
      t.text :details
      t.float :point_temp
      t.timestamps
    end
  end
end
