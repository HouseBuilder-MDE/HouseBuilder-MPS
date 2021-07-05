package HBML.constraints;

/*Generated by MPS */

import jetbrains.mps.core.aspects.constraints.rules.BaseRulesConstraintsDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.core.aspects.constraints.rules.Rule;
import jetbrains.mps.core.aspects.constraints.rules.kinds.ContainmentContext;
import java.util.List;
import java.util.Collections;
import java.util.Arrays;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.core.aspects.constraints.rules.BaseRule;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;
import jetbrains.mps.core.aspects.constraints.rules.RuleId;
import jetbrains.mps.core.aspects.constraints.rules.kinds.PredefinedRuleKinds;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import org.jetbrains.mps.openapi.language.SProperty;

public final class Space_ConstraintRules extends BaseRulesConstraintsDescriptor {
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getConcept(0xb0b8832625824427L, 0x889661f7684b0da0L, 0x1c4a0aa7eed2481L, "HBML.structure.Space");

  public static final Rule<ContainmentContext> check_id7107866991810097459 = new Rule_MinWidth();
  public static final Rule<ContainmentContext> check_id7107866991810094949 = new Rule_MinLength();

  private static final List<Rule<?>> RULES = Collections.unmodifiableList(Arrays.<Rule<?>>asList(check_id7107866991810097459, check_id7107866991810094949));

  @NotNull
  @Override
  public List<Rule<?>> getDeclaredRules() {
    return RULES;
  }

  public static final class Rule_MinWidth extends BaseRule<ContainmentContext> {
    private static final SNodeReference SOURCE_NODE_REF = PersistenceFacade.getInstance().createNodeReference("r:9834744c-9584-43dc-a442-45d197c7349c(HBML.constraints)/7107866991810097459");
    public static final RuleId ID_MinWidth = new RuleId(7107866991810097459L, SOURCE_NODE_REF);

    public Rule_MinWidth() {
      super(CONCEPT, PredefinedRuleKinds.CAN_BE_CHILD, ID_MinWidth, SOURCE_NODE_REF);
    }

    @Override
    public boolean check(@NotNull ContainmentContext context) {
      return Float.parseFloat(SPropertyOperations.getString(context.getChildNode(), PROPS.width$QROD)) > 0.0;
    }

    @Override
    public boolean appliesTo(@NotNull ContainmentContext context) {
      return true;
    }
  }

  public static final class Rule_MinLength extends BaseRule<ContainmentContext> {
    private static final SNodeReference SOURCE_NODE_REF = PersistenceFacade.getInstance().createNodeReference("r:9834744c-9584-43dc-a442-45d197c7349c(HBML.constraints)/7107866991810094949");
    public static final RuleId ID_MinLength = new RuleId(7107866991810094949L, SOURCE_NODE_REF);

    public Rule_MinLength() {
      super(CONCEPT, PredefinedRuleKinds.CAN_BE_CHILD, ID_MinLength, SOURCE_NODE_REF);
    }

    @Override
    public boolean check(@NotNull ContainmentContext context) {
      return Float.parseFloat(SPropertyOperations.getString(context.getChildNode(), PROPS.length$56Ca)) > 0.0;
    }

    @Override
    public boolean appliesTo(@NotNull ContainmentContext context) {
      return true;
    }
  }

  /*package*/ Space_ConstraintRules() {
    super(CONCEPT);
  }

  private static final class PROPS {
    /*package*/ static final SProperty width$QROD = MetaAdapterFactory.getProperty(0xb0b8832625824427L, 0x889661f7684b0da0L, 0x1c4a0aa7eed2481L, 0x2335ec8254d7a9e3L, "width");
    /*package*/ static final SProperty length$56Ca = MetaAdapterFactory.getProperty(0xb0b8832625824427L, 0x889661f7684b0da0L, 0x1c4a0aa7eed2481L, 0x1c4a0aa7eed248aL, "length");
  }
}
