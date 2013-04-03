class Category < ActiveRecord::Base
  attr_accessible :ancestry, :name, :parent_id

  has_ancestry

  has_many :pages

end
