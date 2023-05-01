local Translations = {
    error = {
        
    },
    success = {
        
    },
    info = {
        getstress = "Vous devenez stressé",
        thirsty = "tu as un peu soif",
        relaxing = "Vous vous détendez",
    }
}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
