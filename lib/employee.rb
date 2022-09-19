class Employee < ActiveRecord::Base
  belongs_to :store

  validates :first_name, :store_id, :last_name, presence: true
  validates :hourly_rate, numericality: { greater_than: 40, less_than: 200 }
  # validates :stores_must_carry_mens_womens

  # def stores_must_carry_mens_womens

  #   unless :mens_apparel.present || :womens_apparel.present
  #     errors.add("Store must sell at least mens or womens clothing")
  #   end
    
  # end
end
