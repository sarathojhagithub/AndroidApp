

def homeNavigationButtonAction
  if(element_exists("ImageView id:'action_bar_navigation_button'"))
    touch("ImageView id:'action_bar_navigation_button'")
  end
end

def touchNavigationMenuItems(element_name)
 a =  element_name
 b = query("textview marked:'#{element_name}'",:text)
    if( a = b)
      sleep(2)
      touch("textview marked:'#{element_name}'")
    #  homeNavigationButtonAction
      sleep(2)
else
    puts a
    puts b
   puts "asdasdasdasdasdasda"
end

end


def checkElementExists(page_heading)
  a = page_heading
  b = query("TextView marked:'#{page_heading}'")
  sleep(2)
  if(a = b)
    puts "You are #{page_heading} screen : Your test is passed"
  else
    puts "This is not #{page_heading} screen : Your test case failed"
  end
  homeNavigationButtonAction
end


