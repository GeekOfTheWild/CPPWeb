#include <iostream>

// Include cpp-httplib
#include "deps/cpp-httplib/httplib.h"

int main()
{
    httplib::Server server;

    server.Get("/hi", [](const httplib::Request &, httplib::Response &res) {
        res.set_content("Hello World!", "text/plain");
});

    server.listen("0.0.0.0", 8080);

    std::cout << "Hello World" << std::endl;

    return 0;
}