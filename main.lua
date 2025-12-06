function love.load()
   testVariable = 439237424322
end
function love.draw()
   love.graphics.print("Hallo Welt 3", 200, 200)
   if testVariable % 2 == 0 then
      love.graphics.print(testVariable .. " is even", 300, 200)
   else
      love.graphics.print(testVariable .. " is odd", 300, 200)
   end
end