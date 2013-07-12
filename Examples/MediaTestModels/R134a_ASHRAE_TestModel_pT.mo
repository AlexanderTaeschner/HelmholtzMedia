within HelmholtzMedia.Examples.MediaTestModels;
model R134a_ASHRAE_TestModel_pT "Test HelmholtzMedia.HelmholtzFluids.R134a"
  extends Modelica.Icons.Example;
  extends Modelica.Media.Examples.Tests.Components.PartialTestModel(
     redeclare package Medium = HelmholtzMedia.HelmholtzFluids.R134a_ASHRAE,
     fixedMassFlowRate(use_T_ambient=false),
     ambient(use_T_ambient=false),
     volume(use_T_start=false, medium(preferredMediumStates=true, basePropertiesInputChoice=Medium.Types.InputChoice.pT)));

  annotation (experiment(StopTime=11));

end R134a_ASHRAE_TestModel_pT;