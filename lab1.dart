void main() {
int distance = 25;
int speed = 40;
double time = distance / speed;
time *= 60;
print("Time taken to cover $distance km at $speed km/h is ${time.toStringAsFixed(2)} minutes.");
}
