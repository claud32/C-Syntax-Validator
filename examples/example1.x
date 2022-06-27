
float Foo(int val);

void main(){
    float Value;
    
    Value = Foo(7);
}

float Foo(int val){
    float TestFloat = 1.4;

    while(val > 0){
        TestFloat = TestFloat * TestFloat;
        val = val - 1;   
    }
    return TestFloat;
}