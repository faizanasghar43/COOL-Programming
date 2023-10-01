class Main inherits IO {
num1: Int;
num2: Int;
    main() : Object {
	{
        out_string("Enter number 1 : \n");
        num1 <- in_int();
        out_string("Enter number 2 : \n");
        num2 <- in_int();
            if num1 < num2 then
                out_string("The number 2 is greater than number 1 \n")
            else
                out_string("The number 1 is greater than number 2 \n")
            fi;
        self;
        }
    };
};
