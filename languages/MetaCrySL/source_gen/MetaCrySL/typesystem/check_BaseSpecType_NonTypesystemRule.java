package MetaCrySL.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractNonTypesystemRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.NonTypesystemRule_Runtime;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import java.util.regex.Pattern;
import java.util.regex.Matcher;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.errors.messageTargets.MessageTarget;
import jetbrains.mps.errors.messageTargets.NodeMessageTarget;
import jetbrains.mps.errors.IErrorReporter;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SConcept;

public class check_BaseSpecType_NonTypesystemRule extends AbstractNonTypesystemRule_Runtime implements NonTypesystemRule_Runtime {
  public check_BaseSpecType_NonTypesystemRule() {
  }
  public void applyRule(final SNode baseSpecType, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    {
      Pattern _pattern_0 = REGEXP_z1w2eg_a0a0a0b;
      Matcher _matcher_0 = _pattern_0.matcher(SPropertyOperations.getString(baseSpecType, PROPS.name$hZii));
      if (_matcher_0.find()) {
        typeCheckingContext.printToTrace(_matcher_0.group(1));
        return;
      }
    }
    {
      final MessageTarget errorTarget = new NodeMessageTarget();
      IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(baseSpecType, "It's not a full qualified name", "r:37cf7c21-7aff-495e-a21a-92ea40fa25ca(MetaCrySL.typesystem)", "3110867727828354033", null, errorTarget);
    }
  }
  public SAbstractConcept getApplicableConcept() {
    return CONCEPTS.JavaQualifiedName$VN;
  }
  public IsApplicableStatus isApplicableAndPattern(SNode argument) {
    return new IsApplicableStatus(argument.getConcept().isSubConceptOf(getApplicableConcept()), null);
  }
  public boolean overrides() {
    return false;
  }
  private static final Pattern REGEXP_z1w2eg_a0a0a0b = Pattern.compile("([a-z]*.)*(\\w)", 0);

  private static final class PROPS {
    /*package*/ static final SProperty name$hZii = MetaAdapterFactory.getProperty(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x379a88c795f4e8bdL, 0x78aeadf61b0e351L, "name");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept JavaQualifiedName$VN = MetaAdapterFactory.getConcept(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x379a88c795f4e8bdL, "MetaCrySL.structure.JavaQualifiedName");
  }
}
