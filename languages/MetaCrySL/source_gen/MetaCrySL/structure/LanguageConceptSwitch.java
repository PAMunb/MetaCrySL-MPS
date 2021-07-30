package MetaCrySL.structure;

/*Generated by MPS */

import jetbrains.mps.lang.smodel.LanguageConceptIndex;
import jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public final class LanguageConceptSwitch {
  private final LanguageConceptIndex myIndex;
  public static final int AggregateList = 0;
  public static final int ConstraintSpec = 1;
  public static final int EnsuresSpec = 2;
  public static final int EventAggregate = 3;
  public static final int EventMethod = 4;
  public static final int EventRef = 5;
  public static final int EventSpec = 6;
  public static final int FormalArg = 7;
  public static final int FormalArgList = 8;
  public static final int IConstraintContent = 9;
  public static final int IEnsureContent = 10;
  public static final int IEventSpecContent = 11;
  public static final int IModelContent = 12;
  public static final int IObjectsContent = 13;
  public static final int IOrderSpecContent = 14;
  public static final int IRequiresContent = 15;
  public static final int MethodDef = 16;
  public static final int Model = 17;
  public static final int NegatesSpec = 18;
  public static final int Object = 19;
  public static final int ObjectSpec = 20;
  public static final int ObjectTypeParam = 21;
  public static final int OrderSpec = 22;
  public static final int QualifiedFormalArg = 23;
  public static final int QualifiedName = 24;
  public static final int RequiresSpec = 25;
  public static final int Spec = 26;
  public static final int SpecContent = 27;
  public static final int Type = 28;
  public static final int WildcardArgument = 29;

  public LanguageConceptSwitch() {
    LanguageConceptIndexBuilder builder = new LanguageConceptIndexBuilder(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL);
    builder.put(0x1df97434cb3fb78aL, AggregateList);
    builder.put(0x38bdb626f91808b8L, ConstraintSpec);
    builder.put(0x38bdb626f9180996L, EnsuresSpec);
    builder.put(0x2cacad8f8a455d07L, EventAggregate);
    builder.put(0x2cacad8f8a455d04L, EventMethod);
    builder.put(0x3ac8e6d3fc52116cL, EventRef);
    builder.put(0x77537c9aa486c1ffL, EventSpec);
    builder.put(0x3ac8e6d3fc41821dL, FormalArg);
    builder.put(0x3ac8e6d3fc418235L, FormalArgList);
    builder.put(0x1df97434cb3fb733L, IConstraintContent);
    builder.put(0x1df97434cb3fb739L, IEnsureContent);
    builder.put(0x77537c9aa486c209L, IEventSpecContent);
    builder.put(0x497367acd53b7e3cL, IModelContent);
    builder.put(0x497367acd53be40fL, IObjectsContent);
    builder.put(0x77537c9aa48770b3L, IOrderSpecContent);
    builder.put(0x1df97434cb3fb73aL, IRequiresContent);
    builder.put(0x1df97434cb3fb789L, MethodDef);
    builder.put(0x379a88c795f4c97eL, Model);
    builder.put(0x38bdb626f918de70L, NegatesSpec);
    builder.put(0x6fe8a826085f2877L, Object);
    builder.put(0x497367acd53b99c1L, ObjectSpec);
    builder.put(0x7e718a995e69f583L, ObjectTypeParam);
    builder.put(0x77537c9aa48770aeL, OrderSpec);
    builder.put(0x3ac8e6d3fc44db55L, QualifiedFormalArg);
    builder.put(0x379a88c795f4e8bdL, QualifiedName);
    builder.put(0x38bdb626f9180931L, RequiresSpec);
    builder.put(0x3063bd30217d1129L, Spec);
    builder.put(0x1df97434cb41c7b7L, SpecContent);
    builder.put(0x3ac8e6d3fc25dc2aL, Type);
    builder.put(0x3ac8e6d3fc44db7dL, WildcardArgument);
    myIndex = builder.seal();
  }

  /*package*/ int index(SConceptId cid) {
    return myIndex.index(cid);
  }

  public int index(SAbstractConcept concept) {
    return myIndex.index(concept);
  }
}
