# name_to_faces

Collection Views, an alternative to Table Views when we want to display data in grids instead of in rows
Image Pickers, a safe way to access, browse and choose a picture from the photo library
Universally Unique Identifiers, or UUID, to create unique names for our files.

Challenge: 
1. Add a second UIAlertController that gets shown when the user taps a picture, asking them whether they want to rename the person or delete them.
2. Try using picker.sourceType = .camera when creating your image picker, which will tell it to create a new image by taking a photo. This is only available on devices (not on the simulator) so you might want to check the return value of UIImagePickerController.isSourceTypeAvailable() before trying to use it!
