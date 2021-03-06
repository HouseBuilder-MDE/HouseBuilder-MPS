package HBML.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.EnumerationDescriptorBase;
import jetbrains.mps.smodel.runtime.EnumerationDescriptor;
import jetbrains.mps.lang.smodel.EnumerationLiteralsIndex;
import java.util.List;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.annotations.NotNull;

public class EnumerationDescriptor_GroundType extends EnumerationDescriptorBase {

  public EnumerationDescriptor_GroundType() {
    super(0xb0b8832625824427L, 0x889661f7684b0da0L, 0x2335ec8254d7a9e9L, "GroundType", "r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/2537194009606466025");
  }

  private final EnumerationDescriptor.MemberDescriptor myMember_ASPHALT_0 = new EnumerationDescriptor.MemberDescriptor("ASPHALT", "ASPHALT", 0x2335ec8254d7a9eaL, "r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/2537194009606466026");
  private final EnumerationDescriptor.MemberDescriptor myMember_PAVING_0 = new EnumerationDescriptor.MemberDescriptor("PAVING", "PAVING", 0x2335ec8254d7a9eeL, "r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/2537194009606466030");
  private final EnumerationDescriptor.MemberDescriptor myMember_TERRAIN_0 = new EnumerationDescriptor.MemberDescriptor("TERRAIN", "TERRAIN", 0x2335ec8254d7a9ebL, "r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/2537194009606466027");

  private final EnumerationLiteralsIndex myIndex = EnumerationLiteralsIndex.build(0xb0b8832625824427L, 0x889661f7684b0da0L, 0x2335ec8254d7a9e9L, 0x2335ec8254d7a9eaL, 0x2335ec8254d7a9eeL, 0x2335ec8254d7a9ebL);
  private final List<EnumerationDescriptor.MemberDescriptor> myMembers = new EnumerationDescriptorBase.MembersList(myIndex, myMember_ASPHALT_0, myMember_PAVING_0, myMember_TERRAIN_0);

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
      case "ASPHALT":
        return myMember_ASPHALT_0;
      case "PAVING":
        return myMember_PAVING_0;
      case "TERRAIN":
        return myMember_TERRAIN_0;
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
