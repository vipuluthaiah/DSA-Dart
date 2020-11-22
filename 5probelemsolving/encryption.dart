// // public String encryptAES(String value)

// //     {
// //         try {
// //             byte[] initVector = new byte[16];
// //             SecureRandom secObj = new SecureRandom();
// //             secObj.nextBytes(initVector);
// //             Cipher cipher = getCipher();
// //             cipher.init(Cipher.ENCRYPT_MODE, getKeySpec("MY 16 DIGIT KEY"), new IvParameterSpec(initVector));
// //             byte[] encrypted = cipher.doFinal(value.getBytes());

// //             return android.util.Base64.encodeToString(initVector, 16) + android.util.Base64.encodeToString(encrypted, 16);

// //         } catch (InvalidKeyException ex) {
// //             Logger.getLogger(AESEncryptWithPadding.class.getName()).log(Level.SEVERE, null, ex);
// //         } catch (InvalidAlgorithmParameterException ex) {
// //             Logger.getLogger(AESEncryptWithPadding.class.getName()).log(Level.SEVERE, null, ex);
// //         } catch (IllegalBlockSizeException ex) {
// //             Logger.getLogger(AESEncryptWithPadding.class.getName()).log(Level.SEVERE, null, ex);
// //         } catch (BadPaddingException ex) {
// //             Logger.getLogger(AESEncryptWithPadding.class.getName()).log(Level.SEVERE, null, ex);
// //         }
// //         return value;
// //     }

// // private static SecretKeySpec getKeySpec(String passphrase) {

// //         try {
// //             MessageDigest digest = MessageDigest.getInstance("SHA-256");
// //             return new SecretKeySpec(digest.digest(passphrase.getBytes(UTF_8)), "AES");
// //         } catch (NoSuchAlgorithmException ex) {
// //             Logger.getLogger(AESEncryptWithPadding.class.getName()).log(Level.SEVERE, null, ex);
// //         }
// //         return null;
// //     }

// import 'dart:ffi';

// import 'dart:typed_data';

// main() {}

// encryptAES(ByteData data, String val) {
//   try {
//     ByteData initVector = new ByteData(16);

//   } catch (e) {}
// }

// class ec extends Secu