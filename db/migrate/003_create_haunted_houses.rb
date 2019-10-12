class CreateHauntedHouses < ActiveRecord::Migration[5.2]

  def change
<<<<<<< HEAD
    create_table  :haunted_houses do |t|
      t.string    :name
      t.string    :location
      t.string    :theme
      t.float     :price
      t.boolean   :family_friendly
      t.datetime  :opening_date
      t.datetime  :closing_date
      t.text      :description

      t.timepstamps null: false
    end
  end
=======
    create_table :haunted_houses do |t|
      t.string    :name
      t.string    :location
      t.string    :theme
      t.integer   :price
      t.boolean   :family_friendly
      t.string    :opening_date
      t.string    :closing_date
      t.string    :description
    end
  end

>>>>>>> 77e4c865504595e4cdfdb18c429bcef7b0232ef8
end
