class OrderMailer < ActionMailer::Base
  default to: 'alexander.zegarra@HSWoA.com'

  def order_email(priority, partNumber, quantity, netPrice, materialGroup, costCenter, vendor, otherVendor, website, projectName, requestFor)
    @priority = priority
    @partNumber = partNumber
    @quantity = quantity
    @netPrice = netPrice
    @materialGroup = materialGroup
    @costCenter = costCenter
    @vendor = vendor
    @otherVendor = otherVendor
    @website = website
    @projectName = projectName
    @requestFor = requestFor

    mail(from: 'purchasing@HSWoA.com', subject: 'An Order Has Been Submitted')
  end
end