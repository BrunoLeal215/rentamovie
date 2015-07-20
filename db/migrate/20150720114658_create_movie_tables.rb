class CreateMovieTables < ActiveRecord::Migration
  def change
    create_table :movie_tables do |t|
      t.string :movieTitle
      t.decimal :moviePrice

      t.timestamps
    end
  end
end
