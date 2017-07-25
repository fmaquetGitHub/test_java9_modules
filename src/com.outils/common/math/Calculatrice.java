package common.math;

public class Calculatrice {

 private static final double PI = 3.14;

 public int somme(int a, int b) {
  return a + b;
 }

 public double aireCercle(double rayon) {
  return PI * carre(rayon);
 }

 private double carre(double a) {
  return a * a;
 }

}
