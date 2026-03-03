.class public abstract Lcom/alibaba/dingpaas/aim/AIMConvService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/dingpaas/aim/AIMConvService$CppProxy;
    }
.end annotation


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
.method public abstract addConvChangeListener(Lcom/alibaba/dingpaas/aim/AIMConvChangeListener;)V
.end method

.method public abstract addConvListListener(Lcom/alibaba/dingpaas/aim/AIMConvListListener;)V
.end method

.method public abstract bulkUpdateLocalExtensionByKeys(Ljava/util/HashMap;Lcom/alibaba/dingpaas/aim/AIMConvServiceCompleteListener;)V
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
.end method

.method public abstract clear(Ljava/lang/String;Lcom/alibaba/dingpaas/aim/AIMConvServiceCompleteListener;)V
.end method

.method public abstract clearAllConvsRedPoint(Lcom/alibaba/dingpaas/aim/AIMConvServiceCompleteListener;)V
.end method

.method public abstract clearRedPoint(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/dingpaas/aim/AIMConvServiceCompleteListener;)V
.end method

.method public abstract clearRedPointWithOption(Ljava/lang/String;Ljava/lang/String;ZLcom/alibaba/dingpaas/aim/AIMConvServiceCompleteListener;)V
.end method

.method public abstract createSingleConversation(Lcom/alibaba/dingpaas/aim/AIMConvCreateSingleConvParam;Lcom/alibaba/dingpaas/aim/AIMConvCreateSingleConvListener;Ljava/util/HashMap;)V
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
.end method

.method public abstract getConversation(Ljava/lang/String;Lcom/alibaba/dingpaas/aim/AIMConvGetSingleConvListener;)V
.end method

.method public abstract getConversations(Ljava/util/ArrayList;Lcom/alibaba/dingpaas/aim/AIMConvGetConvListener;)V
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
.end method

.method public abstract getLocalConversations(Ljava/util/ArrayList;Lcom/alibaba/dingpaas/aim/AIMConvGetConvListener;)V
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
.end method

.method public abstract getRemoteConversations(Ljava/util/ArrayList;Lcom/alibaba/dingpaas/aim/AIMConvGetConvListener;)V
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
.end method

.method public abstract getRemoteSubConversationsByEntranceCid(Ljava/lang/String;JILcom/alibaba/dingpaas/aim/AIMConvGetConvWithParamListener;)V
.end method

.method public abstract getSingleConversations(Lcom/alibaba/dingpaas/base/DPSUserId;Lcom/alibaba/dingpaas/aim/AIMConvGetConvListener;)V
.end method

.method public abstract getSingleConversationsWithUserIds(Ljava/util/ArrayList;Lcom/alibaba/dingpaas/aim/AIMConvGetConvListener;)V
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
.end method

.method public abstract hide(Ljava/lang/String;Lcom/alibaba/dingpaas/aim/AIMConvServiceCompleteListener;)V
.end method

.method public abstract hideAll(Lcom/alibaba/dingpaas/aim/AIMConvServiceCompleteListener;)V
.end method

.method public abstract hideBatch(Ljava/util/ArrayList;Lcom/alibaba/dingpaas/aim/AIMConvServiceCompleteListener;)V
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
.end method

.method public abstract importConversations(Ljava/util/ArrayList;Lcom/alibaba/dingpaas/aim/AIMConvServiceCompleteListener;)V
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
.end method

.method public abstract isConversationActive(Ljava/lang/String;Lcom/alibaba/dingpaas/aim/AIMQueryConvActiveStateListener;)V
.end method

.method public abstract listAllStatusLocalConvs(IILcom/alibaba/dingpaas/aim/AIMConvGetConvListener;)V
.end method

.method public abstract listConversations(JILcom/alibaba/dingpaas/aim/AIMConvListConvListener;)V
.end method

.method public abstract listLocalConversationsWithCid(Ljava/lang/String;ILcom/alibaba/dingpaas/aim/AIMConvGetConvListener;)V
.end method

.method public abstract listLocalConversationsWithOffset(IILcom/alibaba/dingpaas/aim/AIMConvGetConvListener;)V
.end method

.method public abstract listLocalSubConversationsByEntranceCid(Ljava/lang/String;JILcom/alibaba/dingpaas/aim/AIMConvGetConvListener;)V
.end method

.method public abstract mute(Ljava/lang/String;ZLcom/alibaba/dingpaas/aim/AIMConvServiceCompleteListener;)V
.end method

.method public abstract parseConvListData([BLcom/alibaba/dingpaas/aim/AIMConvGetConvListener;)V
.end method

.method public abstract removeAllConvChangeListener()V
.end method

.method public abstract removeAllConvListListener()V
.end method

.method public abstract removeConvChangeListener(Lcom/alibaba/dingpaas/aim/AIMConvChangeListener;)V
.end method

.method public abstract removeConvListListener(Lcom/alibaba/dingpaas/aim/AIMConvListListener;)V
.end method

.method public abstract removeLocalConversation(Ljava/lang/String;Lcom/alibaba/dingpaas/aim/AIMConvServiceCompleteListener;)V
.end method

.method public abstract setActiveCid(Ljava/lang/String;)V
.end method

.method public abstract setTop(Ljava/lang/String;ZLcom/alibaba/dingpaas/aim/AIMConvSetTopListener;)V
.end method

.method public abstract setTopWithTimeStamp(Ljava/lang/String;ZLjava/util/HashMap;Lcom/alibaba/dingpaas/aim/AIMConvSetTopListener;)V
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
.end method

.method public abstract updateDraftMessage(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/dingpaas/aim/AIMConvServiceCompleteListener;)V
.end method

.method public abstract updateLocalExtension(Ljava/lang/String;Ljava/util/HashMap;Lcom/alibaba/dingpaas/aim/AIMConvServiceCompleteListener;)V
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
.end method

.method public abstract updateLocalExtensionByKeys(Ljava/lang/String;Ljava/util/HashMap;Lcom/alibaba/dingpaas/aim/AIMConvServiceCompleteListener;)V
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
.end method

.method public abstract updateTypingStatus(Ljava/lang/String;Lcom/alibaba/dingpaas/base/DPSUserId;Lcom/alibaba/dingpaas/aim/AIMConvTypingCommand;Lcom/alibaba/dingpaas/aim/AIMConvTypingMessageContent;Lcom/alibaba/dingpaas/aim/AIMConvServiceCompleteListener;)V
.end method
