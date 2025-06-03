// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'filex.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FileX {
  FileXType? get fileXType;

  /// Create a copy of FileX
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $FileXCopyWith<FileX> get copyWith =>
      _$FileXCopyWithImpl<FileX>(this as FileX, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FileX &&
            (identical(other.fileXType, fileXType) ||
                other.fileXType == fileXType));
  }

  @override
  int get hashCode => Object.hash(runtimeType, fileXType);

  @override
  String toString() {
    return 'FileX(fileXType: $fileXType)';
  }
}

/// @nodoc
abstract mixin class $FileXCopyWith<$Res> {
  factory $FileXCopyWith(FileX value, $Res Function(FileX) _then) =
      _$FileXCopyWithImpl;
  @useResult
  $Res call({FileXType? fileXType});
}

/// @nodoc
class _$FileXCopyWithImpl<$Res> implements $FileXCopyWith<$Res> {
  _$FileXCopyWithImpl(this._self, this._then);

  final FileX _self;
  final $Res Function(FileX) _then;

  /// Create a copy of FileX
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fileXType = freezed,
  }) {
    return _then(_self.copyWith(
      fileXType: freezed == fileXType
          ? _self.fileXType
          : fileXType // ignore: cast_nullable_to_non_nullable
              as FileXType?,
    ));
  }
}

/// @nodoc

class NetWorkFileX extends FileX {
  NetWorkFileX({required this.url, this.fileXType}) : super._();

  final String url;
  @override
  final FileXType? fileXType;

  /// Create a copy of FileX
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NetWorkFileXCopyWith<NetWorkFileX> get copyWith =>
      _$NetWorkFileXCopyWithImpl<NetWorkFileX>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NetWorkFileX &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.fileXType, fileXType) ||
                other.fileXType == fileXType));
  }

  @override
  int get hashCode => Object.hash(runtimeType, url, fileXType);

  @override
  String toString() {
    return 'FileX.netWork(url: $url, fileXType: $fileXType)';
  }
}

/// @nodoc
abstract mixin class $NetWorkFileXCopyWith<$Res>
    implements $FileXCopyWith<$Res> {
  factory $NetWorkFileXCopyWith(
          NetWorkFileX value, $Res Function(NetWorkFileX) _then) =
      _$NetWorkFileXCopyWithImpl;
  @override
  @useResult
  $Res call({String url, FileXType? fileXType});
}

/// @nodoc
class _$NetWorkFileXCopyWithImpl<$Res> implements $NetWorkFileXCopyWith<$Res> {
  _$NetWorkFileXCopyWithImpl(this._self, this._then);

  final NetWorkFileX _self;
  final $Res Function(NetWorkFileX) _then;

  /// Create a copy of FileX
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? url = null,
    Object? fileXType = freezed,
  }) {
    return _then(NetWorkFileX(
      url: null == url
          ? _self.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      fileXType: freezed == fileXType
          ? _self.fileXType
          : fileXType // ignore: cast_nullable_to_non_nullable
              as FileXType?,
    ));
  }
}

/// @nodoc

class LocalFileFileX extends FileX {
  LocalFileFileX({required this.file, this.fileXType}) : super._();

  final File file;
  @override
  final FileXType? fileXType;

  /// Create a copy of FileX
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $LocalFileFileXCopyWith<LocalFileFileX> get copyWith =>
      _$LocalFileFileXCopyWithImpl<LocalFileFileX>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LocalFileFileX &&
            (identical(other.file, file) || other.file == file) &&
            (identical(other.fileXType, fileXType) ||
                other.fileXType == fileXType));
  }

  @override
  int get hashCode => Object.hash(runtimeType, file, fileXType);

  @override
  String toString() {
    return 'FileX.file(file: $file, fileXType: $fileXType)';
  }
}

/// @nodoc
abstract mixin class $LocalFileFileXCopyWith<$Res>
    implements $FileXCopyWith<$Res> {
  factory $LocalFileFileXCopyWith(
          LocalFileFileX value, $Res Function(LocalFileFileX) _then) =
      _$LocalFileFileXCopyWithImpl;
  @override
  @useResult
  $Res call({File file, FileXType? fileXType});
}

/// @nodoc
class _$LocalFileFileXCopyWithImpl<$Res>
    implements $LocalFileFileXCopyWith<$Res> {
  _$LocalFileFileXCopyWithImpl(this._self, this._then);

  final LocalFileFileX _self;
  final $Res Function(LocalFileFileX) _then;

  /// Create a copy of FileX
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? file = null,
    Object? fileXType = freezed,
  }) {
    return _then(LocalFileFileX(
      file: null == file
          ? _self.file
          : file // ignore: cast_nullable_to_non_nullable
              as File,
      fileXType: freezed == fileXType
          ? _self.fileXType
          : fileXType // ignore: cast_nullable_to_non_nullable
              as FileXType?,
    ));
  }
}

/// @nodoc

class LocalPathFileX extends FileX {
  LocalPathFileX({required this.path, this.fileXType}) : super._();

  final String path;
  @override
  final FileXType? fileXType;

  /// Create a copy of FileX
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $LocalPathFileXCopyWith<LocalPathFileX> get copyWith =>
      _$LocalPathFileXCopyWithImpl<LocalPathFileX>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LocalPathFileX &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.fileXType, fileXType) ||
                other.fileXType == fileXType));
  }

  @override
  int get hashCode => Object.hash(runtimeType, path, fileXType);

  @override
  String toString() {
    return 'FileX.path(path: $path, fileXType: $fileXType)';
  }
}

/// @nodoc
abstract mixin class $LocalPathFileXCopyWith<$Res>
    implements $FileXCopyWith<$Res> {
  factory $LocalPathFileXCopyWith(
          LocalPathFileX value, $Res Function(LocalPathFileX) _then) =
      _$LocalPathFileXCopyWithImpl;
  @override
  @useResult
  $Res call({String path, FileXType? fileXType});
}

/// @nodoc
class _$LocalPathFileXCopyWithImpl<$Res>
    implements $LocalPathFileXCopyWith<$Res> {
  _$LocalPathFileXCopyWithImpl(this._self, this._then);

  final LocalPathFileX _self;
  final $Res Function(LocalPathFileX) _then;

  /// Create a copy of FileX
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? path = null,
    Object? fileXType = freezed,
  }) {
    return _then(LocalPathFileX(
      path: null == path
          ? _self.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
      fileXType: freezed == fileXType
          ? _self.fileXType
          : fileXType // ignore: cast_nullable_to_non_nullable
              as FileXType?,
    ));
  }
}

// dart format on
