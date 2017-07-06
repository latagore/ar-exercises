
class SellsApparelValidator < ActiveModel::Validator
  def validate(record)
    unless record.mens_apparel || record.womens_apparel
      record.errors[:record] << 'needs to sell mens or womens apparel'
    end
  end
end

class Store < ActiveRecord::Base
  has_many :employees

  validates :name, length: { minimum: 3 }
  validates :annual_revenue, numericality: {greater_than_or_equal_to: 0, only_integer: true}
  validates_with SellsApparelValidator
end
