class CreateIsbt128ProductAttributes < ActiveRecord::Migration[5.2]
  def change
    create_table :isbt128_product_attributes do |t|
	    t.string :description
	    t.string :attribute_line_1_for_printing
	    t.string :additional_line_1_for_printing
	    t.string :additional_line_2_for_printing
	    t.string :additional_line_3_for_printing
	    t.string :additional_line_4_for_printing
	    t.timestamps
    end
  end
end
