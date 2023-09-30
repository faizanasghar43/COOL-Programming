Class Main inherits IO {
	name : String;
        age : Int;
	main() : Object {
	   {
	     out_string("What is your name ? \n");
	     name <- in_string();
	     out_string("What is your age ? \n");
	     age <- in_int();
	     out_string("Your name is : \n ");
             out_string(name);
	     out_string("\n");
             out_string("Your age is : \n ");
	     out_int(age);
	     out_string("\n");
	   }
	};
};			    
