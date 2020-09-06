# example of merge

mw_schedule =   { monday: "Karate",
                      wednesday: "Church",
                      friday: "Dinner"
                    }

tr_schedule =   { tuesday: "Yoga",
                  thursday: "Meeting"
                }
full_week = mw_schedule.merge(tr_schedule)

p mw_schedule
p tr_schedule
p full_week                        

# example of merge!

boys =  { dad: "Glen",
          brothers: ["Glen", "Mark", "Billy"],
          uncles: ["Alben", "Roger", "Monroe"],
        }

girls = { mom: "Sylvia",
          sisters: ["Rhonda", "Chera"],
          aunts: ["Thelma", "Mae"]
        }

family = boys.merge!(girls)

p family