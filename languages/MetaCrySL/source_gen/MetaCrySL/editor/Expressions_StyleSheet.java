package MetaCrySL.editor;

/*Generated by MPS */

import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.editor.runtime.style.AbstractStyleClass;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import jetbrains.mps.openapi.editor.style.StyleRegistry;
import jetbrains.mps.nodeEditor.MPSColors;

public class Expressions_StyleSheet {
  /**
   * 
   * @deprecated Since MPS 3.5 use generated StyleClass
   */
  @Deprecated
  public static void apply_brackets(Style style, EditorCell editorCell) {
    SNode node = (editorCell == null ? null : editorCell.getSNode());
    EditorContext editorContext = (editorCell == null ? null : editorCell.getContext());
    new bracketsStyleClass(editorContext, node).apply(style, editorCell);
  }
  /**
   * 
   * @deprecated Since MPS 3.5 use generated StyleClass
   */
  @Deprecated
  public static void apply_keywords(Style style, EditorCell editorCell) {
    SNode node = (editorCell == null ? null : editorCell.getSNode());
    EditorContext editorContext = (editorCell == null ? null : editorCell.getContext());
    new keywordsStyleClass(editorContext, node).apply(style, editorCell);
  }

  public static class bracketsStyleClass extends AbstractStyleClass {
    public bracketsStyleClass(EditorContext editorContext, SNode node) {
      super(editorContext, node);
    }

    @Override
    public void apply(Style style, EditorCell editorCell) {
      style.set(StyleAttributes.PUNCTUATION_LEFT, true);
      style.set(StyleAttributes.PUNCTUATION_RIGHT, true);
    }

  }
  public static class keywordsStyleClass extends AbstractStyleClass {
    public keywordsStyleClass(EditorContext editorContext, SNode node) {
      super(editorContext, node);
    }

    @Override
    public void apply(Style style, EditorCell editorCell) {
      style.set(StyleAttributes.TEXT_COLOR, StyleRegistry.getInstance().getSimpleColor(MPSColors.blue));
    }

  }
}