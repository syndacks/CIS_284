module PageHelper
    
    def calendar(month, year)
        current_date = Date.new(year, month, 1)
        day_of_week = current_date.strftime("%w").to_i
        cal = "<table border = '1'><tr>"
        days = %w(Sun Mon Tue Wed Thu Fri Sat)
        days.each do | day |
            cal += "<td>#{day}</td>"
        end
        # Second row - first week of the month
            cal += "<tr>"
        day_of_week.times do |day|
           cal += "<td>&nbsp;</td>"
        end
        
        # Print the days of week starting with 1
        (7 - day_of_week).times do |day|
            cal += "<td>#{day + 1}</td>"
        end
        
        #loop to do in between rows
        
        #loop to do last row
        
        cal += "</tr>"
        cal += "</tr></table>"
        cal += "Month: #{month} <br/>Year: #{year}<br/>"
        cal += "Day: #{current_date}<br/>"
        cal += day_of_week.to_s
        return cal 
        
    end
    
end
