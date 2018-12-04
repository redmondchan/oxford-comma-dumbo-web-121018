def oxford_comma(array)
  if array.length == 1
    array.join
  elsif array.length ==2
    array.join(" and ")
  elsif array.length == 3
    x = array.slice(2)
    y = x.length
    z = array.join(", ")
    z.insert((y+1)*(-1), "and ")
  else array.length > 3
    a = array.length - 1
    b = array.slice(a)
    c = b.length
    d = array.join(", ")
    d.insert((c+1)*-1, "and ")
  end
end
