.class final Lcom/alibaba/dingpaas/aim/AIMConvService$CppProxy;
.super Lcom/alibaba/dingpaas/aim/AIMConvService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/dingpaas/aim/AIMConvService;
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
    invoke-direct {p0}, Lcom/alibaba/dingpaas/aim/AIMConvService;-><init>()V

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
    iput-object v0, p0, Lcom/alibaba/dingpaas/aim/AIMConvService$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iput-wide p1, p0, Lcom/alibaba/dingpaas/aim/AIMConvService$CppProxy;->nativeRef:J

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

.method private native addConvChangeListenerNative(JLcom/alibaba/dingpaas/aim/AIMConvChangeListener;)V
.end method

.method private native addConvListListenerNative(JLcom/alibaba/dingpaas/aim/AIMConvListListener;)V
.end method

.method private native bulkUpdateLocalExtensionByKeysNative(JLjava/util/HashMap;Lcom/alibaba/dingpaas/aim/AIMConvServiceCompleteListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/alibaba/dingpaas/aim/AIMConvServiceCompleteListener;",
            ")V"
        }
    .end annotation
.end method

.method private native clearAllConvsRedPointNative(JLcom/alibaba/dingpaas/aim/AIMConvServiceCompleteListener;)V
.end method

.method private native clearNative(JLjava/lang/String;Lcom/alibaba/dingpaas/aim/AIMConvServiceCompleteListener;)V
.end method

.method private native clearRedPointNative(JLjava/lang/String;Ljava/lang/String;Lcom/alibaba/dingpaas/aim/AIMConvServiceCompleteListener;)V
.end method

.method private native clearRedPointWithOptionNative(JLjava/lang/String;Ljava/lang/String;ZLcom/alibaba/dingpaas/aim/AIMConvServiceCompleteListener;)V
.end method

.method private native createSingleConversationNative(JLcom/alibaba/dingpaas/aim/AIMConvCreateSingleConvParam;Lcom/alibaba/dingpaas/aim/AIMConvCreateSingleConvListener;Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/alibaba/dingpaas/aim/AIMConvCreateSingleConvParam;",
            "Lcom/alibaba/dingpaas/aim/AIMConvCreateSingleConvListener;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method private native getConversationNative(JLjava/lang/String;Lcom/alibaba/dingpaas/aim/AIMConvGetSingleConvListener;)V
.end method

.method private native getConversationsNative(JLjava/util/ArrayList;Lcom/alibaba/dingpaas/aim/AIMConvGetConvListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alibaba/dingpaas/aim/AIMConvGetConvListener;",
            ")V"
        }
    .end annotation
.end method

.method private native getLocalConversationsNative(JLjava/util/ArrayList;Lcom/alibaba/dingpaas/aim/AIMConvGetConvListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alibaba/dingpaas/aim/AIMConvGetConvListener;",
            ")V"
        }
    .end annotation
.end method

.method private native getRemoteConversationsNative(JLjava/util/ArrayList;Lcom/alibaba/dingpaas/aim/AIMConvGetConvListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alibaba/dingpaas/aim/AIMConvGetConvListener;",
            ")V"
        }
    .end annotation
.end method

.method private native getRemoteSubConversationsByEntranceCidNative(JLjava/lang/String;JILcom/alibaba/dingpaas/aim/AIMConvGetConvWithParamListener;)V
.end method

.method private native getSingleConversationsNative(JLcom/alibaba/dingpaas/base/DPSUserId;Lcom/alibaba/dingpaas/aim/AIMConvGetConvListener;)V
.end method

.method private native getSingleConversationsWithUserIdsNative(JLjava/util/ArrayList;Lcom/alibaba/dingpaas/aim/AIMConvGetConvListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/dingpaas/base/DPSUserId;",
            ">;",
            "Lcom/alibaba/dingpaas/aim/AIMConvGetConvListener;",
            ")V"
        }
    .end annotation
.end method

.method private native hideAllNative(JLcom/alibaba/dingpaas/aim/AIMConvServiceCompleteListener;)V
.end method

.method private native hideBatchNative(JLjava/util/ArrayList;Lcom/alibaba/dingpaas/aim/AIMConvServiceCompleteListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alibaba/dingpaas/aim/AIMConvServiceCompleteListener;",
            ")V"
        }
    .end annotation
.end method

.method private native hideNative(JLjava/lang/String;Lcom/alibaba/dingpaas/aim/AIMConvServiceCompleteListener;)V
.end method

.method private native importConversationsNative(JLjava/util/ArrayList;Lcom/alibaba/dingpaas/aim/AIMConvServiceCompleteListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/dingpaas/aim/AIMConversation;",
            ">;",
            "Lcom/alibaba/dingpaas/aim/AIMConvServiceCompleteListener;",
            ")V"
        }
    .end annotation
.end method

.method private native isConversationActiveNative(JLjava/lang/String;Lcom/alibaba/dingpaas/aim/AIMQueryConvActiveStateListener;)V
.end method

.method private native listAllStatusLocalConvsNative(JIILcom/alibaba/dingpaas/aim/AIMConvGetConvListener;)V
.end method

.method private native listConversationsNative(JJILcom/alibaba/dingpaas/aim/AIMConvListConvListener;)V
.end method

.method private native listLocalConversationsWithCidNative(JLjava/lang/String;ILcom/alibaba/dingpaas/aim/AIMConvGetConvListener;)V
.end method

.method private native listLocalConversationsWithOffsetNative(JIILcom/alibaba/dingpaas/aim/AIMConvGetConvListener;)V
.end method

.method private native listLocalSubConversationsByEntranceCidNative(JLjava/lang/String;JILcom/alibaba/dingpaas/aim/AIMConvGetConvListener;)V
.end method

.method private native muteNative(JLjava/lang/String;ZLcom/alibaba/dingpaas/aim/AIMConvServiceCompleteListener;)V
.end method

.method private native nativeDestroy(J)V
.end method

.method private native parseConvListDataNative(J[BLcom/alibaba/dingpaas/aim/AIMConvGetConvListener;)V
.end method

.method private native removeAllConvChangeListenerNative(J)V
.end method

.method private native removeAllConvListListenerNative(J)V
.end method

.method private native removeConvChangeListenerNative(JLcom/alibaba/dingpaas/aim/AIMConvChangeListener;)V
.end method

.method private native removeConvListListenerNative(JLcom/alibaba/dingpaas/aim/AIMConvListListener;)V
.end method

.method private native removeLocalConversationNative(JLjava/lang/String;Lcom/alibaba/dingpaas/aim/AIMConvServiceCompleteListener;)V
.end method

.method private native setActiveCidNative(JLjava/lang/String;)V
.end method

.method private native setTopNative(JLjava/lang/String;ZLcom/alibaba/dingpaas/aim/AIMConvSetTopListener;)V
.end method

.method private native setTopWithTimeStampNative(JLjava/lang/String;ZLjava/util/HashMap;Lcom/alibaba/dingpaas/aim/AIMConvSetTopListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alibaba/dingpaas/aim/AIMConvSetTopListener;",
            ")V"
        }
    .end annotation
.end method

.method private native updateDraftMessageNative(JLjava/lang/String;Ljava/lang/String;Lcom/alibaba/dingpaas/aim/AIMConvServiceCompleteListener;)V
.end method

.method private native updateLocalExtensionByKeysNative(JLjava/lang/String;Ljava/util/HashMap;Lcom/alibaba/dingpaas/aim/AIMConvServiceCompleteListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alibaba/dingpaas/aim/AIMConvServiceCompleteListener;",
            ")V"
        }
    .end annotation
.end method

.method private native updateLocalExtensionNative(JLjava/lang/String;Ljava/util/HashMap;Lcom/alibaba/dingpaas/aim/AIMConvServiceCompleteListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alibaba/dingpaas/aim/AIMConvServiceCompleteListener;",
            ")V"
        }
    .end annotation
.end method

.method private native updateTypingStatusNative(JLjava/lang/String;Lcom/alibaba/dingpaas/base/DPSUserId;Lcom/alibaba/dingpaas/aim/AIMConvTypingCommand;Lcom/alibaba/dingpaas/aim/AIMConvTypingMessageContent;Lcom/alibaba/dingpaas/aim/AIMConvServiceCompleteListener;)V
.end method


# virtual methods
.method public addConvChangeListener(Lcom/alibaba/dingpaas/aim/AIMConvChangeListener;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/dingpaas/aim/AIMConvService$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/alibaba/dingpaas/aim/AIMConvService$CppProxy;->addConvChangeListenerNative(JLcom/alibaba/dingpaas/aim/AIMConvChangeListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addConvListListener(Lcom/alibaba/dingpaas/aim/AIMConvListListener;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/dingpaas/aim/AIMConvService$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/alibaba/dingpaas/aim/AIMConvService$CppProxy;->addConvListListenerNative(JLcom/alibaba/dingpaas/aim/AIMConvListListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bulkUpdateLocalExtensionByKeys(Ljava/util/HashMap;Lcom/alibaba/dingpaas/aim/AIMConvServiceCompleteListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/alibaba/dingpaas/aim/AIMConvServiceCompleteListener;",
            ")V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/alibaba/dingpaas/aim/AIMConvService$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/alibaba/dingpaas/aim/AIMConvService$CppProxy;->bulkUpdateLocalExtensionByKeysNative(JLjava/util/HashMap;Lcom/alibaba/dingpaas/aim/AIMConvServiceCompleteListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clear(Ljava/lang/String;Lcom/alibaba/dingpaas/aim/AIMConvServiceCompleteListener;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/dingpaas/aim/AIMConvService$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/alibaba/dingpaas/aim/AIMConvService$CppProxy;->clearNative(JLjava/lang/String;Lcom/alibaba/dingpaas/aim/AIMConvServiceCompleteListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clearAllConvsRedPoint(Lcom/alibaba/dingpaas/aim/AIMConvServiceCompleteListener;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/dingpaas/aim/AIMConvService$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/alibaba/dingpaas/aim/AIMConvService$CppProxy;->clearAllConvsRedPointNative(JLcom/alibaba/dingpaas/aim/AIMConvServiceCompleteListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clearRedPoint(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/dingpaas/aim/AIMConvServiceCompleteListener;)V
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/alibaba/dingpaas/aim/AIMConvService$CppProxy;->nativeRef:J

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
    invoke-direct/range {v0 .. v5}, Lcom/alibaba/dingpaas/aim/AIMConvService$CppProxy;->clearRedPointNative(JLjava/lang/String;Ljava/lang/String;Lcom/alibaba/dingpaas/aim/AIMConvServiceCompleteListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public clearRedPointWithOption(Ljava/lang/String;Ljava/lang/String;ZLcom/alibaba/dingpaas/aim/AIMConvServiceCompleteListener;)V
    .locals 7

    .line 1
    iget-wide v1, p0, Lcom/alibaba/dingpaas/aim/AIMConvService$CppProxy;->nativeRef:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p1

    .line 5
    move-object v4, p2

    .line 6
    move v5, p3

    .line 7
    move-object v6, p4

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/alibaba/dingpaas/aim/AIMConvService$CppProxy;->clearRedPointWithOptionNative(JLjava/lang/String;Ljava/lang/String;ZLcom/alibaba/dingpaas/aim/AIMConvServiceCompleteListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public createSingleConversation(Lcom/alibaba/dingpaas/aim/AIMConvCreateSingleConvParam;Lcom/alibaba/dingpaas/aim/AIMConvCreateSingleConvListener;Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/dingpaas/aim/AIMConvCreateSingleConvParam;",
            "Lcom/alibaba/dingpaas/aim/AIMConvCreateSingleConvListener;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-wide v1, p0, Lcom/alibaba/dingpaas/aim/AIMConvService$CppProxy;->nativeRef:J

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
    invoke-direct/range {v0 .. v5}, Lcom/alibaba/dingpaas/aim/AIMConvService$CppProxy;->createSingleConversationNative(JLcom/alibaba/dingpaas/aim/AIMConvCreateSingleConvParam;Lcom/alibaba/dingpaas/aim/AIMConvCreateSingleConvListener;Ljava/util/HashMap;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public djinniPrivateDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/dingpaas/aim/AIMConvService$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-wide v0, p0, Lcom/alibaba/dingpaas/aim/AIMConvService$CppProxy;->nativeRef:J

    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Lcom/alibaba/dingpaas/aim/AIMConvService$CppProxy;->nativeDestroy(J)V

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
    invoke-virtual {p0}, Lcom/alibaba/dingpaas/aim/AIMConvService$CppProxy;->djinniPrivateDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public getConversation(Ljava/lang/String;Lcom/alibaba/dingpaas/aim/AIMConvGetSingleConvListener;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/dingpaas/aim/AIMConvService$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/alibaba/dingpaas/aim/AIMConvService$CppProxy;->getConversationNative(JLjava/lang/String;Lcom/alibaba/dingpaas/aim/AIMConvGetSingleConvListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getConversations(Ljava/util/ArrayList;Lcom/alibaba/dingpaas/aim/AIMConvGetConvListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alibaba/dingpaas/aim/AIMConvGetConvListener;",
            ")V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/alibaba/dingpaas/aim/AIMConvService$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/alibaba/dingpaas/aim/AIMConvService$CppProxy;->getConversationsNative(JLjava/util/ArrayList;Lcom/alibaba/dingpaas/aim/AIMConvGetConvListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getLocalConversations(Ljava/util/ArrayList;Lcom/alibaba/dingpaas/aim/AIMConvGetConvListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alibaba/dingpaas/aim/AIMConvGetConvListener;",
            ")V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/alibaba/dingpaas/aim/AIMConvService$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/alibaba/dingpaas/aim/AIMConvService$CppProxy;->getLocalConversationsNative(JLjava/util/ArrayList;Lcom/alibaba/dingpaas/aim/AIMConvGetConvListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getRemoteConversations(Ljava/util/ArrayList;Lcom/alibaba/dingpaas/aim/AIMConvGetConvListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alibaba/dingpaas/aim/AIMConvGetConvListener;",
            ")V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/alibaba/dingpaas/aim/AIMConvService$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/alibaba/dingpaas/aim/AIMConvService$CppProxy;->getRemoteConversationsNative(JLjava/util/ArrayList;Lcom/alibaba/dingpaas/aim/AIMConvGetConvListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getRemoteSubConversationsByEntranceCid(Ljava/lang/String;JILcom/alibaba/dingpaas/aim/AIMConvGetConvWithParamListener;)V
    .locals 8

    .line 1
    iget-wide v1, p0, Lcom/alibaba/dingpaas/aim/AIMConvService$CppProxy;->nativeRef:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p1

    .line 5
    move-wide v4, p2

    .line 6
    move v6, p4

    .line 7
    move-object v7, p5

    .line 8
    invoke-direct/range {v0 .. v7}, Lcom/alibaba/dingpaas/aim/AIMConvService$CppProxy;->getRemoteSubConversationsByEntranceCidNative(JLjava/lang/String;JILcom/alibaba/dingpaas/aim/AIMConvGetConvWithParamListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getSingleConversations(Lcom/alibaba/dingpaas/base/DPSUserId;Lcom/alibaba/dingpaas/aim/AIMConvGetConvListener;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/dingpaas/aim/AIMConvService$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/alibaba/dingpaas/aim/AIMConvService$CppProxy;->getSingleConversationsNative(JLcom/alibaba/dingpaas/base/DPSUserId;Lcom/alibaba/dingpaas/aim/AIMConvGetConvListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getSingleConversationsWithUserIds(Ljava/util/ArrayList;Lcom/alibaba/dingpaas/aim/AIMConvGetConvListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/dingpaas/base/DPSUserId;",
            ">;",
            "Lcom/alibaba/dingpaas/aim/AIMConvGetConvListener;",
            ")V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/alibaba/dingpaas/aim/AIMConvService$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/alibaba/dingpaas/aim/AIMConvService$CppProxy;->getSingleConversationsWithUserIdsNative(JLjava/util/ArrayList;Lcom/alibaba/dingpaas/aim/AIMConvGetConvListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public hide(Ljava/lang/String;Lcom/alibaba/dingpaas/aim/AIMConvServiceCompleteListener;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/dingpaas/aim/AIMConvService$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/alibaba/dingpaas/aim/AIMConvService$CppProxy;->hideNative(JLjava/lang/String;Lcom/alibaba/dingpaas/aim/AIMConvServiceCompleteListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public hideAll(Lcom/alibaba/dingpaas/aim/AIMConvServiceCompleteListener;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/dingpaas/aim/AIMConvService$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/alibaba/dingpaas/aim/AIMConvService$CppProxy;->hideAllNative(JLcom/alibaba/dingpaas/aim/AIMConvServiceCompleteListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public hideBatch(Ljava/util/ArrayList;Lcom/alibaba/dingpaas/aim/AIMConvServiceCompleteListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alibaba/dingpaas/aim/AIMConvServiceCompleteListener;",
            ")V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/alibaba/dingpaas/aim/AIMConvService$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/alibaba/dingpaas/aim/AIMConvService$CppProxy;->hideBatchNative(JLjava/util/ArrayList;Lcom/alibaba/dingpaas/aim/AIMConvServiceCompleteListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public importConversations(Ljava/util/ArrayList;Lcom/alibaba/dingpaas/aim/AIMConvServiceCompleteListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/dingpaas/aim/AIMConversation;",
            ">;",
            "Lcom/alibaba/dingpaas/aim/AIMConvServiceCompleteListener;",
            ")V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/alibaba/dingpaas/aim/AIMConvService$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/alibaba/dingpaas/aim/AIMConvService$CppProxy;->importConversationsNative(JLjava/util/ArrayList;Lcom/alibaba/dingpaas/aim/AIMConvServiceCompleteListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isConversationActive(Ljava/lang/String;Lcom/alibaba/dingpaas/aim/AIMQueryConvActiveStateListener;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/dingpaas/aim/AIMConvService$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/alibaba/dingpaas/aim/AIMConvService$CppProxy;->isConversationActiveNative(JLjava/lang/String;Lcom/alibaba/dingpaas/aim/AIMQueryConvActiveStateListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public listAllStatusLocalConvs(IILcom/alibaba/dingpaas/aim/AIMConvGetConvListener;)V
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/alibaba/dingpaas/aim/AIMConvService$CppProxy;->nativeRef:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move v3, p1

    .line 5
    move v4, p2

    .line 6
    move-object v5, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/alibaba/dingpaas/aim/AIMConvService$CppProxy;->listAllStatusLocalConvsNative(JIILcom/alibaba/dingpaas/aim/AIMConvGetConvListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public listConversations(JILcom/alibaba/dingpaas/aim/AIMConvListConvListener;)V
    .locals 7

    .line 1
    iget-wide v1, p0, Lcom/alibaba/dingpaas/aim/AIMConvService$CppProxy;->nativeRef:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-wide v3, p1

    .line 5
    move v5, p3

    .line 6
    move-object v6, p4

    .line 7
    invoke-direct/range {v0 .. v6}, Lcom/alibaba/dingpaas/aim/AIMConvService$CppProxy;->listConversationsNative(JJILcom/alibaba/dingpaas/aim/AIMConvListConvListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public listLocalConversationsWithCid(Ljava/lang/String;ILcom/alibaba/dingpaas/aim/AIMConvGetConvListener;)V
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/alibaba/dingpaas/aim/AIMConvService$CppProxy;->nativeRef:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p1

    .line 5
    move v4, p2

    .line 6
    move-object v5, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/alibaba/dingpaas/aim/AIMConvService$CppProxy;->listLocalConversationsWithCidNative(JLjava/lang/String;ILcom/alibaba/dingpaas/aim/AIMConvGetConvListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public listLocalConversationsWithOffset(IILcom/alibaba/dingpaas/aim/AIMConvGetConvListener;)V
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/alibaba/dingpaas/aim/AIMConvService$CppProxy;->nativeRef:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move v3, p1

    .line 5
    move v4, p2

    .line 6
    move-object v5, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/alibaba/dingpaas/aim/AIMConvService$CppProxy;->listLocalConversationsWithOffsetNative(JIILcom/alibaba/dingpaas/aim/AIMConvGetConvListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public listLocalSubConversationsByEntranceCid(Ljava/lang/String;JILcom/alibaba/dingpaas/aim/AIMConvGetConvListener;)V
    .locals 8

    .line 1
    iget-wide v1, p0, Lcom/alibaba/dingpaas/aim/AIMConvService$CppProxy;->nativeRef:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p1

    .line 5
    move-wide v4, p2

    .line 6
    move v6, p4

    .line 7
    move-object v7, p5

    .line 8
    invoke-direct/range {v0 .. v7}, Lcom/alibaba/dingpaas/aim/AIMConvService$CppProxy;->listLocalSubConversationsByEntranceCidNative(JLjava/lang/String;JILcom/alibaba/dingpaas/aim/AIMConvGetConvListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public mute(Ljava/lang/String;ZLcom/alibaba/dingpaas/aim/AIMConvServiceCompleteListener;)V
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/alibaba/dingpaas/aim/AIMConvService$CppProxy;->nativeRef:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p1

    .line 5
    move v4, p2

    .line 6
    move-object v5, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/alibaba/dingpaas/aim/AIMConvService$CppProxy;->muteNative(JLjava/lang/String;ZLcom/alibaba/dingpaas/aim/AIMConvServiceCompleteListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public parseConvListData([BLcom/alibaba/dingpaas/aim/AIMConvGetConvListener;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/dingpaas/aim/AIMConvService$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/alibaba/dingpaas/aim/AIMConvService$CppProxy;->parseConvListDataNative(J[BLcom/alibaba/dingpaas/aim/AIMConvGetConvListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeAllConvChangeListener()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/dingpaas/aim/AIMConvService$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/alibaba/dingpaas/aim/AIMConvService$CppProxy;->removeAllConvChangeListenerNative(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeAllConvListListener()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/dingpaas/aim/AIMConvService$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/alibaba/dingpaas/aim/AIMConvService$CppProxy;->removeAllConvListListenerNative(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeConvChangeListener(Lcom/alibaba/dingpaas/aim/AIMConvChangeListener;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/dingpaas/aim/AIMConvService$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/alibaba/dingpaas/aim/AIMConvService$CppProxy;->removeConvChangeListenerNative(JLcom/alibaba/dingpaas/aim/AIMConvChangeListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeConvListListener(Lcom/alibaba/dingpaas/aim/AIMConvListListener;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/dingpaas/aim/AIMConvService$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/alibaba/dingpaas/aim/AIMConvService$CppProxy;->removeConvListListenerNative(JLcom/alibaba/dingpaas/aim/AIMConvListListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeLocalConversation(Ljava/lang/String;Lcom/alibaba/dingpaas/aim/AIMConvServiceCompleteListener;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/dingpaas/aim/AIMConvService$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/alibaba/dingpaas/aim/AIMConvService$CppProxy;->removeLocalConversationNative(JLjava/lang/String;Lcom/alibaba/dingpaas/aim/AIMConvServiceCompleteListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setActiveCid(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/dingpaas/aim/AIMConvService$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/alibaba/dingpaas/aim/AIMConvService$CppProxy;->setActiveCidNative(JLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTop(Ljava/lang/String;ZLcom/alibaba/dingpaas/aim/AIMConvSetTopListener;)V
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/alibaba/dingpaas/aim/AIMConvService$CppProxy;->nativeRef:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p1

    .line 5
    move v4, p2

    .line 6
    move-object v5, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/alibaba/dingpaas/aim/AIMConvService$CppProxy;->setTopNative(JLjava/lang/String;ZLcom/alibaba/dingpaas/aim/AIMConvSetTopListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setTopWithTimeStamp(Ljava/lang/String;ZLjava/util/HashMap;Lcom/alibaba/dingpaas/aim/AIMConvSetTopListener;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alibaba/dingpaas/aim/AIMConvSetTopListener;",
            ")V"
        }
    .end annotation

    .line 1
    iget-wide v1, p0, Lcom/alibaba/dingpaas/aim/AIMConvService$CppProxy;->nativeRef:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p1

    .line 5
    move v4, p2

    .line 6
    move-object v5, p3

    .line 7
    move-object v6, p4

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/alibaba/dingpaas/aim/AIMConvService$CppProxy;->setTopWithTimeStampNative(JLjava/lang/String;ZLjava/util/HashMap;Lcom/alibaba/dingpaas/aim/AIMConvSetTopListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public updateDraftMessage(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/dingpaas/aim/AIMConvServiceCompleteListener;)V
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/alibaba/dingpaas/aim/AIMConvService$CppProxy;->nativeRef:J

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
    invoke-direct/range {v0 .. v5}, Lcom/alibaba/dingpaas/aim/AIMConvService$CppProxy;->updateDraftMessageNative(JLjava/lang/String;Ljava/lang/String;Lcom/alibaba/dingpaas/aim/AIMConvServiceCompleteListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public updateLocalExtension(Ljava/lang/String;Ljava/util/HashMap;Lcom/alibaba/dingpaas/aim/AIMConvServiceCompleteListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alibaba/dingpaas/aim/AIMConvServiceCompleteListener;",
            ")V"
        }
    .end annotation

    .line 1
    iget-wide v1, p0, Lcom/alibaba/dingpaas/aim/AIMConvService$CppProxy;->nativeRef:J

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
    invoke-direct/range {v0 .. v5}, Lcom/alibaba/dingpaas/aim/AIMConvService$CppProxy;->updateLocalExtensionNative(JLjava/lang/String;Ljava/util/HashMap;Lcom/alibaba/dingpaas/aim/AIMConvServiceCompleteListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public updateLocalExtensionByKeys(Ljava/lang/String;Ljava/util/HashMap;Lcom/alibaba/dingpaas/aim/AIMConvServiceCompleteListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alibaba/dingpaas/aim/AIMConvServiceCompleteListener;",
            ")V"
        }
    .end annotation

    .line 1
    iget-wide v1, p0, Lcom/alibaba/dingpaas/aim/AIMConvService$CppProxy;->nativeRef:J

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
    invoke-direct/range {v0 .. v5}, Lcom/alibaba/dingpaas/aim/AIMConvService$CppProxy;->updateLocalExtensionByKeysNative(JLjava/lang/String;Ljava/util/HashMap;Lcom/alibaba/dingpaas/aim/AIMConvServiceCompleteListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public updateTypingStatus(Ljava/lang/String;Lcom/alibaba/dingpaas/base/DPSUserId;Lcom/alibaba/dingpaas/aim/AIMConvTypingCommand;Lcom/alibaba/dingpaas/aim/AIMConvTypingMessageContent;Lcom/alibaba/dingpaas/aim/AIMConvServiceCompleteListener;)V
    .locals 8

    .line 1
    iget-wide v1, p0, Lcom/alibaba/dingpaas/aim/AIMConvService$CppProxy;->nativeRef:J

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
    move-object v6, p4

    .line 8
    move-object v7, p5

    .line 9
    invoke-direct/range {v0 .. v7}, Lcom/alibaba/dingpaas/aim/AIMConvService$CppProxy;->updateTypingStatusNative(JLjava/lang/String;Lcom/alibaba/dingpaas/base/DPSUserId;Lcom/alibaba/dingpaas/aim/AIMConvTypingCommand;Lcom/alibaba/dingpaas/aim/AIMConvTypingMessageContent;Lcom/alibaba/dingpaas/aim/AIMConvServiceCompleteListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
