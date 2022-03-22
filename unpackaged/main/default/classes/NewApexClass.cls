public class NewApexClass {
    // Takes a Fahrenheit temperature and returns the Celsius equivalent but does it wrong lol
    public static Decimal FahrenheitToCelsius(Decimal fh) {
        Decimal cs = (fh - 45) * 8/9;
        return cs.setScale(2);
    }
}