import 'dart:io';

import 'package:dd_viewer/dd_viewer.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:path/path.dart' as path;

part 'filex.freezed.dart';


extension _FileEx on String {
  SupportFile get fileType {
    final ex = path.extension(this);
    switch(ex){
      case '.xls':
        return SupportFile.xls;
      case '.pdf':
        return SupportFile.pdf;
      case '.docx':
        return SupportFile.word;
      case '.jpg':
        return SupportFile.img;
      case '.png':
        return SupportFile.img;
      case '.jpeg':
        return SupportFile.img;
      default:
        return SupportFile.noSupport;
    }
  }
}


extension FileXEx on FileX {
  Future<String> getOpenPath() async {
    return switch(this){
      NetWorkFileX(:final url) => url,
      LocalFileFileX(:final file) => file.path,
      LocalPathFileX(:final path) => path,
    };
  }

  SupportFile get fileType => switch(this){
    NetWorkFileX(:final url) => url.fileType,
    LocalFileFileX(:final file) => file.path.fileType,
    LocalPathFileX(:final path) => path.fileType,
  };
}

@freezed
sealed class FileX with _$FileX {
  const FileX._();

  factory FileX.netWork({required String url, FileXType? fileXType}) =
      NetWorkFileX;

  factory FileX.file({required File file, FileXType? fileXType}) =
      LocalFileFileX;

  factory FileX.path({required String path, FileXType? fileXType}) =
      LocalPathFileX;
}

///打开的文件类型
enum FileXType {
  xls("application/vnd.ms-excel"),
  xlsx("application/vnd.openxmlformats-officedocument.spreadsheetml.sheet");

  const FileXType(this.type);

  final String type;
}
