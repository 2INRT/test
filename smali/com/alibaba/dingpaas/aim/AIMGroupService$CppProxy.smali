.class final Lcom/alibaba/dingpaas/aim/AIMGroupService$CppProxy;
.super Lcom/alibaba/dingpaas/aim/AIMGroupService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/dingpaas/aim/AIMGroupService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CppProxy"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final nativeRef:J


# direct methods
.method private constructor <init>(J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/alibaba/dingpaas/aim/AIMGroupService;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/alibaba/dingpaas/aim/AIMGroupService$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    cmp-long v2, p1, v0

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iput-wide p1, p0, Lcom/alibaba/dingpaas/aim/AIMGroupService$CppProxy;->nativeRef:J

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    const-string/jumbo p2, "nativeRef is zero"

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method private native addAdminsNative(JLcom/alibaba/dingpaas/aim/AIMGroupUpdateAdmins;Lcom/alibaba/dingpaas/aim/AIMGroupUpdateListener;)V
.end method

.method private native addGroupChangeListenerNative(JLcom/alibaba/dingpaas/aim/AIMGroupChangeListener;)V
.end method

.method private native addGroupMemberChangeListenerNative(JLcom/alibaba/dingpaas/aim/AIMGroupMemberChangeListener;)V
.end method

.method private native addMembersNative(JLcom/alibaba/dingpaas/aim/AIMGroupJoin;Lcom/alibaba/dingpaas/aim/AIMGroupAddMembersListener;)V
.end method

.method private native addSilencedBlacklistNative(JLcom/alibaba/dingpaas/aim/AIMGroupUpdateSilencedBlackList;Lcom/alibaba/dingpaas/aim/AIMGroupUpdateListener;)V
.end method

.method private native addSilencedWhitelistNative(JLcom/alibaba/dingpaas/aim/AIMGroupUpdateSilencedWhiteList;Lcom/alibaba/dingpaas/aim/AIMGroupUpdateListener;)V
.end method

.method private native cancelSilenceAllNative(JLcom/alibaba/dingpaas/aim/AIMGroupUpdateSilenceAll;Lcom/alibaba/dingpaas/aim/AIMGroupUpdateListener;)V
.end method

.method private native createGroupConversationNative(JLcom/alibaba/dingpaas/aim/AIMGroupCreateGroupConvParam;Lcom/alibaba/dingpaas/aim/AIMGroupCreateGroupConvListener;)V
.end method

.method private native dismissNative(JLjava/lang/String;Lcom/alibaba/dingpaas/aim/AIMGroupUpdateListener;)V
.end method

.method private native getAnnouncementNative(JLjava/lang/String;Lcom/alibaba/dingpaas/aim/AIMGroupGetAnnouncementListener;)V
.end method

.method private native getMembersNative(JLjava/lang/String;Ljava/util/ArrayList;Lcom/alibaba/dingpaas/aim/AIMGroupGetMembersListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/dingpaas/base/DPSUserId;",
            ">;",
            "Lcom/alibaba/dingpaas/aim/AIMGroupGetMembersListener;",
            ")V"
        }
    .end annotation
.end method

.method private native getSilencedInfoNative(JLjava/lang/String;Lcom/alibaba/dingpaas/aim/AIMGroupGetSilencedInfoListener;)V
.end method

.method private native leaveNative(JLcom/alibaba/dingpaas/aim/AIMGroupLeave;Lcom/alibaba/dingpaas/aim/AIMGroupUpdateListener;)V
.end method

.method private native listAllAdminsNative(JLjava/lang/String;Lcom/alibaba/dingpaas/aim/AIMGroupListAllAdminsListener;)V
.end method

.method private native listAllMembersNative(JLjava/lang/String;Lcom/alibaba/dingpaas/aim/AIMGroupListAllMemberListener;)V
.end method

.method private native listLocalMembersNative(JLjava/lang/String;JJLcom/alibaba/dingpaas/aim/AIMGroupListLocalMemberListener;)V
.end method

.method private native nativeDestroy(J)V
.end method

.method private native removeAdminsNative(JLcom/alibaba/dingpaas/aim/AIMGroupUpdateAdmins;Lcom/alibaba/dingpaas/aim/AIMGroupUpdateListener;)V
.end method

.method private native removeAllGroupChangeListenerNative(J)V
.end method

.method private native removeAllGroupMemberChangeListenerNative(J)V
.end method

.method private native removeGroupChangeListenerNative(JLcom/alibaba/dingpaas/aim/AIMGroupChangeListener;)V
.end method

.method private native removeGroupMemberChangeListenerNative(JLcom/alibaba/dingpaas/aim/AIMGroupMemberChangeListener;)V
.end method

.method private native removeMembersNative(JLcom/alibaba/dingpaas/aim/AIMGroupKick;Lcom/alibaba/dingpaas/aim/AIMGroupUpdateListener;)V
.end method

.method private native removeSilencedBlacklistNative(JLcom/alibaba/dingpaas/aim/AIMGroupUpdateSilencedBlackList;Lcom/alibaba/dingpaas/aim/AIMGroupUpdateListener;)V
.end method

.method private native removeSilencedWhitelistNative(JLcom/alibaba/dingpaas/aim/AIMGroupUpdateSilencedWhiteList;Lcom/alibaba/dingpaas/aim/AIMGroupUpdateListener;)V
.end method

.method private native setMemberPermissionNative(JLcom/alibaba/dingpaas/aim/AIMGroupSetMemberPermission;Lcom/alibaba/dingpaas/aim/AIMGroupUpdateListener;)V
.end method

.method private native setOwnerNative(JLcom/alibaba/dingpaas/aim/AIMGroupSetOwner;Lcom/alibaba/dingpaas/aim/AIMGroupUpdateListener;)V
.end method

.method private native setUseListAllMembersV2Native(JZ)V
.end method

.method private native silenceAllNative(JLcom/alibaba/dingpaas/aim/AIMGroupUpdateSilenceAll;Lcom/alibaba/dingpaas/aim/AIMGroupUpdateListener;)V
.end method

.method private native updateAnnouncementNative(JLcom/alibaba/dingpaas/aim/AIMGroupUpdateAnnouncement;Lcom/alibaba/dingpaas/aim/AIMSuccessListener;)V
.end method

.method private native updateDefaultTitleNative(JLcom/alibaba/dingpaas/aim/AIMGroupUpdateTitle;Lcom/alibaba/dingpaas/aim/AIMGroupUpdateListener;)V
.end method

.method private native updateGroupMemberNickNative(JLcom/alibaba/dingpaas/aim/AIMGroupMemberUpdateNick;Lcom/alibaba/dingpaas/aim/AIMGroupMemberNickUpdateListener;)V
.end method

.method private native updateGroupMemberRoleNative(JLcom/alibaba/dingpaas/aim/AIMGroupMemberUpdateRole;Lcom/alibaba/dingpaas/aim/AIMGroupMemberRoleUpdateListener;)V
.end method

.method private native updateIconNative(JLcom/alibaba/dingpaas/aim/AIMGroupUpdateIcon;Lcom/alibaba/dingpaas/aim/AIMGroupUpdateListener;)V
.end method


# virtual methods
.method public addAdmins(Lcom/alibaba/dingpaas/aim/AIMGroupUpdateAdmins;Lcom/alibaba/dingpaas/aim/AIMGroupUpdateListener;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/dingpaas/aim/AIMGroupService$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/alibaba/dingpaas/aim/AIMGroupService$CppProxy;->addAdminsNative(JLcom/alibaba/dingpaas/aim/AIMGroupUpdateAdmins;Lcom/alibaba/dingpaas/aim/AIMGroupUpdateListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addGroupChangeListener(Lcom/alibaba/dingpaas/aim/AIMGroupChangeListener;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/dingpaas/aim/AIMGroupService$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/alibaba/dingpaas/aim/AIMGroupService$CppProxy;->addGroupChangeListenerNative(JLcom/alibaba/dingpaas/aim/AIMGroupChangeListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addGroupMemberChangeListener(Lcom/alibaba/dingpaas/aim/AIMGroupMemberChangeListener;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/dingpaas/aim/AIMGroupService$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/alibaba/dingpaas/aim/AIMGroupService$CppProxy;->addGroupMemberChangeListenerNative(JLcom/alibaba/dingpaas/aim/AIMGroupMemberChangeListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addMembers(Lcom/alibaba/dingpaas/aim/AIMGroupJoin;Lcom/alibaba/dingpaas/aim/AIMGroupAddMembersListener;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/dingpaas/aim/AIMGroupService$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/alibaba/dingpaas/aim/AIMGroupService$CppProxy;->addMembersNative(JLcom/alibaba/dingpaas/aim/AIMGroupJoin;Lcom/alibaba/dingpaas/aim/AIMGroupAddMembersListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addSilencedBlacklist(Lcom/alibaba/dingpaas/aim/AIMGroupUpdateSilencedBlackList;Lcom/alibaba/dingpaas/aim/AIMGroupUpdateListener;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/dingpaas/aim/AIMGroupService$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/alibaba/dingpaas/aim/AIMGroupService$CppProxy;->addSilencedBlacklistNative(JLcom/alibaba/dingpaas/aim/AIMGroupUpdateSilencedBlackList;Lcom/alibaba/dingpaas/aim/AIMGroupUpdateListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addSilencedWhitelist(Lcom/alibaba/dingpaas/aim/AIMGroupUpdateSilencedWhiteList;Lcom/alibaba/dingpaas/aim/AIMGroupUpdateListener;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/dingpaas/aim/AIMGroupService$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/alibaba/dingpaas/aim/AIMGroupService$CppProxy;->addSilencedWhitelistNative(JLcom/alibaba/dingpaas/aim/AIMGroupUpdateSilencedWhiteList;Lcom/alibaba/dingpaas/aim/AIMGroupUpdateListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public cancelSilenceAll(Lcom/alibaba/dingpaas/aim/AIMGroupUpdateSilenceAll;Lcom/alibaba/dingpaas/aim/AIMGroupUpdateListener;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/dingpaas/aim/AIMGroupService$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/alibaba/dingpaas/aim/AIMGroupService$CppProxy;->cancelSilenceAllNative(JLcom/alibaba/dingpaas/aim/AIMGroupUpdateSilenceAll;Lcom/alibaba/dingpaas/aim/AIMGroupUpdateListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public createGroupConversation(Lcom/alibaba/dingpaas/aim/AIMGroupCreateGroupConvParam;Lcom/alibaba/dingpaas/aim/AIMGroupCreateGroupConvListener;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/dingpaas/aim/AIMGroupService$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/alibaba/dingpaas/aim/AIMGroupService$CppProxy;->createGroupConversationNative(JLcom/alibaba/dingpaas/aim/AIMGroupCreateGroupConvParam;Lcom/alibaba/dingpaas/aim/AIMGroupCreateGroupConvListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public dismiss(Ljava/lang/String;Lcom/alibaba/dingpaas/aim/AIMGroupUpdateListener;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/dingpaas/aim/AIMGroupService$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/alibaba/dingpaas/aim/AIMGroupService$CppProxy;->dismissNative(JLjava/lang/String;Lcom/alibaba/dingpaas/aim/AIMGroupUpdateListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public djinniPrivateDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/dingpaas/aim/AIMGroupService$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-wide v0, p0, Lcom/alibaba/dingpaas/aim/AIMGroupService$CppProxy;->nativeRef:J

    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Lcom/alibaba/dingpaas/aim/AIMGroupService$CppProxy;->nativeDestroy(J)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/dingpaas/aim/AIMGroupService$CppProxy;->djinniPrivateDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public getAnnouncement(Ljava/lang/String;Lcom/alibaba/dingpaas/aim/AIMGroupGetAnnouncementListener;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/dingpaas/aim/AIMGroupService$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/alibaba/dingpaas/aim/AIMGroupService$CppProxy;->getAnnouncementNative(JLjava/lang/String;Lcom/alibaba/dingpaas/aim/AIMGroupGetAnnouncementListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getMembers(Ljava/lang/String;Ljava/util/ArrayList;Lcom/alibaba/dingpaas/aim/AIMGroupGetMembersListener;)V
    .locals 6
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

    .line 1
    iget-wide v1, p0, Lcom/alibaba/dingpaas/aim/AIMGroupService$CppProxy;->nativeRef:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object v5, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/alibaba/dingpaas/aim/AIMGroupService$CppProxy;->getMembersNative(JLjava/lang/String;Ljava/util/ArrayList;Lcom/alibaba/dingpaas/aim/AIMGroupGetMembersListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getSilencedInfo(Ljava/lang/String;Lcom/alibaba/dingpaas/aim/AIMGroupGetSilencedInfoListener;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/dingpaas/aim/AIMGroupService$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/alibaba/dingpaas/aim/AIMGroupService$CppProxy;->getSilencedInfoNative(JLjava/lang/String;Lcom/alibaba/dingpaas/aim/AIMGroupGetSilencedInfoListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public leave(Lcom/alibaba/dingpaas/aim/AIMGroupLeave;Lcom/alibaba/dingpaas/aim/AIMGroupUpdateListener;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/dingpaas/aim/AIMGroupService$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/alibaba/dingpaas/aim/AIMGroupService$CppProxy;->leaveNative(JLcom/alibaba/dingpaas/aim/AIMGroupLeave;Lcom/alibaba/dingpaas/aim/AIMGroupUpdateListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public listAllAdmins(Ljava/lang/String;Lcom/alibaba/dingpaas/aim/AIMGroupListAllAdminsListener;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/dingpaas/aim/AIMGroupService$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/alibaba/dingpaas/aim/AIMGroupService$CppProxy;->listAllAdminsNative(JLjava/lang/String;Lcom/alibaba/dingpaas/aim/AIMGroupListAllAdminsListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public listAllMembers(Ljava/lang/String;Lcom/alibaba/dingpaas/aim/AIMGroupListAllMemberListener;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/dingpaas/aim/AIMGroupService$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/alibaba/dingpaas/aim/AIMGroupService$CppProxy;->listAllMembersNative(JLjava/lang/String;Lcom/alibaba/dingpaas/aim/AIMGroupListAllMemberListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public listLocalMembers(Ljava/lang/String;JJLcom/alibaba/dingpaas/aim/AIMGroupListLocalMemberListener;)V
    .locals 9

    .line 1
    iget-wide v1, p0, Lcom/alibaba/dingpaas/aim/AIMGroupService$CppProxy;->nativeRef:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p1

    .line 5
    move-wide v4, p2

    .line 6
    move-wide v6, p4

    .line 7
    move-object v8, p6

    .line 8
    invoke-direct/range {v0 .. v8}, Lcom/alibaba/dingpaas/aim/AIMGroupService$CppProxy;->listLocalMembersNative(JLjava/lang/String;JJLcom/alibaba/dingpaas/aim/AIMGroupListLocalMemberListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public removeAdmins(Lcom/alibaba/dingpaas/aim/AIMGroupUpdateAdmins;Lcom/alibaba/dingpaas/aim/AIMGroupUpdateListener;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/dingpaas/aim/AIMGroupService$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/alibaba/dingpaas/aim/AIMGroupService$CppProxy;->removeAdminsNative(JLcom/alibaba/dingpaas/aim/AIMGroupUpdateAdmins;Lcom/alibaba/dingpaas/aim/AIMGroupUpdateListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeAllGroupChangeListener()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/dingpaas/aim/AIMGroupService$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/alibaba/dingpaas/aim/AIMGroupService$CppProxy;->removeAllGroupChangeListenerNative(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeAllGroupMemberChangeListener()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/dingpaas/aim/AIMGroupService$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/alibaba/dingpaas/aim/AIMGroupService$CppProxy;->removeAllGroupMemberChangeListenerNative(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeGroupChangeListener(Lcom/alibaba/dingpaas/aim/AIMGroupChangeListener;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/dingpaas/aim/AIMGroupService$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/alibaba/dingpaas/aim/AIMGroupService$CppProxy;->removeGroupChangeListenerNative(JLcom/alibaba/dingpaas/aim/AIMGroupChangeListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeGroupMemberChangeListener(Lcom/alibaba/dingpaas/aim/AIMGroupMemberChangeListener;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/dingpaas/aim/AIMGroupService$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/alibaba/dingpaas/aim/AIMGroupService$CppProxy;->removeGroupMemberChangeListenerNative(JLcom/alibaba/dingpaas/aim/AIMGroupMemberChangeListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeMembers(Lcom/alibaba/dingpaas/aim/AIMGroupKick;Lcom/alibaba/dingpaas/aim/AIMGroupUpdateListener;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/dingpaas/aim/AIMGroupService$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/alibaba/dingpaas/aim/AIMGroupService$CppProxy;->removeMembersNative(JLcom/alibaba/dingpaas/aim/AIMGroupKick;Lcom/alibaba/dingpaas/aim/AIMGroupUpdateListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeSilencedBlacklist(Lcom/alibaba/dingpaas/aim/AIMGroupUpdateSilencedBlackList;Lcom/alibaba/dingpaas/aim/AIMGroupUpdateListener;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/dingpaas/aim/AIMGroupService$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/alibaba/dingpaas/aim/AIMGroupService$CppProxy;->removeSilencedBlacklistNative(JLcom/alibaba/dingpaas/aim/AIMGroupUpdateSilencedBlackList;Lcom/alibaba/dingpaas/aim/AIMGroupUpdateListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeSilencedWhitelist(Lcom/alibaba/dingpaas/aim/AIMGroupUpdateSilencedWhiteList;Lcom/alibaba/dingpaas/aim/AIMGroupUpdateListener;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/dingpaas/aim/AIMGroupService$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/alibaba/dingpaas/aim/AIMGroupService$CppProxy;->removeSilencedWhitelistNative(JLcom/alibaba/dingpaas/aim/AIMGroupUpdateSilencedWhiteList;Lcom/alibaba/dingpaas/aim/AIMGroupUpdateListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMemberPermission(Lcom/alibaba/dingpaas/aim/AIMGroupSetMemberPermission;Lcom/alibaba/dingpaas/aim/AIMGroupUpdateListener;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/dingpaas/aim/AIMGroupService$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/alibaba/dingpaas/aim/AIMGroupService$CppProxy;->setMemberPermissionNative(JLcom/alibaba/dingpaas/aim/AIMGroupSetMemberPermission;Lcom/alibaba/dingpaas/aim/AIMGroupUpdateListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOwner(Lcom/alibaba/dingpaas/aim/AIMGroupSetOwner;Lcom/alibaba/dingpaas/aim/AIMGroupUpdateListener;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/dingpaas/aim/AIMGroupService$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/alibaba/dingpaas/aim/AIMGroupService$CppProxy;->setOwnerNative(JLcom/alibaba/dingpaas/aim/AIMGroupSetOwner;Lcom/alibaba/dingpaas/aim/AIMGroupUpdateListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUseListAllMembersV2(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/dingpaas/aim/AIMGroupService$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/alibaba/dingpaas/aim/AIMGroupService$CppProxy;->setUseListAllMembersV2Native(JZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public silenceAll(Lcom/alibaba/dingpaas/aim/AIMGroupUpdateSilenceAll;Lcom/alibaba/dingpaas/aim/AIMGroupUpdateListener;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/dingpaas/aim/AIMGroupService$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/alibaba/dingpaas/aim/AIMGroupService$CppProxy;->silenceAllNative(JLcom/alibaba/dingpaas/aim/AIMGroupUpdateSilenceAll;Lcom/alibaba/dingpaas/aim/AIMGroupUpdateListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateAnnouncement(Lcom/alibaba/dingpaas/aim/AIMGroupUpdateAnnouncement;Lcom/alibaba/dingpaas/aim/AIMSuccessListener;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/dingpaas/aim/AIMGroupService$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/alibaba/dingpaas/aim/AIMGroupService$CppProxy;->updateAnnouncementNative(JLcom/alibaba/dingpaas/aim/AIMGroupUpdateAnnouncement;Lcom/alibaba/dingpaas/aim/AIMSuccessListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateDefaultTitle(Lcom/alibaba/dingpaas/aim/AIMGroupUpdateTitle;Lcom/alibaba/dingpaas/aim/AIMGroupUpdateListener;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/dingpaas/aim/AIMGroupService$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/alibaba/dingpaas/aim/AIMGroupService$CppProxy;->updateDefaultTitleNative(JLcom/alibaba/dingpaas/aim/AIMGroupUpdateTitle;Lcom/alibaba/dingpaas/aim/AIMGroupUpdateListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateGroupMemberNick(Lcom/alibaba/dingpaas/aim/AIMGroupMemberUpdateNick;Lcom/alibaba/dingpaas/aim/AIMGroupMemberNickUpdateListener;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/dingpaas/aim/AIMGroupService$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/alibaba/dingpaas/aim/AIMGroupService$CppProxy;->updateGroupMemberNickNative(JLcom/alibaba/dingpaas/aim/AIMGroupMemberUpdateNick;Lcom/alibaba/dingpaas/aim/AIMGroupMemberNickUpdateListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateGroupMemberRole(Lcom/alibaba/dingpaas/aim/AIMGroupMemberUpdateRole;Lcom/alibaba/dingpaas/aim/AIMGroupMemberRoleUpdateListener;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/dingpaas/aim/AIMGroupService$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/alibaba/dingpaas/aim/AIMGroupService$CppProxy;->updateGroupMemberRoleNative(JLcom/alibaba/dingpaas/aim/AIMGroupMemberUpdateRole;Lcom/alibaba/dingpaas/aim/AIMGroupMemberRoleUpdateListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateIcon(Lcom/alibaba/dingpaas/aim/AIMGroupUpdateIcon;Lcom/alibaba/dingpaas/aim/AIMGroupUpdateListener;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/dingpaas/aim/AIMGroupService$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/alibaba/dingpaas/aim/AIMGroupService$CppProxy;->updateIconNative(JLcom/alibaba/dingpaas/aim/AIMGroupUpdateIcon;Lcom/alibaba/dingpaas/aim/AIMGroupUpdateListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
