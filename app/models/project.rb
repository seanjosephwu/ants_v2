class Project < ActiveRecord::Base
  attr_accessible :description, :name, :user

  has_many :notes, dependent: :destroy

end
