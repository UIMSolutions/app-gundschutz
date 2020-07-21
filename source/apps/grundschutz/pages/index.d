module apps.grundschutz.pages.index;

import apps.grundschutz;

static this() {
    appGrundschutz.index(new class DH5AppPage {
      this() { super(); }
      override string content() {
        _content = H5Div(["col-md-3"], "Grundschutz").toString;
        return _content;
      }
    }
  );
}