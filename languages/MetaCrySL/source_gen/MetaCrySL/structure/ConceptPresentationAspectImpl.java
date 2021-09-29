package MetaCrySL.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConceptPresentationAspectBase;
import jetbrains.mps.smodel.runtime.ConceptPresentation;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.ConceptPresentationBuilder;

public class ConceptPresentationAspectImpl extends ConceptPresentationAspectBase {
  private ConceptPresentation props_AddConstraint;
  private ConceptPresentation props_AddEnsure;
  private ConceptPresentation props_AddEvent;
  private ConceptPresentation props_AddRequire;
  private ConceptPresentation props_AggregateList;
  private ConceptPresentation props_ArithmeticExp;
  private ConceptPresentation props_AtomicConstraintExp;
  private ConceptPresentation props_BasicEventExp;
  private ConceptPresentation props_BasicExp;
  private ConceptPresentation props_BooleanExp;
  private ConceptPresentation props_CallTo;
  private ConceptPresentation props_ChoiceExp;
  private ConceptPresentation props_Config;
  private ConceptPresentation props_ConfigTesting;
  private ConceptPresentation props_ConjunctionExp;
  private ConceptPresentation props_ConstraintExp;
  private ConceptPresentation props_ConstraintSpec;
  private ConceptPresentation props_DefineLiteralSet;
  private ConceptPresentation props_DisjunctionExp;
  private ConceptPresentation props_EmptyLine;
  private ConceptPresentation props_EnsuresSpec;
  private ConceptPresentation props_Equal;
  private ConceptPresentation props_EventAggregate;
  private ConceptPresentation props_EventExp;
  private ConceptPresentation props_EventMethod;
  private ConceptPresentation props_EventRef;
  private ConceptPresentation props_EventSpec;
  private ConceptPresentation props_ForbiddenMethod;
  private ConceptPresentation props_ForbiddenSpec;
  private ConceptPresentation props_FormalArg;
  private ConceptPresentation props_FormalArgList;
  private ConceptPresentation props_FunctionCall;
  private ConceptPresentation props_GreaterOrEqual;
  private ConceptPresentation props_GreaterThan;
  private ConceptPresentation props_IConstraintContent;
  private ConceptPresentation props_IEnsureContent;
  private ConceptPresentation props_IEventSpecContent;
  private ConceptPresentation props_IForbiddenContent;
  private ConceptPresentation props_ILiteralSet;
  private ConceptPresentation props_IModelContent;
  private ConceptPresentation props_INegatesContent;
  private ConceptPresentation props_IObjectsContent;
  private ConceptPresentation props_IOrderSpecContent;
  private ConceptPresentation props_IRefinementContent;
  private ConceptPresentation props_IRequiresContent;
  private ConceptPresentation props_ImpliesExp;
  private ConceptPresentation props_InSet;
  private ConceptPresentation props_InstanceOf;
  private ConceptPresentation props_IntValue;
  private ConceptPresentation props_Length;
  private ConceptPresentation props_LessOrEqual;
  private ConceptPresentation props_LessThan;
  private ConceptPresentation props_LiteralSet;
  private ConceptPresentation props_LoadModule;
  private ConceptPresentation props_MetaVariable;
  private ConceptPresentation props_MethodDef;
  private ConceptPresentation props_MinusExpreesion;
  private ConceptPresentation props_Model;
  private ConceptPresentation props_ModelRef;
  private ConceptPresentation props_NegatesSpec;
  private ConceptPresentation props_NeverTypeOf;
  private ConceptPresentation props_NoCallTo;
  private ConceptPresentation props_NotEqual;
  private ConceptPresentation props_NotHardCoded;
  private ConceptPresentation props_Object;
  private ConceptPresentation props_ObjectRef;
  private ConceptPresentation props_ObjectSpec;
  private ConceptPresentation props_OneOrMore;
  private ConceptPresentation props_Optional;
  private ConceptPresentation props_OrderSpec;
  private ConceptPresentation props_PlusExpression;
  private ConceptPresentation props_Predicate;
  private ConceptPresentation props_PrimaryExp;
  private ConceptPresentation props_QualifiedFormalArg;
  private ConceptPresentation props_QualifiedName;
  private ConceptPresentation props_Refinement;
  private ConceptPresentation props_RefinementRef;
  private ConceptPresentation props_RelationalExp;
  private ConceptPresentation props_Rename;
  private ConceptPresentation props_RequiresSpec;
  private ConceptPresentation props_SequenceExp;
  private ConceptPresentation props_Spec;
  private ConceptPresentation props_SpecContent;
  private ConceptPresentation props_SpecRef;
  private ConceptPresentation props_StringValue;
  private ConceptPresentation props_Type;
  private ConceptPresentation props_Value;
  private ConceptPresentation props_Variable;
  private ConceptPresentation props_WildcardArgument;
  private ConceptPresentation props_ZeroOrMore;

  @Override
  @Nullable
  public ConceptPresentation getDescriptor(SAbstractConcept c) {
    StructureAspectDescriptor structureDescriptor = (StructureAspectDescriptor) myLanguageRuntime.getAspect(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.class);
    switch (structureDescriptor.internalIndex(c)) {
      case LanguageConceptSwitch.AddConstraint:
        if (props_AddConstraint == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("AddConstraint");
          props_AddConstraint = cpb.create();
        }
        return props_AddConstraint;
      case LanguageConceptSwitch.AddEnsure:
        if (props_AddEnsure == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("AddEnsure");
          props_AddEnsure = cpb.create();
        }
        return props_AddEnsure;
      case LanguageConceptSwitch.AddEvent:
        if (props_AddEvent == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("addEvent");
          props_AddEvent = cpb.create();
        }
        return props_AddEvent;
      case LanguageConceptSwitch.AddRequire:
        if (props_AddRequire == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("AddRequire");
          props_AddRequire = cpb.create();
        }
        return props_AddRequire;
      case LanguageConceptSwitch.AggregateList:
        if (props_AggregateList == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("AggregateList");
          props_AggregateList = cpb.create();
        }
        return props_AggregateList;
      case LanguageConceptSwitch.ArithmeticExp:
        if (props_ArithmeticExp == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_ArithmeticExp = cpb.create();
        }
        return props_ArithmeticExp;
      case LanguageConceptSwitch.AtomicConstraintExp:
        if (props_AtomicConstraintExp == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_AtomicConstraintExp = cpb.create();
        }
        return props_AtomicConstraintExp;
      case LanguageConceptSwitch.BasicEventExp:
        if (props_BasicEventExp == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_BasicEventExp = cpb.create();
        }
        return props_BasicEventExp;
      case LanguageConceptSwitch.BasicExp:
        if (props_BasicExp == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_BasicExp = cpb.create();
        }
        return props_BasicExp;
      case LanguageConceptSwitch.BooleanExp:
        if (props_BooleanExp == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_BooleanExp = cpb.create();
        }
        return props_BooleanExp;
      case LanguageConceptSwitch.CallTo:
        if (props_CallTo == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("callTo");
          props_CallTo = cpb.create();
        }
        return props_CallTo;
      case LanguageConceptSwitch.ChoiceExp:
        if (props_ChoiceExp == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("|");
          props_ChoiceExp = cpb.create();
        }
        return props_ChoiceExp;
      case LanguageConceptSwitch.Config:
        if (props_Config == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          cpb.icon(IconContainer.RESOURCE_a0a2a0a21b0nd);
          props_Config = cpb.create();
        }
        return props_Config;
      case LanguageConceptSwitch.ConfigTesting:
        if (props_ConfigTesting == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_ConfigTesting = cpb.create();
        }
        return props_ConfigTesting;
      case LanguageConceptSwitch.ConjunctionExp:
        if (props_ConjunctionExp == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("&&");
          props_ConjunctionExp = cpb.create();
        }
        return props_ConjunctionExp;
      case LanguageConceptSwitch.ConstraintExp:
        if (props_ConstraintExp == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_ConstraintExp = cpb.create();
        }
        return props_ConstraintExp;
      case LanguageConceptSwitch.ConstraintSpec:
        if (props_ConstraintSpec == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("Defines constraints for objects defined under OBJECTS clause and used as parameters or return values in the EVENTS section");
          cpb.rawPresentation("CONSTRAINTS");
          props_ConstraintSpec = cpb.create();
        }
        return props_ConstraintSpec;
      case LanguageConceptSwitch.DefineLiteralSet:
        if (props_DefineLiteralSet == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("define");
          props_DefineLiteralSet = cpb.create();
        }
        return props_DefineLiteralSet;
      case LanguageConceptSwitch.DisjunctionExp:
        if (props_DisjunctionExp == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("||");
          props_DisjunctionExp = cpb.create();
        }
        return props_DisjunctionExp;
      case LanguageConceptSwitch.EmptyLine:
        if (props_EmptyLine == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("EmptyLine");
          props_EmptyLine = cpb.create();
        }
        return props_EmptyLine;
      case LanguageConceptSwitch.EnsuresSpec:
        if (props_EnsuresSpec == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("ENSURES");
          props_EnsuresSpec = cpb.create();
        }
        return props_EnsuresSpec;
      case LanguageConceptSwitch.Equal:
        if (props_Equal == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("==");
          props_Equal = cpb.create();
        }
        return props_Equal;
      case LanguageConceptSwitch.EventAggregate:
        if (props_EventAggregate == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation(":=");
          props_EventAggregate = cpb.create();
        }
        return props_EventAggregate;
      case LanguageConceptSwitch.EventExp:
        if (props_EventExp == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_EventExp = cpb.create();
        }
        return props_EventExp;
      case LanguageConceptSwitch.EventMethod:
        if (props_EventMethod == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation(":");
          props_EventMethod = cpb.create();
        }
        return props_EventMethod;
      case LanguageConceptSwitch.EventRef:
        if (props_EventRef == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByReference(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x3ac8e6d3fc52116cL, 0x3ac8e6d3fc52116dL, "ref", "", "");
          props_EventRef = cpb.create();
        }
        return props_EventRef;
      case LanguageConceptSwitch.EventSpec:
        if (props_EventSpec == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("This rule defines the EVENTS session");
          cpb.presentationByName();
          props_EventSpec = cpb.create();
        }
        return props_EventSpec;
      case LanguageConceptSwitch.ForbiddenMethod:
        if (props_ForbiddenMethod == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("Specify methods that should not be called");
          cpb.rawPresentation("ForbiddenMethod");
          props_ForbiddenMethod = cpb.create();
        }
        return props_ForbiddenMethod;
      case LanguageConceptSwitch.ForbiddenSpec:
        if (props_ForbiddenSpec == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("FORBIDDEN");
          props_ForbiddenSpec = cpb.create();
        }
        return props_ForbiddenSpec;
      case LanguageConceptSwitch.FormalArg:
        if (props_FormalArg == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_FormalArg = cpb.create();
        }
        return props_FormalArg;
      case LanguageConceptSwitch.FormalArgList:
        if (props_FormalArgList == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("FormalArgList");
          props_FormalArgList = cpb.create();
        }
        return props_FormalArgList;
      case LanguageConceptSwitch.FunctionCall:
        if (props_FunctionCall == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("funCall");
          props_FunctionCall = cpb.create();
        }
        return props_FunctionCall;
      case LanguageConceptSwitch.GreaterOrEqual:
        if (props_GreaterOrEqual == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("GreaterOrEqual");
          props_GreaterOrEqual = cpb.create();
        }
        return props_GreaterOrEqual;
      case LanguageConceptSwitch.GreaterThan:
        if (props_GreaterThan == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation(">");
          props_GreaterThan = cpb.create();
        }
        return props_GreaterThan;
      case LanguageConceptSwitch.IConstraintContent:
        if (props_IConstraintContent == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_IConstraintContent = cpb.create();
        }
        return props_IConstraintContent;
      case LanguageConceptSwitch.IEnsureContent:
        if (props_IEnsureContent == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_IEnsureContent = cpb.create();
        }
        return props_IEnsureContent;
      case LanguageConceptSwitch.IEventSpecContent:
        if (props_IEventSpecContent == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_IEventSpecContent = cpb.create();
        }
        return props_IEventSpecContent;
      case LanguageConceptSwitch.IForbiddenContent:
        if (props_IForbiddenContent == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_IForbiddenContent = cpb.create();
        }
        return props_IForbiddenContent;
      case LanguageConceptSwitch.ILiteralSet:
        if (props_ILiteralSet == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_ILiteralSet = cpb.create();
        }
        return props_ILiteralSet;
      case LanguageConceptSwitch.IModelContent:
        if (props_IModelContent == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_IModelContent = cpb.create();
        }
        return props_IModelContent;
      case LanguageConceptSwitch.INegatesContent:
        if (props_INegatesContent == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_INegatesContent = cpb.create();
        }
        return props_INegatesContent;
      case LanguageConceptSwitch.IObjectsContent:
        if (props_IObjectsContent == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_IObjectsContent = cpb.create();
        }
        return props_IObjectsContent;
      case LanguageConceptSwitch.IOrderSpecContent:
        if (props_IOrderSpecContent == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_IOrderSpecContent = cpb.create();
        }
        return props_IOrderSpecContent;
      case LanguageConceptSwitch.IRefinementContent:
        if (props_IRefinementContent == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_IRefinementContent = cpb.create();
        }
        return props_IRefinementContent;
      case LanguageConceptSwitch.IRequiresContent:
        if (props_IRequiresContent == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_IRequiresContent = cpb.create();
        }
        return props_IRequiresContent;
      case LanguageConceptSwitch.ImpliesExp:
        if (props_ImpliesExp == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("=>");
          props_ImpliesExp = cpb.create();
        }
        return props_ImpliesExp;
      case LanguageConceptSwitch.InSet:
        if (props_InSet == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("in");
          props_InSet = cpb.create();
        }
        return props_InSet;
      case LanguageConceptSwitch.InstanceOf:
        if (props_InstanceOf == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("instanceOf");
          props_InstanceOf = cpb.create();
        }
        return props_InstanceOf;
      case LanguageConceptSwitch.IntValue:
        if (props_IntValue == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("IntValue");
          props_IntValue = cpb.create();
        }
        return props_IntValue;
      case LanguageConceptSwitch.Length:
        if (props_Length == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("length");
          props_Length = cpb.create();
        }
        return props_Length;
      case LanguageConceptSwitch.LessOrEqual:
        if (props_LessOrEqual == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("<=");
          props_LessOrEqual = cpb.create();
        }
        return props_LessOrEqual;
      case LanguageConceptSwitch.LessThan:
        if (props_LessThan == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("<");
          props_LessThan = cpb.create();
        }
        return props_LessThan;
      case LanguageConceptSwitch.LiteralSet:
        if (props_LiteralSet == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("LiteralSet");
          props_LiteralSet = cpb.create();
        }
        return props_LiteralSet;
      case LanguageConceptSwitch.LoadModule:
        if (props_LoadModule == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("LoadModule");
          props_LoadModule = cpb.create();
        }
        return props_LoadModule;
      case LanguageConceptSwitch.MetaVariable:
        if (props_MetaVariable == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("MetaVariable");
          props_MetaVariable = cpb.create();
        }
        return props_MetaVariable;
      case LanguageConceptSwitch.MethodDef:
        if (props_MethodDef == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("MethodDef");
          props_MethodDef = cpb.create();
        }
        return props_MethodDef;
      case LanguageConceptSwitch.MinusExpreesion:
        if (props_MinusExpreesion == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("-");
          props_MinusExpreesion = cpb.create();
        }
        return props_MinusExpreesion;
      case LanguageConceptSwitch.Model:
        if (props_Model == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_Model = cpb.create();
        }
        return props_Model;
      case LanguageConceptSwitch.ModelRef:
        if (props_ModelRef == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByReference(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x2b9014ba9c2ad5baL, 0x2b9014ba9c2ad5bbL, "ref", "", "");
          props_ModelRef = cpb.create();
        }
        return props_ModelRef;
      case LanguageConceptSwitch.NegatesSpec:
        if (props_NegatesSpec == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("Invalidates as existing predicate");
          cpb.rawPresentation("NEGATES");
          props_NegatesSpec = cpb.create();
        }
        return props_NegatesSpec;
      case LanguageConceptSwitch.NeverTypeOf:
        if (props_NeverTypeOf == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("neverTypeOf");
          props_NeverTypeOf = cpb.create();
        }
        return props_NeverTypeOf;
      case LanguageConceptSwitch.NoCallTo:
        if (props_NoCallTo == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("noCallTo");
          props_NoCallTo = cpb.create();
        }
        return props_NoCallTo;
      case LanguageConceptSwitch.NotEqual:
        if (props_NotEqual == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("!=");
          props_NotEqual = cpb.create();
        }
        return props_NotEqual;
      case LanguageConceptSwitch.NotHardCoded:
        if (props_NotHardCoded == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("notHardCoded");
          props_NotHardCoded = cpb.create();
        }
        return props_NotHardCoded;
      case LanguageConceptSwitch.Object:
        if (props_Object == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Object");
          props_Object = cpb.create();
        }
        return props_Object;
      case LanguageConceptSwitch.ObjectRef:
        if (props_ObjectRef == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByReference(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x3071de6867bde03dL, 0x3071de6867bde03eL, "ref", "", "");
          props_ObjectRef = cpb.create();
        }
        return props_ObjectRef;
      case LanguageConceptSwitch.ObjectSpec:
        if (props_ObjectSpec == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("It corresponds to the declaration of the variables (names) used throughout the specification.");
          cpb.rawPresentation("OBJECTS");
          props_ObjectSpec = cpb.create();
        }
        return props_ObjectSpec;
      case LanguageConceptSwitch.OneOrMore:
        if (props_OneOrMore == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("+");
          props_OneOrMore = cpb.create();
        }
        return props_OneOrMore;
      case LanguageConceptSwitch.Optional:
        if (props_Optional == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("?");
          props_Optional = cpb.create();
        }
        return props_Optional;
      case LanguageConceptSwitch.OrderSpec:
        if (props_OrderSpec == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("Uses a regular expression on the labeled events");
          cpb.rawPresentation("ORDER");
          props_OrderSpec = cpb.create();
        }
        return props_OrderSpec;
      case LanguageConceptSwitch.PlusExpression:
        if (props_PlusExpression == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("+");
          props_PlusExpression = cpb.create();
        }
        return props_PlusExpression;
      case LanguageConceptSwitch.Predicate:
        if (props_Predicate == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Predicate");
          props_Predicate = cpb.create();
        }
        return props_Predicate;
      case LanguageConceptSwitch.PrimaryExp:
        if (props_PrimaryExp == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("PrimaryExp");
          props_PrimaryExp = cpb.create();
        }
        return props_PrimaryExp;
      case LanguageConceptSwitch.QualifiedFormalArg:
        if (props_QualifiedFormalArg == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("QualifiedFormalArg");
          props_QualifiedFormalArg = cpb.create();
        }
        return props_QualifiedFormalArg;
      case LanguageConceptSwitch.QualifiedName:
        if (props_QualifiedName == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("JavaQualifiedName");
          props_QualifiedName = cpb.create();
        }
        return props_QualifiedName;
      case LanguageConceptSwitch.Refinement:
        if (props_Refinement == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          cpb.icon(IconContainer.RESOURCE_a0a2a0a57b0nd);
          props_Refinement = cpb.create();
        }
        return props_Refinement;
      case LanguageConceptSwitch.RefinementRef:
        if (props_RefinementRef == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByReference(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x2b9014ba9c5ccb6eL, 0x2b9014ba9c5ccb6fL, "ref", "", "");
          props_RefinementRef = cpb.create();
        }
        return props_RefinementRef;
      case LanguageConceptSwitch.RelationalExp:
        if (props_RelationalExp == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_RelationalExp = cpb.create();
        }
        return props_RelationalExp;
      case LanguageConceptSwitch.Rename:
        if (props_Rename == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("rename");
          props_Rename = cpb.create();
        }
        return props_Rename;
      case LanguageConceptSwitch.RequiresSpec:
        if (props_RequiresSpec == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("REQUIRES");
          props_RequiresSpec = cpb.create();
        }
        return props_RequiresSpec;
      case LanguageConceptSwitch.SequenceExp:
        if (props_SequenceExp == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation(",");
          props_SequenceExp = cpb.create();
        }
        return props_SequenceExp;
      case LanguageConceptSwitch.Spec:
        if (props_Spec == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          cpb.icon(IconContainer.RESOURCE_a0a2a0a18b0nd);
          props_Spec = cpb.create();
        }
        return props_Spec;
      case LanguageConceptSwitch.SpecContent:
        if (props_SpecContent == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_SpecContent = cpb.create();
        }
        return props_SpecContent;
      case LanguageConceptSwitch.SpecRef:
        if (props_SpecRef == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByReference(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x2b9014ba9c5ccb6bL, 0x2b9014ba9c5ccb6cL, "ref", "", "");
          props_SpecRef = cpb.create();
        }
        return props_SpecRef;
      case LanguageConceptSwitch.StringValue:
        if (props_StringValue == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("StringValue");
          props_StringValue = cpb.create();
        }
        return props_StringValue;
      case LanguageConceptSwitch.Type:
        if (props_Type == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Type");
          props_Type = cpb.create();
        }
        return props_Type;
      case LanguageConceptSwitch.Value:
        if (props_Value == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_Value = cpb.create();
        }
        return props_Value;
      case LanguageConceptSwitch.Variable:
        if (props_Variable == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Variable");
          props_Variable = cpb.create();
        }
        return props_Variable;
      case LanguageConceptSwitch.WildcardArgument:
        if (props_WildcardArgument == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("_");
          props_WildcardArgument = cpb.create();
        }
        return props_WildcardArgument;
      case LanguageConceptSwitch.ZeroOrMore:
        if (props_ZeroOrMore == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("*");
          props_ZeroOrMore = cpb.create();
        }
        return props_ZeroOrMore;
    }
    return null;
  }
}
