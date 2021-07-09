class Article < ApplicationRecord
  validates :title, presence: true, length: { minimum: 6, maximium: 100}
  validates :description, presence: true, length: { minimum: 10, maximium: 100}
end