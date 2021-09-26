package MetaCrySL.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenDescriptorBase;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class ConstraintSpec_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    tgs.append("CONSTRAINTS");
    tgs.newLine();
    for (SNode rule : ListSequence.fromList(SLinkOperations.getChildren(ctx.getPrimaryInput(), LINKS.constraints$LTjR))) {
      tgs.append("\t");
      tgs.appendNode(rule);
      tgs.newLine();
    }
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink constraints$LTjR = MetaAdapterFactory.getContainmentLink(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x38bdb626f91808b8L, 0x5b2eb88ae87d1513L, "constraints");
  }
}
