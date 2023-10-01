class Main inherits IO {
    password : String;
    main(): Object {
        {
            password <- in_string();
            while not( password = "secret") loop {
                out_string("Incorrect. Try again.\n");
                password <- in_string();
            }pool;
            out_string("Access granted.\n");
            self;
        }
    };
};