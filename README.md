# HelloWorldApp

## Overview

**HelloWorldApp** is a .NET teaching aid that I used to demonstrate the process of compilation by the .NET runtime, from source code to Intermediate Language (IL) and finally to machine code. This project serves as a simple educational tool to explain the .NET compilation pipeline.

### Features

- A basic "Hello, World!" application.
- Used for demonstrating how .NET applications (and indeed, all compiled languages) are compiled and executed.
- Includes IL file and machine code screenshot.

---

## Source Code

Simple hello world:

```csharp
internal class Program
{
    private static void Main(string[] args)
    {
        string samsWelcome = "Hello, World!";

        Console.WriteLine(samsWelcome);
    }
}
```

---

## Compilation in .NET

The .NET compilation process involves several stages:

1. **Source Code**: The human-readable `.cs` file is written by the developer.
2. **Intermediate Language (IL)**: The `.cs` file is compiled into IL by the .NET SDK (`dotnet build` or `dotnet run`). IL is a CPU-independent set of instructions that can run on the .NET runtime.
3. **Machine Code**: The IL is just-in-time (JIT) compiled into native machine code at runtime, allowing the program to execute on the specific processor.

---

## How to Compile and Run

1. Save the source code in a file named `Program.cs`.
2. Use the .NET SDK to compile and run the program:

   ```bash
   dotnet run
   ```

3. To inspect the IL, use `ildasm` or `dotnet il` tools:

   ```bash
   dotnet build
   dotnet il Program.dll
   ```

4. To view the machine code, open the compiled binary (DLL or EXE) in a hex editor.

---

This project is a foundational example for students exploring the inner workings of .NET applications.
