package HBML.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.EnumerationDescriptorBase;
import jetbrains.mps.smodel.runtime.EnumerationDescriptor;
import jetbrains.mps.lang.smodel.EnumerationLiteralsIndex;
import java.util.List;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.annotations.NotNull;

public class EnumerationDescriptor_OuterSpaceType extends EnumerationDescriptorBase {

  public EnumerationDescriptor_OuterSpaceType() {
    super(0xb0b8832625824427L, 0x889661f7684b0da0L, 0x2335ec8254d7a9f2L, "OuterSpaceType", "r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/2537194009606466034");
  }

  private final EnumerationDescriptor.MemberDescriptor myMember_BALCONY_0 = new EnumerationDescriptor.MemberDescriptor("BALCONY", "BALCONY", 0x2335ec8254d7a9f3L, "r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/2537194009606466035");
  private final EnumerationDescriptor.MemberDescriptor myMember_GARDEN_0 = new EnumerationDescriptor.MemberDescriptor("GARDEN", "GARDEN", 0x2335ec8254d7a9f4L, "r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/2537194009606466036");
  private final EnumerationDescriptor.MemberDescriptor myMember_TERRACE_0 = new EnumerationDescriptor.MemberDescriptor("TERRACE", "TERRACE", 0x2335ec8254d7a9f7L, "r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/2537194009606466039");

  private final EnumerationLiteralsIndex myIndex = EnumerationLiteralsIndex.build(0xb0b8832625824427L, 0x889661f7684b0da0L, 0x2335ec8254d7a9f2L, 0x2335ec8254d7a9f3L, 0x2335ec8254d7a9f4L, 0x2335ec8254d7a9f7L);
  private final List<EnumerationDescriptor.MemberDescriptor> myMembers = new EnumerationDescriptorBase.MembersList(myIndex, myMember_BALCONY_0, myMember_GARDEN_0, myMember_TERRACE_0);

  @Nullable
  @Override
  public EnumerationDescriptor.MemberDescriptor getDefault() {
    return null;
  }

  @NotNull
  @Override
  public List<EnumerationDescriptor.MemberDescriptor> getMembers() {
    return myMembers;
  }

  @Nullable
  @Override
  public EnumerationDescriptor.MemberDescriptor getMember(@Nullable String memberName) {
    if (memberName == null) {
      return null;
    }
    switch (memberName) {
      case "BALCONY":
        return myMember_BALCONY_0;
      case "GARDEN":
        return myMember_GARDEN_0;
      case "TERRACE":
        return myMember_TERRACE_0;
    }
    return null;
  }

  @Nullable
  @Override
  public EnumerationDescriptor.MemberDescriptor getMember(long idValue) {
    int index = myIndex.index(idValue);
    if (index == -1) {
      return null;
    }
    return myMembers.get(index);
  }
}
