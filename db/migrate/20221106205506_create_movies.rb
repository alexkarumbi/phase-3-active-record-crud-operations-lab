class CreateMovies < ActiveRecord::Migration[6.1]
  def change
    create_table :movies do |t|
      t.string :title
      t.integer :release_date
      t.string :director
      t.string :lead
      t.boolean :in_theaters
      # the id column is gemerated automatically for every table! no need to specify it here.
    end
  end
end
Footer
