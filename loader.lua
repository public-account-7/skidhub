local games = {
    [4777817887] = "https://nexveil.vercel.app/files/v1/loaders/073bb8f1735ad4fc3bb0d592f933db54", --//blade ball
    [4914269443] = "https://nexveil.vercel.app/files/v1/loaders/574712d228248ed480b407eebc7eeee5", --//unamed shooter
    [6035872082] = "https://nexveil.vercel.app/files/v1/loaders/63ef38ad0542323e270e3eb2c5cbe1a3", --//rivals
    universal = "https://nexveil.vercel.app/files/v1/loaders/24b5414a8f145532d9da9f16fe866e9c" --//universal
}

loadstring(game:HttpGet(games[game.GameId] or games.universal))()
