if gg.isPackageInstalled('com.otaibigg') then gg.clearResults() else gg.alert("⚠️Your Not Vip Member Of OTAIBI\n\n✳️ For VIP : Null") os.exit() end
if io.open('/storage/emulated/0/Android/data/.XDXD') then gg.alert("👑 Your Vip Member Of OTAIBI \n\n✳️ Telegram : NULL") gg.clearResults() else gg.alert("⚠️Your Not Vip Member Of OTAIBI\n\n✳️ For VIP : NULL") os.exit() end
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber('"134914"', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber('"134914"', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
revert = gg.getResults(11082001, nil, nil, nil, nil, nil, nil, nil, nil)
local t = gg.getResults(11082001, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll('0', gg.TYPE_DWORD)
n=gg.getResultCount()
jz=gg.getResults(n)
for i=1, n do
gg.addListItems({[1] = {address =jz[i].address+0,flags = 4,freeze = true,value = 0}})
gg.addListItems({[1] = {address =jz[i].address+4,flags = 4,freeze = true,value = 0}})
gg.addListItems({[1] = {address =jz[i].address+8,flags = 4,freeze = true,value = 0}})
gg.addListItems({[1] = {address =jz[i].address+20,flags = 4,freeze = true,value = 0}})
gg.addListItems({[1] = {address =jz[i].address+48,flags = 4,freeze = true,value = 0}})
gg.addListItems({[1] = {address =jz[i].address+100,flags = 4,freeze = true,value = 0}})
end
gg.clearResults()
gg.setRanges(4)
gg.searchNumber("67109377;12547::100", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll('0', gg.TYPE_DWORD)
jg=gg.getResults(100)
sl=gg.getResultCount()
if sl>100 then sl=100 end
for i = 1, sl do
dzy=jg[i].address
gg.addListItems({[1] = {address = dzy,flags = 4,freeze = true,value = 0}})
gg.addListItems({[1] = {address = dzy+100,flags = 4,freeze = true,value = 0}})
end
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("\"67109377\"", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("\"67109377\"", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
revert = gg.getResults(30101996, nil, nil, nil, nil, nil, nil, nil, nil)
for i, i in ipairs((gg.getResults(30101996, nil, nil, nil, nil, nil, nil, nil, nil))) do
if i.flags == gg.TYPE_DWORD then
i.value = "\"0\""
i.freeze = true
end
end
gg.addListItems((gg.getResults(30101996, nil, nil, nil, nil, nil, nil, nil, nil)))
gg.clearResults()
gg.alert("✳️ If Freeze Value More Then 10200 then Antiban Activated\nElse Antiban Failed")