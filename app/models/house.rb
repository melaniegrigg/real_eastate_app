class House < ApplicationRecord
  def address
    geocoded_by :address
    after_validation :geocode
  end
end
