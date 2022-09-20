class Store < ActiveRecord::Base
  has_many :employees

  validates :name, length: { minimum: 3 }
  validates :annual_revenue, numericality: { only_integer: true }
  validate :stores_must_carry_mens_womens

  def stores_must_carry_mens_womens
    
    if !mens_apparel.present? && !womens_apparel.present?
      errors.add("Store must sell at least mens or womens clothing")
    end
    
  end
end
