public class NewApexClass {
    // Takes a Fahrenheit temperature and returns the Celsius equivalent. Beepboop
    public static Decimal FahrenheitToCelsius(Decimal fh) {
        Decimal cs = (fh - 32) * 5/9;
        return cs.setScale(2);
    }
}
