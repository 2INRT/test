.class public abstract Lcom/alibaba/dingpaas/aim/AIMGroupService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/dingpaas/aim/AIMGroupService$CppProxy;
    }
.end annotation


# static fields
.field public static final AIM_MAX_GROUP_MEMBER_CURSOR:B = -0x1t


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract addAdmins(Lcom/alibaba/dingpaas/aim/AIMGroupUpdateAdmins;Lcom/alibaba/dingpaas/aim/AIMGroupUpdateListener;)V
.end method

.method public abstract addGroupChangeListener(Lcom/alibaba/dingpaas/aim/AIMGroupChangeListener;)V
.end method

.method public abstract addGroupMemberChangeListener(Lcom/alibaba/dingpaas/aim/AIMGroupMemberChangeListener;)V
.end method

.method public abstract addMembers(Lcom/alibaba/dingpaas/aim/AIMGroupJoin;Lcom/alibaba/dingpaas/aim/AIMGroupAddMembersListener;)V
.end method

.method public abstract addSilencedBlacklist(Lcom/alibaba/dingpaas/aim/AIMGroupUpdateSilencedBlackList;Lcom/alibaba/dingpaas/aim/AIMGroupUpdateListener;)V
.end method

.method public abstract addSilencedWhitelist(Lcom/alibaba/dingpaas/aim/AIMGroupUpdateSilencedWhiteList;Lcom/alibaba/dingpaas/aim/AIMGroupUpdateListener;)V
.end method

.method public abstract cancelSilenceAll(Lcom/alibaba/dingpaas/aim/AIMGroupUpdateSilenceAll;Lcom/alibaba/dingpaas/aim/AIMGroupUpdateListener;)V
.end method

.method public abstract createGroupConversation(Lcom/alibaba/dingpaas/aim/AIMGroupCreateGroupConvParam;Lcom/alibaba/dingpaas/aim/AIMGroupCreateGroupConvListener;)V
.end method

.method public abstract dismiss(Ljava/lang/String;Lcom/alibaba/dingpaas/aim/AIMGroupUpdateListener;)V
.end method

.method public abstract getAnnouncement(Ljava/lang/String;Lcom/alibaba/dingpaas/aim/AIMGroupGetAnnouncementListener;)V
.end method

.method public abstract getMembers(Ljava/lang/String;Ljava/util/ArrayList;Lcom/alibaba/dingpaas/aim/AIMGroupGetMembersListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/dingpaas/base/DPSUserId;",
            ">;",
            "Lcom/alibaba/dingpaas/aim/AIMGroupGetMembersListener;",
            ")V"
        }
    .end annotation
.end method

.method public abstract getSilencedInfo(Ljava/lang/String;Lcom/alibaba/dingpaas/aim/AIMGroupGetSilencedInfoListener;)V
.end method

.method public abstract leave(Lcom/alibaba/dingpaas/aim/AIMGroupLeave;Lcom/alibaba/dingpaas/aim/AIMGroupUpdateListener;)V
.end method

.method public abstract listAllAdmins(Ljava/lang/String;Lcom/alibaba/dingpaas/aim/AIMGroupListAllAdminsListener;)V
.end method

.method public abstract listAllMembers(Ljava/lang/String;Lcom/alibaba/dingpaas/aim/AIMGroupListAllMemberListener;)V
.end method

.method public abstract listLocalMembers(Ljava/lang/String;JJLcom/alibaba/dingpaas/aim/AIMGroupListLocalMemberListener;)V
.end method

.method public abstract removeAdmins(Lcom/alibaba/dingpaas/aim/AIMGroupUpdateAdmins;Lcom/alibaba/dingpaas/aim/AIMGroupUpdateListener;)V
.end method

.method public abstract removeAllGroupChangeListener()V
.end method

.method public abstract removeAllGroupMemberChangeListener()V
.end method

.method public abstract removeGroupChangeListener(Lcom/alibaba/dingpaas/aim/AIMGroupChangeListener;)V
.end method

.method public abstract removeGroupMemberChangeListener(Lcom/alibaba/dingpaas/aim/AIMGroupMemberChangeListener;)V
.end method

.method public abstract removeMembers(Lcom/alibaba/dingpaas/aim/AIMGroupKick;Lcom/alibaba/dingpaas/aim/AIMGroupUpdateListener;)V
.end method

.method public abstract removeSilencedBlacklist(Lcom/alibaba/dingpaas/aim/AIMGroupUpdateSilencedBlackList;Lcom/alibaba/dingpaas/aim/AIMGroupUpdateListener;)V
.end method

.method public abstract removeSilencedWhitelist(Lcom/alibaba/dingpaas/aim/AIMGroupUpdateSilencedWhiteList;Lcom/alibaba/dingpaas/aim/AIMGroupUpdateListener;)V
.end method

.method public abstract setMemberPermission(Lcom/alibaba/dingpaas/aim/AIMGroupSetMemberPermission;Lcom/alibaba/dingpaas/aim/AIMGroupUpdateListener;)V
.end method

.method public abstract setOwner(Lcom/alibaba/dingpaas/aim/AIMGroupSetOwner;Lcom/alibaba/dingpaas/aim/AIMGroupUpdateListener;)V
.end method

.method public abstract setUseListAllMembersV2(Z)V
.end method

.method public abstract silenceAll(Lcom/alibaba/dingpaas/aim/AIMGroupUpdateSilenceAll;Lcom/alibaba/dingpaas/aim/AIMGroupUpdateListener;)V
.end method

.method public abstract updateAnnouncement(Lcom/alibaba/dingpaas/aim/AIMGroupUpdateAnnouncement;Lcom/alibaba/dingpaas/aim/AIMSuccessListener;)V
.end method

.method public abstract updateDefaultTitle(Lcom/alibaba/dingpaas/aim/AIMGroupUpdateTitle;Lcom/alibaba/dingpaas/aim/AIMGroupUpdateListener;)V
.end method

.method public abstract updateGroupMemberNick(Lcom/alibaba/dingpaas/aim/AIMGroupMemberUpdateNick;Lcom/alibaba/dingpaas/aim/AIMGroupMemberNickUpdateListener;)V
.end method

.method public abstract updateGroupMemberRole(Lcom/alibaba/dingpaas/aim/AIMGroupMemberUpdateRole;Lcom/alibaba/dingpaas/aim/AIMGroupMemberRoleUpdateListener;)V
.end method

.method public abstract updateIcon(Lcom/alibaba/dingpaas/aim/AIMGroupUpdateIcon;Lcom/alibaba/dingpaas/aim/AIMGroupUpdateListener;)V
.end method
