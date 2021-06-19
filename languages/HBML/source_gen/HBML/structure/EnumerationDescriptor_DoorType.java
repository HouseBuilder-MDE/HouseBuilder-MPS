package HBML.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.EnumerationDescriptorBase;
import jetbrains.mps.smodel.runtime.EnumerationDescriptor;
import jetbrains.mps.lang.smodel.EnumerationLiteralsIndex;
import java.util.List;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.annotations.NotNull;

public class EnumerationDescriptor_DoorType extends EnumerationDescriptorBase {

  public EnumerationDescriptor_DoorType() {
    super(0xb0b8832625824427L, 0x889661f7684b0da0L, 0x2335ec8254d7a9fbL, "DoorType", "r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/2537194009606466043");
  }

  private final EnumerationDescriptor.MemberDescriptor myMember_SIMPLE_0 = new EnumerationDescriptor.MemberDescriptor("SIMPLE", "SIMPLE", 0x2335ec8254d7a9fcL, "r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/2537194009606466044");
  private final EnumerationDescriptor.MemberDescriptor myMember_DOOR_WINDOW_0 = new EnumerationDescriptor.MemberDescriptor("DOOR_WINDOW", "DOOR_WINDOW", 0x2335ec8254d7a9fdL, "r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/2537194009606466045");
  private final EnumerationDescriptor.MemberDescriptor myMember_PANIC_DOOR_0 = new EnumerationDescriptor.MemberDescriptor("PANIC_DOOR", "PANIC_DOOR", 0x2335ec8254d7aa00L, "r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/2537194009606466048");
  private final EnumerationDescriptor.MemberDescriptor myMember_ENTRANCE_DOOR_0 = new EnumerationDescriptor.MemberDescriptor("ENTRANCE_DOOR", "ENTRANCE_DOOR", 0x2335ec8254d7aa04L, "r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/2537194009606466052");

  private final EnumerationLiteralsIndex myIndex = EnumerationLiteralsIndex.build(0xb0b8832625824427L, 0x889661f7684b0da0L, 0x2335ec8254d7a9fbL, 0x2335ec8254d7a9fcL, 0x2335ec8254d7a9fdL, 0x2335ec8254d7aa00L, 0x2335ec8254d7aa04L);
  private final List<EnumerationDescriptor.MemberDescriptor> myMembers = new EnumerationDescriptorBase.MembersList(myIndex, myMember_SIMPLE_0, myMember_DOOR_WINDOW_0, myMember_PANIC_DOOR_0, myMember_ENTRANCE_DOOR_0);

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
      case "SIMPLE":
        return myMember_SIMPLE_0;
      case "DOOR_WINDOW":
        return myMember_DOOR_WINDOW_0;
      case "PANIC_DOOR":
        return myMember_PANIC_DOOR_0;
      case "ENTRANCE_DOOR":
        return myMember_ENTRANCE_DOOR_0;
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
