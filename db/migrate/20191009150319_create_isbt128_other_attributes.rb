class CreateIsbt128OtherAttributes < ActiveRecord::Migration[5.2]
  def change
    create_table :isbt128_other_attributes do |t|
	    t.string :description
	    t.string :description_for_printing
	    t.timestamps
    end
  end
end
