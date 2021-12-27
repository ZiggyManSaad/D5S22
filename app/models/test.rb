require 'tiny_tds'
        @client = TinyTds::Client.new username: 'production_admin ', password: 'MQz4y5Z0Me%H$Meexam9zZqx',
        host: '\D5S27', port: 1433, database: 'production'
        puts 'Connecting to SQL Server'
        require 'date'  
        t = Time.now  
        curr_date = t.strftime("%Y-%m-%d %H:%M:%S.%L") 
if @client.active? == true then @client.execute("INSERT INTO production.ORDERS (priority, partNumber, quantity, netPrice, materialGroup, costCenter, vendor, otherVendor, website, projectName, requestFor, created_at) OUTPUT orders VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, '#{curr_date}')")
end

@client.close