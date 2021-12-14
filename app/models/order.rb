class Order < ActiveRecord::Base
    validates :partNumber, presence: true
    validates :materialGroup, presence: true
    validates :costCenter, presence: true
    validates :vendor, presence: true
    validates :requestFor, presence: true
end