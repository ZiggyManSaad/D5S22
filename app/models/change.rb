class Change < ActiveRecord::Base
    validates :name, presence: true
    validates :ADP, presence: true
    validates :dateToday, presence: true
    validates :typeCOE, presence: true
    validates :toTeam, presence: true
    validates :teamLead, presence: true
    validates :completedBy, presence: true
end