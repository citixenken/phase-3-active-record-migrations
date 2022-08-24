class CreateArtists < ActiveRecord::Migration[6.1]
  #primary way of writing migrations
  def change 
    create_table :artists do |t|
      t.string :name
      t.string :genre
      t.integer :age
      t.string :hometown
      # no need to specify id column as it is generated automatically
    end
  end
end
