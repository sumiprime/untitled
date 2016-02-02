module SumiHelper


  def calender
    cal = "<table border = '1' <tr>"
    days = %w(Sun Mon Tue Wed Thu Fri Sat)
    days.each do | day |
      cal += "<td>#{day}</td>"
    end
    cal += "</tr></table>"
    return cal
  end
end