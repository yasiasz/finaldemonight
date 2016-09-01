class Message < ApplicationRecord
	

  include ActiveModel::Model
  include ActiveModel::Conversion
  include ActiveModel::Validations

  attr_accessor :name, :email, :telefono, :content

  validates :name, presence: true

  validates :email, presence: true

  validates :telefono, presence: true

  validates :content, presence: true
end
