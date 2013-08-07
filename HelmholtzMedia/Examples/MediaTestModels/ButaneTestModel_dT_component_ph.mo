within HelmholtzMedia.Examples.MediaTestModels;
model ButaneTestModel_dT_component_ph
  "Test HelmholtzMedia.HelmholtzFluids.Butane"
  extends Modelica.Icons.Example;
  extends Modelica.Media.Examples.Tests.Components.PartialTestModel(
    redeclare package Medium = HelmholtzMedia.HelmholtzFluids.Butane(inputChoice=Medium.Types.InputChoice.dT),
    ambient(use_p_ambient=true, use_T_ambient=false),
    volume(use_T_start=false, medium(preferredMediumStates=true, componentInputChoice=Medium.Types.InputChoice.ph)));

  annotation (experiment(StopTime=1.01), Diagram(graphics));

end ButaneTestModel_dT_component_ph;
