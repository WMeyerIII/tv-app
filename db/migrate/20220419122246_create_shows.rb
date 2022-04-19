class CreateShows < ActiveRecord::Migration[7.0]
  def change
    create_table :shows do |t|
      t.string :title
      t.string :plot
      t.string :year

      t.timestamps
    end
  end
end
