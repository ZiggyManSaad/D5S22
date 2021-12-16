require 'tiny_tds'
@client = TinyTds::Client.new username: 'production_admin ', password: 'MQz4y5Z0Me%H$Meexam9zZqx',
    host: '\D5S27', port: 1433
puts 'Connecting to SQL Server'

if @client.active? == true then puts 'Done' end

@client.close