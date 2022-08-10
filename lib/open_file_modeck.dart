library open_file_modeck;

export 'src/common/open_result.dart';
export 'src/plaform/open_file_modeck.dart'
    if (dart.library.html) 'src/web/open_file_modeck.dart';
