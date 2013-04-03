class Page < ActiveRecord::Base
  attr_accessible :content, :name, :category_id

  belongs_to :category
end
