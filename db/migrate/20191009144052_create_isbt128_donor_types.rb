class CreateIsbt128DonorTypes < ActiveRecord::Migration[5.2]
  def change
    create_table :isbt128_donor_types do |t|
        t.string :sixth_char
        t.string :description
        t.string :bottom_left_text
        t.string :bottom_right_text
        t.timestamps
    end
  end
end
