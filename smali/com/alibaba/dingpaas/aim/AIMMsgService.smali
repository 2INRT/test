.class public abstract Lcom/alibaba/dingpaas/aim/AIMMsgService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/dingpaas/aim/AIMMsgService$CppProxy;
    }
.end annotation


# static fields
.field public static final AIM_MAX_MSG_CURSOR:J = -0x1L


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
.method public abstract addMsgChangeListener(Lcom/alibaba/dingpaas/aim/AIMMsgChangeListener;)Z
.end method

.method public abstract addMsgListener(Lcom/alibaba/dingpaas/aim/AIMMsgListener;)Z
.end method

.method public abstract combineForwardMessage(Lcom/alibaba/dingpaas/aim/AIMMsgSendForwardMessage;Lcom/alibaba/dingpaas/aim/AIMMsgCombineForwardMsgListener;Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/dingpaas/aim/AIMMsgSendForwardMessage;",
            "Lcom/alibaba/dingpaas/aim/AIMMsgCombineForwardMsgListener;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract decryptMessage(Ljava/util/ArrayList;Lcom/alibaba/dingpaas/aim/AIMMsgDecryptMsgListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/dingpaas/aim/AIMMsgKeyInfo;",
            ">;",
            "Lcom/alibaba/dingpaas/aim/AIMMsgDecryptMsgListener;",
            ")V"
        }
    .end annotation
.end method

.method public abstract deleteLocalMessage(Ljava/lang/String;Ljava/util/ArrayList;Lcom/alibaba/dingpaas/aim/AIMMsgDeleteLocalMsgListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alibaba/dingpaas/aim/AIMMsgDeleteLocalMsgListener;",
            ")V"
        }
    .end annotation
.end method

.method public abstract deleteMessage(Ljava/lang/String;Ljava/util/ArrayList;Lcom/alibaba/dingpaas/aim/AIMMsgDeleteMsgListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alibaba/dingpaas/aim/AIMMsgDeleteMsgListener;",
            ")V"
        }
    .end annotation
.end method

.method public abstract forwardMessage(Lcom/alibaba/dingpaas/aim/AIMMsgSendForwardMessage;Lcom/alibaba/dingpaas/aim/AIMMsgForwardMsgListener;Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/dingpaas/aim/AIMMsgSendForwardMessage;",
            "Lcom/alibaba/dingpaas/aim/AIMMsgForwardMsgListener;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract generateMsgLocalId()J
.end method

.method public abstract getLocalMessage(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/dingpaas/aim/AIMMsgGetLocalMsgListener;)V
.end method

.method public abstract getLocalMessages(Ljava/lang/String;JIZLcom/alibaba/dingpaas/aim/AIMMsgFilter;Lcom/alibaba/dingpaas/aim/AIMMsgGetLocalMsgsListener;)V
.end method

.method public abstract getMessage(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/dingpaas/aim/AIMMsgGetMsgListener;)V
.end method

.method public abstract listMessagesReadStatus(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/dingpaas/aim/AIMMsgListMsgsReadStatus;)V
.end method

.method public abstract listNextLocalMsgs(Ljava/lang/String;JILcom/alibaba/dingpaas/aim/AIMMsgListLocalMsgsListener;)V
.end method

.method public abstract listNextMsgs(Ljava/lang/String;JILcom/alibaba/dingpaas/aim/AIMMsgListNextMsgsListener;)V
.end method

.method public abstract listPreviousLocalMsgs(Ljava/lang/String;JILcom/alibaba/dingpaas/aim/AIMMsgListLocalMsgsListener;)V
.end method

.method public abstract listPreviousMsgs(Ljava/lang/String;JILcom/alibaba/dingpaas/aim/AIMMsgListPreviousMsgsListener;)V
.end method

.method public abstract parseUrl(Ljava/lang/String;Lcom/alibaba/dingpaas/aim/AIMMsgParseUrlListener;)V
.end method

.method public abstract recallMessage(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/dingpaas/aim/AIMMsgRecallMsgListener;)V
.end method

.method public abstract removeAllMsgChangeListener()V
.end method

.method public abstract removeAllMsgListener()V
.end method

.method public abstract removeMsgChangeListener(Lcom/alibaba/dingpaas/aim/AIMMsgChangeListener;)Z
.end method

.method public abstract removeMsgListener(Lcom/alibaba/dingpaas/aim/AIMMsgListener;)Z
.end method

.method public abstract replyMessage(Lcom/alibaba/dingpaas/aim/AIMMsgSendReplyMessage;Lcom/alibaba/dingpaas/aim/AIMMsgReSendMsgListener;Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/dingpaas/aim/AIMMsgSendReplyMessage;",
            "Lcom/alibaba/dingpaas/aim/AIMMsgReSendMsgListener;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract resendMessage(Lcom/alibaba/dingpaas/aim/AIMMsgReSendMessage;Lcom/alibaba/dingpaas/aim/AIMMsgReSendMsgListener;Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/dingpaas/aim/AIMMsgReSendMessage;",
            "Lcom/alibaba/dingpaas/aim/AIMMsgReSendMsgListener;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract sendMessage(Lcom/alibaba/dingpaas/aim/AIMMsgSendMessage;Lcom/alibaba/dingpaas/aim/AIMMsgSendMsgListener;Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/dingpaas/aim/AIMMsgSendMessage;",
            "Lcom/alibaba/dingpaas/aim/AIMMsgSendMsgListener;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract sendMessageTolocal(Lcom/alibaba/dingpaas/aim/AIMMsgSendMessage;Lcom/alibaba/dingpaas/aim/AIMMsgSendMsgToLocalListener;)V
.end method

.method public abstract setNeedReceivers(Z)V
.end method

.method public abstract updateLocalExtension(Ljava/util/ArrayList;Lcom/alibaba/dingpaas/aim/AIMMsgUpdateLocalExtensionListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/dingpaas/aim/AIMMsgLocalExtensionUpdateInfo;",
            ">;",
            "Lcom/alibaba/dingpaas/aim/AIMMsgUpdateLocalExtensionListener;",
            ")V"
        }
    .end annotation
.end method

.method public abstract updateLocalExtensionByKey(Ljava/util/ArrayList;Lcom/alibaba/dingpaas/aim/AIMMsgUpdateLocalExtensionListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/dingpaas/aim/AIMMsgLocalExtensionUpdateInfo;",
            ">;",
            "Lcom/alibaba/dingpaas/aim/AIMMsgUpdateLocalExtensionListener;",
            ")V"
        }
    .end annotation
.end method

.method public abstract updateLocalMessagesBizInfo(Ljava/util/ArrayList;Lcom/alibaba/dingpaas/aim/AIMMsgUpdateLocalMsgsBizInfoListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/dingpaas/aim/AIMMsgBizUpdateInfo;",
            ">;",
            "Lcom/alibaba/dingpaas/aim/AIMMsgUpdateLocalMsgsBizInfoListener;",
            ")V"
        }
    .end annotation
.end method

.method public abstract updateMessageToRead(Ljava/lang/String;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
