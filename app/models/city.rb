class City < ApplicationRecord
    has_many :neighborhoods

    accepts_nested_attributes_for :neighborhoods
end
