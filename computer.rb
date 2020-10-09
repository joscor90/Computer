class Computer
    @@users = {}
    def initialize(username, password)
        @username = username
        @password = password
        @files = {}
        @@users[username] = password
    end

    def create(filename)
        time = Time.now
        self.files[filename] = time
        puts "New File was Created"
    end
end

