class Employee < ActiveRecord::Base
  belongs_to :store
  validates :first_name, presence: true
  validates :last_name, presence: true
  validates :hourly_rate, numericality: { only_integer: true,
                                          greater_than_or_equal_to: 40,
                                          less_than_or_equal_to: 200
                                        }
  before_create :create_password

  private  
  
  def create_password
    o = [('a'..'z'), ('A'..'Z'), (1..9)].map(&:to_a).flatten
    self.password = (0...8).map { o[rand(o.length)] }.join
  end
end
 