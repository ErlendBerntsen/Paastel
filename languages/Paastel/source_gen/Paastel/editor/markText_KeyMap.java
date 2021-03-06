package Paastel.editor;

/*Generated by MPS */

import jetbrains.mps.editor.runtime.cells.KeyMapImpl;
import jetbrains.mps.openapi.editor.cells.KeyMapAction;
import jetbrains.mps.editor.runtime.cells.KeyMapActionImpl;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import java.util.List;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.internal.collections.runtime.Sequence;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.language.SContainmentLink;

public class markText_KeyMap extends KeyMapImpl {
  public markText_KeyMap() {
    this.setApplicableToEveryModel(false);
    KeyMapAction action;
    action = new markText_KeyMap_Action0();
    this.putAction("alt", "VK_ENTER", action);
    action = new markText_KeyMap_Action1();
    this.putAction("ctrl+alt", "VK_ENTER", action);
    action = new markText_KeyMap_Action2();
    this.putAction("alt", "VK_COMMA", action);
    action = new markText_KeyMap_Action3();
    this.putAction("ctrl+alt", "VK_COMMA", action);
  }
  public static class markText_KeyMap_Action0 extends KeyMapActionImpl {
    public markText_KeyMap_Action0() {
      this.setShownInPopupMenu(true);
    }
    public String getDescriptionText() {
      return "mark solution start";
    }
    public boolean isMenuAlwaysShown() {
      return false;
    }
    public boolean canExecute(final EditorContext editorContext) {
      EditorCell contextCell = editorContext.getContextCell();
      if ((contextCell == null)) {
        return false;
      }
      SNode contextNode = contextCell.getSNode();
      if (contextNode == null) {
        return false;
      }
      if (!(SNodeOperations.isInstanceOf(contextNode, CONCEPTS.Text$5c))) {
        return false;
      }
      return true;
    }
    public void execute(final EditorContext editorContext) {
      EditorCell contextCell = editorContext.getContextCell();
      this.execute_internal(editorContext, contextCell.getSNode(), this.getSelectedNodes(editorContext));
    }
    private void execute_internal(final EditorContext editorContext, final SNode node, final List<SNode> selectedNodes) {
      SNode startSolution = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x7c3f25f3e6f41a5L, 0xa4503772231a81bdL, 0x4e183cf3aed81d05L, "Paastel.structure.SolutionStart"));
      SNodeOperations.insertPrevSiblingChild(ListSequence.fromList(selectedNodes).getElement(0), startSolution);
    }
    public String getKeyStroke() {
      return "alt ENTER";
    }
  }
  public static class markText_KeyMap_Action1 extends KeyMapActionImpl {
    public markText_KeyMap_Action1() {
      this.setShownInPopupMenu(true);
    }
    public String getDescriptionText() {
      return "mark solution end";
    }
    public boolean isMenuAlwaysShown() {
      return false;
    }
    public boolean canExecute(final EditorContext editorContext) {
      EditorCell contextCell = editorContext.getContextCell();
      if ((contextCell == null)) {
        return false;
      }
      SNode contextNode = contextCell.getSNode();
      if (contextNode == null) {
        return false;
      }
      if (!(SNodeOperations.isInstanceOf(contextNode, CONCEPTS.Text$5c))) {
        return false;
      }
      return true;
    }
    public void execute(final EditorContext editorContext) {
      EditorCell contextCell = editorContext.getContextCell();
      this.execute_internal(editorContext, contextCell.getSNode(), this.getSelectedNodes(editorContext));
    }
    private void execute_internal(final EditorContext editorContext, final SNode node, final List<SNode> selectedNodes) {
      SNode endSolution = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x7c3f25f3e6f41a5L, 0xa4503772231a81bdL, 0x6ff78d4ba174002dL, "Paastel.structure.Text"));
      SPropertyOperations.assign(endSolution, PROPS.text$f9B0, "Solution End");
      SNode solution = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x7c3f25f3e6f41a5L, 0xa4503772231a81bdL, 0x6b7fac01d3e56ba3L, "Paastel.structure.Solution"));
      SNode file = ((SNode) SNodeOperations.getParent(ListSequence.fromList(selectedNodes).getElement(0)));
      for (SNode sibling : ListSequence.fromList(SNodeOperations.getPrevSiblings(ListSequence.fromList(selectedNodes).getElement(0), false))) {
        if (SNodeOperations.isInstanceOf(sibling, CONCEPTS.SolutionStart$9y)) {
          for (SNode nextSibling : ListSequence.fromList(SNodeOperations.getNextSiblings(sibling, false))) {
            SLinkOperations.getChildren(file, LINKS.fileComponents$qwmK).remove(((SNode) nextSibling));
            ListSequence.fromList(SLinkOperations.getChildren(solution, LINKS.linesOfText$Smbh)).addElement((SNode) nextSibling);


            if (nextSibling == ListSequence.fromList(selectedNodes).getElement(0)) {
              break;
            }
          }
          ListSequence.fromList(SLinkOperations.getChildren(file, LINKS.fileComponents$qwmK)).insertElement(ListSequence.fromList(SLinkOperations.getChildren(file, LINKS.fileComponents$qwmK)).indexOf(((SNode) sibling)), solution);
          SLinkOperations.getChildren(file, LINKS.fileComponents$qwmK).remove(sibling);
        }
      }
    }
    public String getKeyStroke() {
      return "ctrl alt ENTER";
    }
  }
  public static class markText_KeyMap_Action2 extends KeyMapActionImpl {
    public markText_KeyMap_Action2() {
      this.setShownInPopupMenu(false);
    }
    public String getDescriptionText() {
      return "mark replacement start";
    }
    public boolean isMenuAlwaysShown() {
      return false;
    }
    public boolean canExecute(final EditorContext editorContext) {
      EditorCell contextCell = editorContext.getContextCell();
      if ((contextCell == null)) {
        return false;
      }
      SNode contextNode = contextCell.getSNode();
      if (contextNode == null) {
        return false;
      }
      if (!(SNodeOperations.isInstanceOf(contextNode, CONCEPTS.Text$5c))) {
        return false;
      }
      return true;
    }
    public void execute(final EditorContext editorContext) {
      EditorCell contextCell = editorContext.getContextCell();
      this.execute_internal(editorContext, contextCell.getSNode(), this.getSelectedNodes(editorContext));
    }
    private void execute_internal(final EditorContext editorContext, final SNode node, final List<SNode> selectedNodes) {
      SNode replacement = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x7c3f25f3e6f41a5L, 0xa4503772231a81bdL, 0x4e183cf3aee81512L, "Paastel.structure.SolutionReplacementStart"));
      SNodeOperations.insertPrevSiblingChild(ListSequence.fromList(selectedNodes).getElement(0), replacement);
    }
    public String getKeyStroke() {
      return "alt COMMA";
    }
  }
  public static class markText_KeyMap_Action3 extends KeyMapActionImpl {
    public markText_KeyMap_Action3() {
      this.setShownInPopupMenu(false);
    }
    public String getDescriptionText() {
      return "mark replacement end";
    }
    public boolean isMenuAlwaysShown() {
      return false;
    }
    public boolean canExecute(final EditorContext editorContext) {
      EditorCell contextCell = editorContext.getContextCell();
      if ((contextCell == null)) {
        return false;
      }
      SNode contextNode = contextCell.getSNode();
      if (contextNode == null) {
        return false;
      }
      if (!(SNodeOperations.isInstanceOf(contextNode, CONCEPTS.Text$5c))) {
        return false;
      }
      return true;
    }
    public void execute(final EditorContext editorContext) {
      EditorCell contextCell = editorContext.getContextCell();
      this.execute_internal(editorContext, contextCell.getSNode(), this.getSelectedNodes(editorContext));
    }
    private void execute_internal(final EditorContext editorContext, final SNode node, final List<SNode> selectedNodes) {
      SNode solutionReplacement = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x7c3f25f3e6f41a5L, 0xa4503772231a81bdL, 0x4e183cf3aee80213L, "Paastel.structure.SolutionReplacement"));
      int id = 0;
      for (SNode rootnode : Sequence.fromIterable(editorContext.getModel().getRootNodes())) {
        if (rootnode.isInstanceOfConcept(SNodeOperations.getConcept(solutionReplacement))) {
          id++;
        }
      }
      SPropertyOperations.assign(solutionReplacement, PROPS.id$z7cw, id);
      SPropertyOperations.assign(solutionReplacement, PROPS.name$MnvL, "SolutionReplacement" + id);
      SNode file = ((SNode) SNodeOperations.getParent(ListSequence.fromList(selectedNodes).getElement(0)));
      for (SNode sibling : ListSequence.fromList(SNodeOperations.getPrevSiblings(ListSequence.fromList(selectedNodes).getElement(0), false))) {
        if (SNodeOperations.isInstanceOf(sibling, CONCEPTS.SolutionReplacementStart$pc)) {
          for (SNode nextSibling : ListSequence.fromList(SNodeOperations.getNextSiblings(sibling, false))) {
            ListSequence.fromList(SLinkOperations.getChildren(solutionReplacement, LINKS.linesOfText$zc_R)).addElement(((SNode) SNodeOperations.copyNode(nextSibling)));
            if (nextSibling == ListSequence.fromList(selectedNodes).getElement(0)) {
              break;
            }
          }
          ListSequence.fromList(SLinkOperations.getChildren(file, LINKS.fileComponents$qwmK)).removeElement(((SNode) sibling));
          break;
        }
      }
      editorContext.getModel().addRootNode(solutionReplacement);
    }
    public String getKeyStroke() {
      return "ctrl alt COMMA";
    }
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept Text$5c = MetaAdapterFactory.getConcept(0x7c3f25f3e6f41a5L, 0xa4503772231a81bdL, 0x6ff78d4ba174002dL, "Paastel.structure.Text");
    /*package*/ static final SConcept SolutionStart$9y = MetaAdapterFactory.getConcept(0x7c3f25f3e6f41a5L, 0xa4503772231a81bdL, 0x4e183cf3aed81d05L, "Paastel.structure.SolutionStart");
    /*package*/ static final SConcept SolutionReplacementStart$pc = MetaAdapterFactory.getConcept(0x7c3f25f3e6f41a5L, 0xa4503772231a81bdL, 0x4e183cf3aee81512L, "Paastel.structure.SolutionReplacementStart");
  }

  private static final class PROPS {
    /*package*/ static final SProperty text$f9B0 = MetaAdapterFactory.getProperty(0x7c3f25f3e6f41a5L, 0xa4503772231a81bdL, 0x6ff78d4ba174002dL, 0x6ff78d4ba174002eL, "text");
    /*package*/ static final SProperty id$z7cw = MetaAdapterFactory.getProperty(0x7c3f25f3e6f41a5L, 0xa4503772231a81bdL, 0x4e183cf3aee80213L, 0x4e183cf3aee80214L, "id");
    /*package*/ static final SProperty name$MnvL = MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name");
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink fileComponents$qwmK = MetaAdapterFactory.getContainmentLink(0x7c3f25f3e6f41a5L, 0xa4503772231a81bdL, 0x5704bc995c586d79L, 0x6ff78d4ba1740029L, "fileComponents");
    /*package*/ static final SContainmentLink linesOfText$Smbh = MetaAdapterFactory.getContainmentLink(0x7c3f25f3e6f41a5L, 0xa4503772231a81bdL, 0x6b7fac01d3e56ba3L, 0x4e183cf3aedc8595L, "linesOfText");
    /*package*/ static final SContainmentLink linesOfText$zc_R = MetaAdapterFactory.getContainmentLink(0x7c3f25f3e6f41a5L, 0xa4503772231a81bdL, 0x4e183cf3aee80213L, 0x4e183cf3aee80216L, "linesOfText");
  }
}
