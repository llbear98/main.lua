repeat wait() until game:IsLoaded()
wait(10)
getgenv().Config = {
    ["Time To Sell"] = 35, -- Seconds
    ["Craft Event"] = 
    {
        ["Crafters Seed Pack"] = true,
        ["Anti Bee Egg"] = true
    },
    ["Dont Spawn Bee Egg"] = true,
    ["Dont Open Pack"] = false,
    ["Dont Use Flower Seed Pack"] = true, -- If u Enable Crafters Seed Pack pls enable this
    ["Seed"] = {
        ["Strawberry"] = 44,
        ["Corn"] = 44,
        ["Coconut"] = 44,
        ["Apple"] = 44,
        ["Watermelon"] = 44,
        ["Mushroom"] = 44,
        ["Carrot"] = 44,
        ["Pumpkin"] = 44,
        ["Pepper"] = 44,
        ["Cacao"] = 44,
        ["Banana"] = 44,
        ["Dragon Fruit"] = 44,
        ["Mango"] = 44,
        ["Cactus"] = 44,
        ["Beanstalk"] = 44,
        ["Grape"] = 44,
        ["Bamboo"] = 44,
        ["Purple Dahlia"] = 10,
        ["Pink Lily"] = 10,
        ["Lilac"] = 10
    },
    ["FPS"] = 3,
    ["Buy Egg"] = true,
    ["Egg"] = {
        ["Common Egg"] = false,
        ["Uncommon Egg"] = true,
        ["Rare Egg"] = false,
        ["Mythical Egg"] = false,
        ["Legendary Egg"] = false,
        ["Bug Egg"] = true
    },
    ["Honey Item"] = {
        ["Nectarine"] = false,
        ["Flower Seed Pack"] = true,
        ["Honey Sprinkler"] = false,
        ["Bee Egg"] = true,
        ["Pollen Radar"] = false,
        ["Nectar Staff"] = false,
        ["Nectarshade"] = false,
        ["Lavender"] = false,
        ["Hive Fruit"] = false
    },
    ["Sprinkler"] = {
        ["Basic Sprinkler"] = true,
        ["Advanced Sprinkler"] = true,
        ["Master Sprinkler"] = true,
        ["Godly Sprinkler"] = true
    },
    ["Plant Candy"] = false,
    ["PetNeedSend"] = {"Dragonfly", "Disco Bee", "Butterfly", "Queen Bee"},
    ["Destroy Mode"] = {
        ["Auto Destroy when have money"] = 1000000, -- its will destroy all trees select when money >= select
        ["Trees"] = {"Strawberry", "Blueberry", "Corn", "Tomato", "Orange Tulip", "Carrot"}
    },
    ["Url"] = "https://discord.com/api/webhooks/1383942008510353580/l7PgxOqQvmVdLeyB2gpbRTqdp_IRcs_vnWvu10-LFd4TvYqxT2ALyccyO-1F8p_xhY0H", -- Webhook 

    ["Boost FPS"] = true,
    ["Black Screen"] = true,
    ["Note"] = "Cyndral Hub",
    ["Pet Mode"] = {
        ["Sell Pet"] = true,
        ["Equip Pet"] = true,
        ["Name Pet Equip"] = {
            ["Night Owl"] = true,
            ["Chicken"] = true
        },
        ["Rarity"] = { -- Rarity Sell Pet
            ["Common"] = true,
            ["Uncommon"] = true,
            ["Rare"] = true,
            ["Legendary"] = false,
            ["Divine"] = false,
            ["Mythical"] = false
        },
        ["Pet Dont Delete"] = {"Queen Bee"}
    },
    ["Webhook Mode"] = {
        ["Enable Send Pet Weight"] = false,
        ["Weight"] = 10 -- if Weight >= 10 they will send wh
    },
    ["Rejoin After X Time"] = 120, -- Minutes
    ["Mutation Skips"] = { -- Skip Havest
        ["Pollinated"] = false,
        ["Disco"] = false,
        ["Twisted"] = false,
        ["Wet"] = false,
        ["Choc"] = false,
        ["Bloodlit"] = false,
        ["Celestial"] = false,
        ["Moonlit"] = false,
        ["Chilled"] = false,
        ["Zombified"] = false,
        ["Plasma"] = false,
        ["Burnt"] = false,
        ["Frozen"] = false,
        ["Voidtouched"] = false,
        ["HoneyGlazed"] = false,
        ["Shocked"] = false
    }
}
setfpscap(getgenv().Config["FPS"])
script_key="PTeEFGLbXHBwdqIkhhUnGWdCwYRtXtHU";

repeat
    wait()
    loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/392bd177458276c103d5ec042d7d4e38.lua"))()
    task.wait(10)
until getgenv().Loaded
