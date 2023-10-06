local emptyBox
local robloxToys = 15
local nameOfVariable = 10
--      name          value

-- Naming a Variable

-- Writing Conventions
local camalCase = "thisIsACamelCaseExample"

-- Restrictions
local mustStartWithLetter

-- Types
local stringVariable = "This is a String!"
local string2Variable = 'This is a String!'
local string3Variable = 'This is a String!'
local numberVariable = -5.6
local booleanVariable = false
local isPlayerAlive = false
local nilVariable = nil

-- String Combination

local combinedString = stringVariable.." "string2Variable
-- "This is a String! This is a String!"
local combinedString2 = `{stringVariable} {string2Variable} This is an example!`
-- "This is a String! This is a String! This is an example!"

-- Number Math
local playerCoins = 100
local itemCost = 50
playerCoins = playerCoins - itemCost
--50
-- can be used inside ()

-- Conditional Statement
local canAfford = playerCoins >= itemCost
-- this compares playerCoins and ItemCosts if they're greater than or equal to
-- true