input_lines = readline
room = input_lines[0].to_i
air_conditioner = input_lines[1].to_i
air_flow = input_lines[2].to_i

temperature_diff = (room - air_conditioner).abs

require_time = 0

if temperature_diff < 5
  require_time =15
  elsif temperature_diff >=5 && temperature_diff < 10 then
    require_time =30
  elsif temperature_diff >=10 then
    require_time =60
end

temperature_diff_new = (repuire_time - less_time).abs
less_time =0

if air_flow = 1
  less_time = 0
  elsif air_flow = 2
    less_time = 5
  elsif air_flow = 3
    less_time =10
  elsif air_flow <= 4
    less_time = 65
end

if temperature_diff_new < 0
  temperature_diff_new = "once again"
end

p temperature_diff_new