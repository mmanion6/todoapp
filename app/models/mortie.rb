class Mortie < ApplicationRecord
validates :dimension, presence: true
belongs_to :rick
end