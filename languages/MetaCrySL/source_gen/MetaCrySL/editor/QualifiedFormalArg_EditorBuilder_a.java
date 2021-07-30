package MetaCrySL.editor;

/*Generated by MPS */

import jetbrains.mps.editor.runtime.descriptor.AbstractEditorBuilder;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.openapi.editor.menus.transformation.SPropertyInfo;
import jetbrains.mps.nodeEditor.cellProviders.CellProviderWithRole;
import com.mbeddr.mpsutil.grammarcells.runtime.SplittablePropertyCellProvider;
import com.mbeddr.mpsutil.grammarcells.runtime.StringLiteralTokenizer;
import jetbrains.mps.nodeEditor.EditorManager;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

/*package*/ class QualifiedFormalArg_EditorBuilder_a extends AbstractEditorBuilder {
  @NotNull
  private SNode myNode;

  public QualifiedFormalArg_EditorBuilder_a(@NotNull EditorContext context, @NotNull SNode node) {
    super(context);
    myNode = node;
  }

  @NotNull
  @Override
  public SNode getNode() {
    return myNode;
  }

  /*package*/ EditorCell createCell() {
    return createSplittableCell_0();
  }

  private EditorCell createSplittableCell_0() {
    // (*): lines added to the factory method from reduce_CellModel_Property (originally used for SplittableCell: reduce_CellModel_WithRole)
    // (*) push new cell context to stack
    getCellFactory().pushCellContext();
    try {
      // (*) set property info into the cell context
      SProperty property = PROPS.argument$lGCM;
      getCellFactory().setPropertyInfo(new SPropertyInfo(myNode, property));

      CellProviderWithRole provider = new SplittablePropertyCellProvider(myNode, PROPS.argument$lGCM, getEditorContext(), new StringLiteralTokenizer());
      provider.setNoTargetText("<no argument>");
      EditorCell editorCell;
      editorCell = provider.createEditorCell(getEditorContext());
      editorCell.setCellId("property_argument");
      editorCell.setBig(true);
      setCellContext(editorCell);
      editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());

      // (*) store cell context for the new cell
      setCellContext(editorCell);

      SNode attributeConcept = provider.getRoleAttribute();
      if (attributeConcept != null) {
        EditorManager manager = EditorManager.getInstanceFromContext(getEditorContext());
        return manager.createNodeRoleAttributeCell(attributeConcept, provider.getRoleAttributeKind(), editorCell);
      } else
      return editorCell;

    } finally {
      // (*) remove cell context from stack
      getCellFactory().popCellContext();
    }
  }

  private static final class PROPS {
    /*package*/ static final SProperty argument$lGCM = MetaAdapterFactory.getProperty(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x3ac8e6d3fc44db55L, 0x3ac8e6d3fc44db56L, "argument");
  }
}