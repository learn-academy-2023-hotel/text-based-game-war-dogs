def introduction
    puts' __      __                  ________
    /  \    /  \_____   _______  \______ \    ____     ____    ______
    \   \/\/   /\__  \  \_  __ \  |    |  \  /  _ \   / ___\  /  ___/
     \        /  / __ \_ |  | \/  |    `   \(  <_> ) / /_/  > \___ \
      \__/\  /  (____  / |__|    /_______  / \____/  \___  / /____  >
           \/        \/                  \/         /_____/       \/
    Will you end up a Hero... Or a Traitor to your country?'
   
  end
  def military_life
    puts "\nAfter some really good or really bad choices on your part, of course, you decided to join the military and completed bootcamp.
    What kind of soldier were you?"
    puts "1. You were a motivated squad leader. Marching in step to everything drill sergeant said becoming the perfect soldier."
    puts "2. You were just another recruit. Stood to the shadows and tried to avoid standing out whether it be good or bad."
    print "Enter your choice (1 or 2): "
    gets.chomp.to_i
  end
  def grad_bootcamp_e3
    puts "\nGraduated from bootcamp and got promoted to E3"
    rank = "E3"

  end
  def grad_bootcamp_e1
    puts "\nGraduated from bootcamp as an E1."
    rank = "E1"
 
  end
  def deployment_choice
    puts "\nA month after you arrived to your new unit, you get orders to deploy to Afghanistan."
    puts "1. Do you prepare for it and get ready to go"
    puts "2. You try to make an excuse to get out of it"
    print "Enter your choice (1 or 2): "
    gets.chomp.to_i
  end
  def prepare
    puts "\nYou reach out to your best friend Joseph and have him teach you martial arts."

  end
  def excuse
    puts "\nYou try to tell you leaders you are a conscientious objector and don't believe in war. They laugh in your face and tell you to do pushups instead."
  
  end
  def deployed
    puts "\nYou arrive in Afghanistan. You are apart of the recon team and you find yourself deep in the enemy's territory. While you're on patrol you encounter the enemy"
    puts "1. You engage and try to elminate the enemy now."
    puts "2. You decide to retreat and fight another day."
    print "Enter your choice (1 or 2): "
    gets.chomp.to_i
  end
  def engaged
    puts "\nAs you were raising your weapon to aim at the enemy, you see a huge camel spider on your weapon and you got scared and dropped the weapon. The enemy moved in on you and you were captured."

  end
  def ran
    puts "\nAs you tuck tail run to save your own life, you stumble upon a rock, in which you trip and fell on your face. The enemy closed in on you and you became their prisoner of war."

  end
  def you_were_captured
    puts "\nYou try to claim your are citizen but the uniform you are wearing tells otherwise. Once they start threating you with torture, you now have to make a choice."
    puts "1. You decide to stay quiet and give them just the basic information needed."
    puts "2. You tell the enemy is that the best you got, my bootcamp training was harder than this."
    print "Enter your choice (1 or 2): "
    gets.chomp.to_i
  end
  def wait_for_rescue
    puts "\nSince you didn't give them no vital information, they decided to waterboard and when they make you wait for the next round, they play Friday by Rebecca Black on repeat."

  end
  def spill_the_beans
    puts "\nSince you insulted them, they decide to waterboard you and play Never going to give you up by Rick Astley on repeat just to mock you."
    def traitor = true

  end
  def rescue_arrives
    puts "\nAfter several hours torture, the enemy gives you a final chance to join them and offer up the information they need. You now have a choice to make."
    puts "1. You refused because you will never betray your country."
    puts "2. You decide to spill the beans because you feel you life is more important than holding your tongue."
    print "Enter your choice (1 or 2): "
    gets.chomp.to_i
  end  
  def break_free_and_help
    puts "\nJust as you make your choice, the Special Forces rescue team blast open the door. The surrounded enemy is now concused and you manage to loosen the ropes around your wrist to set yourself free. The enemy knows they are done for and they turn to your fellow captured soldiers ready to take thier life. Your heroic spirit pushes through and you grab one of the guns pointed at you turning the tables. With their attention now on you, you neutralize them one by one, saving your fellow captured soldiers. \nYou are from then on known as a hero!"

  end
  def escape_as_a_traitor
    puts "\nSince you agreed to join them, they loosen your bonds. You stand up and dust yourself off and you hear something at the door. Your cowardly instincts kick in and despite your fellow soldiers that have been captured with you, you decide to rush out the back in a panic. As the enemy tries to recapture you, the Special Forces Rescue team break down the door. Knowing all the information you gave them you escape. \nNow you are forever known as a traitor for the rest of your life."

   
  end
  def main_game
    introduction
    round = 1
    loop do
      puts "\nRound #{round}:"
      choice = military_life
      case choice
      when 1
        grad_bootcamp_e3
      when 2
        grad_bootcamp_e1
      else
        puts "Invalid choice. Please select 1 or 2."
        next
      end
      choice = deployment_choice
      case choice
      when 1
        prepare
      when 2
        excuse
      else
        puts "Invalid choice. Please select 1 or 2."
        next
      end
      choice = deployed
      case choice
      when 1
        engaged
      when 2
        ran
      else
        puts "Invalid choice. Please select 1 or 2."
        next
      end
      choice = you_were_captured
    case choice
    when 1
      wait_for_rescue
    when 2
      spill_the_beans
    else
      puts "Invalid choice. Please select 1 or 2."
      next
    end
    choice = rescue_arrives
    case choice
    when 1
      break_free_and_help
    when 2
      escape_as_a_traitor
    else
      puts "Invalid choice. Please select 1 or 2."
      next
    end
      break
    end
    
  end
  main_game