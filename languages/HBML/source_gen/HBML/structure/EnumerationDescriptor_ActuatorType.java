package HBML.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.EnumerationDescriptorBase;
import jetbrains.mps.smodel.runtime.EnumerationDescriptor;
import jetbrains.mps.lang.smodel.EnumerationLiteralsIndex;
import java.util.List;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.annotations.NotNull;

public class EnumerationDescriptor_ActuatorType extends EnumerationDescriptorBase {

  public EnumerationDescriptor_ActuatorType() {
    super(0xb0b8832625824427L, 0x889661f7684b0da0L, 0xb6c10cfea61a56L, "ActuatorType", "r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/51440707317406294");
  }

  private final EnumerationDescriptor.MemberDescriptor myMember_IDRAULIC_0 = new EnumerationDescriptor.MemberDescriptor("IDRAULIC", "IDRAULIC", 0xb6c10cfea61a57L, "r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/51440707317406295");
  private final EnumerationDescriptor.MemberDescriptor myMember_PNEUMATIC_0 = new EnumerationDescriptor.MemberDescriptor("PNEUMATIC", "PNEUMATIC", 0xb6c10cfea61a69L, "r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/51440707317406313");
  private final EnumerationDescriptor.MemberDescriptor myMember_ELECTRICAL_0 = new EnumerationDescriptor.MemberDescriptor("ELECTRICAL", "ELECTRICAL", 0xb6c10cfea61a6dL, "r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/51440707317406317");
  private final EnumerationDescriptor.MemberDescriptor myMember_THERMAL_0 = new EnumerationDescriptor.MemberDescriptor("THERMAL", "THERMAL", 0xb6c10cfea61a72L, "r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/51440707317406322");
  private final EnumerationDescriptor.MemberDescriptor myMember_MECHANICAL_0 = new EnumerationDescriptor.MemberDescriptor("MECHANICAL", "MECHANICAL", 0xb6c10cfea61a78L, "r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/51440707317406328");

  private final EnumerationLiteralsIndex myIndex = EnumerationLiteralsIndex.build(0xb0b8832625824427L, 0x889661f7684b0da0L, 0xb6c10cfea61a56L, 0xb6c10cfea61a57L, 0xb6c10cfea61a69L, 0xb6c10cfea61a6dL, 0xb6c10cfea61a72L, 0xb6c10cfea61a78L);
  private final List<EnumerationDescriptor.MemberDescriptor> myMembers = new EnumerationDescriptorBase.MembersList(myIndex, myMember_IDRAULIC_0, myMember_PNEUMATIC_0, myMember_ELECTRICAL_0, myMember_THERMAL_0, myMember_MECHANICAL_0);

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
      case "IDRAULIC":
        return myMember_IDRAULIC_0;
      case "PNEUMATIC":
        return myMember_PNEUMATIC_0;
      case "ELECTRICAL":
        return myMember_ELECTRICAL_0;
      case "THERMAL":
        return myMember_THERMAL_0;
      case "MECHANICAL":
        return myMember_MECHANICAL_0;
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
