class Application
    def call(env)
        return [200, {"Content-Type" => "text/html"}, time_response]
    end

    def time_response
        (Time.now.hour > 12) ? "Good Afternoon!" : "Good Morning!"

    end
end

