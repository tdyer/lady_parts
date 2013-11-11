class CreateFilms < ActiveRecord::Migration
  def change
    create_table :films do |t|
      t.string :title
      t.string :director
      t.integer :bechdel_rating
      t.string :imdb_id
      t.integer :tomatoes_id
    end
  end
end
