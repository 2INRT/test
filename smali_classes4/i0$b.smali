.class public final Li0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/dingpaas/aim/AIMConvChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li0;


# direct methods
.method public constructor <init>(Li0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li0$b;->a:Li0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onConvBizTypeChanged(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/dingpaas/aim/AIMConversation;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li0$b;->a:Li0;

    .line 2
    .line 3
    sget-object v1, Lcom/amap/bundle/im/conversion/ConversationChangeEvent;->TYPE_BIZ_TYPE_CHANGED:Lcom/amap/bundle/im/conversion/ConversationChangeEvent;

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Li0;->a(Li0;Ljava/util/ArrayList;Lcom/amap/bundle/im/conversion/ConversationChangeEvent;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onConvClearMessage(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/dingpaas/aim/AIMConversation;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/amap/bundle/im/conversion/ConversationChangeEvent;->TYPE_CLEAR_MESSAGE:Lcom/amap/bundle/im/conversion/ConversationChangeEvent;

    .line 2
    .line 3
    iget-object v1, p0, Li0$b;->a:Li0;

    .line 4
    .line 5
    invoke-static {v1, p1, v0}, Li0;->a(Li0;Ljava/util/ArrayList;Lcom/amap/bundle/im/conversion/ConversationChangeEvent;)V

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/alibaba/dingpaas/aim/AIMConversation;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/alibaba/dingpaas/aim/AIMConversation;->cid:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance v2, Li0$b$b;

    .line 37
    .line 38
    invoke-direct {v2, p0, v0}, Li0$b$b;-><init>(Li0$b;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-virtual {v1, v0, v3, v2}, Li0;->e(Ljava/lang/String;Lnt2;Lcom/amap/bundle/im/conversion/IGroupHandleCallback;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-void
.end method

.method public final onConvDraftChanged(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/dingpaas/aim/AIMConversation;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li0$b;->a:Li0;

    .line 2
    .line 3
    sget-object v1, Lcom/amap/bundle/im/conversion/ConversationChangeEvent;->TYPE_DRAFT_CHANGED:Lcom/amap/bundle/im/conversion/ConversationChangeEvent;

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Li0;->a(Li0;Ljava/util/ArrayList;Lcom/amap/bundle/im/conversion/ConversationChangeEvent;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onConvExtensionChanged(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/dingpaas/aim/AIMConversation;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/amap/bundle/im/conversion/ConversationChangeEvent;->TYPE_EXTENSION_CHANGED:Lcom/amap/bundle/im/conversion/ConversationChangeEvent;

    .line 2
    .line 3
    iget-object v1, p0, Li0$b;->a:Li0;

    .line 4
    .line 5
    invoke-static {v1, p1, v0}, Li0;->a(Li0;Ljava/util/ArrayList;Lcom/amap/bundle/im/conversion/ConversationChangeEvent;)V

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/alibaba/dingpaas/aim/AIMConversation;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/alibaba/dingpaas/aim/AIMConversation;->cid:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance v2, Li0$b$a;

    .line 37
    .line 38
    invoke-direct {v2, p0, v0}, Li0$b$a;-><init>(Li0$b;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-virtual {v1, v0, v3, v2}, Li0;->e(Ljava/lang/String;Lnt2;Lcom/amap/bundle/im/conversion/IGroupHandleCallback;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-void
.end method

.method public final onConvLastMessageChanged(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/dingpaas/aim/AIMConversation;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li0$b;->a:Li0;

    .line 2
    .line 3
    sget-object v1, Lcom/amap/bundle/im/conversion/ConversationChangeEvent;->TYPE_LAST_MESSAGE_CHANGED:Lcom/amap/bundle/im/conversion/ConversationChangeEvent;

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Li0;->a(Li0;Ljava/util/ArrayList;Lcom/amap/bundle/im/conversion/ConversationChangeEvent;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onConvLocalExtensionChanged(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/dingpaas/aim/AIMConversation;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li0$b;->a:Li0;

    .line 2
    .line 3
    sget-object v1, Lcom/amap/bundle/im/conversion/ConversationChangeEvent;->TYPE_LOCAL_EXTENSION_CHANGED:Lcom/amap/bundle/im/conversion/ConversationChangeEvent;

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Li0;->a(Li0;Ljava/util/ArrayList;Lcom/amap/bundle/im/conversion/ConversationChangeEvent;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onConvNotificationChanged(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/dingpaas/aim/AIMConversation;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li0$b;->a:Li0;

    .line 2
    .line 3
    sget-object v1, Lcom/amap/bundle/im/conversion/ConversationChangeEvent;->TYPE_NOTIFICATION_CHANGED:Lcom/amap/bundle/im/conversion/ConversationChangeEvent;

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Li0;->a(Li0;Ljava/util/ArrayList;Lcom/amap/bundle/im/conversion/ConversationChangeEvent;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onConvStatusChanged(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/dingpaas/aim/AIMConversation;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final onConvTopChanged(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/dingpaas/aim/AIMConversation;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li0$b;->a:Li0;

    .line 2
    .line 3
    sget-object v1, Lcom/amap/bundle/im/conversion/ConversationChangeEvent;->TYPE_TOP_CHANGED:Lcom/amap/bundle/im/conversion/ConversationChangeEvent;

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Li0;->a(Li0;Ljava/util/ArrayList;Lcom/amap/bundle/im/conversion/ConversationChangeEvent;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onConvTypingEvent(Ljava/lang/String;Lcom/alibaba/dingpaas/aim/AIMConvTypingCommand;Lcom/alibaba/dingpaas/aim/AIMConvTypingMessageContent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onConvUTagsChanged(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/dingpaas/aim/AIMConversation;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final onConvUnreadCountChanged(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/dingpaas/aim/AIMConversation;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li0$b;->a:Li0;

    .line 2
    .line 3
    sget-object v1, Lcom/amap/bundle/im/conversion/ConversationChangeEvent;->TYPE_UNREAD_COUNT_CHANGED:Lcom/amap/bundle/im/conversion/ConversationChangeEvent;

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Li0;->a(Li0;Ljava/util/ArrayList;Lcom/amap/bundle/im/conversion/ConversationChangeEvent;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onConvUserExtensionChanged(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/dingpaas/aim/AIMConversation;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li0$b;->a:Li0;

    .line 2
    .line 3
    sget-object v1, Lcom/amap/bundle/im/conversion/ConversationChangeEvent;->TYPE_USER_EXTENSION_CHANGED:Lcom/amap/bundle/im/conversion/ConversationChangeEvent;

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Li0;->a(Li0;Ljava/util/ArrayList;Lcom/amap/bundle/im/conversion/ConversationChangeEvent;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
