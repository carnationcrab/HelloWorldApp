// Metadata version: v4.0.30319
.assembly HelloWorldApp
{
    .ver 1:0:0:0
}

.module HelloWorldApp.dll
// MVID: {unique-module-id}

// Define a class 'Program' that extends System.Object
.class public auto ansi beforefieldinit Program
       extends [mscorlib]System.Object
{
    // Define the Main method as the program's entry point
    .method public hidebysig static void Main() cil managed
    {
        .entrypoint
        .maxstack 8
        // Load the string "Hello, World!" onto the evaluation stack
        IL_0000: ldstr      "Hello, World!"
        // Call the WriteLine method from the System.Console class
        IL_0005: call       void [mscorlib]System.Console::WriteLine(string)
        // Return from the Main method
        IL_000a: ret
    }

    // Constructor for the Program class
    .method public hidebysig specialname rtspecialname instance void .ctor() cil managed
    {
        .maxstack 8
        // Call the base class constructor (System.Object)
        IL_0000: ldarg.0
        IL_0001: call       instance void [mscorlib]System.Object::.ctor()
        // Return from constructor
        IL_0006: ret
    }
}
