class CreateArtists < ActiveRecord::Migration[4.2]
    def change
      create_table :artists do |t|
        t.string :name
      end
    end
<<<<<<< HEAD
  end
=======
  end
>>>>>>> 0e73541e9bdf582240a19464c05e24fd1c42e3e4
