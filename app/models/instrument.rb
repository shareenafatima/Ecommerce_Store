class Instrument < ApplicationRecord
  mount_uploader :image, ImageUploader
  serialize :image, JSON
  belong_to :user, optional: true

  validates :title, :brand, :price, :model, presence :true
  validates :description, length: {minimum:1000, too_long: "%{count} character is the maximum allowed."}
  validates :title, length: {minimum:140, too_long: "%{count} character is the maximum allowed."}
