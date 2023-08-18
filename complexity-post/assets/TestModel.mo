within ExamplePackage;
  model TestModel "Test Model"
    parameter String hello="World"
      "Hello"
      annotation (Dialog(enable=allow_hello == true));
    parameter Boolean allow_hello=true
      "Enable";
    parameter SubModelA subModel
      "A model with its own list of parameters";
end TestModel;






