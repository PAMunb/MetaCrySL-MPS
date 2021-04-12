package MetaCrySL.structure;

/*Generated by MPS */

import jetbrains.mps.lang.smodel.LanguageConceptIndex;
import jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public final class LanguageConceptSwitch {
  private final LanguageConceptIndex myIndex;
  public static final int IModelContent = 0;
  public static final int Model = 1;
  public static final int ObjectSpec = 2;
  public static final int QualifiedName = 3;
  public static final int Spec = 4;

  public LanguageConceptSwitch() {
    LanguageConceptIndexBuilder builder = new LanguageConceptIndexBuilder(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL);
    builder.put(0x497367acd53b7e3cL, IModelContent);
    builder.put(0x379a88c795f4c97eL, Model);
    builder.put(0x497367acd53b99c1L, ObjectSpec);
    builder.put(0x379a88c795f4e8bdL, QualifiedName);
    builder.put(0x3063bd30217d1129L, Spec);
    myIndex = builder.seal();
  }

  /*package*/ int index(SConceptId cid) {
    return myIndex.index(cid);
  }

  public int index(SAbstractConcept concept) {
    return myIndex.index(concept);
  }
}
