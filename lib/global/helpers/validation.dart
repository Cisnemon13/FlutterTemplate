class ValidationHelper {
  static String? validateField(String value) {
    return value.isEmpty ? 'El campo no puede estar vacío' : null;
  }
}
