class Gossip < ApplicationRecord
    def self.index
        index = []
        c=1
        self.count.times do
            pot = self.find(c)
            index << {"author" => pot.author, "content" => pot.content} 
            c+=1
        end
        return index
    end
    def self.potin(id)
        return self.find(id)
    end
end
