class PagesController < ApplicationController
  def index
  end

  def are_you_sure_you_want_to_click_this?
  end

  def cheers
    @people = [
      {
        name: "janice", 
        note: "INSERT NOTE TO BRIAN HERE"
      },
      {
        name: "jamie", 
        note: "INSERT NOTE TO BRIAN HERE"
      },
      {
        name: "michael", 
        note: "INSERT NOTE TO BRIAN HERE"
      },
      {
        name: "josh", 
        note: "INSERT NOTE TO BRIAN HERE"
      },
      {
        name: "andrew", 
        note: "INSERT NOTE TO BRIAN HERE"
      },
      {
        name: "jon", 
        note: "Brian, thanks so much for your teaching expertise. I decided on attending Actualize specifically because you are both an educator and a coder. I have learned quite a lot over the past few months, and will continue review your helpful videos (at 1.5x speed) after we are done!"
      },
      {
        name: "dov", 
        note: "INSERT NOTE TO BRIAN HERE"
      },
      {
        name: "marco", 
        note: "INSERT NOTE TO BRIAN HERE"
      },
      {
        name: "imani", 
        note: "INSERT NOTE TO BRIAN HERE"
      },
      {
        name: "eric", 
        note: "Brian, as someone who works in education it means a lot to me that I was lucky enough to come here and have such a great teacher. I truly understand the difference that can make in a class, and it was my biggest concern when I originally signed up for this class. I appreciate all the help you've been throughout!"
      }
    ]
  end

  def yknow
    @people = [
      {
        name: "janice", 
        note: "INSERT NOTE TO KENNY HERE"
      },
      {
        name: "jamie", 
        note: "INSERT NOTE TO KENNY HERE"
      },
      {
        name: "michael", 
        note: "INSERT NOTE TO KENNY HERE"
      },
      {
        name: "josh", 
        note: "INSERT NOTE TO KENNY HERE"
      },
      {
        name: "andrew", 
        note: "INSERT NOTE TO KENNY HERE"
      },
      {
        name: "jon", 
        note: "Kenny, I really appreciate all of the help and advice you've given me over the past few months. You have quite the arsenal of problem-solving code skills!"
      },
      {
        name: "dov", 
        note: "INSERT NOTE TO KENNY HERE"
      },
      {
        name: "marco", 
        note: "INSERT NOTE TO KENNY HERE"
      },
      {
        name: "imani", 
        note: "INSERT NOTE TO KENNY HERE"
      },
      {
        name: "eric", 
        note: "INSERT NOTE TO KENNY HERE"
      }
    ]
  end
end
