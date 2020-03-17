class User
attr_accessor :name

    def initialize(name)
        @name = name
    end

    def admin?
        @name == 'Admin'
    end
end

user = User.new('Bob')

# the output will go to your browser's console
puts user
puts user.admin?