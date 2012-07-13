STDOUT.sync = true

%w(i am streaming some output dude!).each do |word|
  puts word
  sleep 1
end
