class CreateArtists < ActiveRecord::Migration
  def change
    create_table :artists do |t|
      t.string :fName
      t.string :lName

      t.timestamps
    end
  end
end
