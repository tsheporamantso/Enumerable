class MyList
    def  initialize (list)
        @list = list 
    end

    def each
        @list.each{&block}
    end
end