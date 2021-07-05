package HBML.constraints;

/*Generated by MPS */

import jetbrains.mps.core.aspects.feedback.api.BaseFeedbackDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.core.aspects.feedback.api.FeedbackProvider;
import jetbrains.mps.core.aspects.constraints.rules.kinds.ContainmentContext;
import jetbrains.mps.core.aspects.feedback.messages.BaseMessageProvider;
import jetbrains.mps.core.aspects.feedback.messages.FailingRuleProblemId;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.core.aspects.feedback.messages.MessageProvider;
import java.util.List;
import java.util.Collections;
import java.util.Arrays;
import java.util.stream.Stream;

public final class Door_ConstraintsFeedback extends BaseFeedbackDescriptor {
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getConcept(0xb0b8832625824427L, 0x889661f7684b0da0L, 0x2335ec8254d7aa11L, "HBML.structure.Door");

  private static final FeedbackProvider<ContainmentContext> MSGPROVIDER_WhenConstraintRuleFails_4f4grp_a = new BaseMessageProvider<ContainmentContext>(new FailingRuleProblemId(Door_ConstraintRules.Rule_MinWidth.ID_MinWidth)) {
    @NotNull
    @Override
    public MessageProvider.Msg yieldMessage(ContainmentContext context) {
      return new MessageProvider.StringMsg("Door width must be a positive number");
    }
  };
  private static final FeedbackProvider<ContainmentContext> MSGPROVIDER_WhenConstraintRuleFails_4f4grp_b = new BaseMessageProvider<ContainmentContext>(new FailingRuleProblemId(Door_ConstraintRules.Rule_MinHeight.ID_MinHeight)) {
    @NotNull
    @Override
    public MessageProvider.Msg yieldMessage(ContainmentContext context) {
      return new MessageProvider.StringMsg("Door height must be a positive number");
    }
  };

  private static final List<FeedbackProvider> PROVIDERS = Collections.unmodifiableList(Arrays.<FeedbackProvider>asList(MSGPROVIDER_WhenConstraintRuleFails_4f4grp_a, MSGPROVIDER_WhenConstraintRuleFails_4f4grp_b));

  public Door_ConstraintsFeedback() {
    super(CONCEPT);
  }

  @NotNull
  @Override
  public Stream<FeedbackProvider> getDeclaredProviders() {
    return PROVIDERS.stream();
  }
}