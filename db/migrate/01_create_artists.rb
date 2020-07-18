class CreateArtists < ActiveRecord::Migration[5.2]
    def change
        # creating a table and adding columns
        create_table :artists do |t|
            t.string :name
            t.string :genre
            t.integer :age
            t.string :hometown
        end
    end

  end