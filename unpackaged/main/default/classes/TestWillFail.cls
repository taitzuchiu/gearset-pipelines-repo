@isTest
public class TestWillFail {

    @isTest
    public static void testFoo() {
        System.assert(false);
    }
}