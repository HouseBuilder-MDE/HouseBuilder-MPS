package HBML.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConceptPresentationAspectBase;
import jetbrains.mps.smodel.runtime.ConceptPresentation;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.ConceptPresentationBuilder;

public class ConceptPresentationAspectImpl extends ConceptPresentationAspectBase {
  private ConceptPresentation props_Actuator;
  private ConceptPresentation props_Controller;
  private ConceptPresentation props_Device;
  private ConceptPresentation props_Door;
  private ConceptPresentation props_Floor;
  private ConceptPresentation props_House;
  private ConceptPresentation props_OuterSpace;
  private ConceptPresentation props_Passage;
  private ConceptPresentation props_Room;
  private ConceptPresentation props_Sensor;
  private ConceptPresentation props_Space;
  private ConceptPresentation props_Window;

  @Override
  @Nullable
  public ConceptPresentation getDescriptor(SAbstractConcept c) {
    StructureAspectDescriptor structureDescriptor = (StructureAspectDescriptor) myLanguageRuntime.getAspect(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.class);
    switch (structureDescriptor.internalIndex(c)) {
      case LanguageConceptSwitch.Actuator:
        if (props_Actuator == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("It takes an electrical input and turns it into physical action. Operates in the reverse direction of a sensor. ");
          cpb.presentationByName();
          props_Actuator = cpb.create();
        }
        return props_Actuator;
      case LanguageConceptSwitch.Controller:
        if (props_Controller == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("Controller in IoT that connects Sensors → Actuators (e.g. Arduino)");
          cpb.presentationByName();
          props_Controller = cpb.create();
        }
        return props_Controller;
      case LanguageConceptSwitch.Device:
        if (props_Device == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Device = cpb.create();
        }
        return props_Device;
      case LanguageConceptSwitch.Door:
        if (props_Door == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("A passage with a door");
          cpb.presentationByName();
          props_Door = cpb.create();
        }
        return props_Door;
      case LanguageConceptSwitch.Floor:
        if (props_Floor == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("The floor of a house");
          cpb.presentationByName();
          props_Floor = cpb.create();
        }
        return props_Floor;
      case LanguageConceptSwitch.House:
        if (props_House == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("Root object of an HouseBuilder model");
          cpb.presentationByName();
          props_House = cpb.create();
        }
        return props_House;
      case LanguageConceptSwitch.OuterSpace:
        if (props_OuterSpace == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_OuterSpace = cpb.create();
        }
        return props_OuterSpace;
      case LanguageConceptSwitch.Passage:
        if (props_Passage == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("Create a passage between two spaces");
          cpb.presentationByName();
          props_Passage = cpb.create();
        }
        return props_Passage;
      case LanguageConceptSwitch.Room:
        if (props_Room == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("An indoor space type");
          cpb.presentationByName();
          props_Room = cpb.create();
        }
        return props_Room;
      case LanguageConceptSwitch.Sensor:
        if (props_Sensor == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("IoT Sensor (e.g. Temperature Sensors)");
          cpb.presentationByName();
          props_Sensor = cpb.create();
        }
        return props_Sensor;
      case LanguageConceptSwitch.Space:
        if (props_Space == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("A space represents a structure with a size");
          props_Space = cpb.create();
        }
        return props_Space;
      case LanguageConceptSwitch.Window:
        if (props_Window == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Window = cpb.create();
        }
        return props_Window;
    }
    return null;
  }
}
