class CreateIsbt128Components < ActiveRecord::Migration[5.2]
  def change
    create_table :isbt128_components do |t|
    	t.string :description
    	t.timestamps
    end
  end
end
