package MetaCrySL.editor;

/*Generated by MPS */

import jetbrains.mps.editor.runtime.descriptor.AbstractEditorBuilder;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Vertical;
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
import jetbrains.mps.nodeEditor.cells.EditorCell_Property;
import jetbrains.mps.nodeEditor.cells.ModelAccessor;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.editor.runtime.cells.EmptyCellAction;
import jetbrains.mps.nodeEditor.MPSFonts;
import jetbrains.mps.lang.editor.cellProviders.SingleRoleCellProvider;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.editor.runtime.impl.cellActions.CellAction_DeleteSmart;
import jetbrains.mps.openapi.editor.cells.DefaultSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.SEmptyContainmentSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.SChildSubstituteInfo;
import jetbrains.mps.openapi.editor.menus.transformation.SNodeLocation;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

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
    editorCell.addEditorCell(createCollection_1());
    editorCell.addEditorCell(createCollection_2());
    editorCell.addEditorCell(createCollection_3());
    editorCell.addEditorCell(createCollection_4());
    editorCell.addEditorCell(createCollection_5());
    editorCell.addEditorCell(createCollection_6());
    editorCell.addEditorCell(createCollection_7());
    editorCell.addEditorCell(createCollection_8());
    return editorCell;
  }
  private EditorCell createCollection_1() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Horizontal());
    editorCell.setCellId("Collection_x1u9mg_a0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, false);
    editorCell.getStyle().putAll(style);
    if (nodeCondition_x1u9mg_a0a0()) {
      editorCell.addEditorCell(createCustomFactory_1());
    }
    editorCell.addEditorCell(createCustomFactory_3());
    editorCell.addEditorCell(createRefNode_0());
    return editorCell;
  }
  private boolean nodeCondition_x1u9mg_a0a0() {
    IFlagModelAccess access = new DefaultFlagModelAccess(PROPS.ABSTRACT$WQNp);
    if (!(access.read(myNode))) {
      return false;
    }


    return true;
  }
  private EditorCell createCustomFactory_0(final EditorContext editorContext, final SNode node) {

    if (!(new Object() {
      public boolean showWrapped() {
        IFlagModelAccess access = new DefaultFlagModelAccess(PROPS.ABSTRACT$WQNp);
        if (!(access.read(myNode))) {
          return false;
        }


        return true;
      }
    }.showWrapped())) {
      return EditorCell_Collection.createVertical(editorContext, node);
    }

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
    SingleRoleCellProvider provider = new classTypeSingleRoleHandler_x1u9mg_c0a(myNode, LINKS.classType$xK7l, getEditorContext());
    return provider.createCell();
  }
  private static class classTypeSingleRoleHandler_x1u9mg_c0a extends SingleRoleCellProvider {
    @NotNull
    private SNode myNode;

    public classTypeSingleRoleHandler_x1u9mg_c0a(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
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
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSmart(getNode(), LINKS.classType$xK7l, child));
      editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSmart(getNode(), LINKS.classType$xK7l, child));
      installCellInfo(child, editorCell, false);
      return editorCell;
    }



    private void installCellInfo(SNode child, EditorCell editorCell, boolean isEmpty) {
      if (editorCell.getSubstituteInfo() == null || editorCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
        editorCell.setSubstituteInfo((isEmpty ? new SEmptyContainmentSubstituteInfo(editorCell) : new SChildSubstituteInfo(editorCell)));
      }
      if (editorCell.getSRole() == null) {
        editorCell.setSRole(LINKS.classType$xK7l);
      }
    }
    @Override
    protected EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(getNode(), LINKS.classType$xK7l));
      try {
        EditorCell editorCell = super.createEmptyCell();
        editorCell.setCellId("empty_classType");
        installCellInfo(null, editorCell, true);
        setCellContext(editorCell);
        return editorCell;
      } finally {
        getCellFactory().popCellContext();
      }
    }
    protected String getNoTargetText() {
      return "<no classType>";
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
    SingleRoleCellProvider provider = new forbiddenSingleRoleHandler_x1u9mg_a2a(myNode, LINKS.forbidden$dakV, getEditorContext());
    return provider.createCell();
  }
  private static class forbiddenSingleRoleHandler_x1u9mg_a2a extends SingleRoleCellProvider {
    @NotNull
    private SNode myNode;

    public forbiddenSingleRoleHandler_x1u9mg_a2a(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
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
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSmart(getNode(), LINKS.forbidden$dakV, child));
      editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSmart(getNode(), LINKS.forbidden$dakV, child));
      installCellInfo(child, editorCell, false);
      return editorCell;
    }



    private void installCellInfo(SNode child, EditorCell editorCell, boolean isEmpty) {
      if (editorCell.getSubstituteInfo() == null || editorCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
        editorCell.setSubstituteInfo((isEmpty ? new SEmptyContainmentSubstituteInfo(editorCell) : new SChildSubstituteInfo(editorCell)));
      }
      if (editorCell.getSRole() == null) {
        editorCell.setSRole(LINKS.forbidden$dakV);
      }
    }
    @Override
    protected EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(getNode(), LINKS.forbidden$dakV));
      try {
        EditorCell editorCell = super.createEmptyCell();
        editorCell.setCellId("empty_forbidden");
        installCellInfo(null, editorCell, true);
        setCellContext(editorCell);
        return editorCell;
      } finally {
        getCellFactory().popCellContext();
      }
    }
    protected String getNoTargetText() {
      return "<no forbidden>";
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
    SingleRoleCellProvider provider = new eventsSingleRoleHandler_x1u9mg_a3a(myNode, LINKS.events$My3j, getEditorContext());
    return provider.createCell();
  }
  private static class eventsSingleRoleHandler_x1u9mg_a3a extends SingleRoleCellProvider {
    @NotNull
    private SNode myNode;

    public eventsSingleRoleHandler_x1u9mg_a3a(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
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
  private EditorCell createCollection_5() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Horizontal());
    editorCell.setCellId("Collection_x1u9mg_e0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, false);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(createRefNode_4());
    return editorCell;
  }
  private EditorCell createRefNode_4() {
    SingleRoleCellProvider provider = new orderSingleRoleHandler_x1u9mg_a4a(myNode, LINKS.order$Q4to, getEditorContext());
    return provider.createCell();
  }
  private static class orderSingleRoleHandler_x1u9mg_a4a extends SingleRoleCellProvider {
    @NotNull
    private SNode myNode;

    public orderSingleRoleHandler_x1u9mg_a4a(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
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
  private EditorCell createCollection_6() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Horizontal());
    editorCell.setCellId("Collection_x1u9mg_f0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, false);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(createRefNode_5());
    return editorCell;
  }
  private EditorCell createRefNode_5() {
    SingleRoleCellProvider provider = new contraintSingleRoleHandler_x1u9mg_a5a(myNode, LINKS.contraint$xdVw, getEditorContext());
    return provider.createCell();
  }
  private static class contraintSingleRoleHandler_x1u9mg_a5a extends SingleRoleCellProvider {
    @NotNull
    private SNode myNode;

    public contraintSingleRoleHandler_x1u9mg_a5a(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
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
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSmart(getNode(), LINKS.contraint$xdVw, child));
      editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSmart(getNode(), LINKS.contraint$xdVw, child));
      installCellInfo(child, editorCell, false);
      return editorCell;
    }



    private void installCellInfo(SNode child, EditorCell editorCell, boolean isEmpty) {
      if (editorCell.getSubstituteInfo() == null || editorCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
        editorCell.setSubstituteInfo((isEmpty ? new SEmptyContainmentSubstituteInfo(editorCell) : new SChildSubstituteInfo(editorCell)));
      }
      if (editorCell.getSRole() == null) {
        editorCell.setSRole(LINKS.contraint$xdVw);
      }
    }
    @Override
    protected EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(getNode(), LINKS.contraint$xdVw));
      try {
        EditorCell editorCell = super.createEmptyCell();
        editorCell.setCellId("empty_contraint");
        installCellInfo(null, editorCell, true);
        setCellContext(editorCell);
        return editorCell;
      } finally {
        getCellFactory().popCellContext();
      }
    }
    protected String getNoTargetText() {
      return "<no contraint>";
    }
  }
  private EditorCell createCollection_7() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Horizontal());
    editorCell.setCellId("Collection_x1u9mg_g0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, false);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(createRefNode_6());
    return editorCell;
  }
  private EditorCell createRefNode_6() {
    SingleRoleCellProvider provider = new ensureSingleRoleHandler_x1u9mg_a6a(myNode, LINKS.ensure$cpXA, getEditorContext());
    return provider.createCell();
  }
  private static class ensureSingleRoleHandler_x1u9mg_a6a extends SingleRoleCellProvider {
    @NotNull
    private SNode myNode;

    public ensureSingleRoleHandler_x1u9mg_a6a(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
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
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSmart(getNode(), LINKS.ensure$cpXA, child));
      editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSmart(getNode(), LINKS.ensure$cpXA, child));
      installCellInfo(child, editorCell, false);
      return editorCell;
    }



    private void installCellInfo(SNode child, EditorCell editorCell, boolean isEmpty) {
      if (editorCell.getSubstituteInfo() == null || editorCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
        editorCell.setSubstituteInfo((isEmpty ? new SEmptyContainmentSubstituteInfo(editorCell) : new SChildSubstituteInfo(editorCell)));
      }
      if (editorCell.getSRole() == null) {
        editorCell.setSRole(LINKS.ensure$cpXA);
      }
    }
    @Override
    protected EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(getNode(), LINKS.ensure$cpXA));
      try {
        EditorCell editorCell = super.createEmptyCell();
        editorCell.setCellId("empty_ensure");
        installCellInfo(null, editorCell, true);
        setCellContext(editorCell);
        return editorCell;
      } finally {
        getCellFactory().popCellContext();
      }
    }
    protected String getNoTargetText() {
      return "<no ensure>";
    }
  }
  private EditorCell createCollection_8() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Horizontal());
    editorCell.setCellId("Collection_x1u9mg_h0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, false);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(createRefNode_7());
    return editorCell;
  }
  private EditorCell createRefNode_7() {
    SingleRoleCellProvider provider = new negSingleRoleHandler_x1u9mg_a7a(myNode, LINKS.neg$t96P, getEditorContext());
    return provider.createCell();
  }
  private static class negSingleRoleHandler_x1u9mg_a7a extends SingleRoleCellProvider {
    @NotNull
    private SNode myNode;

    public negSingleRoleHandler_x1u9mg_a7a(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
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
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSmart(getNode(), LINKS.neg$t96P, child));
      editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSmart(getNode(), LINKS.neg$t96P, child));
      installCellInfo(child, editorCell, false);
      return editorCell;
    }



    private void installCellInfo(SNode child, EditorCell editorCell, boolean isEmpty) {
      if (editorCell.getSubstituteInfo() == null || editorCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
        editorCell.setSubstituteInfo((isEmpty ? new SEmptyContainmentSubstituteInfo(editorCell) : new SChildSubstituteInfo(editorCell)));
      }
      if (editorCell.getSRole() == null) {
        editorCell.setSRole(LINKS.neg$t96P);
      }
    }
    @Override
    protected EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(getNode(), LINKS.neg$t96P));
      try {
        EditorCell editorCell = super.createEmptyCell();
        editorCell.setCellId("empty_neg");
        installCellInfo(null, editorCell, true);
        setCellContext(editorCell);
        return editorCell;
      } finally {
        getCellFactory().popCellContext();
      }
    }
    protected String getNoTargetText() {
      return "<no neg>";
    }
  }

  private static final class PROPS {
    /*package*/ static final SProperty ABSTRACT$WQNp = MetaAdapterFactory.getProperty(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x3063bd30217d1129L, 0x497367acd53c2433L, "ABSTRACT");
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink classType$xK7l = MetaAdapterFactory.getContainmentLink(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x3063bd30217d1129L, 0x379a88c795f4e8c2L, "classType");
    /*package*/ static final SContainmentLink objects$gW0K = MetaAdapterFactory.getContainmentLink(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x3063bd30217d1129L, 0x77537c9aa4898d17L, "objects");
    /*package*/ static final SContainmentLink forbidden$dakV = MetaAdapterFactory.getContainmentLink(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x3063bd30217d1129L, 0x5b2eb88ae876c89bL, "forbidden");
    /*package*/ static final SContainmentLink events$My3j = MetaAdapterFactory.getContainmentLink(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x3063bd30217d1129L, 0x38bdb626f9180837L, "events");
    /*package*/ static final SContainmentLink order$Q4to = MetaAdapterFactory.getContainmentLink(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x3063bd30217d1129L, 0x38bdb626f918089fL, "order");
    /*package*/ static final SContainmentLink contraint$xdVw = MetaAdapterFactory.getContainmentLink(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x3063bd30217d1129L, 0x5b2eb88ae87d156aL, "contraint");
    /*package*/ static final SContainmentLink ensure$cpXA = MetaAdapterFactory.getContainmentLink(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x3063bd30217d1129L, 0xdf0d74c9740a5beL, "ensure");
    /*package*/ static final SContainmentLink neg$t96P = MetaAdapterFactory.getContainmentLink(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x3063bd30217d1129L, 0xdf0d74c9746c21fL, "neg");
  }
}
