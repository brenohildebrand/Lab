class ListChanger
    def change_list(list)
        list.push(0)
    end
end

changer = ListChanger.new
array = [1, 2, 3]

changer.change_list(array)
print array