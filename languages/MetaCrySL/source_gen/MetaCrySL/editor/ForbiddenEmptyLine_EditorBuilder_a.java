package MetaCrySL.editor;

/*Generated by MPS */

import jetbrains.mps.editor.runtime.descriptor.AbstractEditorBuilder;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.nodeEditor.cellMenu.CompositeSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.BasicCellContext;
import jetbrains.mps.nodeEditor.cellMenu.SubstituteInfoPartExt;
import jetbrains.mps.nodeEditor.cellMenu.SChildSubstituteInfoPartEx;
import jetbrains.mps.lang.editor.generator.internal.AbstractCellMenuPart_ReplaceNode_CustomNodeConcept;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.openapi.editor.menus.EditorMenuDescriptor;
import jetbrains.mps.nodeEditor.cellMenu.CellContext;
import jetbrains.mps.lang.editor.menus.EditorMenuDescriptorBase;
import jetbrains.mps.smodel.SNodePointer;
import org.jetbrains.mps.openapi.language.SInterfaceConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

/*package*/ class ForbiddenEmptyLine_EditorBuilder_a extends AbstractEditorBuilder {
  @NotNull
  private SNode myNode;

  public ForbiddenEmptyLine_EditorBuilder_a(@NotNull EditorContext context, @NotNull SNode node) {
    super(context);
    myNode = node;
  }

  @NotNull
  @Override
  public SNode getNode() {
    return myNode;
  }

  /*package*/ EditorCell createCell() {
    return createConstant_0();
  }

  private EditorCell createConstant_0() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "");
    editorCell.setCellId("Constant_xcyzbm_a");
    editorCell.setBig(true);
    setCellContext(editorCell);
    editorCell.setDefaultText("");
    editorCell.setSubstituteInfo(new CompositeSubstituteInfo(getEditorContext(), new BasicCellContext(myNode), new SubstituteInfoPartExt[]{new ReplaceWith_IForbiddenContent_cellMenu_xcyzbm_a0a(), new SChildSubstituteInfoPartEx(editorCell)}));
    return editorCell;
  }
  public static class ReplaceWith_IForbiddenContent_cellMenu_xcyzbm_a0a extends AbstractCellMenuPart_ReplaceNode_CustomNodeConcept {
    public ReplaceWith_IForbiddenContent_cellMenu_xcyzbm_a0a() {
    }
    public SAbstractConcept getReplacementConcept() {
      return CONCEPTS.IForbiddenContent$8;
    }
    @Override
    protected EditorMenuDescriptor createEditorMenuDescriptor(CellContext cellContext, EditorContext editorContext) {
      return new EditorMenuDescriptorBase("replace node (custom node concept: " + "IForbiddenContent" + ")", new SNodePointer("r:baf14e14-5aad-49ff-afdc-75f27d6f7047(MetaCrySL.editor)", "3470842331106291538"));
    }
  }

  private static final class CONCEPTS {
    /*package*/ static final SInterfaceConcept IForbiddenContent$8 = MetaAdapterFactory.getInterfaceConcept(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x3cec4044d197db9dL, "MetaCrySL.structure.IForbiddenContent");
  }
}
