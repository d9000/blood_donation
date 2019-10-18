class CreateIsbt128Codes < ActiveRecord::Migration[5.2]
  def change
    create_table :isbt128_codes do |t|
	    t.string :description
	    t.timestamps
    end
  end
end
