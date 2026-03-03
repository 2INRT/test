.class final Lcom/alibaba/dingpaas/aim/AIMMsgService$CppProxy;
.super Lcom/alibaba/dingpaas/aim/AIMMsgService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/dingpaas/aim/AIMMsgService;
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
    invoke-direct {p0}, Lcom/alibaba/dingpaas/aim/AIMMsgService;-><init>()V

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
    iput-object v0, p0, Lcom/alibaba/dingpaas/aim/AIMMsgService$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iput-wide p1, p0, Lcom/alibaba/dingpaas/aim/AIMMsgService$CppProxy;->nativeRef:J

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

.method private native addMsgChangeListenerNative(JLcom/alibaba/dingpaas/aim/AIMMsgChangeListener;)Z
.end method

.method private native addMsgListenerNative(JLcom/alibaba/dingpaas/aim/AIMMsgListener;)Z
.end method

.method private native combineForwardMessageNative(JLcom/alibaba/dingpaas/aim/AIMMsgSendForwardMessage;Lcom/alibaba/dingpaas/aim/AIMMsgCombineForwardMsgListener;Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/alibaba/dingpaas/aim/AIMMsgSendForwardMessage;",
            "Lcom/alibaba/dingpaas/aim/AIMMsgCombineForwardMsgListener;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method private native decryptMessageNative(JLjava/util/ArrayList;Lcom/alibaba/dingpaas/aim/AIMMsgDecryptMsgListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/dingpaas/aim/AIMMsgKeyInfo;",
            ">;",
            "Lcom/alibaba/dingpaas/aim/AIMMsgDecryptMsgListener;",
            ")V"
        }
    .end annotation
.end method

.method private native deleteLocalMessageNative(JLjava/lang/String;Ljava/util/ArrayList;Lcom/alibaba/dingpaas/aim/AIMMsgDeleteLocalMsgListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alibaba/dingpaas/aim/AIMMsgDeleteLocalMsgListener;",
            ")V"
        }
    .end annotation
.end method

.method private native deleteMessageNative(JLjava/lang/String;Ljava/util/ArrayList;Lcom/alibaba/dingpaas/aim/AIMMsgDeleteMsgListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alibaba/dingpaas/aim/AIMMsgDeleteMsgListener;",
            ")V"
        }
    .end annotation
.end method

.method private native forwardMessageNative(JLcom/alibaba/dingpaas/aim/AIMMsgSendForwardMessage;Lcom/alibaba/dingpaas/aim/AIMMsgForwardMsgListener;Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/alibaba/dingpaas/aim/AIMMsgSendForwardMessage;",
            "Lcom/alibaba/dingpaas/aim/AIMMsgForwardMsgListener;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method private native generateMsgLocalIdNative(J)J
.end method

.method private native getLocalMessageNative(JLjava/lang/String;Ljava/lang/String;Lcom/alibaba/dingpaas/aim/AIMMsgGetLocalMsgListener;)V
.end method

.method private native getLocalMessagesNative(JLjava/lang/String;JIZLcom/alibaba/dingpaas/aim/AIMMsgFilter;Lcom/alibaba/dingpaas/aim/AIMMsgGetLocalMsgsListener;)V
.end method

.method private native getMessageNative(JLjava/lang/String;Ljava/lang/String;Lcom/alibaba/dingpaas/aim/AIMMsgGetMsgListener;)V
.end method

.method private native listMessagesReadStatusNative(JLjava/lang/String;Ljava/lang/String;Lcom/alibaba/dingpaas/aim/AIMMsgListMsgsReadStatus;)V
.end method

.method private native listNextLocalMsgsNative(JLjava/lang/String;JILcom/alibaba/dingpaas/aim/AIMMsgListLocalMsgsListener;)V
.end method

.method private native listNextMsgsNative(JLjava/lang/String;JILcom/alibaba/dingpaas/aim/AIMMsgListNextMsgsListener;)V
.end method

.method private native listPreviousLocalMsgsNative(JLjava/lang/String;JILcom/alibaba/dingpaas/aim/AIMMsgListLocalMsgsListener;)V
.end method

.method private native listPreviousMsgsNative(JLjava/lang/String;JILcom/alibaba/dingpaas/aim/AIMMsgListPreviousMsgsListener;)V
.end method

.method private native nativeDestroy(J)V
.end method

.method private native parseUrlNative(JLjava/lang/String;Lcom/alibaba/dingpaas/aim/AIMMsgParseUrlListener;)V
.end method

.method private native recallMessageNative(JLjava/lang/String;Ljava/lang/String;Lcom/alibaba/dingpaas/aim/AIMMsgRecallMsgListener;)V
.end method

.method private native removeAllMsgChangeListenerNative(J)V
.end method

.method private native removeAllMsgListenerNative(J)V
.end method

.method private native removeMsgChangeListenerNative(JLcom/alibaba/dingpaas/aim/AIMMsgChangeListener;)Z
.end method

.method private native removeMsgListenerNative(JLcom/alibaba/dingpaas/aim/AIMMsgListener;)Z
.end method

.method private native replyMessageNative(JLcom/alibaba/dingpaas/aim/AIMMsgSendReplyMessage;Lcom/alibaba/dingpaas/aim/AIMMsgReSendMsgListener;Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/alibaba/dingpaas/aim/AIMMsgSendReplyMessage;",
            "Lcom/alibaba/dingpaas/aim/AIMMsgReSendMsgListener;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method private native resendMessageNative(JLcom/alibaba/dingpaas/aim/AIMMsgReSendMessage;Lcom/alibaba/dingpaas/aim/AIMMsgReSendMsgListener;Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/alibaba/dingpaas/aim/AIMMsgReSendMessage;",
            "Lcom/alibaba/dingpaas/aim/AIMMsgReSendMsgListener;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method private native sendMessageNative(JLcom/alibaba/dingpaas/aim/AIMMsgSendMessage;Lcom/alibaba/dingpaas/aim/AIMMsgSendMsgListener;Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/alibaba/dingpaas/aim/AIMMsgSendMessage;",
            "Lcom/alibaba/dingpaas/aim/AIMMsgSendMsgListener;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method private native sendMessageTolocalNative(JLcom/alibaba/dingpaas/aim/AIMMsgSendMessage;Lcom/alibaba/dingpaas/aim/AIMMsgSendMsgToLocalListener;)V
.end method

.method private native setNeedReceiversNative(JZ)V
.end method

.method private native updateLocalExtensionByKeyNative(JLjava/util/ArrayList;Lcom/alibaba/dingpaas/aim/AIMMsgUpdateLocalExtensionListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/dingpaas/aim/AIMMsgLocalExtensionUpdateInfo;",
            ">;",
            "Lcom/alibaba/dingpaas/aim/AIMMsgUpdateLocalExtensionListener;",
            ")V"
        }
    .end annotation
.end method

.method private native updateLocalExtensionNative(JLjava/util/ArrayList;Lcom/alibaba/dingpaas/aim/AIMMsgUpdateLocalExtensionListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/dingpaas/aim/AIMMsgLocalExtensionUpdateInfo;",
            ">;",
            "Lcom/alibaba/dingpaas/aim/AIMMsgUpdateLocalExtensionListener;",
            ")V"
        }
    .end annotation
.end method

.method private native updateLocalMessagesBizInfoNative(JLjava/util/ArrayList;Lcom/alibaba/dingpaas/aim/AIMMsgUpdateLocalMsgsBizInfoListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/dingpaas/aim/AIMMsgBizUpdateInfo;",
            ">;",
            "Lcom/alibaba/dingpaas/aim/AIMMsgUpdateLocalMsgsBizInfoListener;",
            ")V"
        }
    .end annotation
.end method

.method private native updateMessageToReadNative(JLjava/lang/String;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method


# virtual methods
.method public addMsgChangeListener(Lcom/alibaba/dingpaas/aim/AIMMsgChangeListener;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/dingpaas/aim/AIMMsgService$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/alibaba/dingpaas/aim/AIMMsgService$CppProxy;->addMsgChangeListenerNative(JLcom/alibaba/dingpaas/aim/AIMMsgChangeListener;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public addMsgListener(Lcom/alibaba/dingpaas/aim/AIMMsgListener;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/dingpaas/aim/AIMMsgService$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/alibaba/dingpaas/aim/AIMMsgService$CppProxy;->addMsgListenerNative(JLcom/alibaba/dingpaas/aim/AIMMsgListener;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public combineForwardMessage(Lcom/alibaba/dingpaas/aim/AIMMsgSendForwardMessage;Lcom/alibaba/dingpaas/aim/AIMMsgCombineForwardMsgListener;Ljava/util/HashMap;)V
    .locals 6
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

    .line 1
    iget-wide v1, p0, Lcom/alibaba/dingpaas/aim/AIMMsgService$CppProxy;->nativeRef:J

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
    invoke-direct/range {v0 .. v5}, Lcom/alibaba/dingpaas/aim/AIMMsgService$CppProxy;->combineForwardMessageNative(JLcom/alibaba/dingpaas/aim/AIMMsgSendForwardMessage;Lcom/alibaba/dingpaas/aim/AIMMsgCombineForwardMsgListener;Ljava/util/HashMap;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public decryptMessage(Ljava/util/ArrayList;Lcom/alibaba/dingpaas/aim/AIMMsgDecryptMsgListener;)V
    .locals 2
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

    .line 1
    iget-wide v0, p0, Lcom/alibaba/dingpaas/aim/AIMMsgService$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/alibaba/dingpaas/aim/AIMMsgService$CppProxy;->decryptMessageNative(JLjava/util/ArrayList;Lcom/alibaba/dingpaas/aim/AIMMsgDecryptMsgListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public deleteLocalMessage(Ljava/lang/String;Ljava/util/ArrayList;Lcom/alibaba/dingpaas/aim/AIMMsgDeleteLocalMsgListener;)V
    .locals 6
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

    .line 1
    iget-wide v1, p0, Lcom/alibaba/dingpaas/aim/AIMMsgService$CppProxy;->nativeRef:J

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
    invoke-direct/range {v0 .. v5}, Lcom/alibaba/dingpaas/aim/AIMMsgService$CppProxy;->deleteLocalMessageNative(JLjava/lang/String;Ljava/util/ArrayList;Lcom/alibaba/dingpaas/aim/AIMMsgDeleteLocalMsgListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public deleteMessage(Ljava/lang/String;Ljava/util/ArrayList;Lcom/alibaba/dingpaas/aim/AIMMsgDeleteMsgListener;)V
    .locals 6
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

    .line 1
    iget-wide v1, p0, Lcom/alibaba/dingpaas/aim/AIMMsgService$CppProxy;->nativeRef:J

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
    invoke-direct/range {v0 .. v5}, Lcom/alibaba/dingpaas/aim/AIMMsgService$CppProxy;->deleteMessageNative(JLjava/lang/String;Ljava/util/ArrayList;Lcom/alibaba/dingpaas/aim/AIMMsgDeleteMsgListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public djinniPrivateDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/dingpaas/aim/AIMMsgService$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-wide v0, p0, Lcom/alibaba/dingpaas/aim/AIMMsgService$CppProxy;->nativeRef:J

    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Lcom/alibaba/dingpaas/aim/AIMMsgService$CppProxy;->nativeDestroy(J)V

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
    invoke-virtual {p0}, Lcom/alibaba/dingpaas/aim/AIMMsgService$CppProxy;->djinniPrivateDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public forwardMessage(Lcom/alibaba/dingpaas/aim/AIMMsgSendForwardMessage;Lcom/alibaba/dingpaas/aim/AIMMsgForwardMsgListener;Ljava/util/HashMap;)V
    .locals 6
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

    .line 1
    iget-wide v1, p0, Lcom/alibaba/dingpaas/aim/AIMMsgService$CppProxy;->nativeRef:J

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
    invoke-direct/range {v0 .. v5}, Lcom/alibaba/dingpaas/aim/AIMMsgService$CppProxy;->forwardMessageNative(JLcom/alibaba/dingpaas/aim/AIMMsgSendForwardMessage;Lcom/alibaba/dingpaas/aim/AIMMsgForwardMsgListener;Ljava/util/HashMap;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public generateMsgLocalId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/dingpaas/aim/AIMMsgService$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/alibaba/dingpaas/aim/AIMMsgService$CppProxy;->generateMsgLocalIdNative(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getLocalMessage(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/dingpaas/aim/AIMMsgGetLocalMsgListener;)V
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/alibaba/dingpaas/aim/AIMMsgService$CppProxy;->nativeRef:J

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
    invoke-direct/range {v0 .. v5}, Lcom/alibaba/dingpaas/aim/AIMMsgService$CppProxy;->getLocalMessageNative(JLjava/lang/String;Ljava/lang/String;Lcom/alibaba/dingpaas/aim/AIMMsgGetLocalMsgListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getLocalMessages(Ljava/lang/String;JIZLcom/alibaba/dingpaas/aim/AIMMsgFilter;Lcom/alibaba/dingpaas/aim/AIMMsgGetLocalMsgsListener;)V
    .locals 11

    .line 1
    move-object v10, p0

    .line 2
    iget-wide v1, v10, Lcom/alibaba/dingpaas/aim/AIMMsgService$CppProxy;->nativeRef:J

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v3, p1

    .line 6
    move-wide v4, p2

    .line 7
    move v6, p4

    .line 8
    move/from16 v7, p5

    .line 9
    .line 10
    move-object/from16 v8, p6

    .line 11
    .line 12
    move-object/from16 v9, p7

    .line 13
    .line 14
    invoke-direct/range {v0 .. v9}, Lcom/alibaba/dingpaas/aim/AIMMsgService$CppProxy;->getLocalMessagesNative(JLjava/lang/String;JIZLcom/alibaba/dingpaas/aim/AIMMsgFilter;Lcom/alibaba/dingpaas/aim/AIMMsgGetLocalMsgsListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public getMessage(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/dingpaas/aim/AIMMsgGetMsgListener;)V
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/alibaba/dingpaas/aim/AIMMsgService$CppProxy;->nativeRef:J

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
    invoke-direct/range {v0 .. v5}, Lcom/alibaba/dingpaas/aim/AIMMsgService$CppProxy;->getMessageNative(JLjava/lang/String;Ljava/lang/String;Lcom/alibaba/dingpaas/aim/AIMMsgGetMsgListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public listMessagesReadStatus(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/dingpaas/aim/AIMMsgListMsgsReadStatus;)V
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/alibaba/dingpaas/aim/AIMMsgService$CppProxy;->nativeRef:J

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
    invoke-direct/range {v0 .. v5}, Lcom/alibaba/dingpaas/aim/AIMMsgService$CppProxy;->listMessagesReadStatusNative(JLjava/lang/String;Ljava/lang/String;Lcom/alibaba/dingpaas/aim/AIMMsgListMsgsReadStatus;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public listNextLocalMsgs(Ljava/lang/String;JILcom/alibaba/dingpaas/aim/AIMMsgListLocalMsgsListener;)V
    .locals 8

    .line 1
    iget-wide v1, p0, Lcom/alibaba/dingpaas/aim/AIMMsgService$CppProxy;->nativeRef:J

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
    invoke-direct/range {v0 .. v7}, Lcom/alibaba/dingpaas/aim/AIMMsgService$CppProxy;->listNextLocalMsgsNative(JLjava/lang/String;JILcom/alibaba/dingpaas/aim/AIMMsgListLocalMsgsListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public listNextMsgs(Ljava/lang/String;JILcom/alibaba/dingpaas/aim/AIMMsgListNextMsgsListener;)V
    .locals 8

    .line 1
    iget-wide v1, p0, Lcom/alibaba/dingpaas/aim/AIMMsgService$CppProxy;->nativeRef:J

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
    invoke-direct/range {v0 .. v7}, Lcom/alibaba/dingpaas/aim/AIMMsgService$CppProxy;->listNextMsgsNative(JLjava/lang/String;JILcom/alibaba/dingpaas/aim/AIMMsgListNextMsgsListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public listPreviousLocalMsgs(Ljava/lang/String;JILcom/alibaba/dingpaas/aim/AIMMsgListLocalMsgsListener;)V
    .locals 8

    .line 1
    iget-wide v1, p0, Lcom/alibaba/dingpaas/aim/AIMMsgService$CppProxy;->nativeRef:J

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
    invoke-direct/range {v0 .. v7}, Lcom/alibaba/dingpaas/aim/AIMMsgService$CppProxy;->listPreviousLocalMsgsNative(JLjava/lang/String;JILcom/alibaba/dingpaas/aim/AIMMsgListLocalMsgsListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public listPreviousMsgs(Ljava/lang/String;JILcom/alibaba/dingpaas/aim/AIMMsgListPreviousMsgsListener;)V
    .locals 8

    .line 1
    iget-wide v1, p0, Lcom/alibaba/dingpaas/aim/AIMMsgService$CppProxy;->nativeRef:J

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
    invoke-direct/range {v0 .. v7}, Lcom/alibaba/dingpaas/aim/AIMMsgService$CppProxy;->listPreviousMsgsNative(JLjava/lang/String;JILcom/alibaba/dingpaas/aim/AIMMsgListPreviousMsgsListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public parseUrl(Ljava/lang/String;Lcom/alibaba/dingpaas/aim/AIMMsgParseUrlListener;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/dingpaas/aim/AIMMsgService$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/alibaba/dingpaas/aim/AIMMsgService$CppProxy;->parseUrlNative(JLjava/lang/String;Lcom/alibaba/dingpaas/aim/AIMMsgParseUrlListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public recallMessage(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/dingpaas/aim/AIMMsgRecallMsgListener;)V
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/alibaba/dingpaas/aim/AIMMsgService$CppProxy;->nativeRef:J

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
    invoke-direct/range {v0 .. v5}, Lcom/alibaba/dingpaas/aim/AIMMsgService$CppProxy;->recallMessageNative(JLjava/lang/String;Ljava/lang/String;Lcom/alibaba/dingpaas/aim/AIMMsgRecallMsgListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public removeAllMsgChangeListener()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/dingpaas/aim/AIMMsgService$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/alibaba/dingpaas/aim/AIMMsgService$CppProxy;->removeAllMsgChangeListenerNative(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeAllMsgListener()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/dingpaas/aim/AIMMsgService$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/alibaba/dingpaas/aim/AIMMsgService$CppProxy;->removeAllMsgListenerNative(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeMsgChangeListener(Lcom/alibaba/dingpaas/aim/AIMMsgChangeListener;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/dingpaas/aim/AIMMsgService$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/alibaba/dingpaas/aim/AIMMsgService$CppProxy;->removeMsgChangeListenerNative(JLcom/alibaba/dingpaas/aim/AIMMsgChangeListener;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public removeMsgListener(Lcom/alibaba/dingpaas/aim/AIMMsgListener;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/dingpaas/aim/AIMMsgService$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/alibaba/dingpaas/aim/AIMMsgService$CppProxy;->removeMsgListenerNative(JLcom/alibaba/dingpaas/aim/AIMMsgListener;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public replyMessage(Lcom/alibaba/dingpaas/aim/AIMMsgSendReplyMessage;Lcom/alibaba/dingpaas/aim/AIMMsgReSendMsgListener;Ljava/util/HashMap;)V
    .locals 6
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

    .line 1
    iget-wide v1, p0, Lcom/alibaba/dingpaas/aim/AIMMsgService$CppProxy;->nativeRef:J

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
    invoke-direct/range {v0 .. v5}, Lcom/alibaba/dingpaas/aim/AIMMsgService$CppProxy;->replyMessageNative(JLcom/alibaba/dingpaas/aim/AIMMsgSendReplyMessage;Lcom/alibaba/dingpaas/aim/AIMMsgReSendMsgListener;Ljava/util/HashMap;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public resendMessage(Lcom/alibaba/dingpaas/aim/AIMMsgReSendMessage;Lcom/alibaba/dingpaas/aim/AIMMsgReSendMsgListener;Ljava/util/HashMap;)V
    .locals 6
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

    .line 1
    iget-wide v1, p0, Lcom/alibaba/dingpaas/aim/AIMMsgService$CppProxy;->nativeRef:J

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
    invoke-direct/range {v0 .. v5}, Lcom/alibaba/dingpaas/aim/AIMMsgService$CppProxy;->resendMessageNative(JLcom/alibaba/dingpaas/aim/AIMMsgReSendMessage;Lcom/alibaba/dingpaas/aim/AIMMsgReSendMsgListener;Ljava/util/HashMap;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public sendMessage(Lcom/alibaba/dingpaas/aim/AIMMsgSendMessage;Lcom/alibaba/dingpaas/aim/AIMMsgSendMsgListener;Ljava/util/HashMap;)V
    .locals 6
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

    .line 1
    iget-wide v1, p0, Lcom/alibaba/dingpaas/aim/AIMMsgService$CppProxy;->nativeRef:J

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
    invoke-direct/range {v0 .. v5}, Lcom/alibaba/dingpaas/aim/AIMMsgService$CppProxy;->sendMessageNative(JLcom/alibaba/dingpaas/aim/AIMMsgSendMessage;Lcom/alibaba/dingpaas/aim/AIMMsgSendMsgListener;Ljava/util/HashMap;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public sendMessageTolocal(Lcom/alibaba/dingpaas/aim/AIMMsgSendMessage;Lcom/alibaba/dingpaas/aim/AIMMsgSendMsgToLocalListener;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/dingpaas/aim/AIMMsgService$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/alibaba/dingpaas/aim/AIMMsgService$CppProxy;->sendMessageTolocalNative(JLcom/alibaba/dingpaas/aim/AIMMsgSendMessage;Lcom/alibaba/dingpaas/aim/AIMMsgSendMsgToLocalListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setNeedReceivers(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/dingpaas/aim/AIMMsgService$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/alibaba/dingpaas/aim/AIMMsgService$CppProxy;->setNeedReceiversNative(JZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateLocalExtension(Ljava/util/ArrayList;Lcom/alibaba/dingpaas/aim/AIMMsgUpdateLocalExtensionListener;)V
    .locals 2
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

    .line 1
    iget-wide v0, p0, Lcom/alibaba/dingpaas/aim/AIMMsgService$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/alibaba/dingpaas/aim/AIMMsgService$CppProxy;->updateLocalExtensionNative(JLjava/util/ArrayList;Lcom/alibaba/dingpaas/aim/AIMMsgUpdateLocalExtensionListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateLocalExtensionByKey(Ljava/util/ArrayList;Lcom/alibaba/dingpaas/aim/AIMMsgUpdateLocalExtensionListener;)V
    .locals 2
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

    .line 1
    iget-wide v0, p0, Lcom/alibaba/dingpaas/aim/AIMMsgService$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/alibaba/dingpaas/aim/AIMMsgService$CppProxy;->updateLocalExtensionByKeyNative(JLjava/util/ArrayList;Lcom/alibaba/dingpaas/aim/AIMMsgUpdateLocalExtensionListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateLocalMessagesBizInfo(Ljava/util/ArrayList;Lcom/alibaba/dingpaas/aim/AIMMsgUpdateLocalMsgsBizInfoListener;)V
    .locals 2
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

    .line 1
    iget-wide v0, p0, Lcom/alibaba/dingpaas/aim/AIMMsgService$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/alibaba/dingpaas/aim/AIMMsgService$CppProxy;->updateLocalMessagesBizInfoNative(JLjava/util/ArrayList;Lcom/alibaba/dingpaas/aim/AIMMsgUpdateLocalMsgsBizInfoListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateMessageToRead(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/alibaba/dingpaas/aim/AIMMsgService$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/alibaba/dingpaas/aim/AIMMsgService$CppProxy;->updateMessageToReadNative(JLjava/lang/String;Ljava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
