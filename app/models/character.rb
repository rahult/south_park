class Character < ActiveRecord::Base
  attr_accessible :name

  def first_name
    name.split(" ").first
  end

  def last_name
    name.split(" ").last
  end
end
