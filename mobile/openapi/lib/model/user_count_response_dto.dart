//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UserCountResponseDto {
  /// Returns a new [UserCountResponseDto] instance.
  UserCountResponseDto({
    required this.userCount,
  });

  int userCount;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UserCountResponseDto &&
     other.userCount == userCount;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (userCount.hashCode);

  @override
  String toString() => 'UserCountResponseDto[userCount=$userCount]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'userCount'] = this.userCount;
    return json;
  }

  /// Returns a new [UserCountResponseDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UserCountResponseDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      return UserCountResponseDto(
        userCount: mapValueOfType<int>(json, r'userCount')!,
      );
    }
    return null;
  }

  static List<UserCountResponseDto> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UserCountResponseDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UserCountResponseDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UserCountResponseDto> mapFromJson(dynamic json) {
    final map = <String, UserCountResponseDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UserCountResponseDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UserCountResponseDto-objects as value to a dart map
  static Map<String, List<UserCountResponseDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UserCountResponseDto>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UserCountResponseDto.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'userCount',
  };
}

