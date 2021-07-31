package MetaCrySL.behavior;

/*Generated by MPS */

import jetbrains.mps.core.aspects.behaviour.BaseBehaviorAspectDescriptor;
import jetbrains.mps.core.aspects.behaviour.api.BHDescriptor;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.lang.smodel.ConceptSwitchIndex;
import jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public final class BehaviorAspectDescriptor extends BaseBehaviorAspectDescriptor {
  private final BHDescriptor myImpliesExp__BehaviorDescriptor = new ImpliesExp__BehaviorDescriptor();
  private final BHDescriptor myBooleanExp__BehaviorDescriptor = new BooleanExp__BehaviorDescriptor();
  private final BHDescriptor myDisjunctionExp__BehaviorDescriptor = new DisjunctionExp__BehaviorDescriptor();
  private final BHDescriptor myConjunctionExp__BehaviorDescriptor = new ConjunctionExp__BehaviorDescriptor();

  public BehaviorAspectDescriptor() {
  }

  @Nullable
  public BHDescriptor getDescriptor(@NotNull SAbstractConcept concept) {
    SAbstractConcept cncpt = concept;
    switch (conceptIndex.index(cncpt)) {
      case 0:
        return myBooleanExp__BehaviorDescriptor;
      case 1:
        return myConjunctionExp__BehaviorDescriptor;
      case 2:
        return myDisjunctionExp__BehaviorDescriptor;
      case 3:
        return myImpliesExp__BehaviorDescriptor;
      default:
    }
    return null;
  }
  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x4d3e0a266e266fa3L), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x4d3e0a266e269459L), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x4d3e0a266e269458L), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x4d3e0a266e266f87L)).seal();
}