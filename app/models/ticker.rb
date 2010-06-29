class Ticker < Content

  #Validations
  validates :duration, :numericality => { :greater_than => 0 }
  validates :data, :presence => true

end
