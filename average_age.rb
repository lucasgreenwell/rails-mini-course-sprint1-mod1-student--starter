def average_age (people)
    
    # map over people and store in variable called peoples_ages
        #return each person's age
   peoples_ages = people.map{|person| person[:age]}
    #reduce mapped into a single sum called sum
    peoples_ages_summed = peoples_ages.reduce(0){|sum, ele| sum + ele}
    float_peoples_ages_summed = peoples_ages_summed.to_f
    #divide sum by the length of the people array, use a float somewhere
    return float_peoples_ages_summed / people.length
end