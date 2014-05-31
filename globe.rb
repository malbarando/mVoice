say "Enter"
result = ask "Press number.", {
  :choices => "[1 DIGIT]",
  :timeout => 5.0,
  :attempts => 2
}

say result.value
main = result.value.to_i

if main == 1
 
  say "Country 1"
elsif main == 2
  say "Country 2"
else
  say "BYE"
end

say "BYE AGAIN"  
