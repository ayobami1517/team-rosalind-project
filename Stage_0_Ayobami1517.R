name <- "Ayobami Elizabeth Adeniyi"
email <- "ayobamiadeniyi1517@gmail.com"
biostack <- "Drug Development"
slackuser <- "@Ayobami1517"
language <- "R"

data <- data.frame(Information=c(name, email, biostack, slackuser, language))

rownames(data) <- c('NAME', 'E-MAIL', 'BIOSTACK','SLACKUSER',
                    'LANGUAGE')
print(data)
