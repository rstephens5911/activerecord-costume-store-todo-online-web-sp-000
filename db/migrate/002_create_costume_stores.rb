class CreateCostumeStores < ActiveRecord::Migration[5.2]

  def change
<<<<<<< HEAD
    create_table  :costume_stores do |t|
      t.string    :name
      t.string    :location
      t.boolean   :still_in_business
      t.integer   :costume_inventory
      t.integer   :num_of_employees
      t.datetime  :opening_time
      t.datetime  :closing_time

      t.timestamps null: false
    end
  end
=======
    create_table :costume_stores do |t|
      t.string    :name
      t.string    :location
      t.boolean   :open
      t.integer   :costume_inventory
      t.integer   :num_of_employees
      t.string    :opening_time
      t.string    :closing_time
    end
  end

>>>>>>> 77e4c865504595e4cdfdb18c429bcef7b0232ef8
end
