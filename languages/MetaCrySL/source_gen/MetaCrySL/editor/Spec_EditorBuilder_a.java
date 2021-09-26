package MetaCrySL.editor;

/*Generated by MPS */

import jetbrains.mps.editor.runtime.descriptor.AbstractEditorBuilder;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Vertical;
import com.mbeddr.mpsutil.grammarcells.runtime.SideTransformationHolderCell;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Horizontal;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.editor.runtime.style.StyleImpl;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import com.mbeddr.mpsutil.grammarcells.runtime.IFlagModelAccess;
import com.mbeddr.mpsutil.grammarcells.runtime.DefaultFlagModelAccess;
import jetbrains.mps.baseLanguage.closures.runtime._FunctionTypes;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import com.mbeddr.mpsutil.grammarcells.runtime.CellActionWithReadAccess;
import com.mbeddr.mpsutil.grammarcells.runtime.GrammarCellsUtil;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import java.util.List;
import jetbrains.mps.lang.editor.menus.MenuPart;
import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuItem;
import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuContext;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import java.util.ArrayList;
import jetbrains.mps.lang.editor.menus.transformation.MenuLocations;
import com.mbeddr.mpsutil.grammarcells.runtime.menu.GrammarCellsSideTransformTransformationMenuItem;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.editor.runtime.selection.SelectionUtil;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.nodeEditor.cells.EditorCell_Property;
import jetbrains.mps.nodeEditor.cells.ModelAccessor;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.editor.runtime.cells.EmptyCellAction;
import jetbrains.mps.nodeEditor.MPSFonts;
import jetbrains.mps.lang.editor.cellProviders.SingleRoleCellProvider;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.editor.runtime.impl.cellActions.CellAction_DeleteSmart;
import jetbrains.mps.openapi.editor.cells.DefaultSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.SEmptyContainmentSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.SChildSubstituteInfo;
import jetbrains.mps.openapi.editor.menus.transformation.SNodeLocation;
import jetbrains.mps.nodeEditor.cellProviders.AbstractCellListHandler;
import jetbrains.mps.lang.editor.cellProviders.RefNodeListHandler;
import jetbrains.mps.nodeEditor.cellActions.CellAction_DeleteNode;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SConcept;

/*package*/ class Spec_EditorBuilder_a extends AbstractEditorBuilder {
  @NotNull
  private SNode myNode;

  public Spec_EditorBuilder_a(@NotNull EditorContext context, @NotNull SNode node) {
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
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Vertical());
    editorCell.setCellId("Collection_x1u9mg_a");
    editorCell.setBig(true);
    setCellContext(editorCell);
    editorCell.addEditorCell(createSideTransformationHolderProcessor_0());
    editorCell.addEditorCell(createCollection_2());
    editorCell.addEditorCell(createCollection_3());
    editorCell.addEditorCell(createCollection_4());
    editorCell.addEditorCell(createRefNodeList_0());
    return editorCell;
  }
  private EditorCell createSideTransformationHolderProcessor_0() {
    final EditorCell editorCell = createCollection_1();
    if (editorCell instanceof jetbrains.mps.openapi.editor.cells.EditorCell_Collection) {
      SideTransformationHolderCell.processParentCollection((jetbrains.mps.openapi.editor.cells.EditorCell_Collection) editorCell);
    }
    return editorCell;
  }
  private EditorCell createCollection_1() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Horizontal());
    editorCell.setCellId("Collection_x1u9mg_a0a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, false);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(createAlternation_0());
    editorCell.addEditorCell(createCustomFactory_3());
    editorCell.addEditorCell(createRefNode_0());
    return editorCell;
  }
  private EditorCell createAlternation_0() {
    boolean alternationCondition = true;
    alternationCondition = nodeCondition_x1u9mg_a0a0a();
    EditorCell editorCell = null;
    if (alternationCondition) {
      editorCell = createCustomFactory_1();
    } else {
      editorCell = createSideTransformationCell4_0();
    }
    return editorCell;
  }
  private boolean nodeCondition_x1u9mg_a0a0a() {
    IFlagModelAccess access = new DefaultFlagModelAccess(PROPS.ABSTRACT$WQNp);
    if (!(access.read(myNode))) {
      return false;
    }


    return true;
  }
  private EditorCell createCustomFactory_0(final EditorContext editorContext, final SNode node) {


    final EditorCell cell = createConstant_0();
    EditorCell editorCell = new _FunctionTypes._return_P0_E0<EditorCell>() {
      public EditorCell invoke() {
        cell.setAction(CellActionType.DELETE, new CellActionWithReadAccess() {
          public void execute(EditorContext editorContext) {
            IFlagModelAccess access = new DefaultFlagModelAccess(PROPS.ABSTRACT$WQNp);
            access.write(node, false);
            GrammarCellsUtil.selectPrevNextOnSameLine(editorContext, true);
          }
        });
        cell.setAction(CellActionType.BACKSPACE, new CellActionWithReadAccess() {
          public void execute(EditorContext editorContext) {
            IFlagModelAccess access = new DefaultFlagModelAccess(PROPS.ABSTRACT$WQNp);
            access.write(node, false);
            GrammarCellsUtil.selectPrevNextOnSameLine(editorContext, false);
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
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "ABSTRACT");
    editorCell.setCellId("flag_ABSTRACT");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createSideTransformationCell4_0() {
    SideTransformationHolderCell editorCell = new SideTransformationHolderCell(getEditorContext(), myNode, null, "flag 'ABSTRACT'") {
      @Override
      public List<MenuPart<TransformationMenuItem, TransformationMenuContext>> createMenuParts() {
        return ListSequence.fromListAndArray(new ArrayList<MenuPart<TransformationMenuItem, TransformationMenuContext>>(), new GenericMenuPart_a0a0a0a());
      }
    };
    editorCell.setCellId("SideTransformationCell4_x1u9mg_a0a0a");
    return editorCell;
  }
  private class GenericMenuPart_a0a0a0a implements MenuPart<TransformationMenuItem, TransformationMenuContext> {

    @NotNull
    @Override
    public List<TransformationMenuItem> createItems(final TransformationMenuContext ctx) {
      List<TransformationMenuItem> result = ListSequence.fromList(new ArrayList<TransformationMenuItem>());
      final boolean isApplicable = new Object() {
        public boolean query() {
          final SNode node = ctx.getNode();
          IFlagModelAccess access = new DefaultFlagModelAccess(PROPS.ABSTRACT$WQNp);
          boolean applicable = !(access.read(node));
          applicable &= !(GrammarCellsUtil.isProperty(ctx.getEditorContext().getSelectedCell())) || ctx.getMenuLocation() != MenuLocations.RIGHT_SIDE_TRANSFORM;
          return applicable;
        }
      }.query();
      if (isApplicable) {
        GrammarCellsSideTransformTransformationMenuItem item = new GrammarCellsSideTransformTransformationMenuItem(ctx) {
          public String getDescriptionText(String pattern) {
            return null;
          }
          public String getMatchingText(String pattern) {
            return "ABSTRACT";
          }

          @Override
          public void execute(@NotNull String pattern) {
            doSubstitute(pattern);
          }
          public SNode doSubstitute(String pattern) {
            SNode node = SNodeOperations.cast(ctx.getNode(), CONCEPTS.Spec$$M);
            IFlagModelAccess access = new DefaultFlagModelAccess(PROPS.ABSTRACT$WQNp);
            access.write(node, true);
            SelectionUtil.selectLabelCellAnSetCaret(ctx.getEditorContext(), node, "flag_ABSTRACT", -1);
            return null;
          }
          public SAbstractConcept getOutputConcept() {
            return CONCEPTS.Spec$$M;
          }
        };
        ListSequence.fromList(result).addElement(item);
      }
      return result;
    }
  }
  private EditorCell createCustomFactory_2(final EditorContext editorContext, final SNode node) {


    final EditorCell cell = createReadOnlyModelAccessor_0();
    EditorCell editorCell = new _FunctionTypes._return_P0_E0<EditorCell>() {
      public EditorCell invoke() {
        return cell;
      }
    }.invoke();
    return editorCell;
  }
  private EditorCell createCustomFactory_3() {
    return createCustomFactory_2(getEditorContext(), myNode);
  }
  private EditorCell createReadOnlyModelAccessor_0() {
    EditorCell_Property editorCell = EditorCell_Property.create(getEditorContext(), new ModelAccessor.ReadOnly() {
      public String getText() {
        return SConceptOperations.conceptAlias(SNodeOperations.getConcept(myNode));
      }
    }, myNode);
    editorCell.setAction(CellActionType.DELETE, EmptyCellAction.getInstance());
    editorCell.setAction(CellActionType.BACKSPACE, EmptyCellAction.getInstance());
    editorCell.setCellId("ALIAS_EDITOR_COMPONENT");
    Style style = new StyleImpl();
    style.set(StyleAttributes.FONT_STYLE, MPSFonts.BOLD);
    style.set(StyleAttributes.EDITABLE, true);
    editorCell.getStyle().putAll(style);
    return editorCell;
  }
  private EditorCell createRefNode_0() {
    SingleRoleCellProvider provider = new typeSingleRoleHandler_x1u9mg_c0a0(myNode, LINKS.type$cfMZ, getEditorContext());
    return provider.createCell();
  }
  private static class typeSingleRoleHandler_x1u9mg_c0a0 extends SingleRoleCellProvider {
    @NotNull
    private SNode myNode;

    public typeSingleRoleHandler_x1u9mg_c0a0(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
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
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSmart(getNode(), LINKS.type$cfMZ, child));
      editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSmart(getNode(), LINKS.type$cfMZ, child));
      installCellInfo(child, editorCell, false);
      return editorCell;
    }



    private void installCellInfo(SNode child, EditorCell editorCell, boolean isEmpty) {
      if (editorCell.getSubstituteInfo() == null || editorCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
        editorCell.setSubstituteInfo((isEmpty ? new SEmptyContainmentSubstituteInfo(editorCell) : new SChildSubstituteInfo(editorCell)));
      }
      if (editorCell.getSRole() == null) {
        editorCell.setSRole(LINKS.type$cfMZ);
      }
    }
    @Override
    protected EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(getNode(), LINKS.type$cfMZ));
      try {
        EditorCell editorCell = super.createEmptyCell();
        editorCell.setCellId("empty_type");
        installCellInfo(null, editorCell, true);
        setCellContext(editorCell);
        return editorCell;
      } finally {
        getCellFactory().popCellContext();
      }
    }
    protected String getNoTargetText() {
      return "<no type>";
    }
  }
  private EditorCell createCollection_2() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Horizontal());
    editorCell.setCellId("Collection_x1u9mg_b0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, false);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(createRefNode_1());
    return editorCell;
  }
  private EditorCell createRefNode_1() {
    SingleRoleCellProvider provider = new objectsSingleRoleHandler_x1u9mg_a1a(myNode, LINKS.objects$gW0K, getEditorContext());
    return provider.createCell();
  }
  private static class objectsSingleRoleHandler_x1u9mg_a1a extends SingleRoleCellProvider {
    @NotNull
    private SNode myNode;

    public objectsSingleRoleHandler_x1u9mg_a1a(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
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
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSmart(getNode(), LINKS.objects$gW0K, child));
      editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSmart(getNode(), LINKS.objects$gW0K, child));
      installCellInfo(child, editorCell, false);
      return editorCell;
    }



    private void installCellInfo(SNode child, EditorCell editorCell, boolean isEmpty) {
      if (editorCell.getSubstituteInfo() == null || editorCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
        editorCell.setSubstituteInfo((isEmpty ? new SEmptyContainmentSubstituteInfo(editorCell) : new SChildSubstituteInfo(editorCell)));
      }
      if (editorCell.getSRole() == null) {
        editorCell.setSRole(LINKS.objects$gW0K);
      }
    }
    @Override
    protected EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(getNode(), LINKS.objects$gW0K));
      try {
        EditorCell editorCell = super.createEmptyCell();
        editorCell.setCellId("empty_objects");
        installCellInfo(null, editorCell, true);
        setCellContext(editorCell);
        return editorCell;
      } finally {
        getCellFactory().popCellContext();
      }
    }
    protected String getNoTargetText() {
      return "<no objects>";
    }
  }
  private EditorCell createCollection_3() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Horizontal());
    editorCell.setCellId("Collection_x1u9mg_c0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, false);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(createRefNode_2());
    return editorCell;
  }
  private EditorCell createRefNode_2() {
    SingleRoleCellProvider provider = new eventsSingleRoleHandler_x1u9mg_a2a(myNode, LINKS.events$My3j, getEditorContext());
    return provider.createCell();
  }
  private static class eventsSingleRoleHandler_x1u9mg_a2a extends SingleRoleCellProvider {
    @NotNull
    private SNode myNode;

    public eventsSingleRoleHandler_x1u9mg_a2a(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
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
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSmart(getNode(), LINKS.events$My3j, child));
      editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSmart(getNode(), LINKS.events$My3j, child));
      installCellInfo(child, editorCell, false);
      return editorCell;
    }



    private void installCellInfo(SNode child, EditorCell editorCell, boolean isEmpty) {
      if (editorCell.getSubstituteInfo() == null || editorCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
        editorCell.setSubstituteInfo((isEmpty ? new SEmptyContainmentSubstituteInfo(editorCell) : new SChildSubstituteInfo(editorCell)));
      }
      if (editorCell.getSRole() == null) {
        editorCell.setSRole(LINKS.events$My3j);
      }
    }
    @Override
    protected EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(getNode(), LINKS.events$My3j));
      try {
        EditorCell editorCell = super.createEmptyCell();
        editorCell.setCellId("empty_events");
        installCellInfo(null, editorCell, true);
        setCellContext(editorCell);
        return editorCell;
      } finally {
        getCellFactory().popCellContext();
      }
    }
    protected String getNoTargetText() {
      return "<no events>";
    }
  }
  private EditorCell createCollection_4() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Horizontal());
    editorCell.setCellId("Collection_x1u9mg_d0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, false);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(createRefNode_3());
    return editorCell;
  }
  private EditorCell createRefNode_3() {
    SingleRoleCellProvider provider = new orderSingleRoleHandler_x1u9mg_a3a(myNode, LINKS.order$Q4to, getEditorContext());
    return provider.createCell();
  }
  private static class orderSingleRoleHandler_x1u9mg_a3a extends SingleRoleCellProvider {
    @NotNull
    private SNode myNode;

    public orderSingleRoleHandler_x1u9mg_a3a(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
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
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSmart(getNode(), LINKS.order$Q4to, child));
      editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSmart(getNode(), LINKS.order$Q4to, child));
      installCellInfo(child, editorCell, false);
      return editorCell;
    }



    private void installCellInfo(SNode child, EditorCell editorCell, boolean isEmpty) {
      if (editorCell.getSubstituteInfo() == null || editorCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
        editorCell.setSubstituteInfo((isEmpty ? new SEmptyContainmentSubstituteInfo(editorCell) : new SChildSubstituteInfo(editorCell)));
      }
      if (editorCell.getSRole() == null) {
        editorCell.setSRole(LINKS.order$Q4to);
      }
    }
    @Override
    protected EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(getNode(), LINKS.order$Q4to));
      try {
        EditorCell editorCell = super.createEmptyCell();
        editorCell.setCellId("empty_order");
        installCellInfo(null, editorCell, true);
        setCellContext(editorCell);
        return editorCell;
      } finally {
        getCellFactory().popCellContext();
      }
    }
    protected String getNoTargetText() {
      return "<no order>";
    }
  }
  private EditorCell createRefNodeList_0() {
    AbstractCellListHandler handler = new adicionalListHandler_x1u9mg_e0(myNode, getEditorContext());
    EditorCell_Collection editorCell = handler.createCells(new CellLayout_Vertical(), false);
    editorCell.setCellId("refNodeList_adicional");
    editorCell.setSRole(handler.getElementSRole());
    return editorCell;
  }
  private static class adicionalListHandler_x1u9mg_e0 extends RefNodeListHandler {
    @NotNull
    private SNode myNode;

    public adicionalListHandler_x1u9mg_e0(SNode ownerNode, EditorContext context) {
      super(context, false);
      myNode = ownerNode;
    }

    @NotNull
    public SNode getNode() {
      return myNode;
    }
    public SContainmentLink getSLink() {
      return LINKS.adicional$aUw1;
    }
    public SAbstractConcept getChildSConcept() {
      return CONCEPTS.SpecContent$SN;
    }

    public EditorCell createNodeCell(SNode elementNode) {
      EditorCell elementCell = getUpdateSession().updateChildNodeCell(elementNode);
      installElementCellActions(elementNode, elementCell, false);
      return elementCell;
    }
    public EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(adicionalListHandler_x1u9mg_e0.this.getNode(), LINKS.adicional$aUw1));
      try {
        EditorCell emptyCell = null;
        emptyCell = super.createEmptyCell();
        installElementCellActions(null, emptyCell, true);
        setCellContext(emptyCell);
        return emptyCell;
      } finally {
        getCellFactory().popCellContext();
      }
    }

    private static final Object OBJ = new Object();

    public void installElementCellActions(SNode elementNode, EditorCell elementCell, boolean isEmptyCell) {
      if (elementCell.getUserObject(AbstractCellListHandler.ELEMENT_CELL_COMPLETE_SET) == null) {
        if (elementCell.getSubstituteInfo() == null || elementCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
          elementCell.putUserObject(AbstractCellListHandler.ELEMENT_CELL_COMPLETE_SET, OBJ);
          elementCell.setSubstituteInfo((isEmptyCell ? new SEmptyContainmentSubstituteInfo(elementCell) : new SChildSubstituteInfo(elementCell)));
        }
      }
      if (elementCell.getUserObject(AbstractCellListHandler.ELEMENT_CELL_DELETE_SET) == null) {
        if (elementNode != null) {
          elementCell.putUserObject(AbstractCellListHandler.ELEMENT_CELL_DELETE_SET, OBJ);
          elementCell.setAction(CellActionType.DELETE, new CellAction_DeleteNode(elementNode, CellAction_DeleteNode.DeleteDirection.FORWARD));
        }
      }
      if (elementCell.getUserObject(ELEMENT_CELL_BACKSPACE_SET) == null) {
        if (elementNode != null) {
          elementCell.putUserObject(ELEMENT_CELL_BACKSPACE_SET, OBJ);
          elementCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteNode(elementNode, CellAction_DeleteNode.DeleteDirection.BACKWARD));
        }
      }
      if (elementCell.getUserObject(AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET) == null) {
        if (elementNode != null) {
          elementCell.putUserObject(AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET, OBJ);
        }
      }
    }
  }

  private static final class PROPS {
    /*package*/ static final SProperty ABSTRACT$WQNp = MetaAdapterFactory.getProperty(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x3063bd30217d1129L, 0x497367acd53c2433L, "ABSTRACT");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept Spec$$M = MetaAdapterFactory.getConcept(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x3063bd30217d1129L, "MetaCrySL.structure.Spec");
    /*package*/ static final SConcept SpecContent$SN = MetaAdapterFactory.getConcept(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x1df97434cb41c7b7L, "MetaCrySL.structure.SpecContent");
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink type$cfMZ = MetaAdapterFactory.getContainmentLink(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x3063bd30217d1129L, 0x3cec4044d1a712bfL, "type");
    /*package*/ static final SContainmentLink objects$gW0K = MetaAdapterFactory.getContainmentLink(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x3063bd30217d1129L, 0x77537c9aa4898d17L, "objects");
    /*package*/ static final SContainmentLink events$My3j = MetaAdapterFactory.getContainmentLink(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x3063bd30217d1129L, 0x38bdb626f9180837L, "events");
    /*package*/ static final SContainmentLink order$Q4to = MetaAdapterFactory.getContainmentLink(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x3063bd30217d1129L, 0x38bdb626f918089fL, "order");
    /*package*/ static final SContainmentLink adicional$aUw1 = MetaAdapterFactory.getContainmentLink(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x3063bd30217d1129L, 0x398346ae4a5901a9L, "adicional");
  }
}
