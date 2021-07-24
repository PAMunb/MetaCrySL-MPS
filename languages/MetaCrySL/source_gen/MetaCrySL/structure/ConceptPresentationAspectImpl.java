package MetaCrySL.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConceptPresentationAspectBase;
import jetbrains.mps.smodel.runtime.ConceptPresentation;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.ConceptPresentationBuilder;

public class ConceptPresentationAspectImpl extends ConceptPresentationAspectBase {
  private ConceptPresentation props_AggregateList;
  private ConceptPresentation props_AtomicContraintExp;
  private ConceptPresentation props_BaseSpecType;
  private ConceptPresentation props_Brackets;
  private ConceptPresentation props_CallTo;
  private ConceptPresentation props_ConstraintSpec;
  private ConceptPresentation props_EnsuresSpec;
  private ConceptPresentation props_EventAggregate;
  private ConceptPresentation props_EventMethod;
  private ConceptPresentation props_EventRef;
  private ConceptPresentation props_EventSpec;
  private ConceptPresentation props_ForbiddenMethod;
  private ConceptPresentation props_ForbiddenSpec;
  private ConceptPresentation props_FormalArg;
  private ConceptPresentation props_FormalArgs;
  private ConceptPresentation props_FunctionCall;
  private ConceptPresentation props_Generic;
  private ConceptPresentation props_IConstraintContent;
  private ConceptPresentation props_IEventSpecContent;
  private ConceptPresentation props_IForbiddenContent;
  private ConceptPresentation props_IMethodArg;
  private ConceptPresentation props_IModelContent;
  private ConceptPresentation props_IObjectsContent;
  private ConceptPresentation props_IOrderSpecContent;
  private ConceptPresentation props_InSet;
  private ConceptPresentation props_InstacenOf;
  private ConceptPresentation props_JavaQualifiedName;
  private ConceptPresentation props_Length;
  private ConceptPresentation props_MethodDef;
  private ConceptPresentation props_Model;
  private ConceptPresentation props_NegatesSpec;
  private ConceptPresentation props_NoCallTo;
  private ConceptPresentation props_NotHardCoded;
  private ConceptPresentation props_Object;
  private ConceptPresentation props_ObjectSpec;
  private ConceptPresentation props_ObjectTypeParam;
  private ConceptPresentation props_OrderSpec;
  private ConceptPresentation props_ParameterizedType;
  private ConceptPresentation props_RequiresSpec;
  private ConceptPresentation props_SimpleType;
  private ConceptPresentation props_Spec;
  private ConceptPresentation props_Value;
  private ConceptPresentation props_WildcardArg;

  @Override
  @Nullable
  public ConceptPresentation getDescriptor(SAbstractConcept c) {
    StructureAspectDescriptor structureDescriptor = (StructureAspectDescriptor) myLanguageRuntime.getAspect(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.class);
    switch (structureDescriptor.internalIndex(c)) {
      case LanguageConceptSwitch.AggregateList:
        if (props_AggregateList == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("Represents a list of labels: 'l1 | l2 | l3'");
          cpb.rawPresentation("AggregateList");
          props_AggregateList = cpb.create();
        }
        return props_AggregateList;
      case LanguageConceptSwitch.AtomicContraintExp:
        if (props_AtomicContraintExp == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_AtomicContraintExp = cpb.create();
        }
        return props_AtomicContraintExp;
      case LanguageConceptSwitch.BaseSpecType:
        if (props_BaseSpecType == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_BaseSpecType = cpb.create();
        }
        return props_BaseSpecType;
      case LanguageConceptSwitch.Brackets:
        if (props_Brackets == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Brackets");
          props_Brackets = cpb.create();
        }
        return props_Brackets;
      case LanguageConceptSwitch.CallTo:
        if (props_CallTo == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("callTo");
          props_CallTo = cpb.create();
        }
        return props_CallTo;
      case LanguageConceptSwitch.ConstraintSpec:
        if (props_ConstraintSpec == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("Defines constraints for objects defined under OBJECTS clause and used as parameters or return values in the EVENTS section");
          cpb.rawPresentation("CONSTRAINTS");
          props_ConstraintSpec = cpb.create();
        }
        return props_ConstraintSpec;
      case LanguageConceptSwitch.EnsuresSpec:
        if (props_EnsuresSpec == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("EnsuresSpec");
          props_EnsuresSpec = cpb.create();
        }
        return props_EnsuresSpec;
      case LanguageConceptSwitch.EventAggregate:
        if (props_EventAggregate == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_EventAggregate = cpb.create();
        }
        return props_EventAggregate;
      case LanguageConceptSwitch.EventMethod:
        if (props_EventMethod == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_EventMethod = cpb.create();
        }
        return props_EventMethod;
      case LanguageConceptSwitch.EventRef:
        if (props_EventRef == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByReference(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x1b51b988bd4cea81L, 0x1b51b988bd4cea96L, "label", "", "");
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
          cpb.rawPresentation("FormalArg");
          props_FormalArg = cpb.create();
        }
        return props_FormalArg;
      case LanguageConceptSwitch.FormalArgs:
        if (props_FormalArgs == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("Represents a list of formal arguments");
          cpb.rawPresentation("FormalArgs");
          props_FormalArgs = cpb.create();
        }
        return props_FormalArgs;
      case LanguageConceptSwitch.FunctionCall:
        if (props_FunctionCall == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("FunctionCall");
          props_FunctionCall = cpb.create();
        }
        return props_FunctionCall;
      case LanguageConceptSwitch.Generic:
        if (props_Generic == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Generic = cpb.create();
        }
        return props_Generic;
      case LanguageConceptSwitch.IConstraintContent:
        if (props_IConstraintContent == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_IConstraintContent = cpb.create();
        }
        return props_IConstraintContent;
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
      case LanguageConceptSwitch.IMethodArg:
        if (props_IMethodArg == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("It should accept a wild card ('_') or something like 'int x' ");
          props_IMethodArg = cpb.create();
        }
        return props_IMethodArg;
      case LanguageConceptSwitch.IModelContent:
        if (props_IModelContent == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_IModelContent = cpb.create();
        }
        return props_IModelContent;
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
      case LanguageConceptSwitch.InSet:
        if (props_InSet == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("InSet");
          props_InSet = cpb.create();
        }
        return props_InSet;
      case LanguageConceptSwitch.InstacenOf:
        if (props_InstacenOf == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("instanceOf");
          props_InstacenOf = cpb.create();
        }
        return props_InstacenOf;
      case LanguageConceptSwitch.JavaQualifiedName:
        if (props_JavaQualifiedName == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("JavaQualifiedName");
          props_JavaQualifiedName = cpb.create();
        }
        return props_JavaQualifiedName;
      case LanguageConceptSwitch.Length:
        if (props_Length == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("length");
          props_Length = cpb.create();
        }
        return props_Length;
      case LanguageConceptSwitch.MethodDef:
        if (props_MethodDef == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("Represents a method definition");
          cpb.rawPresentation("MethodDef");
          props_MethodDef = cpb.create();
        }
        return props_MethodDef;
      case LanguageConceptSwitch.Model:
        if (props_Model == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_Model = cpb.create();
        }
        return props_Model;
      case LanguageConceptSwitch.NegatesSpec:
        if (props_NegatesSpec == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("NegatesSpec");
          props_NegatesSpec = cpb.create();
        }
        return props_NegatesSpec;
      case LanguageConceptSwitch.NoCallTo:
        if (props_NoCallTo == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("noCallTo");
          props_NoCallTo = cpb.create();
        }
        return props_NoCallTo;
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
      case LanguageConceptSwitch.ObjectSpec:
        if (props_ObjectSpec == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("It corresponds to the declaration of the variables (names) used throughout the specification.");
          cpb.rawPresentation("OBJECTS");
          props_ObjectSpec = cpb.create();
        }
        return props_ObjectSpec;
      case LanguageConceptSwitch.ObjectTypeParam:
        if (props_ObjectTypeParam == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("ObjectTypeParam");
          props_ObjectTypeParam = cpb.create();
        }
        return props_ObjectTypeParam;
      case LanguageConceptSwitch.OrderSpec:
        if (props_OrderSpec == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("Uses a regular expression on the labeled events");
          cpb.rawPresentation("ORDER");
          props_OrderSpec = cpb.create();
        }
        return props_OrderSpec;
      case LanguageConceptSwitch.ParameterizedType:
        if (props_ParameterizedType == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("ParameterizedType");
          props_ParameterizedType = cpb.create();
        }
        return props_ParameterizedType;
      case LanguageConceptSwitch.RequiresSpec:
        if (props_RequiresSpec == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("RequiresSpec");
          props_RequiresSpec = cpb.create();
        }
        return props_RequiresSpec;
      case LanguageConceptSwitch.SimpleType:
        if (props_SimpleType == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("SimpleType");
          props_SimpleType = cpb.create();
        }
        return props_SimpleType;
      case LanguageConceptSwitch.Spec:
        if (props_Spec == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Spec = cpb.create();
        }
        return props_Spec;
      case LanguageConceptSwitch.Value:
        if (props_Value == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_Value = cpb.create();
        }
        return props_Value;
      case LanguageConceptSwitch.WildcardArg:
        if (props_WildcardArg == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("_");
          props_WildcardArg = cpb.create();
        }
        return props_WildcardArg;
    }
    return null;
  }
}
