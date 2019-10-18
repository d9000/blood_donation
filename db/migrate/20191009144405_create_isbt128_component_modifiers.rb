class CreateIsbt128ComponentModifiers < ActiveRecord::Migration[5.2]
  def change
    create_table :isbt128_component_modifiers do |t|
	    t.string :description
	    t.timestamps
    end
  end
end
