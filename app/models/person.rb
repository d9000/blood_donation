class Person < ApplicationRecord
	belongs_to :isbt128_abo
	has_nany :donations
end
