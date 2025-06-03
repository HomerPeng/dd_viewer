part of 'dd_viewer.dart';


enum SupportFile {
  xls,pdf,word,noSupport,img
}

class AndroidSupportView extends StatelessWidget {
  final FileX fileX;
  const AndroidSupportView({super.key, required this.fileX});

  @override
  Widget build(BuildContext context) {
    assert(fileX.fileType!=SupportFile.xls,"\n\n\n=====================请使用函数打开xls文件====================\n\n\n       eg.\n\n"
        """
        void openXlsFile() { 
            DdViewerApi().openXlsFile(FileX.netWork(url: 'http://221.234.36.40:8888/wd/excel.xls'));
        }\n\n\n
        """
        " \n\n\n");
    switch(fileX.fileType){
      case SupportFile.pdf:
        return DdPdfView(fileX: fileX);
      case SupportFile.xls:
        // return ExcelWidget(fileX: fileX);
        return const Text('Please use the function to open the xls file');
      case SupportFile.img:
        return AndroidImageView(fileX: fileX);
      case SupportFile.word:
        return WordViewer(fileX: fileX);
      default:
        return  Container(
            alignment: Alignment.center,
            color: Colors.red,
            child: Text('Unsupported types'));
    }
  }


  void openXlsFile() {
    DdViewerApi().openXlsFile(FileX.netWork(url: 'http://221.234.36.40:8888/wd/excel.xls'));
  }



}
