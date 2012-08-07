class CreateCharacters < ActiveRecord::Migration
  def change
    create_table :characters do |t|
      t.string :name

      t.timestamps
    end

    ["Stan Marsh", "Kyle Broflovski",
     "Eric Cartman", "Kenny McCormick",
     "Butters Stotch", "Token Black",
     "Wendy Testaburger", "Jimmy Valmer"].each do |name|
      Character.create!(name: name)
    end
  end
end
