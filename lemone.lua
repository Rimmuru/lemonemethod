local function ezBan()
nlprice = gameplay.get_hash_key("MP0_PROP_NIGHTCLUB_VALUE")
nlprice2 = gameplay.get_hash_key("MP1_PROP_NIGHTCLUB_VALUE")

   local leplayer = script.get_global_i(1574918)
  if leplayer == 0 then
    stats.stat_set_int(nlprice, ((500000000*2) + 4500000), true)
  else
    stats.stat_set_int(nlprice2, ((500000000*2) + 4500000), true)
  end
 end

moneyManu = menu.add_feature("mone stuffz", "parent", 0)
menu.add_feature("READ ME", "action", moneyManu.id, function(f)
    menu.notify("CLICK THE FEATURE Real Estate Scam")
	system.wait(3000)
	menu.notify("GO TO MAZEBANK FORECLOSURE AND BUY ANOTHER NIGHTCLUB")
	system.wait(3000)
	menu.notify("VALUE SHOULD BE MODIFIED")
end)
menu.add_feature("Real Estate Scam", "action", moneyManu.id, function(f)
    ezBan()
end)
