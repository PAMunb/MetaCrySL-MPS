package MetaCrySL.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.menus.substitute.SubstituteMenuBase;
import org.jetbrains.annotations.NotNull;
import java.util.List;
import jetbrains.mps.lang.editor.menus.MenuPart;
import jetbrains.mps.openapi.editor.menus.substitute.SubstituteMenuItem;
import jetbrains.mps.openapi.editor.menus.substitute.SubstituteMenuContext;
import java.util.ArrayList;
import jetbrains.mps.lang.editor.menus.EditorMenuDescriptorBase;
import com.mbeddr.mpsutil.grammarcells.runtime.menu.GrammarCellsSubstituteMenuPart;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SRepository;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SInterfaceConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class GrammarCellsSubstituteMenu_ConstraintExp extends SubstituteMenuBase {
  public GrammarCellsSubstituteMenu_ConstraintExp() {
    super(true);
  }
  @NotNull
  @Override
  protected List<MenuPart<SubstituteMenuItem, SubstituteMenuContext>> getParts(final SubstituteMenuContext _context) {
    List<MenuPart<SubstituteMenuItem, SubstituteMenuContext>> result = new ArrayList<MenuPart<SubstituteMenuItem, SubstituteMenuContext>>();
    result.add(new GrammarCellsSubstituteMenuPart_61xgoi_a());
    return result;
  }

  @NotNull
  @Override
  public List<SubstituteMenuItem> createMenuItems(@NotNull SubstituteMenuContext context) {
    context.getEditorMenuTrace().pushTraceInfo();
    context.getEditorMenuTrace().setDescriptor(new EditorMenuDescriptorBase("contribution to the " + "default substitute menu for " + "ConstraintExp", null));
    try {
      return super.createMenuItems(context);
    } finally {
      context.getEditorMenuTrace().popTraceInfo();
    }
  }


  private class GrammarCellsSubstituteMenuPart_61xgoi_a extends GrammarCellsSubstituteMenuPart {
    @Override
    public SModule getModule(SRepository repository) {
      return PersistenceFacade.getInstance().createModuleReference("fbc67e5c-fd70-43b1-b837-3c3551c2500b(MetaCrySL)").resolve(repository);
    }
    @Override
    public SAbstractConcept getExpectedOutputConcept() {
      return CONCEPTS.ConstraintExp$S1;
    }
  }

  private static final class CONCEPTS {
    /*package*/ static final SInterfaceConcept ConstraintExp$S1 = MetaAdapterFactory.getInterfaceConcept(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x4d3e0a266e266f86L, "MetaCrySL.structure.ConstraintExp");
  }
}
