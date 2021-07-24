package MetaCrySL.structure;

/*Generated by MPS */

import jetbrains.mps.lang.smodel.LanguageConceptIndex;
import jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public final class LanguageConceptSwitch {
  private final LanguageConceptIndex myIndex;
  public static final int AggregateList = 0;
  public static final int AtomicContraintExp = 1;
  public static final int BaseSpecType = 2;
  public static final int Brackets = 3;
  public static final int CallTo = 4;
  public static final int ConstraintSpec = 5;
  public static final int EnsuresSpec = 6;
  public static final int EventAggregate = 7;
  public static final int EventMethod = 8;
  public static final int EventRef = 9;
  public static final int EventSpec = 10;
  public static final int ForbiddenMethod = 11;
  public static final int ForbiddenSpec = 12;
  public static final int FormalArg = 13;
  public static final int FormalArgs = 14;
  public static final int FunctionCall = 15;
  public static final int Generic = 16;
  public static final int IConstraintContent = 17;
  public static final int IEventSpecContent = 18;
  public static final int IForbiddenContent = 19;
  public static final int IMethodArg = 20;
  public static final int IModelContent = 21;
  public static final int IObjectsContent = 22;
  public static final int IOrderSpecContent = 23;
  public static final int InSet = 24;
  public static final int InstacenOf = 25;
  public static final int JavaQualifiedName = 26;
  public static final int Length = 27;
  public static final int MethodDef = 28;
  public static final int Model = 29;
  public static final int NegatesSpec = 30;
  public static final int NoCallTo = 31;
  public static final int NotHardCoded = 32;
  public static final int Object = 33;
  public static final int ObjectSpec = 34;
  public static final int ObjectTypeParam = 35;
  public static final int OrderSpec = 36;
  public static final int ParameterizedType = 37;
  public static final int RequiresSpec = 38;
  public static final int SimpleType = 39;
  public static final int Spec = 40;
  public static final int Value = 41;
  public static final int WildcardArg = 42;

  public LanguageConceptSwitch() {
    LanguageConceptIndexBuilder builder = new LanguageConceptIndexBuilder(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL);
    builder.put(0x1b51b988bd4ce8dfL, AggregateList);
    builder.put(0x5b2eb88ae891d530L, AtomicContraintExp);
    builder.put(0x7e718a995e6a2beeL, BaseSpecType);
    builder.put(0xdf0d74c972044c6L, Brackets);
    builder.put(0x5b2eb88ae884b2a3L, CallTo);
    builder.put(0x38bdb626f91808b8L, ConstraintSpec);
    builder.put(0x38bdb626f9180996L, EnsuresSpec);
    builder.put(0x2cacad8f8a455d07L, EventAggregate);
    builder.put(0x2cacad8f8a455d04L, EventMethod);
    builder.put(0x1b51b988bd4cea81L, EventRef);
    builder.put(0x77537c9aa486c1ffL, EventSpec);
    builder.put(0x5b2eb88ae876c9b2L, ForbiddenMethod);
    builder.put(0x38bdb626f91809fbL, ForbiddenSpec);
    builder.put(0x34938cadab1317eaL, FormalArg);
    builder.put(0xdf0d74c9723b20bL, FormalArgs);
    builder.put(0xdf0d74c972045e4L, FunctionCall);
    builder.put(0x5e5e66f7ea78d0e2L, Generic);
    builder.put(0x5b2eb88ae87d14c2L, IConstraintContent);
    builder.put(0x77537c9aa486c209L, IEventSpecContent);
    builder.put(0x5b2eb88ae876c9c7L, IForbiddenContent);
    builder.put(0x6a7299853d0ad109L, IMethodArg);
    builder.put(0x497367acd53b7e3cL, IModelContent);
    builder.put(0x497367acd53be40fL, IObjectsContent);
    builder.put(0x77537c9aa48770b3L, IOrderSpecContent);
    builder.put(0x5b2eb88ae891d4edL, InSet);
    builder.put(0x5b2eb88ae88e611bL, InstacenOf);
    builder.put(0x379a88c795f4e8bdL, JavaQualifiedName);
    builder.put(0x5b2eb88ae88b14fbL, Length);
    builder.put(0x6a7299853d07fd7dL, MethodDef);
    builder.put(0x379a88c795f4c97eL, Model);
    builder.put(0x38bdb626f918de70L, NegatesSpec);
    builder.put(0x5b2eb88ae883277dL, NoCallTo);
    builder.put(0x5b2eb88ae887da8aL, NotHardCoded);
    builder.put(0x6fe8a826085f2877L, Object);
    builder.put(0x497367acd53b99c1L, ObjectSpec);
    builder.put(0x7e718a995e69f583L, ObjectTypeParam);
    builder.put(0x77537c9aa48770aeL, OrderSpec);
    builder.put(0x7e718a995e6a2e9cL, ParameterizedType);
    builder.put(0x38bdb626f9180931L, RequiresSpec);
    builder.put(0x7e718a995e6a2d97L, SimpleType);
    builder.put(0x3063bd30217d1129L, Spec);
    builder.put(0xdf0d74c97204397L, Value);
    builder.put(0x34938cadab131362L, WildcardArg);
    myIndex = builder.seal();
  }

  /*package*/ int index(SConceptId cid) {
    return myIndex.index(cid);
  }

  public int index(SAbstractConcept concept) {
    return myIndex.index(concept);
  }
}
