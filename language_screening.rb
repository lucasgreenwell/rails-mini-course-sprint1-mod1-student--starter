def language_screening (people, language)
    res = []
    for i in 0 .. people.length - 1 do 
        person = people[i]
        if person[:languages].include?(language)
            res.push(person)
        end
    end
    return res
end