import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:to_do_list/injection.config.dart';

final GetIt getIt = GetIt.instance;

@InjectableInit(
    initializerName: '\$initGetIt',
    preferRelativeImports: true,
    asExtension: false)
void configureInjection(String env) {
  $initGetIt(getIt, environment: env);
}
