# Create your CostumeStore class here
class CostumeStore < ActiveRecord::Base
    def change
      create_table :costume_stores do |t|
        t.string :name
        t.string :location
        t.integer :costume_inventory
        t.integer :num_of_employees
        t.boolean :stil_in_business

      end
     end
  end

end
