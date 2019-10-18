class CreateIsbt128Abos < ActiveRecord::Migration[5.2]
  def change
    create_table :isbt128_abos do |t|
        t.string :description
        t.timestamps
    end
  end
end
