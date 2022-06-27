unsigned long Y = 3847;

float Foo(int val);
int Bar(float inp1, int inp2, long inp3);

void main(){
    float Value;
    
    Value = Foo(7) + Bar(5.7, 2, 1005) - Y;
}

float Foo(int val){
    float TestFloat = 1.4;

    while(val > 0){
        TestFloat = TestFloat * TestFloat;
        val = val - 1;   
    }
    return TestFloat;
}

int Bar(float inp1, int inp2, long inp3){
    int R1; 
    int R2 = 67;
    short R3 = 23;
    short BarFoo(int inp1, short inp3);
    
    if(R2 < (inp2 * 5) - 89){    
        R1 = BarFoo(Foo(inp3), R3);
    }
    if(R2 >= (inp2 * 5) - 89){
        R1 = Foo(inp3) + inp1;
    }
    return R3 + R1 / R2;
    
    short BarFoo(int inp1, short inp3){
        return inp1 - inp3 - inp2;
    }
}