forfiles /p c:\pokedata /m *.csv /c "cmd /c mongoimport -d pokedex @file --type csv --headerline"