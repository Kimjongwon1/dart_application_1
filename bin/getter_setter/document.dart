class Document {
  // 내용
  String _content;

  String get content {
    _readCount += 1;
    return _content;
  }

  set content(String value) {
    _content = value;
    _updateCount += 1;
  }

  // 읽은 횟수
  int _readCount = 0;

  // 수정 횟수
  int _updateCount = 0;

  // 통계
  String get statistic => "readCount : $_readCount / updateCount : $_updateCount";
  String get name => "";

  Document(this._content);
}
