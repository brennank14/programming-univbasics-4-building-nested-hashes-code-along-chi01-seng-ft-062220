def first_challenge
   epic_tragedy = {
     :montagues => {
      :patriarch => {
        :attributes => {
          :name => "Lord Montague", 
          :age => 53
        }
      }, 
      :matriarch => {
        :attributes => {
          :name => "Lady Montague", 
          :age => 54}
      }, 
      :hero => {
        :attributes => {
          :name => "Romeo", 
          :age => 15, 
          :status => "alive"}
      }
      :hero_friends => [
        {
           :name => "Benvolio",
           :age => "17",
           :attitude => "worried"
        },
        {
          :name => "Mercutio",
          :age => "18",
          :attitude => "hot-headed"
        }
      ]
      }
     :capulets => {
       :patriarch {
         :attributes {
           :name => "Lord Capulet",
           :age => 50
         }
         
       }
       :matriarch {
         :attributes {
           :name => "Lady Capulet",
           :age => 51
         }       
       }
       :heroine {
         :attributes {
           :name => "Juliet",
           :age => 15,
           :status => "alive"
         }
       }
       :heroine_friends [{
         :name => "Steven", 
         :age => 30, 
         :attitude => "confused"},
       {
         :name => "Nurse",
         :age => 44,
         :attitude => "worried"
         }]
       ] 
       }
     }
   }
end