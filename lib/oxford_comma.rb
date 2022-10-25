def oxford_comma(array)
    case
        when array.length == 1 then array.join()
        when array.length == 2 then array.join(' and ')
        when array.length >= 3 then 
            last_element_removed = array.pop()  #remove the last element and add 'and
            array << ('and ')
            list_with_commas = array.join(', ') #add commas
            fomatted_list = list_with_commas + last_element_removed #concatenate the list
            fomatted_list
    end
end