class Dev < ActiveRecord::Base
    has_many :freebies
    has_many :companies, through: :freebies

    def received_one?(item_name)
        freebies.map{|f|f.item_name.downcase}.include?(item_name.downcase)
    end

    def give_away(dev, freebie)
        # freebie.dev == self && freebie.update(dev: dev)
        freebie.dev == self ? freebie.update(dev: dev) : "#{freebie.dev.name}: \"Hey! That isn't yours!!"
    end
end
