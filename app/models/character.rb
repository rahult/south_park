class Character < ActiveRecord::Base
  attr_accessible :name

  def first_name
    name.split(" ").first.upcase
  end

  def last_name
    name.split(" ").last
  end

  def self.raise_me
    "bad bad program"
    raise TypeError, 'Example TypeError Raised!!'
  end
end
