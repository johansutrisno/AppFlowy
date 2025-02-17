import 'package:integration_test/integration_test.dart';

import 'document_create_and_delete_test.dart'
    as document_create_and_delete_test;
import 'document_with_cover_image_test.dart' as document_with_cover_image_test;
import 'document_with_database_test.dart' as document_with_database_test;
import 'document_with_inline_math_equation_test.dart'
    as document_with_inline_math_equation_test;
import 'document_with_inline_page_test.dart' as document_with_inline_page_test;
import 'document_with_toggle_list_test.dart' as document_with_toggle_list_test;
import 'edit_document_test.dart' as document_edit_test;
import 'document_with_outline_block_test.dart' as document_with_outline_block;

void startTesting() {
  IntegrationTestWidgetsFlutterBinding.ensureInitialized();

  // Document integration tests
  document_create_and_delete_test.main();
  document_edit_test.main();
  document_with_database_test.main();
  document_with_inline_page_test.main();
  document_with_inline_math_equation_test.main();
  document_with_cover_image_test.main();
  document_with_outline_block.main();
  document_with_toggle_list_test.main();
}
