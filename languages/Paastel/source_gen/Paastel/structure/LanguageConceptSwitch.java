package Paastel.structure;

/*Generated by MPS */

import jetbrains.mps.lang.smodel.LanguageConceptIndex;
import jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public final class LanguageConceptSwitch {
  private final LanguageConceptIndex myIndex;
  public static final int File = 0;
  public static final int IFileComponent = 1;
  public static final int Solution = 2;
  public static final int SolutionReplacement = 3;
  public static final int SolutionReplacementStart = 4;
  public static final int SolutionStart = 5;
  public static final int Text = 6;

  public LanguageConceptSwitch() {
    LanguageConceptIndexBuilder builder = new LanguageConceptIndexBuilder(0x7c3f25f3e6f41a5L, 0xa4503772231a81bdL);
    builder.put(0x5704bc995c586d79L, File);
    builder.put(0x4e183cf3aed81f12L, IFileComponent);
    builder.put(0x6b7fac01d3e56ba3L, Solution);
    builder.put(0x4e183cf3aee80213L, SolutionReplacement);
    builder.put(0x4e183cf3aee81512L, SolutionReplacementStart);
    builder.put(0x4e183cf3aed81d05L, SolutionStart);
    builder.put(0x6ff78d4ba174002dL, Text);
    myIndex = builder.seal();
  }

  /*package*/ int index(SConceptId cid) {
    return myIndex.index(cid);
  }

  public int index(SAbstractConcept concept) {
    return myIndex.index(concept);
  }
}
