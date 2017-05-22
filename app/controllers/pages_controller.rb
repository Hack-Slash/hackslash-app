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
        name: "john", 
        note: "INSERT NOTE TO BRIAN HERE"
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
        note: "INSERT NOTE TO BRIAN HERE"
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
        name: "john", 
        note: "INSERT NOTE TO KENNY HERE"
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
