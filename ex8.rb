format = " %{second} %{first} %{third} %{fourth}" 
puts format % {first: 1, second: 2, third: 3, fourth: 4} 
puts format % {first: "one", second: "two", third: "three", fourth: "four" } 
puts format % {first: true, second: false, third: true , fourth: false} 
puts format % {first: format, second: format, third: format, fourth: format} 
puts format % { 
    first: "I had this thing.", 
    second: "That you could type up right.", 
    third: "But it didn't sing.", 
    fourth: "So I said goodnight." 
}