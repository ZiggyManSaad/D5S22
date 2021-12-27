class Change < ActiveRecord::Base
    validates :name, :ADP, :dateToday, :typeCOE, :toTeam, :teamLead, :completedBy, presence: true
    
    require 'tiny_tds'
        client = TinyTds::Client.new username: 'production_admin ', password: 'MQz4y5Z0Me%H$Meexam9zZqx',
        host: '\D5S27', port: 1433,
        database: 'production'
        results = client.execute("SET ANSI_NULLS ON")  
        results = client.execute("SET CURSOR_CLOSE_ON_COMMIT OFF")  
        results = client.execute("SET ANSI_NULL_DFLT_ON ON")  
        results = client.execute("SET IMPLICIT_TRANSACTIONS OFF")  
        results = client.execute("SET ANSI_PADDING ON")  
        results = client.execute("SET QUOTED_IDENTIFIER ON")  
        results = client.execute("SET ANSI_WARNINGS ON")  
        results = client.execute("SET CONCAT_NULL_YIELDS_NULL ON")  
        require 'date'  
        t = Time.now  
        curr_date = t.strftime("%Y-%m-%d %H:%M:%S.%L") 
        results = client.execute("INSERT INTO COE (name, dateToday, dateCOE, ADP, typeCOE, fromTeam, fromPos, toTeam, toPos, teamLead, activedirectory, email, SAPaccess, toolsfixtures, equipment, desktop, Laptop, deskphone, cellphone, scanner, empStatusEmail, tlList, ADPComplete, ITticket, employeeFile, bonus, drugTestRCVD, review, medical, dental, hsaBank, voluntary, ncsRCVD, sapSubmit, vehicleInfo, eeo1Form, disability, aap, labCoat, locker, trainingPapers, emergencyList, doorSystem, badge, taineeLog, completedBy)
        #       VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, '#{curr_date}')")
        # results.each do |row|
        #     puts row
        # end
end