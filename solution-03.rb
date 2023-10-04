def fibonacci(index)
  return nil if index < 0
  return 0 if index == 0
  return 1 if index == 1 
  
  series = [0, 1]
  loop_index = 2
  
  loop do
      break if loop_index == index + 1
      series << series[loop_index-1] + series[loop_index-2]
      loop_index = loop_index + 1
  end
  
  series.pop()
end
