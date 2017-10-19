package TableNavDemo.editor;

/*Generated by MPS */

import jetbrains.mps.openapi.editor.cells.EditorCell;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.editor.runtime.cells.AbstractCellAction;

public class Navi_AM {
  public static void setCellActions(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.setAction(CellActionType.UP, new Navi_AM.Navi_AM_UP(node));
    editorCell.setAction(CellActionType.DOWN, new Navi_AM.Navi_AM_DOWN(node));
    editorCell.setAction(CellActionType.PREV, new Navi_AM.Navi_AM_PREV(node));
    editorCell.setAction(CellActionType.NEXT, new Navi_AM.Navi_AM_NEXT(node));
  }
  public static class Navi_AM_UP extends AbstractCellAction {
    /*package*/ SNode myNode;
    public Navi_AM_UP(SNode node) {
      this.myNode = node;
    }
    public void execute(EditorContext editorContext) {
      this.execute_internal(editorContext, this.myNode);
    }
    public void execute_internal(EditorContext editorContext, SNode node) {
      TableNavUtil.moveUp(editorContext);
    }
    @Override
    public boolean canExecute(EditorContext editorContext) {
      return this.canExecute_internal(editorContext, this.myNode);
    }
    public boolean canExecute_internal(EditorContext editorContext, SNode node) {
      return TableNavUtil.canMoveUp(editorContext, node);
    }
  }
  public static class Navi_AM_DOWN extends AbstractCellAction {
    /*package*/ SNode myNode;
    public Navi_AM_DOWN(SNode node) {
      this.myNode = node;
    }
    public void execute(EditorContext editorContext) {
      this.execute_internal(editorContext, this.myNode);
    }
    public void execute_internal(EditorContext editorContext, SNode node) {
      TableNavUtil.moveDown(editorContext);
    }
    @Override
    public boolean canExecute(EditorContext editorContext) {
      return this.canExecute_internal(editorContext, this.myNode);
    }
    public boolean canExecute_internal(EditorContext editorContext, SNode node) {
      return TableNavUtil.canMoveDown(editorContext, node);
    }
  }
  public static class Navi_AM_PREV extends AbstractCellAction {
    /*package*/ SNode myNode;
    public Navi_AM_PREV(SNode node) {
      this.myNode = node;
    }
    public void execute(EditorContext editorContext) {
      this.execute_internal(editorContext, this.myNode);
    }
    public void execute_internal(EditorContext editorContext, SNode node) {
      TableNavUtil.movePrev(editorContext);
    }
    @Override
    public boolean canExecute(EditorContext editorContext) {
      return this.canExecute_internal(editorContext, this.myNode);
    }
    public boolean canExecute_internal(EditorContext editorContext, SNode node) {
      return TableNavUtil.canMovePrev(editorContext, node);
    }
  }
  public static class Navi_AM_NEXT extends AbstractCellAction {
    /*package*/ SNode myNode;
    public Navi_AM_NEXT(SNode node) {
      this.myNode = node;
    }
    public void execute(EditorContext editorContext) {
      this.execute_internal(editorContext, this.myNode);
    }
    public void execute_internal(EditorContext editorContext, SNode node) {
      TableNavUtil.moveNext(editorContext);
    }
    @Override
    public boolean canExecute(EditorContext editorContext) {
      return this.canExecute_internal(editorContext, this.myNode);
    }
    public boolean canExecute_internal(EditorContext editorContext, SNode node) {
      return TableNavUtil.canMoveNext(editorContext, node);
    }
  }
}
