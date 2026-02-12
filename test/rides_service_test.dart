import 'package:blabla/Term2/BlaBlaBus/lib/model/ride/locations.dart';
import 'package:blabla/Term2/BlaBlaBus/lib/model/ride/ride.dart';
import 'package:blabla/Term2/BlaBlaBus/lib/service/rides_service.dart';

void main() {
  Location dijon = Location(name: "Dijon", country: Country.france);
  List<Ride> filteredRide = RidesService.filterBy(
    departure: dijon,
    seatRequested: 2,
  );

  for (Ride ride in filteredRide) {
    print(ride);
  }
}
