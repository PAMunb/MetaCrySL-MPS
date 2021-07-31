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
        return Collections.<ConceptEditor>singletonList(new AggregateList_Editor());
      case 1:
        return Collections.<ConceptEditor>singletonList(new ArithmeticExp_Editor());
      case 2:
        return Collections.<ConceptEditor>singletonList(new BasicEventExp_Editor());
      case 3:
        return Collections.<ConceptEditor>singletonList(new BooleanExp_Editor());
      case 4:
        return Collections.<ConceptEditor>singletonList(new ChoiceExp_Editor());
      case 5:
        return Collections.<ConceptEditor>singletonList(new ConstraintSpec_Editor());
      case 6:
        return Collections.<ConceptEditor>singletonList(new EnsuresSpec_Editor());
      case 7:
        return Collections.<ConceptEditor>singletonList(new EventAggregate_Editor());
      case 8:
        return Collections.<ConceptEditor>singletonList(new EventMethod_Editor());
      case 9:
        return Collections.<ConceptEditor>singletonList(new EventRef_Editor());
      case 10:
        return Collections.<ConceptEditor>singletonList(new EventSpec_Editor());
      case 11:
        return Collections.<ConceptEditor>singletonList(new FormalArgList_Editor());
      case 12:
        return Collections.<ConceptEditor>singletonList(new MethodDef_Editor());
      case 13:
        return Collections.<ConceptEditor>singletonList(new NegatesSpec_Editor());
      case 14:
        return Collections.<ConceptEditor>singletonList(new Object_Editor());
      case 15:
        return Collections.<ConceptEditor>singletonList(new ObjectSpec_Editor());
      case 16:
        return Collections.<ConceptEditor>singletonList(new OrderSpec_Editor());
      case 17:
        return Collections.<ConceptEditor>singletonList(new PrimaryExp_Editor());
      case 18:
        return Collections.<ConceptEditor>singletonList(new QualifiedFormalArg_Editor());
      case 19:
        return Collections.<ConceptEditor>singletonList(new QualifiedName_Editor());
      case 20:
        return Collections.<ConceptEditor>singletonList(new RelationalExp_Editor());
      case 21:
        return Collections.<ConceptEditor>singletonList(new RequiresSpec_Editor());
      case 22:
        return Collections.<ConceptEditor>singletonList(new SequenceExp_Editor());
      case 23:
        return Collections.<ConceptEditor>singletonList(new Spec_Editor());
      case 24:
        return Collections.<ConceptEditor>singletonList(new Type_Editor());
      case 25:
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
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_AggregateList());
      case 1:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_ArithmeticExp());
      case 2:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_BasicEventExp());
      case 3:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_BooleanExp());
      case 4:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_ChoiceExp());
      case 5:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_ConjunctionExp());
      case 6:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_ConstraintExp());
      case 7:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_ConstraintSpec());
      case 8:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_DisjunctionExp());
      case 9:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_EnsuresSpec());
      case 10:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_Equal());
      case 11:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_EventAggregate());
      case 12:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_EventExp());
      case 13:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_EventMethod());
      case 14:
        return Arrays.asList(new SubstituteMenu[]{new EventRef_SubstituteMenu(), new GrammarCellsSubstituteMenu_EventRef()});
      case 15:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_EventSpec());
      case 16:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_FormalArg());
      case 17:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_FormalArgList());
      case 18:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_GreaterOrEqual());
      case 19:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_GreaterThan());
      case 20:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_IConstraintContent());
      case 21:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_IEnsureContent());
      case 22:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_IEventSpecContent());
      case 23:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_IModelContent());
      case 24:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_IObjectsContent());
      case 25:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_IOrderSpecContent());
      case 26:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_IRequiresContent());
      case 27:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_ImpliesExp());
      case 28:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_LessOrEqual());
      case 29:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_LessThan());
      case 30:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_MethodDef());
      case 31:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_MinusExpreesion());
      case 32:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_Model());
      case 33:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_NegatesSpec());
      case 34:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_NotEqual());
      case 35:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_Object());
      case 36:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_ObjectSpec());
      case 37:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_OneOrMore());
      case 38:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_Optional());
      case 39:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_OrderSpec());
      case 40:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_PlusExpression());
      case 41:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_PrimaryExp());
      case 42:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_QualifiedFormalArg());
      case 43:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_QualifiedName());
      case 44:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_RelationalExp());
      case 45:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_RequiresSpec());
      case 46:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_SequenceExp());
      case 47:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_Spec());
      case 48:
        return Arrays.asList(new SubstituteMenu[]{new GrammarCellsSubstituteMenu_SpecContent(), new SpecContent_SubstituteMenu()});
      case 49:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_Type());
      case 50:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_WildcardArgument());
      case 51:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_ZeroOrMore());
      default:
    }
    return Collections.<SubstituteMenu>emptyList();
  }

  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x1df97434cb3fb78aL), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x4d3e0a266e2e3110L), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x398346ae4a4348efL), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x4d3e0a266e266fa3L), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x398346ae4a3e5e4bL), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x38bdb626f91808b8L), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x38bdb626f9180996L), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x2cacad8f8a455d07L), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x2cacad8f8a455d04L), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x3ac8e6d3fc52116cL), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x77537c9aa486c1ffL), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x3ac8e6d3fc418235L), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x1df97434cb3fb789L), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x38bdb626f918de70L), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x6fe8a826085f2877L), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x497367acd53b99c1L), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x77537c9aa48770aeL), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x398346ae4a4fb658L), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x3ac8e6d3fc44db55L), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x379a88c795f4e8bdL), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x4d3e0a266e2bdfdeL), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x38bdb626f9180931L), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x398346ae4a3e5e48L), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x3063bd30217d1129L), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x3ac8e6d3fc25dc2aL), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x3ac8e6d3fc44db7dL)).seal();
  private static final ConceptSwitchIndex conceptIndex1 = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).seal();
  private static final ConceptSwitchIndex conceptIndex2 = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).seal();
  private static final ConceptSwitchIndex conceptIndex3 = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x1df97434cb3fb78aL), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x4d3e0a266e2e3110L), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x398346ae4a4348efL), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x4d3e0a266e266fa3L), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x398346ae4a3e5e4bL), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x4d3e0a266e269459L), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x4d3e0a266e266f86L), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x38bdb626f91808b8L), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x4d3e0a266e269458L), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x38bdb626f9180996L), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x4d3e0a266e2e3108L), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x2cacad8f8a455d07L), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x398346ae4a3e5e4eL), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x2cacad8f8a455d04L), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x3ac8e6d3fc52116cL), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x77537c9aa486c1ffL), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x3ac8e6d3fc41821dL), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x3ac8e6d3fc418235L), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x4d3e0a266e2e3106L), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x4d3e0a266e2e3104L), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x1df97434cb3fb733L), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x1df97434cb3fb739L), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x77537c9aa486c209L), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x497367acd53b7e3cL), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x497367acd53be40fL), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x77537c9aa48770b3L), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x1df97434cb3fb73aL), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x4d3e0a266e266f87L), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x4d3e0a266e2e3107L), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x4d3e0a266e2e3105L), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x1df97434cb3fb789L), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x4d3e0a266e2e416bL), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x379a88c795f4c97eL), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x38bdb626f918de70L), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x4d3e0a266e2e3109L), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x6fe8a826085f2877L), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x497367acd53b99c1L), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x398346ae4a43582bL), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x398346ae4a4348ecL), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x77537c9aa48770aeL), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x4d3e0a266e2e416aL), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x398346ae4a4fb658L), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x3ac8e6d3fc44db55L), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x379a88c795f4e8bdL), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x4d3e0a266e2bdfdeL), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x38bdb626f9180931L), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x398346ae4a3e5e48L), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x3063bd30217d1129L), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x1df97434cb41c7b7L), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x3ac8e6d3fc25dc2aL), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x3ac8e6d3fc44db7dL), MetaIdFactory.conceptId(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x398346ae4a43582aL)).seal();
}
