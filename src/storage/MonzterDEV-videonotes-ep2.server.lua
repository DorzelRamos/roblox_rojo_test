local playerCoins = 100
local itemCost = 25
local canAfford = playerCoins >= itemCost
local canAfford = true
local canAfford = false
-- true (boolean not string)

--if and else stastements
if canAfford then
    -- Code block to execute if condition is true
    -- can't be either true or false and run at the same time    
    -- dont have to type playerCoins >= itemCost inside if statement
    local newVariable
else
    -- code block to execute if condition is false
end

-- else-if statements
if canAfford then
    -- Code block executes if the condition canAfford is true and not everything else
    local newVariable
elseif itemCost == 24 then
    -- code block executes if the condition canAfford is false and not the first one
    -- place a condition between elseif and then such as a variable
elseif itemCost == 23 then
    -- you can place as much ifs and elseif statements you want. If neither of the elseif statements are true then it goes to else as a last resort
else
end

--more examples here

-- ifs will continue to be checked since its still inside the script 
-- vs
-- elseifs will stop when a script passes as true
local playerCoins = 100
local itemCost = 25
--true

--check
if canAfford then
    --will run
elseif itemCost == 24 then

elseif itemCost == 23

else

end


--check
if canAfford then
--run
end

if itemCost == 24 then

end

-- check
if itemCost == 23 then

end

-- Comparison Operators
-- "are used to to compare values and determine the relationship between them"

-- Coniditional Statements
if true then

elseif false then

else 

end 

-- comparision operators
-- compares value on the left to the value on the right
local equalTo = 1 == 1
local notEqualTo = 1 ~= 1

local lessThan = 1 < 2
local lessThanEqualTo = 1 <= 2

local greaterThan = 2 > 1
local greaterThanEqualTo = 2 >= 1

local playerCoins = 100
local itemCost = 50
local canAfford = playerCoins >= itemCost

if canAfford then
    -- reward player with the item
else
    -- notify them
end

-- logical operators
-- "used to combine or modify logical conditions"
if not equalTo then
-- the not is the modifier, and the equalTo is the condition
-- you can also think not as a tilde
end

if equalTo then

end

if equalTo or playerCoins > 50 then
    -- will run if only one of the conditions are true
end

if equalTo and playerCoins > 50 then
    -- both conditinos must be true to run
end

-- more logical operator examples

local robux = 100
local test = "TEST"
local box = nil

if robux > 100 then

elseif robux ~= 100 then

else if test == "Test" then

elseif not box then
    -- would run
end

-- //////////

if test == "TEST" and robux == 0 then

end

if test == "TEST" or robux == 0 then
 -- would run
end

-- ///////////

-- robux = nil
robux = false

if robux then
    --robux does not exist making it false because its nil
end

if robux then
    --if robux does not exist its true because its nil
end
