package com.example.webapp;

public class ClassWithInner {

    private class Inner1 {
    }

    public ClassWithInner() {
        final Inner1 inner1 = new Inner1();
        System.out.println(inner1);
    }

}


class Friendly {
    final ClassWithInner classWithInner = new ClassWithInner();
}
