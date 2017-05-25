class PagesController < ApplicationController
  def index
  end

  def are_you_sure_you_want_to_click_this?
  end

  def cheers
    @people = [
      {
        name: "alice", 
        note: "Brian, it’s been an honor to be taught by you, but don’t let that get to your head. You’re only in my list of top 3 … or 5 teachers. You are the funniest though. Actually, you’re the funniest ----ing person I know – you can let that get to your head. Your humor has been a huge relief for me in these past couple months, which as you may know have been really difficult. I’ve looked forward to your class every day, and am sad knowing it’s over. I truly appreciate your sincere investment in each of your students. Your observations, thought, and care do not go unnoticed and I hope you know much of an impact you’ve made on every one of us. I was in a real professional funk before this program, but am so glad I know I’m on the right track. That clarity has been something I’ve been searching for for a really long time, so thank you. Thank you for everything."
      },
      {
        name: "jamie", 
        note: "Brian, thank you for your combination of frankness and acceptance. You are capable of telling hard truths and pushing us to our academic edge. You are also capable of managing a lot of different personalities and needs. I feel like this class was tailored to each of our learning abilities, strengths, and weaknesses and I appreciate your ability to adapt as the class progressed. You are a grade A++ teacher and I feel like I can say that as a teacher. Thanks for getting me to this level. It is more than appreciated…I just don’t know what that word is….<strong>APPRECIATED</strong>. There we go."
      },
      {
        name: "michael", 
        note: "INSERT NOTE TO BRIAN HERE"
      },
      {
        name: "josh", 
        note: "Hey Brian, thanks for sharing your wisdom with us and almost as importantly, keeping us on track with the appropriate amount of snark.  I hope our paths cross again someday. Until then, see you on Slack!"
      },
      {
        name: "andrew", 
        note: "Mookie Wilson once said, “If I believe in dinosaurs, then somewhere, they must be believing in me. And if they believe in me, then I can believe in me.” Thank you for believing in me and teaching us the many ways of the computer. I don’t know what I’m going to do with myself from 6-930 now, well 6-930 on Tuesdays and Wednesdays at least, but wherever life takes me be sure to know that I will be Slacking you consistently with many questions, comments, and thoughts."
      },
      {
        name: "jon", 
        note: "Brian, thanks so much for your teaching expertise. I decided on attending Actualize specifically because you are both an educator and a coder. I have learned quite a lot over the past few months, and will continue review your helpful videos (at 1.5x speed) after we are done!"
      },
      {
        name: "dov", 
        note: "Hey Brian, Thanks for your dedication throughout the course. You pushed us to achieve way beyond our expectations. I truly appreciate your help in all aspects. Having you as our teacher really made the experience so much more amazing!"
      },
      {
        name: "marco", 
        note: "Hey Brain! Thank you for everything in these past three months. Everything from debugging our silly mistakes to teaching us to be happy when we get a error. Theres no doubt that the lessons we learned in class will carry on with us to our next career. Thanks again and hope to talk soon!"
      },
      {
        name: "imani", 
        note: "Thank you so much for being such a great instructor! :heart: muah!"
      },
      {
        name: "eric", 
        note: "Brian, as someone who works in education it means a lot to me that I was lucky enough to come here and have such a great teacher. I truly understand the difference that can make in a class, and it was my biggest concern when I originally signed up for this class. I appreciate all the help you've been throughout!"
      }
    ]

    @people.shuffle!
  end

  def yknow
    @people = [
      {
        name: "janice", 
        note: "Kenny, thank you so much for your help. You have been a wonderful TA – always ready and willing to listen, help, and provide academic and professional guidance. You’ve been a huge support and I have nothing but appreciation for you. Best of luck with the job search and I hope to work with you on some projects in the future!"
      },
      {
        name: "jamie", 
        note: "Kenny, thank you for all of the individual care you were willing to spend with each and every one of us. You have personally helped me through some strange, strange bugs. I also very much appreciate your honesty about the industry and encouraging us to really level up our skills. You have been a positive force for self-improvement and I feel like I can come to you with any problem. Thanks for all your patience and willingness to dive into our crazy problems! "
      },
      {
        name: "michael", 
        note: "INSERT NOTE TO KENNY HERE"
      },
      {
        name: "josh", 
        note: "Hey Kenny, thanks for being there to help us along the way and being a great example of someone who’s been through the course and has the curiosity and passion for problem solving to succeed."
      },
      {
        name: "andrew", 
        note: "Thank you for all your help throughout the past couple of months!"
      },
      {
        name: "jon", 
        note: "Kenny, I really appreciate all of the help and advice you've given me over the past few months. You have quite the arsenal of problem-solving code skills!"
      },
      {
        name: "dov", 
        note: "Kenny, you were always ready to assist me with untangling coding issues. Your kindheartedness made it a pleasure having you around!"
      },
      {
        name: "marco", 
        note: "Hey Kenny! Thanks for all the help and debugging! We really appreciate all the time you spent explaining and working out problems together. Keep in touch!"
      },
      {
        name: "imani", 
        note: "Thank you so much for being such a great instructor! :heart: muah!"
      },
      {
        name: "eric", 
        note: "It was a huge help having you there to help me fix the code and talk through errors I ran into. Your  support was an incredibly valuable addition to the course."
      }
    ]
    @people.shuffle!
  end
end
