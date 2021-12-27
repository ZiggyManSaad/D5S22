class ChangeMailer < ActionMailer::Base
  default to: 'ITSupport@HSWoA.com'
  
  def change_email(name, dateToday, dateCOE, ADP, typeCOE, fromTeam, fromPos, toTeam, toPos, teamLead, activedirectory, email, SAPaccess, toolsfixtures, equipment, desktop, Laptop, deskphone, cellphone, scanner, empStatusEmail, tlList, ADPComplete, ITticket, employeeFile, bonus, drugTestRCVD, review, medical, dental, hsaBank, voluntary, ncsRCVD, sapSubmit, vehicleInfo, eeo1Form, disability, aap, labCoat, locker, trainingPapers, emergencyList, doorSystem, badge, taineeLog, completedBy)
    @name = name
    @dateToday = dateToday
    @dateCOE = dateCOE
    @ADP = ADP
    @typeCOE = typeCOE
    @fromTeam = fromTeam
    @fromPos = fromPos
    @toTeam = toTeam
    @toPos = toPos
    @teamLead = teamLead
    @activedirectory = activedirectory
    @email = email
    @SAPaccess = SAPaccess
    @toolsfixtures = toolsfixtures
    @equipment = equipment
    @desktop = desktop
    @Laptop = Laptop
    @deskphone = deskphone
    @cellphone = cellphone
    @scanner = scanner
    @empStatusEmail = empStatusEmail
    @tlList = tlList
    @ADPComplete = ADPComplete
    @ITticket = ITticket
    @employeeFile = employeeFile
    @bonus = bonus
    @drugTestRCVD = drugTestRCVD
    @review = review
    @medical = medical
    @dental = dental
    @hsaBank = hsaBank
    @voluntary = voluntary
    @ncsRCVD = ncsRCVD
    @sapSubmit = sapSubmit
    @vehicleInfo = vehicleInfo
    @eeo1Form = eeo1Form
    @disability = disability
    @aap = aap
    @labCoat = labCoat
    @locker = locker
    @trainingPapers = trainingPapers
    @emergencyList = emergencyList
    @doorSystem = doorSystem
    @badge = badge
    @traineeLog = traineeLog
    @completedBy = completedBy

    mail(from: 'CoE@HSWoA.com', subject: 'A Change of Employment Has Been Submitted')
  end
end