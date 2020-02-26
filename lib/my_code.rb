# My Code here....
def map_to_negativize source
  ret = []
  source.each do |val|
    ret << val * -1
  end
  ret
end

def map_to_no_change source
  ret = []
  source.each do |val|
    ret << val
  end
  ret
end

def map_to_double source
  ret = []
  source.each do |val|
    ret << val * 2
  end
  ret
end

def map_to_square source
  ret = []
  source.each do |val|
    ret << val * val
  end
  ret
end

def reduce_to_total source, start=0
  sum = start
  count = 0
  while count < source.length do
    sum += source[start]
    start += 1
  end
  return sum
end
