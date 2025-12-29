// bool anyUserUnder18(Iterable<User> users) {
//   // TODO: Implement the anyUserUnder18 function.
//   return users.any((user)=> user.age < 18);
// }

// bool everyUserOver13(Iterable<User> users) {
//   // TODO: Implement the everyUserOver13 function.
//   return users.every((user)=>user.age>13);
// }

// class User {
//   final String name;
//   final int age;

//   User(
//     this.name,
//     this.age,
//   );
// }

// // The following code is used to provide feedback on your solution.
// // There is no need to read or modify it.
// void main() {
//   final users = [
//     User('Alice', 21),
//     User('Bob', 17),
//     User('Claire', 52),
//     User('David', 14),
//   ];

//   try {
//     final out = anyUserUnder18(users);
//     if (!out) {
//       print('Looks like `anyUserUnder18` is wrong. Keep trying!');
//       return;
//     }
//   } on UnimplementedError {
//     print(
//       'Tried running `anyUserUnder18`, but received an error. '
//       'Did you implement the function?',
//     );
//     return;
//   } catch (e) {
//     print('Tried running `anyUserUnder18`, but received an exception: $e');
//     return;
//   }

//   try {
//     // with only one user older than 18, should be false
//     final out = anyUserUnder18([User('Alice', 21)]);
//     if (out) {
//       print(
//           'Looks like `anyUserUnder18` is wrong. What if all users are over 18?');
//       return;
//     }
//   } on UnimplementedError {
//     print(
//       'Tried running `anyUserUnder18`, but received an error. '
//       'Did you implement the function?',
//     );
//     return;
//   } catch (e) {
//     print(
//       'Tried running `anyUserUnder18([User("Alice", 21)])`, '
//       'but received an exception: $e',
//     );
//     return;
//   }

//   try {
//     final out = everyUserOver13(users);
//     if (!out) {
//       print(
//         'Looks like `everyUserOver13` is wrong. '
//         'There are no users under 13!',
//       );
//       return;
//     }
//   } on UnimplementedError {
//     print(
//       'Tried running `everyUserOver13`, but received an error. '
//       'Did you implement the function?',
//     );
//     return;
//   } catch (e) {
//     print(
//       'Tried running `everyUserOver13`, '
//       'but received an exception: $e',
//     );
//     return;
//   }

//   try {
//     final out = everyUserOver13([User('Dan', 12)]);
//     if (out) {
//       print(
//         'Looks like `everyUserOver13` is wrong. '
//         'There is at least one user under 13!',
//       );
//       return;
//     }
//   } on UnimplementedError {
//     print(
//       'Tried running `everyUserOver13`, but received an error. '
//       'Did you implement the function?',
//     );
//     return;
//   } catch (e) {
//     print(
//       'Tried running `everyUserOver13([User(\'Dan\', 12)])`, '
//       'but received an exception: $e',
//     );
//     return;
//   }

//   print('Success. All tests passed!');
// }

// Iterable<User> filterOutUnder21(Iterable<User> users) {
//   // TODO: Implement the filterOutUnder21 function.
  
//   return users.where((user)=> user.age >=21);
// }

// Iterable<User> findShortNamed(Iterable<User> users) {
//   // TODO: Implement the findShortNamed function.
  
//   return users.where((user)=> user.name.length <=3);
// }

// class User {
//   final String name;
//   final int age;

//   User(
//     this.name,
//     this.age,
//   );
// }

// The following code is used to provide feedback on your solution.
// There is no need to read or modify it.
// void main() {
//   final users = [
//     User('Alice', 21),
//     User('Bob', 17),
//     User('Claire', 52),
//     User('Dan', 12),
//   ];

//   try {
//     final out = filterOutUnder21(users);
//     if (out.any((user) => user.age < 21) || out.length != 2) {
//       print(
//         'Looks like `filterOutUnder21` is wrong, there are '
//         'exactly two users with age under 21. Keep trying!',
//       );
//       return;
//     }
//   } on UnimplementedError {
//     print(
//       'Tried running `filterOutUnder21`, but received an error. '
//       'Did you implement the function?',
//     );
//     return;
//   } catch (e) {
//     print(
//       'Tried running `filterOutUnder21`, '
//       'but received an exception: ${e.runtimeType}',
//     );
//     return;
//   }

//   try {
//     final out = findShortNamed(users);
//     if (out.any((user) => user.name.length > 3) || out.length != 2) {
//       print(
//         'Looks like `findShortNamed` is wrong, there are '
//         'exactly two users with a three letter name. Keep trying!',
//       );
//       return;
//     }
//   } on UnimplementedError {
//     print(
//       'Tried running `findShortNamed`, but received an error. '
//       'Did you implement the function?',
//     );
//     return;
//   } catch (e) {
//     print(
//       'Tried running `findShortNamed`, '
//       'but received an exception: ${e.runtimeType}',
//     );
//     return;
//   }

//   print('Success. All tests passed!');
// }

// Iterable<String> getNameAndAges(Iterable<User> users) {
//   // TODO: Implement the getNameAndAges function.
  
//   return users.map((user)=>'${user.name} is ${user.age} years old');
// }

// class User {
//   final String name;
//   final int age;

//   User(
//     this.name,
//     this.age,
//   );
// }

// The following code is used to provide feedback on your solution.
// There is no need to read or modify it.
// void main() {
//   final users = [
//     User('Alice', 21),
//     User('Bob', 17),
//     User('Claire', 52),
//   ];

//   try {
//     final out = getNameAndAges(users).toList();
//     if (!_listEquals(out, ['Alice is 21', 'Bob is 17', 'Claire is 52'])) {
//       print(
//         'Looks like `getNameAndAges` is wrong. Keep trying! '
//         'The output was: $out',
//       );
//       return;
//     }
//   } on UnimplementedError {
//     print(
//       'Tried running `getNameAndAges`, but received an error. '
//       'Did you implement the function?',
//     );
//     return;
//   } catch (e) {
//     print('Tried running the function, but received an exception: $e');
//     return;
//   }

//   print('Success. All tests passed!');
// }


// bool _listEquals<T>(List<T>? a, List<T>? b) {

//   if (a == null) return b == null;
//   if (b == null || a.length != b.length) return false;
//   for (var index = 0; index < a.length; index += 1) {
//     if (a[index] != b[index]) return false;
//   }
//   return true;
// }



Iterable<EmailAddress> parseEmailAddresses(Iterable<String> strings) {
  // TODO: Implement the parseEmailAddresses function.
  return strings.map((s)=>EmailAddress(s));
}

bool anyInvalidEmailAddress(Iterable<EmailAddress> emails) {
  // TODO: Implement the anyInvalidEmailAddress function.
  return emails.any((email)=>!isValidEmailAddress(email));
  
}

Iterable<EmailAddress> validEmailAddresses(Iterable<EmailAddress> emails) {
  // TODO: Implement the validEmailAddresses function.
  return emails.where((email)=>isValidEmailAddress(email));
}

class EmailAddress {
  final String address;

  EmailAddress(this.address);

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is EmailAddress && address == other.address;

  @override
  int get hashCode => address.hashCode;

  @override
  String toString() => 'EmailAddress{address: $address}';
}

// The following code is used to provide feedback on your solution.
// There is no need to read or modify it.
void main() {
  const input = [
    'ali@gmail.com',
    'bobgmail.com',
    'cal@gmail.com',
  ];

  const correctInput = ['dash@gmail.com', 'sparky@gmail.com'];

  bool _listEquals<T>(List<T>? a, List<T>? b) {
    if (a == null) return b == null;
    if (b == null || a.length != b.length) return false;
    for (var index = 0; index < a.length; index += 1) {
      if (a[index] != b[index]) return false;
    }
    return true;
  }

  final Iterable<EmailAddress> emails;
  final Iterable<EmailAddress> correctEmails;
  try {
    emails = parseEmailAddresses(input);
    correctEmails = parseEmailAddresses(correctInput);
    if (emails.isEmpty) {
      print(
        'Tried running `parseEmailAddresses`, but received an empty list.',
      );
      return;
    }
    if (!_listEquals(emails.toList(), [
      EmailAddress('ali@gmail.com'),
      EmailAddress('bobgmail.com'),
      EmailAddress('cal@gmail.com'),
    ])) {
      print('Looks like `parseEmailAddresses` is wrong. Keep trying!');
      return;
    }
  } on UnimplementedError {
    print(
      'Tried running `parseEmailAddresses`, but received an error. '
      'Did you implement the function?',
    );
    return;
  } catch (e) {
    print(
      'Tried running `parseEmailAddresses`, '
      'but received an exception: $e',
    );
    return;
  }

  try {
    final out = anyInvalidEmailAddress(emails);
    if (!out) {
      print(
        'Looks like `anyInvalidEmailAddress` is wrong. Keep trying! '
        'The result should be false with at least one invalid address.',
      );
      return;
    }
    final falseOut = anyInvalidEmailAddress(correctEmails);
    if (falseOut) {
      print(
        'Looks like `anyInvalidEmailAddress` is wrong. Keep trying! '
        'The result should be false with all valid addresses.',
      );
      return;
    }
  } on UnimplementedError {
    print(
      'Tried running `anyInvalidEmailAddress`, but received an error. '
      'Did you implement the function?',
    );
    return;
  } catch (e) {
    print(
        'Tried running `anyInvalidEmailAddress`, but received an exception: $e');
    return;
  }

  try {
    final valid = validEmailAddresses(emails);
    if (emails.isEmpty) {
      print('Tried running `validEmailAddresses`, but received an empty list.');
      return;
    }
    if (!_listEquals(valid.toList(), [
      EmailAddress('ali@gmail.com'),
      EmailAddress('cal@gmail.com'),
    ])) {
      print('Looks like `validEmailAddresses` is wrong. Keep trying!');
      return;
    }
  } on UnimplementedError {
    print(
      'Tried running `validEmailAddresses`, but received an error. '
      'Did you implement the function?',
    );
    return;
  } catch (e) {
    print(
      'Tried running the `validEmailAddresses`, '
      'but received an exception: $e',
    );
    return;
  }

  print('Success. All tests passed!');
}

bool isValidEmailAddress(EmailAddress email) {
  return email.address.contains('@');
}