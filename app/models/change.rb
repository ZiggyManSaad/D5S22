class Change < ActiveRecord::Base
    validates :name, presence: true
    validates :ADP, presence: true
    validates :dateToday, presence: true
    validates :typeCOE, presence: true
    validates :toTeam, presence: true
    validates :teamLead, presence: true
    validates :completedBy, presence: true
    # def change
    #     insert_query = <<-SQL
    #       INSERT INTO COE (name, dateToday, dateCOE, ADP, typeCOE, fromTeam, fromPos, toTeam, toPos, teamLead, activedirectory, email, SAPaccess, toolsfixtures, equipment, desktop, Laptop, deskphone, cellphone, scanner, empStatusEmail, tlList, ADPComplete, ITticket, employeeFile, bonus, drugTestRCVD, review, retire401k, ultraBen, hsaBank, lincoln, colonialLife, ncsRCVD, sapSubmit, empContact, taxForm, vehicleInfo, eeo1Form, disability, aap, labCoat, locker, trainingPapers, emergencyList, doorSystem, badge, taineeLog, completedBy, created_at)
    #       VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)
    #     SQL

    #     connection.execute insert_query,
    #     params['name'],
    #     params['dateToday'],
    #     params['dateCOE'],
    #     params['ADP'],
    #     params['typeCOE'],
    #     params['fromTeam'],
    #     params['fromPos'],
    #     params['toTeam'],
    #     params['toPos'],
    #     params['teamLead'],
    #     params['activedirectory'],
    #     params['email'],
    #     params['SAPaccess'],
    #     params['toolsfixtures'],
    #     params['equipment'],
    #     params['desktop'],
    #     params['Laptop'],
    #     params['deskphone'],
    #     params['cellphone'],
    #     params['scanner'],
    #     params['empStatusEmail'],
    #     params['tlList'],
    #     params['ADPComplete'],
    #     params['ITticket'],
    #     params['employeeFile'],
    #     params['bonus'],
    #     params['drugTestRCVD'],
    #     params['review'],
    #     params['retire401k'],
    #     params['ultraBen'],
    #     params['hsaBank'],
    #     params['lincoln'],
    #     params['colonialLife'],
    #     params['ncsRCVD'],
    #     params['sapSubmit'],
    #     params['empContact'],
    #     params['taxForm'],
    #     params['vehicleInfo'],
    #     params['eeo1Form'],
    #     params['disability'],
    #     params['aap'],
    #     params['labCoat'],
    #     params['locker'],
    #     params['trainingPapers'],
    #     params['emergencyList'],
    #     params['doorSystem'],
    #     params['badge'],
    #     params['traineeLog'],
    #     params['completedBy'],
    #     Date.current.to_s
    # end
end