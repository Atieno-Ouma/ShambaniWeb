# Shambani Web

Shambani is A Swahili Word that translates to English to mean "In/From the Farm". Shambani is a platform to unify & link the Food System in Kenya, Uganda, Tanzania, Rwanda, Burundi, Somalia, South Sudan & Ethiopia. From producers(Farmers/vendors/manufacturers/service providers) to consumers/customers/clients that span those countries. 

Shambani Web makes it easy for one to do online food shopping from groceries to live animals.

![Shambani Web App](https://github.com/kortnevdmitriy/ShambaniWeb/blob/master/app.png)

## Before running

### Your credentials

Before running the app, update the `web/main.dart` file with your Firebase project's credentials:

```dart
initializeApp(
      apiKey: "TODO",
      authDomain: "TODO",
      databaseURL: "TODO",
      storageBucket: "TODO");
```

### Google login

Enable Google login in Firebase console under the `Authentication/Sign-in method`.

### Database rules

Set database rules on who can access the database under the `Database/Rules`. More info on [Database rules](https://firebase.google.com/docs/database/security/).

For example:

```json
{
  "rules": {
    ".read": true,
    ".write": "auth != null"
  }
}
```

### Storage rules

Set storage rules on who can access the storage under the `Storage/Rules`. More info on [Storage rules](https://firebase.google.com/docs/storage/security/).

For example:

```
service firebase.storage {
  match /b/<YOUR_STORAGE_BUCKET>/o {
    match /{allPaths=**} {
      allow read;
      allow write: if request.auth != null;
    }
  }
}
```
