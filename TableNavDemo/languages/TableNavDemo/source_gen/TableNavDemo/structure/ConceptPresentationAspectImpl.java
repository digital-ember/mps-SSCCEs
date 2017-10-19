package TableNavDemo.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConceptPresentationAspectBase;
import jetbrains.mps.smodel.runtime.ConceptPresentation;
import jetbrains.mps.smodel.runtime.ConceptPresentationBuilder;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public class ConceptPresentationAspectImpl extends ConceptPresentationAspectBase {
  private final ConceptPresentation props_Cell = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_Root = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_Row = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_RowHeader = new ConceptPresentationBuilder().create();

  @Override
  @Nullable
  public ConceptPresentation getDescriptor(SAbstractConcept c) {
    StructureAspectDescriptor structureDescriptor = (StructureAspectDescriptor) myLanguageRuntime.getAspect(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.class);
    switch (structureDescriptor.internalIndex(c)) {
      case LanguageConceptSwitch.Cell:
        return props_Cell;
      case LanguageConceptSwitch.Root:
        return props_Root;
      case LanguageConceptSwitch.Row:
        return props_Row;
      case LanguageConceptSwitch.RowHeader:
        return props_RowHeader;
    }
    return null;
  }
}