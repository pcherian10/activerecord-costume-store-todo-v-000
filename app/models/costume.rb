# Create your Costume class here
# It should inherit from ActiveRecord::Base

class Costume < ActiveRecord::Base
  def change
   create_table :costumes do |t|
     t.string :name
   end
end
