//my first hello world program in ilASM

.assembly extern mscorelib {}

.assembly HelloWorld
{
    .ver 1:0:1:0
}
.module helloworld.exe

.method static void main() cil managed
{
    .maxstack 1
    .entrypoint
    
    ldstr "hello world!!!"
    
    call void [mscorlib]System.Console::WriteLine (string)
    ret
}