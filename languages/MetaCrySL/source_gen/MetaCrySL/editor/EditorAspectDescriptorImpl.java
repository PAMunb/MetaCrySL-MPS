package MetaCrySL.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.EditorAspectDescriptorBase;
import org.jetbrains.annotations.NotNull;
import java.util.Collection;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import java.util.Collections;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditorComponent;
import jetbrains.mps.openapi.editor.descriptor.TransformationMenu;
import jetbrains.mps.openapi.editor.descriptor.SubstituteMenu;
import java.util.Arrays;
import jetbrains.mps.lang.smodel.ConceptSwitchIndex;
import jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public class EditorAspectDescriptorImpl extends EditorAspectDescriptorBase {
  @NotNull
  public Collection<ConceptEditor> getDeclaredEditors(SAbstractConcept concept) {
    SAbstractConcept cncpt = ((SAbstractConcept) concept);
    switch (conceptIndex.index(cncpt)) {
      case 0:
        return Collections.<ConceptEditor>singletonList(new AddConstraint_Editor());
      case 1:
        return Collections.<ConceptEditor>singletonList(new AddEnsure_Editor());
      case 2:
        return Collections.<ConceptEditor>singletonList(new AddEvent_Editor());
      case 3:
        return Collections.<ConceptEditor>singletonList(new AddRequire_Editor());
      case 4:
        return Collections.<ConceptEditor>singletonList(new AggregateList_Editor());
      case 5:
        return Collections.<ConceptEditor>singletonList(new ArithmeticExp_Editor());
      case 6:
        return Collections.<ConceptEditor>singletonList(new BasicEventExp_Editor());
      case 7:
        return Collections.<ConceptEditor>singletonList(new BooleanExp_Editor());
      case 8:
        return Collections.<ConceptEditor>singletonList(new CallTo_Editor());
      case 9:
        return Collections.<ConceptEditor>singletonList(new ChoiceExp_Editor());
      case 10:
        return Collections.<ConceptEditor>singletonList(new Config_Editor());
      case 11:
        return Collections.<ConceptEditor>singletonList(new ConstraintSpec_Editor());
      case 12:
        return Collections.<ConceptEditor>singletonList(new DefineLiteralSet_Editor());
      case 13:
        return Collections.<ConceptEditor>singletonList(new EnsuresSpec_Editor());
      case 14:
        return Collections.<ConceptEditor>singletonList(new EventAggregate_Editor());
      case 15:
        return Collections.<ConceptEditor>singletonList(new EventMethod_Editor());
      case 16:
        return Collections.<ConceptEditor>singletonList(new EventRef_Editor());
      case 17:
        return Collections.<ConceptEditor>singletonList(new EventSpec_Editor());
      case 18:
        return Collections.<ConceptEditor>singletonList(new ForbiddenMethod_Editor());
      case 19:
        return Collections.<ConceptEditor>singletonList(new ForbiddenSpec_Editor());
      case 20:
        return Collections.<ConceptEditor>singletonList(new FormalArgList_Editor());
      case 21:
        return Collections.<ConceptEditor>singletonList(new FunctionCall_Editor());
      case 22:
        return Collections.<ConceptEditor>singletonList(new InSet_Editor());
      case 23:
        return Collections.<ConceptEditor>singletonList(new InstanceOf_Editor());
      case 24:
        return Collections.<ConceptEditor>singletonList(new IntValue_Editor());
      case 25:
        return Collections.<ConceptEditor>singletonList(new Length_Editor());
      case 26:
        return Collections.<ConceptEditor>singletonList(new LiteralSet_Editor());
      case 27:
        return Collections.<ConceptEditor>singletonList(new LoadModule_Editor());
      case 28:
        return Collections.<ConceptEditor>singletonList(new MetaVariable_Editor());
      case 29:
        return Collections.<ConceptEditor>singletonList(new MethodDef_Editor());
      case 30:
        return Collections.<ConceptEditor>singletonList(new NegatesSpec_Editor());
      case 31:
        return Collections.<ConceptEditor>singletonList(new NeverTypeOf_Editor());
      case 32:
        return Collections.<ConceptEditor>singletonList(new NoCallTo_Editor());
      case 33:
        return Collections.<ConceptEditor>singletonList(new NotHardCoded_Editor());
      case 34:
        return Collections.<ConceptEditor>singletonList(new Object_Editor());
      case 35:
        return Collections.<ConceptEditor>singletonList(new ObjectRef_Editor());
      case 36:
        return Collections.<ConceptEditor>singletonList(new ObjectSpec_Editor());
      case 37:
        return Collections.<ConceptEditor>singletonList(new OrderSpec_Editor());
      case 38:
        return Collections.<ConceptEditor>singletonList(new Predicate_Editor());
      case 39:
        return Collections.<ConceptEditor>singletonList(new PrimaryExp_Editor());
      case 40:
        return Collections.<ConceptEditor>singletonList(new QualifiedFormalArg_Editor());
      case 41:
        return Collections.<ConceptEditor>singletonList(new QualifiedName_Editor());
      case 42:
        return Collections.<ConceptEditor>singletonList(new Refinement_Editor());
      case 43:
        return Collections.<ConceptEditor>singletonList(new RelationalExp_Editor());
      case 44:
        return Collections.<ConceptEditor>singletonList(new Rename_Editor());
      case 45:
        return Collections.<ConceptEditor>singletonList(new RequiresSpec_Editor());
      case 46:
        return Collections.<ConceptEditor>singletonList(new SequenceExp_Editor());
      case 47:
        return Collections.<ConceptEditor>singletonList(new Spec_Editor());
      case 48:
        return Collections.<ConceptEditor>singletonList(new StringValue_Editor());
      case 49:
        return Collections.<ConceptEditor>singletonList(new Type_Editor());
      case 50:
        return Collections.<ConceptEditor>singletonList(new Variable_Editor());
      case 51:
        return Collections.<ConceptEditor>singletonList(new WildcardArgument_Editor());
      default:
    }
    return Collections.<ConceptEditor>emptyList();
  }

  @NotNull
  public Collection<ConceptEditorComponent> getDeclaredEditorComponents(SAbstractConcept concept, String editorComponentId) {
    SAbstractConcept cncpt = ((SAbstractConcept) concept);
    switch (conceptIndex1.index(cncpt)) {
      case 0:
        if (true) {
          if ("MetaCrySL.editor.DummyForGrammarCells".equals(editorComponentId)) {
            return Collections.<ConceptEditorComponent>singletonList(new DummyForGrammarCells());
          }
        }
        break;
      default:
    }
    return Collections.<ConceptEditorComponent>emptyList();
  }

  @NotNull
  @Override
  public Collection<TransformationMenu> getDeclaredDefaultTransformationMenus(SAbstractConcept concept) {
    SAbstractConcept cncpt = concept;
    switch (conceptIndex2.index(cncpt)) {
      case 0:
        return Collections.<TransformationMenu>singletonList(new template_GrammarCellsSideTransformationsMenu());
      default:
    }
    return Collections.<TransformationMenu>emptyList();
  }
  @NotNull
  @Override
  public Collection<SubstituteMenu> getDeclaredDefaultSubstituteMenus(SAbstractConcept concept) {
    SAbstractConcept cncpt = concept;
    switch (conceptIndex3.index(cncpt)) {
      case 0:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_AddConstraint());
      case 1:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_AddEnsure());
      case 2:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_AddEvent());
      case 3:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_AddRequire());
      case 4:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_AggregateList());
      case 5:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_ArithmeticExp());
      case 6:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_AtomicConstraintExp());
      case 7:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_BasicEventExp());
      case 8:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_BasicExp());
      case 9:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_BooleanExp());
      case 10:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_CallTo());
      case 11:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_ChoiceExp());
      case 12:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_Config());
      case 13:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_ConjunctionExp());
      case 14:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_ConstraintExp());
      case 15:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_ConstraintSpec());
      case 16:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_DefineLiteralSet());
      case 17:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_DisjunctionExp());
      case 18:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_EnsuresSpec());
      case 19:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_Equal());
      case 20:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_EventAggregate());
      case 21:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_EventExp());
      case 22:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_EventMethod());
      case 23:
        return Arrays.asList(new SubstituteMenu[]{new EventRef_SubstituteMenu(), new GrammarCellsSubstituteMenu_EventRef()});
      case 24:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_EventSpec());
      case 25:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_ForbiddenMethod());
      case 26:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_ForbiddenSpec());
      case 27:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_FormalArg());
      case 28:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_FormalArgList());
      case 29:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_FunctionCall());
      case 30:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_GreaterOrEqual());
      case 31:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_GreaterThan());
      case 32:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_IConstraintContent());
      case 33:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_IEnsureContent());
      case 34:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_IEventSpecContent());
      case 35:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_IForbiddenContent());
      case 36:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_ILiteralSet());
      case 37:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_IModelContent());
      case 38:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_INegatesContent());
      case 39:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_IObjectsContent());
      case 40:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_IOrderSpecContent());
      case 41:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_IRefinementContent());
      case 42:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_IRequiresContent());
      case 43:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_ImpliesExp());
      case 44:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_InSet());
      case 45:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_InstanceOf());
      case 46:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_IntValue());
      case 47:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_Length());
      case 48:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_LessOrEqual());
      case 49:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_LessThan());
      case 50:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_LiteralSet());
      case 51:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_LoadModule());
      case 52:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_MetaVariable());
      case 53:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_MethodDef());
      case 54:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_MinusExpreesion());
      case 55:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_Model());
      case 56:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_NegatesSpec());
      case 57:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_NeverTypeOf());
      case 58:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_NoCallTo());
      case 59:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_NotEqual());
      case 60:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_NotHardCoded());
      case 61:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_Object());
      case 62:
        return Arrays.asList(new SubstituteMenu[]{new GrammarCellsSubstituteMenu_ObjectRef(), new ObjectRef_SubstituteMenu()});
      case 63:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_ObjectSpec());
      case 64:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_OneOrMore());
      case 65:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_Optional());
      case 66:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_OrderSpec());
      case 67:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_PlusExpression());
      case 68:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_Predicate());
      case 69:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_PrimaryExp());
      case 70:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_QualifiedFormalArg());
      case 71:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_QualifiedName());
      case 72:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_Refinement());
      case 73:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_RelationalExp());
      case 74:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_Rename());
      case 75:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_RequiresSpec());
      case 76:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_SequenceExp());
      case 77:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_Spec());
      case 78:
        return Arrays.asList(new SubstituteMenu[]{new GrammarCellsSubstituteMenu_SpecContent(), new SpecContent_SubstituteMenu()});
      case 79:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_StringValue());
      case 80:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_Type());
      case 81:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_Value());
      case 82:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_Variable());
      case 83:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_WildcardArgument());
      case 84:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_ZeroOrMore());
      default:
    }
    return Collections.<SubstituteMenu>emptyList();
  }

  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x23554d7be5560862L), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x23554d7be55608a8L), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x23554d7be5560827L), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x23554d7be55608a3L), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x1df97434cb3fb78aL), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x4d3e0a266e2e3110L), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x398346ae4a4348efL), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x4d3e0a266e266fa3L), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x3071de6867b28351L), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x398346ae4a3e5e4bL), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x23554d7be5779aceL), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x38bdb626f91808b8L), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x23554d7be5560921L), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x38bdb626f9180996L), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x2cacad8f8a455d07L), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x2cacad8f8a455d04L), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x3ac8e6d3fc52116cL), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x77537c9aa486c1ffL), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x3cec4044d19f6346L), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x3cec4044d197db9cL), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x3ac8e6d3fc418235L), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x447df0abe9891170L), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x447df0abe95e3eb8L), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x3071de6867b28450L), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x3071de6867f8ba66L), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x3071de6867b2840bL), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x447df0abe95e3ebeL), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x23554d7be5779b81L), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x447df0abe95e3ef4L), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x1df97434cb3fb789L), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x38bdb626f918de70L), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x3071de6867bde038L), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x4d3e0a266e33d868L), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x3071de6867b283c4L), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x6fe8a826085f2877L), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x3071de6867bde03dL), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x497367acd53b99c1L), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x77537c9aa48770aeL), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x447df0abe997b026L), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x398346ae4a4fb658L), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x3ac8e6d3fc44db55L), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x379a88c795f4e8bdL), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x1380311a51779a75L), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x4d3e0a266e2bdfdeL), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x1380311a51779b09L), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x38bdb626f9180931L), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x398346ae4a3e5e48L), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x3063bd30217d1129L), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x3071de6867f8ba7aL), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x3ac8e6d3fc25dc2aL), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x3071de6867f8bad4L), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x3ac8e6d3fc44db7dL)).seal();
  private static final ConceptSwitchIndex conceptIndex1 = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).seal();
  private static final ConceptSwitchIndex conceptIndex2 = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).seal();
  private static final ConceptSwitchIndex conceptIndex3 = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x23554d7be5560862L), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x23554d7be55608a8L), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x23554d7be5560827L), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x23554d7be55608a3L), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x1df97434cb3fb78aL), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x4d3e0a266e2e3110L), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x3071de6867d527b1L), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x398346ae4a4348efL), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x4d3e0a266e33d864L), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x4d3e0a266e266fa3L), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x3071de6867b28351L), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x398346ae4a3e5e4bL), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x23554d7be5779aceL), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x4d3e0a266e269459L), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x4d3e0a266e266f86L), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x38bdb626f91808b8L), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x23554d7be5560921L), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x4d3e0a266e269458L), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x38bdb626f9180996L), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x4d3e0a266e2e3108L), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x2cacad8f8a455d07L), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x398346ae4a3e5e4eL), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x2cacad8f8a455d04L), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x3ac8e6d3fc52116cL), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x77537c9aa486c1ffL), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x3cec4044d19f6346L), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x3cec4044d197db9cL), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x3ac8e6d3fc41821dL), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x3ac8e6d3fc418235L), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x447df0abe9891170L), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x4d3e0a266e2e3106L), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x4d3e0a266e2e3104L), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x1df97434cb3fb733L), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x1df97434cb3fb739L), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x77537c9aa486c209L), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x3cec4044d197db9dL), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x447df0abe95e3f2fL), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x497367acd53b7e3cL), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x3cec4044d1865cd6L), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x497367acd53be40fL), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x77537c9aa48770b3L), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x1380311a51779af7L), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x1df97434cb3fb73aL), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x4d3e0a266e266f87L), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x447df0abe95e3eb8L), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x3071de6867b28450L), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x3071de6867f8ba66L), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x3071de6867b2840bL), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x4d3e0a266e2e3107L), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x4d3e0a266e2e3105L), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x447df0abe95e3ebeL), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x23554d7be5779b81L), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x447df0abe95e3ef4L), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x1df97434cb3fb789L), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x4d3e0a266e2e416bL), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x379a88c795f4c97eL), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x38bdb626f918de70L), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x3071de6867bde038L), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x4d3e0a266e33d868L), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x4d3e0a266e2e3109L), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x3071de6867b283c4L), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x6fe8a826085f2877L), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x3071de6867bde03dL), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x497367acd53b99c1L), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x398346ae4a43582bL), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x398346ae4a4348ecL), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x77537c9aa48770aeL), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x4d3e0a266e2e416aL), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x447df0abe997b026L), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x398346ae4a4fb658L), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x3ac8e6d3fc44db55L), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x379a88c795f4e8bdL), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x1380311a51779a75L), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x4d3e0a266e2bdfdeL), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x1380311a51779b09L), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x38bdb626f9180931L), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x398346ae4a3e5e48L), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x3063bd30217d1129L), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x1df97434cb41c7b7L), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x3071de6867f8ba7aL), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x3ac8e6d3fc25dc2aL), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x3071de6867d527b6L), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x3071de6867f8bad4L), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x3ac8e6d3fc44db7dL), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x398346ae4a43582aL)).seal();
}
