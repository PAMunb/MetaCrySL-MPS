package MetaCrySL.editor;

/*Generated by MPS */

import jetbrains.mps.editor.runtime.descriptor.AbstractEditorBuilder;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Horizontal;
import jetbrains.mps.lang.editor.cellProviders.SingleRoleCellProvider;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.editor.runtime.impl.cellActions.CellAction_DeleteSmart;
import jetbrains.mps.openapi.editor.cells.DefaultSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.SEmptyContainmentSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.SChildSubstituteInfo;
import jetbrains.mps.openapi.editor.menus.transformation.SNodeLocation;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Indent;
import jetbrains.mps.baseLanguage.closures.runtime._FunctionTypes;
import com.mbeddr.mpsutil.grammarcells.runtime.CellActionWithReadAccess;
import com.mbeddr.mpsutil.grammarcells.runtime.SavedCaretPosition;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.IAttributeDescriptor;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.internal.collections.runtime.Sequence;
import com.mbeddr.mpsutil.grammarcells.runtime.Parser;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SProperty;

/*package*/ class Type_EditorBuilder_a extends AbstractEditorBuilder {
  @NotNull
  private SNode myNode;

  public Type_EditorBuilder_a(@NotNull EditorContext context, @NotNull SNode node) {
    super(context);
    myNode = node;
  }

  @NotNull
  @Override
  public SNode getNode() {
    return myNode;
  }

  /*package*/ EditorCell createCell() {
    return createCollection_0();
  }

  private EditorCell createCollection_0() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Horizontal());
    editorCell.setCellId("Collection_a1nfgp_a");
    editorCell.setBig(true);
    setCellContext(editorCell);
    editorCell.addEditorCell(createRefNode_0());
    editorCell.addEditorCell(createCollection_1());
    return editorCell;
  }
  private EditorCell createRefNode_0() {
    SingleRoleCellProvider provider = new nameSingleRoleHandler_a1nfgp_a0(myNode, LINKS.name$xPdN, getEditorContext());
    return provider.createCell();
  }
  private static class nameSingleRoleHandler_a1nfgp_a0 extends SingleRoleCellProvider {
    @NotNull
    private SNode myNode;

    public nameSingleRoleHandler_a1nfgp_a0(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
      super(containmentLink, context);
      myNode = ownerNode;
    }

    @Override
    @NotNull
    public SNode getNode() {
      return myNode;
    }

    protected EditorCell createChildCell(SNode child) {
      EditorCell editorCell = getUpdateSession().updateChildNodeCell(child);
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSmart(getNode(), LINKS.name$xPdN, child));
      editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSmart(getNode(), LINKS.name$xPdN, child));
      installCellInfo(child, editorCell, false);
      return editorCell;
    }



    private void installCellInfo(SNode child, EditorCell editorCell, boolean isEmpty) {
      if (editorCell.getSubstituteInfo() == null || editorCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
        editorCell.setSubstituteInfo((isEmpty ? new SEmptyContainmentSubstituteInfo(editorCell) : new SChildSubstituteInfo(editorCell)));
      }
      if (editorCell.getSRole() == null) {
        editorCell.setSRole(LINKS.name$xPdN);
      }
    }
    @Override
    protected EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(getNode(), LINKS.name$xPdN));
      try {
        EditorCell editorCell = super.createEmptyCell();
        editorCell.setCellId("empty_name");
        installCellInfo(null, editorCell, true);
        setCellContext(editorCell);
        return editorCell;
      } finally {
        getCellFactory().popCellContext();
      }
    }
    protected String getNoTargetText() {
      return "<no name>";
    }
  }
  private EditorCell createCollection_1() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Indent());
    editorCell.setCellId("Collection_a1nfgp_b0");
    editorCell.addEditorCell(createCustomFactory_1());
    editorCell.addEditorCell(createRefNode_1());
    editorCell.addEditorCell(createCustomFactory_3());
    return editorCell;
  }
  private EditorCell createCustomFactory_0(final EditorContext editorContext, final SNode node) {


    final EditorCell cell = createConstant_0();
    EditorCell editorCell = new _FunctionTypes._return_P0_E0<EditorCell>() {
      public EditorCell invoke() {
        cell.setAction(CellActionType.DELETE, new CellActionWithReadAccess() {
          public void execute(EditorContext editorContext) {
            SavedCaretPosition caretPosition = new SavedCaretPosition(editorContext);
            caretPosition.save();

            SNode inner = SLinkOperations.getTarget(node, LINKS.generic$Usrq);
            ListSequence.fromList(SLinkOperations.getChildren(inner, LINKS.smodelAttribute$KJ43)).addSequence(ListSequence.fromList(SLinkOperations.getChildren(node, LINKS.smodelAttribute$KJ43)));
            SNodeOperations.replaceWithAnother(node, inner);
            SNode annotation = new IAttributeDescriptor.NodeAttribute(CONCEPTS.ArbitraryTextAnnotation$hv).addNew(inner);
            SPropertyOperations.assign(annotation, PROPS.text$Fl1W, Sequence.fromIterable(Sequence.<String>singleton(">")).first());
            SPropertyOperations.assign(annotation, PROPS.left$Cu1K, false);

            Parser parser = new Parser(editorContext.getModel());
            parser.processAfterTextDelete(parser.findRootExpression(inner));

            editorContext.flushEvents();
            caretPosition.restore(false);
          }
        });
        cell.setAction(CellActionType.BACKSPACE, new CellActionWithReadAccess() {
          public void execute(EditorContext editorContext) {
            SavedCaretPosition caretPosition = new SavedCaretPosition(editorContext);
            caretPosition.save();

            SNode inner = SLinkOperations.getTarget(node, LINKS.generic$Usrq);
            ListSequence.fromList(SLinkOperations.getChildren(inner, LINKS.smodelAttribute$KJ43)).addSequence(ListSequence.fromList(SLinkOperations.getChildren(node, LINKS.smodelAttribute$KJ43)));
            SNodeOperations.replaceWithAnother(node, inner);
            SNode annotation = new IAttributeDescriptor.NodeAttribute(CONCEPTS.ArbitraryTextAnnotation$hv).addNew(inner);
            SPropertyOperations.assign(annotation, PROPS.text$Fl1W, Sequence.fromIterable(Sequence.<String>singleton(">")).first());
            SPropertyOperations.assign(annotation, PROPS.left$Cu1K, false);

            Parser parser = new Parser(editorContext.getModel());
            parser.processAfterTextDelete(parser.findRootExpression(inner));

            editorContext.flushEvents();
            caretPosition.restore(false);
          }
        });
        return cell;
      }
    }.invoke();
    return editorCell;
  }
  private EditorCell createCustomFactory_1() {
    return createCustomFactory_0(getEditorContext(), myNode);
  }
  private EditorCell createConstant_0() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "<");
    editorCell.setCellId("Constant_a1nfgp_a0b0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNode_1() {
    SingleRoleCellProvider provider = new genericSingleRoleHandler_a1nfgp_b1a(myNode, LINKS.generic$Usrq, getEditorContext());
    return provider.createCell();
  }
  private static class genericSingleRoleHandler_a1nfgp_b1a extends SingleRoleCellProvider {
    @NotNull
    private SNode myNode;

    public genericSingleRoleHandler_a1nfgp_b1a(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
      super(containmentLink, context);
      myNode = ownerNode;
    }

    @Override
    @NotNull
    public SNode getNode() {
      return myNode;
    }

    protected EditorCell createChildCell(SNode child) {
      EditorCell editorCell = getUpdateSession().updateChildNodeCell(child);
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSmart(getNode(), LINKS.generic$Usrq, child));
      editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSmart(getNode(), LINKS.generic$Usrq, child));
      installCellInfo(child, editorCell, false);
      return editorCell;
    }



    private void installCellInfo(SNode child, EditorCell editorCell, boolean isEmpty) {
      if (editorCell.getSubstituteInfo() == null || editorCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
        editorCell.setSubstituteInfo((isEmpty ? new SEmptyContainmentSubstituteInfo(editorCell) : new SChildSubstituteInfo(editorCell)));
      }
      if (editorCell.getSRole() == null) {
        editorCell.setSRole(LINKS.generic$Usrq);
      }
    }
    @Override
    protected EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(getNode(), LINKS.generic$Usrq));
      try {
        EditorCell editorCell = super.createEmptyCell();
        editorCell.setCellId("empty_generic");
        installCellInfo(null, editorCell, true);
        setCellContext(editorCell);
        return editorCell;
      } finally {
        getCellFactory().popCellContext();
      }
    }
    protected String getNoTargetText() {
      return "";
    }
  }
  private EditorCell createCustomFactory_2(final EditorContext editorContext, final SNode node) {


    final EditorCell cell = createConstant_1();
    EditorCell editorCell = new _FunctionTypes._return_P0_E0<EditorCell>() {
      public EditorCell invoke() {
        cell.setAction(CellActionType.DELETE, new CellActionWithReadAccess() {
          public void execute(EditorContext editorContext) {
            SavedCaretPosition caretPosition = new SavedCaretPosition(editorContext);
            caretPosition.save();

            SNode inner = SLinkOperations.getTarget(node, LINKS.generic$Usrq);
            ListSequence.fromList(SLinkOperations.getChildren(inner, LINKS.smodelAttribute$KJ43)).addSequence(ListSequence.fromList(SLinkOperations.getChildren(node, LINKS.smodelAttribute$KJ43)));
            SNodeOperations.replaceWithAnother(node, inner);
            SNode annotation = new IAttributeDescriptor.NodeAttribute(CONCEPTS.ArbitraryTextAnnotation$hv).addNew(inner);
            SPropertyOperations.assign(annotation, PROPS.text$Fl1W, Sequence.fromIterable(Sequence.<String>singleton("<")).first());
            SPropertyOperations.assign(annotation, PROPS.left$Cu1K, true);

            Parser parser = new Parser(editorContext.getModel());
            parser.processAfterTextDelete(parser.findRootExpression(inner));

            editorContext.flushEvents();
            caretPosition.restore(true);
          }
        });
        cell.setAction(CellActionType.BACKSPACE, new CellActionWithReadAccess() {
          public void execute(EditorContext editorContext) {
            SavedCaretPosition caretPosition = new SavedCaretPosition(editorContext);
            caretPosition.save();

            SNode inner = SLinkOperations.getTarget(node, LINKS.generic$Usrq);
            ListSequence.fromList(SLinkOperations.getChildren(inner, LINKS.smodelAttribute$KJ43)).addSequence(ListSequence.fromList(SLinkOperations.getChildren(node, LINKS.smodelAttribute$KJ43)));
            SNodeOperations.replaceWithAnother(node, inner);
            SNode annotation = new IAttributeDescriptor.NodeAttribute(CONCEPTS.ArbitraryTextAnnotation$hv).addNew(inner);
            SPropertyOperations.assign(annotation, PROPS.text$Fl1W, Sequence.fromIterable(Sequence.<String>singleton("<")).first());
            SPropertyOperations.assign(annotation, PROPS.left$Cu1K, true);

            Parser parser = new Parser(editorContext.getModel());
            parser.processAfterTextDelete(parser.findRootExpression(inner));

            editorContext.flushEvents();
            caretPosition.restore(true);
          }
        });
        return cell;
      }
    }.invoke();
    return editorCell;
  }
  private EditorCell createCustomFactory_3() {
    return createCustomFactory_2(getEditorContext(), myNode);
  }
  private EditorCell createConstant_1() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, ">");
    editorCell.setCellId("Constant_a1nfgp_a2b0");
    editorCell.setDefaultText("");
    return editorCell;
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink name$xPdN = MetaAdapterFactory.getContainmentLink(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x3ac8e6d3fc25dc2aL, 0x3ac8e6d3fc25dc37L, "name");
    /*package*/ static final SContainmentLink generic$Usrq = MetaAdapterFactory.getContainmentLink(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x3ac8e6d3fc25dc2aL, 0x3ac8e6d3fc28cc32L, "generic");
    /*package*/ static final SContainmentLink smodelAttribute$KJ43 = MetaAdapterFactory.getContainmentLink(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL, 0x47bf8397520e5942L, "smodelAttribute");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept ArbitraryTextAnnotation$hv = MetaAdapterFactory.getConcept(0xb4f35ed845af4efaL, 0xabe400ac26956e69L, 0x468dcccb641e8fb9L, "com.mbeddr.mpsutil.grammarcells.runtimelang.structure.ArbitraryTextAnnotation");
  }

  private static final class PROPS {
    /*package*/ static final SProperty text$Fl1W = MetaAdapterFactory.getProperty(0xb4f35ed845af4efaL, 0xabe400ac26956e69L, 0x468dcccb641e8fb9L, 0x468dcccb641e99b6L, "text");
    /*package*/ static final SProperty left$Cu1K = MetaAdapterFactory.getProperty(0xb4f35ed845af4efaL, 0xabe400ac26956e69L, 0x468dcccb641e8fb9L, 0x468dcccb641e9989L, "left");
  }
}
