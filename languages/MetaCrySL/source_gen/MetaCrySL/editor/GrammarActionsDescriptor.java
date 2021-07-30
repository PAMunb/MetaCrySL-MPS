package MetaCrySL.editor;

/*Generated by MPS */

import com.mbeddr.mpsutil.grammarcells.runtime.AbstractGrammarActionDescriptor;
import com.mbeddr.mpsutil.grammarcells.runtime.IGrammarActionsDescriptor;
import java.util.List;
import jetbrains.mps.openapi.editor.menus.substitute.SubstituteMenuItem;
import jetbrains.mps.openapi.editor.menus.substitute.SubstituteMenuContext;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import java.util.ArrayList;
import jetbrains.mps.lang.editor.menus.EditorMenuDescriptorBase;
import jetbrains.mps.internal.collections.runtime.Sequence;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import org.jetbrains.mps.openapi.model.SNode;
import com.mbeddr.mpsutil.grammarcells.runtime.GrammarCellsUtil;
import com.mbeddr.mpsutil.grammarcells.runtime.FlagSubstituteMenuItem;
import com.mbeddr.mpsutil.grammarcells.runtime.DefaultFlagModelAccess;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuItem;
import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuContext;
import jetbrains.mps.lang.editor.menus.transformation.MenuLocations;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.baseLanguage.tuples.runtime.Tuples;
import jetbrains.mps.baseLanguage.closures.runtime._FunctionTypes;
import jetbrains.mps.baseLanguage.tuples.runtime.MultiTuple;
import com.mbeddr.mpsutil.grammarcells.runtime.IFlagModelAccess;
import com.mbeddr.mpsutil.grammarcells.runtime.Parser;
import java.util.Objects;
import com.mbeddr.mpsutil.grammarcells.runtime.StringOrSequenceQuery;
import com.mbeddr.mpsutil.grammarcells.runtime.MultiTextActionItem;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.editor.runtime.selection.SelectionUtil;
import com.mbeddr.mpsutil.grammarcells.runtime.EditorHierachyCache;
import jetbrains.mps.openapi.editor.cells.SubstituteAction;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.action.NodeSubstituteActionsFactoryContext;
import com.mbeddr.mpsutil.grammarcells.runtime.IToken;
import com.mbeddr.mpsutil.grammarcells.runtime.IRule;
import org.jetbrains.mps.openapi.model.SModel;
import java.util.Set;
import org.jetbrains.mps.openapi.language.SLanguage;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.language.SContainmentLink;

public class GrammarActionsDescriptor extends AbstractGrammarActionDescriptor implements IGrammarActionsDescriptor {

  public static final GrammarActionsDescriptor INSTANCE = new GrammarActionsDescriptor();

  @Override
  public List<SubstituteMenuItem> getActions(final SubstituteMenuContext _context, final SAbstractConcept expectedOutputConceptExactly) {
    final List<SubstituteMenuItem> result = ListSequence.fromList(new ArrayList<SubstituteMenuItem>());

    _context.getEditorMenuTrace().pushTraceInfo();
    _context.getEditorMenuTrace().setDescriptor(new EditorMenuDescriptorBase("MetaCrySL.editor.GrammarActionsDescriptor.getActions", null));
    try {
      ListSequence.fromList(result).addSequence(Sequence.fromIterable(new Object() {
        public Iterable<SubstituteMenuItem> query() {
          List<SubstituteMenuItem> result = ListSequence.fromList(new ArrayList<SubstituteMenuItem>());

          {
            final SConcept outputConcept = CONCEPTS.Spec$$M;

            if (SConceptOperations.isExactly(SNodeOperations.asSConcept(outputConcept), SNodeOperations.asSConcept(expectedOutputConceptExactly))) {
              final SNode parentNode = _context.getParentNode();
              final SNode substitutedNode = _context.getCurrentTargetNode();
              for (final SAbstractConcept subconcept : GrammarCellsUtil.getVisibleSubconceptsNonAbstract(outputConcept, _context.getModel(), Spec_Editor.class, _context.getEditorContext())) {
                boolean applicable = GrammarCellsUtil.canBeChild(subconcept, _context);
                if (applicable) {
                  ListSequence.fromList(result).addElement(new FlagSubstituteMenuItem(parentNode, _context.getCurrentTargetNode(), subconcept, "ABSTRACT", _context, new DefaultFlagModelAccess(PROPS.ABSTRACT$WQNp)));
                }
              }
            }
          }

          return result;
        }
      }.query()));
    } finally {
      _context.getEditorMenuTrace().popTraceInfo();
    }

    return ListSequence.fromList(result).where(new IWhereFilter<SubstituteMenuItem>() {
      public boolean accept(SubstituteMenuItem it) {
        return it != null;
      }
    }).toListSequence();
  }

  @Override
  protected List<TransformationMenuItem> doGetSideTransformActions(final TransformationMenuContext _context) {
    final List<TransformationMenuItem> result = ListSequence.fromList(new ArrayList<TransformationMenuItem>());

    _context.getEditorMenuTrace().pushTraceInfo();
    _context.getEditorMenuTrace().setDescriptor(new EditorMenuDescriptorBase("MetaCrySL.editor.GrammarActionsDescriptor.doGetSideTransformActions", null));
    try {
      {
        boolean sideEnabled = false;
        sideEnabled |= _context.getMenuLocation() == MenuLocations.LEFT_SIDE_TRANSFORM;
        sideEnabled |= _context.getMenuLocation() == MenuLocations.RIGHT_SIDE_TRANSFORM;
        if (sideEnabled) {
          ListSequence.fromList(result).addSequence(Sequence.fromIterable(new Object() {
            public Iterable<TransformationMenuItem> query(final TransformationMenuContext _context) {
              List<TransformationMenuItem> result = ListSequence.fromList(new ArrayList<TransformationMenuItem>());
              return ListSequence.fromList(result).where(new IWhereFilter<TransformationMenuItem>() {
                public boolean accept(TransformationMenuItem it) {
                  return it != null;
                }
              }).toListSequence();
            }
          }.query(_context)));
        }
      }
      {
        final EditorContext editorContext = _context.getEditorContext();
        List<Tuples._2<TransformationMenuContext, _FunctionTypes._return_P1_E0<? extends Boolean, ? super TransformationMenuContext>>> redirectedBefore = ListSequence.fromList(new ArrayList<Tuples._2<TransformationMenuContext, _FunctionTypes._return_P1_E0<? extends Boolean, ? super TransformationMenuContext>>>());
        ListSequence.fromList(redirectedBefore).addElement(MultiTuple.<TransformationMenuContext,_FunctionTypes._return_P1_E0<? extends Boolean, ? super TransformationMenuContext>>from((SNodeOperations.isInstanceOf(((SNode) _context.getNode()), CONCEPTS.Spec$$M) ? _context : null), new _FunctionTypes._return_P1_E0<Boolean, TransformationMenuContext>() {
          public Boolean invoke(TransformationMenuContext parentContext) {
            final SNode sourceNode = parentContext.getNode();
            return new Object() {
              public boolean renderingCondition(SNode node) {
                IFlagModelAccess access = new DefaultFlagModelAccess(PROPS.ABSTRACT$WQNp);
                if (!(access.read(node))) {
                  return false;
                }


                return true;
              }
            }.renderingCondition(sourceNode);
          }
        }));

        List<Tuples._2<TransformationMenuContext, _FunctionTypes._return_P1_E0<? extends Boolean, ? super TransformationMenuContext>>> redirectedAfter = ListSequence.fromList(new ArrayList<Tuples._2<TransformationMenuContext, _FunctionTypes._return_P1_E0<? extends Boolean, ? super TransformationMenuContext>>>());
        ListSequence.fromList(redirectedAfter).addElement(MultiTuple.<TransformationMenuContext,_FunctionTypes._return_P1_E0<? extends Boolean, ? super TransformationMenuContext>>from((SNodeOperations.isInstanceOf(((SNode) _context.getNode()), CONCEPTS.Spec$$M) ? _context : null), new _FunctionTypes._return_P1_E0<Boolean, TransformationMenuContext>() {
          public Boolean invoke(TransformationMenuContext parentContext) {
            final SNode sourceNode = parentContext.getNode();
            return true;
          }
        }));
        ListSequence.fromList(redirectedAfter).addElement(MultiTuple.<TransformationMenuContext,_FunctionTypes._return_P1_E0<? extends Boolean, ? super TransformationMenuContext>>from(new Object() {
          public TransformationMenuContext redirect() {
            // redirect to objects
            final SNode sourceNode = _context.getNode();

            // Use the grammar rules for a deep search
            SNode parentNode = new Parser(_context.getModel()).isEndOf(sourceNode, _context.getMenuLocation() == MenuLocations.LEFT_SIDE_TRANSFORM, CONCEPTS.Spec$$M, LINKS.objects$gW0K);
            if (parentNode != null) {
              return _context.withNode(parentNode);
            }

            // There might be no grammar for some concepts. Try a single level check.
            if (SNodeOperations.isInstanceOf(sourceNode, CONCEPTS.ObjectSpec$wv) && SNodeOperations.isInstanceOf(SNodeOperations.getParent(sourceNode), CONCEPTS.Spec$$M) && Objects.equals(sourceNode.getContainmentLink(), LINKS.objects$gW0K) && (_context.getMenuLocation() == MenuLocations.RIGHT_SIDE_TRANSFORM) == false) {
              TransformationMenuContext parentContext = _context.withNode(_context.getNode().getParent());
              return parentContext;
            }

            return null;
          }
        }.redirect(), new _FunctionTypes._return_P1_E0<Boolean, TransformationMenuContext>() {
          public Boolean invoke(TransformationMenuContext parentContext) {
            final SNode sourceNode = parentContext.getNode();
            return true;
          }
        }));
        ListSequence.fromList(redirectedAfter).addElement(MultiTuple.<TransformationMenuContext,_FunctionTypes._return_P1_E0<? extends Boolean, ? super TransformationMenuContext>>from(new Object() {
          public TransformationMenuContext redirect() {
            // redirect to events
            final SNode sourceNode = _context.getNode();

            // Use the grammar rules for a deep search
            SNode parentNode = new Parser(_context.getModel()).isEndOf(sourceNode, _context.getMenuLocation() == MenuLocations.LEFT_SIDE_TRANSFORM, CONCEPTS.Spec$$M, LINKS.events$My3j);
            if (parentNode != null) {
              return _context.withNode(parentNode);
            }

            // There might be no grammar for some concepts. Try a single level check.
            if (SNodeOperations.isInstanceOf(sourceNode, CONCEPTS.EventSpec$P0) && SNodeOperations.isInstanceOf(SNodeOperations.getParent(sourceNode), CONCEPTS.Spec$$M) && Objects.equals(sourceNode.getContainmentLink(), LINKS.events$My3j) && (_context.getMenuLocation() == MenuLocations.RIGHT_SIDE_TRANSFORM) == false) {
              TransformationMenuContext parentContext = _context.withNode(_context.getNode().getParent());
              return parentContext;
            }

            return null;
          }
        }.redirect(), new _FunctionTypes._return_P1_E0<Boolean, TransformationMenuContext>() {
          public Boolean invoke(TransformationMenuContext parentContext) {
            final SNode sourceNode = parentContext.getNode();
            return true;
          }
        }));
        ListSequence.fromList(redirectedAfter).addElement(MultiTuple.<TransformationMenuContext,_FunctionTypes._return_P1_E0<? extends Boolean, ? super TransformationMenuContext>>from(new Object() {
          public TransformationMenuContext redirect() {
            // redirect to order
            final SNode sourceNode = _context.getNode();

            // Use the grammar rules for a deep search
            SNode parentNode = new Parser(_context.getModel()).isEndOf(sourceNode, _context.getMenuLocation() == MenuLocations.LEFT_SIDE_TRANSFORM, CONCEPTS.Spec$$M, LINKS.order$Q4to);
            if (parentNode != null) {
              return _context.withNode(parentNode);
            }

            // There might be no grammar for some concepts. Try a single level check.
            if (SNodeOperations.isInstanceOf(sourceNode, CONCEPTS.OrderSpec$Y7) && SNodeOperations.isInstanceOf(SNodeOperations.getParent(sourceNode), CONCEPTS.Spec$$M) && Objects.equals(sourceNode.getContainmentLink(), LINKS.order$Q4to) && (_context.getMenuLocation() == MenuLocations.RIGHT_SIDE_TRANSFORM) == false) {
              TransformationMenuContext parentContext = _context.withNode(_context.getNode().getParent());
              return parentContext;
            }

            return null;
          }
        }.redirect(), new _FunctionTypes._return_P1_E0<Boolean, TransformationMenuContext>() {
          public Boolean invoke(TransformationMenuContext parentContext) {
            final SNode sourceNode = parentContext.getNode();
            return true;
          }
        }));
        new Object() {
          public void withRedirectedContext(final TransformationMenuContext _context) {
            if (_context == null) {
              return;
            }
            final SNode sourceNode = _context.getNode();
            if (SNodeOperations.isInstanceOf(sourceNode, CONCEPTS.Spec$$M)) {
              final Iterable<String> matchingTexts = new StringOrSequenceQuery() {
                public Object queryStringOrSequence() {
                  return "ABSTRACT";
                }
              }.query();
              final boolean isApplicable = new Object() {
                public boolean query() {
                  final SNode node = _context.getNode();
                  IFlagModelAccess access = new DefaultFlagModelAccess(PROPS.ABSTRACT$WQNp);
                  boolean applicable = !(access.read(node));
                  applicable &= !(GrammarCellsUtil.isProperty(_context.getEditorContext().getSelectedCell())) || _context.getMenuLocation() != MenuLocations.RIGHT_SIDE_TRANSFORM;
                  return applicable;
                }
              }.query();

              if (isApplicable && Sequence.fromIterable(matchingTexts).isNotEmpty()) {
                ListSequence.fromList(result).addElement(new MultiTextActionItem(matchingTexts, _context) {
                  @Override
                  public void execute(@NotNull String pattern) {
                    doSubstitute(pattern);
                  }
                  public SNode doSubstitute(@NotNull String pattern) {
                    SNode node = SNodeOperations.cast(_context.getNode(), CONCEPTS.Spec$$M);
                    IFlagModelAccess access = new DefaultFlagModelAccess(PROPS.ABSTRACT$WQNp);
                    access.write(node, true);
                    SelectionUtil.selectLabelCellAnSetCaret(editorContext, node, "flag_ABSTRACT", -1);
                    return null;
                  }
                  @Override
                  public SAbstractConcept getOutputConcept() {
                    return CONCEPTS.Spec$$M;
                  }
                });
              }
            }
          }
          public void withRedirectedContext(List<Tuples._2<TransformationMenuContext, _FunctionTypes._return_P1_E0<? extends Boolean, ? super TransformationMenuContext>>> beforeContexts, List<Tuples._2<TransformationMenuContext, _FunctionTypes._return_P1_E0<? extends Boolean, ? super TransformationMenuContext>>> afterContexts) {

            List<Tuples._2<TransformationMenuContext, _FunctionTypes._return_P1_E0<? extends Boolean, ? super TransformationMenuContext>>> contexts = (_context.getMenuLocation() == MenuLocations.LEFT_SIDE_TRANSFORM ? afterContexts : beforeContexts);
            contexts = ListSequence.fromList(contexts).where(new IWhereFilter<Tuples._2<TransformationMenuContext, _FunctionTypes._return_P1_E0<? extends Boolean, ? super TransformationMenuContext>>>() {
              public boolean accept(Tuples._2<TransformationMenuContext, _FunctionTypes._return_P1_E0<? extends Boolean, ? super TransformationMenuContext>> it) {
                return it != null;
              }
            }).toListSequence();

            for (int validIndex = 0; validIndex < ListSequence.fromList(contexts).count(); validIndex++) {
              TransformationMenuContext redirectedContext = ListSequence.fromList(contexts).getElement(validIndex)._0();
              if (redirectedContext == null) {
                continue;
              }

              boolean anyBeforeVisible = false;
              for (int i = 0; i < validIndex; i++) {
                anyBeforeVisible = anyBeforeVisible || ListSequence.fromList(contexts).getElement(i)._1().invoke(redirectedContext);
              }
              if (anyBeforeVisible) {
                continue;
              }

              if (!(EditorHierachyCache.getInstance().isActiveEditor(Spec_Editor.class, redirectedContext.getNode().getConcept(), GrammarCellsUtil.getSelectionHints(_context.getEditorContext())))) {
                continue;
              }

              withRedirectedContext(redirectedContext);
              break;
            }
          }
        }.withRedirectedContext(redirectedBefore, redirectedAfter);
      }
    } finally {
      _context.getEditorMenuTrace().popTraceInfo();
    }

    return ListSequence.fromList(result).where(new IWhereFilter<TransformationMenuItem>() {
      public boolean accept(TransformationMenuItem it) {
        return it != null;
      }
    }).toListSequence();
  }

  @Override
  public List<SubstituteAction> getConstantReplaceActions(final IOperationContext operationContext, final NodeSubstituteActionsFactoryContext _context, final List<IToken> elementsBefore, final List<IToken> elementsAfter) {
    final List<SubstituteAction> result = ListSequence.fromList(new ArrayList<SubstituteAction>());


    return ListSequence.fromList(result).where(new IWhereFilter<SubstituteAction>() {
      public boolean accept(SubstituteAction it) {
        return it != null;
      }
    }).toListSequence();
  }

  @Override
  public List<IRule> getRules(final SModel contextModel) {
    final List<IRule> rules = ListSequence.fromList(new ArrayList<IRule>());

    final Set<SLanguage> visibleLanguages = GrammarCellsUtil.getVisibleLanguages(contextModel);


    return rules;
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept Spec$$M = MetaAdapterFactory.getConcept(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x3063bd30217d1129L, "MetaCrySL.structure.Spec");
    /*package*/ static final SConcept ObjectSpec$wv = MetaAdapterFactory.getConcept(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x497367acd53b99c1L, "MetaCrySL.structure.ObjectSpec");
    /*package*/ static final SConcept EventSpec$P0 = MetaAdapterFactory.getConcept(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x77537c9aa486c1ffL, "MetaCrySL.structure.EventSpec");
    /*package*/ static final SConcept OrderSpec$Y7 = MetaAdapterFactory.getConcept(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x77537c9aa48770aeL, "MetaCrySL.structure.OrderSpec");
  }

  private static final class PROPS {
    /*package*/ static final SProperty ABSTRACT$WQNp = MetaAdapterFactory.getProperty(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x3063bd30217d1129L, 0x497367acd53c2433L, "ABSTRACT");
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink objects$gW0K = MetaAdapterFactory.getContainmentLink(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x3063bd30217d1129L, 0x77537c9aa4898d17L, "objects");
    /*package*/ static final SContainmentLink events$My3j = MetaAdapterFactory.getContainmentLink(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x3063bd30217d1129L, 0x38bdb626f9180837L, "events");
    /*package*/ static final SContainmentLink order$Q4to = MetaAdapterFactory.getContainmentLink(0xfbc67e5cfd7043b1L, 0xb8373c3551c2500bL, 0x3063bd30217d1129L, 0x38bdb626f918089fL, "order");
  }
}