class Country < ApplicationRecord
  validates :name, presence: true
  validates :capital, presence: true
  validates :population, presence: true
  validates :iso_3166_1_alpha2, presence: true, length: { is: 2 }
  validates :iso_3166_1_alpha3, presence: true, length: { is: 3 }
  validates :iso_3166_1_numeric, presence: true
end
