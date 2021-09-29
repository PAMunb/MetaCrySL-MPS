package MetaCrySL.generator00.refiment_util;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SConcept;

public class Util {
  public static void AddEvent(SNode spec, SNode addEvent) {
    SNode copy = SNodeOperations.copyNode(SLinkOperations.getTarget(addEvent, LINKS.event$rxbM));
    ListSequence.fromList(SLinkOperations.getChildren(SLinkOperations.getTarget(spec, LINKS.events$My3j), LINKS.content$XvKG)).addElement(copy);
  }

  public static void AddConstraint(SNode spec, SNode addConstraint) {
    SNode copy = SNodeOperations.copyNode(SLinkOperations.getTarget(addConstraint, LINKS.constraint$setk));
    SNode list = (SNode) ListSequence.fromList(SLinkOperations.getChildren(spec, LINKS.adicional$aUw1)).findFirst(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return SNodeOperations.isInstanceOf(it, CONCEPTS.ConstraintSpec$xj);
      }
    });
    if (list != null) {
      SNode field = list;
      ListSequence.fromList(SLinkOperations.getChildren(field, LINKS.content$LTjR)).addElement(copy);
    } else {
      SNode nodeToAdd = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x38bdb626f91808b8L, "MetaCrySL.structure.ConstraintSpec"));
      ListSequence.fromList(SLinkOperations.getChildren(nodeToAdd, LINKS.content$LTjR)).addElement(copy);
      ListSequence.fromList(SLinkOperations.getChildren(spec, LINKS.adicional$aUw1)).addElement(nodeToAdd);
    }
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink event$rxbM = MetaAdapterFactory.getContainmentLink(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x23554d7be5560827L, 0x23554d7be5560828L, "event");
    /*package*/ static final SContainmentLink events$My3j = MetaAdapterFactory.getContainmentLink(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x3063bd30217d1129L, 0x38bdb626f9180837L, "events");
    /*package*/ static final SContainmentLink content$XvKG = MetaAdapterFactory.getContainmentLink(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x77537c9aa486c1ffL, 0x77537c9aa486c226L, "content");
    /*package*/ static final SContainmentLink constraint$setk = MetaAdapterFactory.getContainmentLink(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x23554d7be5560862L, 0x23554d7be5560865L, "constraint");
    /*package*/ static final SContainmentLink adicional$aUw1 = MetaAdapterFactory.getContainmentLink(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x3063bd30217d1129L, 0x398346ae4a5901a9L, "adicional");
    /*package*/ static final SContainmentLink content$LTjR = MetaAdapterFactory.getContainmentLink(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x38bdb626f91808b8L, 0x5b2eb88ae87d1513L, "content");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept ConstraintSpec$xj = MetaAdapterFactory.getConcept(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x38bdb626f91808b8L, "MetaCrySL.structure.ConstraintSpec");
  }
}