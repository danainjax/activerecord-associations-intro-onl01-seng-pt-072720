class CreateSongs < ActiveRecord::Migration[4.2]
<<<<<<< HEAD
        def change
          create_table :songs do |t|
            t.string :name
            t.integer :artist_id
            t.integer :genre_id
            end
        end
    
end
=======
    def change
      create_table :songs do |t|
        t.string :name
        t.integer :artist_id
        t.integer :genre_id
      end
    end
  end
>>>>>>> 0e73541e9bdf582240a19464c05e24fd1c42e3e4
