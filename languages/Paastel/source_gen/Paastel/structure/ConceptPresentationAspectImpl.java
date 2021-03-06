package Paastel.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConceptPresentationAspectBase;
import jetbrains.mps.smodel.runtime.ConceptPresentation;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.ConceptPresentationBuilder;

public class ConceptPresentationAspectImpl extends ConceptPresentationAspectBase {
  private ConceptPresentation props_File;
  private ConceptPresentation props_IFileComponent;
  private ConceptPresentation props_Solution;
  private ConceptPresentation props_SolutionReplacement;
  private ConceptPresentation props_SolutionReplacementStart;
  private ConceptPresentation props_SolutionStart;
  private ConceptPresentation props_Text;

  @Override
  @Nullable
  public ConceptPresentation getDescriptor(SAbstractConcept c) {
    StructureAspectDescriptor structureDescriptor = (StructureAspectDescriptor) myLanguageRuntime.getAspect(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.class);
    switch (structureDescriptor.internalIndex(c)) {
      case LanguageConceptSwitch.File:
        if (props_File == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_File = cpb.create();
        }
        return props_File;
      case LanguageConceptSwitch.IFileComponent:
        if (props_IFileComponent == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_IFileComponent = cpb.create();
        }
        return props_IFileComponent;
      case LanguageConceptSwitch.Solution:
        if (props_Solution == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("solution");
          props_Solution = cpb.create();
        }
        return props_Solution;
      case LanguageConceptSwitch.SolutionReplacement:
        if (props_SolutionReplacement == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_SolutionReplacement = cpb.create();
        }
        return props_SolutionReplacement;
      case LanguageConceptSwitch.SolutionReplacementStart:
        if (props_SolutionReplacementStart == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("SolutionReplacementStart");
          props_SolutionReplacementStart = cpb.create();
        }
        return props_SolutionReplacementStart;
      case LanguageConceptSwitch.SolutionStart:
        if (props_SolutionStart == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("SolutionStart");
          props_SolutionStart = cpb.create();
        }
        return props_SolutionStart;
      case LanguageConceptSwitch.Text:
        if (props_Text == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("text");
          props_Text = cpb.create();
        }
        return props_Text;
    }
    return null;
  }
}
