local Table = {"Triple Monstre","Économie Économie la team !"}
function CheckContains(yourtab,value)
    for i, v in pairs(yourtab) do
        if v == value then
            return true
        else
            return false
        end
    end
end
function DeleteWithValues(yourtab,value)
    for i = 1, #yourtab do
        if yourtab[i] == value then
           table.remove(yourtab,i) 
        end
    end
end
