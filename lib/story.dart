class Story {
  String _storyTitle = '';
  String _choice1 = '';
  String _choice2 = '';

  String getStoryTitle() => this._storyTitle;
  String getChoice1() => this._choice1;
  String getChoice2() => this._choice2;

  Story(
      {required String storyTitle,
      required String choice1,
      required String choice2}) {
    _storyTitle = storyTitle;
    _choice1 = choice1;
    _choice2 = choice2;
  }
}
