puts ("~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~")
puts ("  Welcome to Financial Activism: 101   ")
puts ("~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~")
puts ("")

puts "What is your name?"
name = gets.chomp

puts""
puts "#{name}, you look like a Financial Activist ready to lead the revolution. This assesment mission is designed to understand your decision making ability under pressure. Complete this mission and we will move on to your first in-field assignment. Attention to detail is important. By the way, any wrong answer and your mission will be terminated."
puts ("")

puts "Which part of the revolution will you join? *You can only choose one and all answers are case sensitve"
puts ("")

puts "Options: Business Platoon Development, Data Rescue, Corporate Raider "

option = gets.chomp

case option

when "Business Platoon Development"
  puts ""
	puts "That's great. You must really be passionate about your idea."

    puts "Do you have a business strategy plan for your platoon's campaign? Answer: Yes or No?"
    answer = gets.chomp

    case answer

    when  "Yes"
      puts "Great! But a platoon without capital and viable resources is like Voltron without the Black Lion."

    puts ("")

    puts "How will you raise capital resources to continue your campaign?"

     puts ("")

      puts "Options: Community Engagement, Private Investors, Don't need Help"
      option = gets.chomp

      case option

      when "Community Engagement"
        puts ""
        puts "Building support from the people is one of the best ways to secure a strong foundation of resources for succesful activist campaign."
        puts "However, you will need more help than the community."
        puts ""
        puts "This is why we have assigned you your first in-field mission to establish the members of your small business platoon. This mission is called Operation Golden Retrieval"
        puts ""
        puts "One of our agents will contact you within 72 hours with the targets you will be needed for the success of the next mission."
        puts ""
        puts "Stand By......."


      when "Private Investors"
        puts "If you are willing to give up a piece of the business leadership, this may be the smart way to go. Keep in mind, you are now fighting for the interest of you and your private investors."

        puts "Change of plans."
        puts " The investors decided they would like to change the campaign direction and replace you as leader of the platoon, but will allow you to remain as a consulstant and founder of the platoon."

        puts "What do you do?"

        puts "Choices: Go Awol, Follow Orders, Become Insubordinate "

        choice = gets.chomp

            case choice

              when "Go Awol"
                puts ""
                puts "This was not a wise decision, #{name}. You have lost control of your platoon and now have become a detriment to the campaign. You will have to go underground and brainstorm a new strategy. For now do not contact anyone from the campaign."
                puts "This mission is terminated."

              when "Follow Orders"
                puts ""
                puts "It looks like the campaign is more important than you leading it to success. This takes a lot of strength to make this choice. You have proven to be an asset to the cause."
                puts "Lucky for you, the platoon was purchased by a larger platoon and you recieved a very large compensation for the remaining amount of control you had."
                puts ""
                puts "You now have the capital resources to fund your own campaigns and create your own financial activism. Good Luck!"

              when "Become Insubordinate"
                puts "This choice shows that you will not go down without a fight. This also means you are willing to risk the success of the campaign because of your own ego. This is not the type of activist our revolution needs."
                puts ""
                puts "We suggest you rethink your purpose. You are not ready to be a leader. As every great leader is also a great follower."
                puts "Your mission is terminated."

        end
      end

      when "Don't Need Help"
        puts ""
        puts "You have the resources and strategic plan needed to lead your platoon on a succesful campaign."

        puts "The next step is build your platoon personel with those resources"
        puts ""
        puts "How will you do that?" "Options: Recruitment, Partnering with another platoon, No Idea"

        options = gets.chomp
        case options

        when "Recruitment"
          puts ""
          puts "this is a strategic choice. We have lined up a few outstanding individuals to become members of your team."
          puts "You will be contacted shortly.."
          puts ""
          puts "Stand by...."

          when "Partnering with another platoon"
            puts "Unfortunately, what seemed like a good decision actually turned out to be a bad decision. "
            puts "The ledaer in the other platoon, decided you were unfit to lead and expelled you from your platoon"
            puts ""
            puts "Your resources have been stolen and you are now without any personel or resources."
            puts ""
            puts "Your mission is terminated"

            when "No Idea"
              puts ""
              puts "We appreciate your honesty, but if you didn't need help and currently have no idea to build your personel, you are not the right leader for this campaign"

            puts ""
            puts "Your mission is terminated"
            else
              puts "Mission Terminated"
            end







    when "No"

    puts " #{name},form follows function. A financial revolution starts with a plan. Unfortuantely it appears you are not ready join the revolution as you have no plan."
    puts "Your journey ends here"

    end



when "Data Rescue"
  puts ""
  puts "This is for our most covert activist. You must operate with the utmost anonymity."
  puts ""
  puts "You will infiltrate other platoons to retrieve data pertinent to your campaign. Rescuing the important metrics for our social analyst to create financial freedoms for all is why data rescue is so important! If something goes wrong, you will be considered AWOL and left to survive on your own."
  puts ""
  puts "You will work alone, and only on our orders, in this department. However you will need some equipment."
  puts " What piece of equipment do you need first?" ' Choices: "Computer", "Hard Drive", "Tools", "Computer Chair"  '

  choice = gets.chomp

  case choice

  when "Computer"
    puts "Smart choice.It looks like you are ready to get to work."
    puts "Our first mission is for you to hack into the financual regulatory computers and rescue as much data other financial activist"
    puts""
    puts "Do you accept this mission?" "Answer: Yes or No"
    answer = gets.chomp

    case answer

    when "Yes"
      puts " #{name}, You will recieve a file containing sensitive information including  passwords, logins, and a USB key to the regulatory infrastructure in about 3 days."
      puts ""
      puts "Until then stand by for future contact..."
      when "No"
        puts "Wait for next mission..."
        puts "processing.."

        puts ""
        puts ""
        puts ""
        puts " #{name}, we have a new assignment. There has been a security breach in one of our data centers. We need you to locate the problem and resolve it."
        puts ""
        puts "Do you accept this mission?" "Answer: Yes or No"
        answer = gets.chomp

        case answer

        when "Yes"
          puts "Great! First thing you will need to do is access the main terminal of the data center."
          puts ""
          puts "You must crack the password to the terminal"
          puts "What is the password?"" Options: BigFoot, Trinity, SSVGF$$, HipHop"

        option = gets.chomp
        case option

        when "BigFoot"
          puts ""
          puts "Mission Terminated"
          puts "  .-=-=-.
 /       \
|         |
| )     ( |
\/ .\ /. \/
(    ^    )
 |.     .|
 ||xxxxx||
 '-._._.-' "
          when "Trinity"
            puts ""
            puts "Mission Terminated"
            puts "  .-=-=-.
 /       \
|         |
| )     ( |
\/ .\ /. \/
(    ^    )
 |.     .|
 ||xxxxx||
 '-._._.-' "
            when "SSVGF$$"
              puts ""
              puts "Mission Terminated"
              puts "  .-=-=-.
 /       \
|         |
| )     ( |
\/ .\ /. \/
(    ^    )
 |.     .|
 ||xxxxx||
 '-._._.-' "

              when "HipHop"
                puts "Whew! You got it right. Now that you are into the terminal. We need to place a dummy file into a folder thank hasn't been hacked yet."
                puts "This will allow us to trace the path of the hacker."
                puts ""
                puts "Error Error Error!"
                puts "Your computer has been hacked."
                puts "Mission Terminated"
              else
                puts "Your mission is terminated"
              end
          when "No"
            puts "You are not serious about being a covert operative. Your mission is terminated"
          else "Mission Incomplete"
          end
      else
        puts "Your mission is terminated!"
      end


    when "Hard Drive"
      puts "Good Idea, however if you don't have a computer what good is the hard drive."
      puts "Your mission is terminated"

      when "Tools"
        puts "Interesting choice. This tool kit will allow you to go undercover as an It repair man for the regulatory infrastructure. "
        puts ""
        puts "Tomorrow a van will be dropped off at your home at 6:30am."
        puts "We have set up a scheduled maintenance call for you at 8am."
        puts ""
        puts "Good Luck, #{name}"

        when "Computer Chair"
          puts ""
          puts "Comfort while doing data rescue is important."
          puts "Although this does mean you do not have a computer to use, tools to operate on machines, or a Hard Drive to store your data."

          puts ""

        puts " #{name}, This was not a smart decision, for the success of the mission."
        puts "Your mission is terminated."
      else
        puts "  .-=-=-.
 /       \
|         |
| )     ( |
\/ .\ /. \/
(    ^    )
 |.     .|
 ||xxxxx||
 '-._._.-' "
        end


  puts ""



when "Corporate Raider"
  puts ""

  puts "Like the great Vikings of yesteryear, you have to be willing to do the dirty work and raid smaller platoons of goods and resources."
  puts ""
  puts "You chose one of our most agressive departments. Are you sure you want to be a Corporate Raider?" "Answer: Yes or No"

    answer = gets.chomp

        case answer

        when "Yes"
          puts ""
          puts "We know a smaller platoon that has resources and personel that will be useful for your campaign."
          puts "We have agents already on the inside. So all you need to do is gather your team and prepare for attack."
          puts ""
          puts "Your team is assembled. There is no turning back. Are you ready to attack?" " Answer: Yes or No"

        when "No"
          puts ""
          puts "Your mission is terminated"

        else
          puts "Your mission is terminated"

        end

          answer = gets.chomp

          case answer

          when "Yes"
            puts ""
            puts "Unfortunately, the smaller platoon was tipped off before you attacked."
            puts "They repelled your attack and ended up absorbing all of your remaining platoon resources."
            puts ""
            puts "
          .                                                      .
        .n                   .                 .                  n.
  .   .dP                  dP                   9b                 9b.    .
 4    qXb         .       dX                     Xb       .        dXp     t
dX.    9Xb      .dXb    __                         __    dXb.     dXP     .Xb
9XXb._       _.dXXXXb dXXXXbo.                 .odXXXXb dXXXXb._       _.dXXP
 9XXXXXXXXXXXXXXXXXXXVXXXXXXXXOo.           .oOXXXXXXXXVXXXXXXXXXXXXXXXXXXXP
  `9XXXXXXXXXXXXXXXXXXXXX'~   ~`OOO8b   d8OOO'~   ~`XXXXXXXXXXXXXXXXXXXXXP'
    `9XXXXXXXXXXXP' `9XX'          `98v8P'          `XXP' `9XXXXXXXXXXXP'
        ~~~~~~~       9X.          .db|db.          .XP       ~~~~~~~
                        )b.  .dbo.dP'`v'`9b.odb.  .dX(
                      ,dXXXXXXXXXXXb     dXXXXXXXXXXXb.
                     dXXXXXXXXXXXP'   .   `9XXXXXXXXXXXb
                    dXXXXXXXXXXXXb   d|b   dXXXXXXXXXXXXb
                    9XXb'   `XXXXXb.dX|Xb.dXXXXX'   `dXXP
                     `'      9XXXXXX(   )XXXXXXP      `'
                              XXXX X.`v'.X XXXX
                              XP^X'`b   d'`X^XX
                              X. 9  `   '  P )X
                              `b  `       '  d'"
            puts ""
            puts "You were able to escape with your life, but due to your failure. You are no longer an asset to our revolution."
            puts ""
            puts "Mission Terminated"

            when "No"
              puts ""
              puts "This was a smart move. Someone tipped the smaller platoon off and they were waiting for your attack."
              puts "It will be best for you to do additional recon on the other platoons before raiding."
              puts "For now, continue to develop your platoon to be stronger and more agile before the next attack."
              puts ""
              puts "Please remember a good financial activist must always asses Risk vs Reward vs Exposure. Good luck on your next mission"
              puts "Mission Complete"
            else
              puts "Wait for your next assignment..."
              end

else

  puts ("
                          +
                          |
                        ' | '
                          |
                          |
                      ,--'#`--.
                      |#######|
                   _.-'#######`-._
                ,-'###############`-.
              ,'#####################`,
             /#########################\
            |###########################|
           |#############################|
           |#############################|
           |#############################|
           |#############################|
            |###########################|
             \#########################/
              `.#####################,'
                `._###############_,'
                   `--..#####..--'
")


  puts ("")


	puts "Looks like you don't like details, #{name}. Being attentive to the smallest detail can save the revolution or your life. Hopefully you can navigate the details of the timer on this bomb as your last and final mission"

	puts ""


	puts "BOOM! Too Late."




end
# When “Impact Investment”
# 	puts “”
# puts “You have been chosen to revit”
# puts ”Our planet was taken over by a brain eating virus named Hypebeast,”
# puts”It turned our planet int
