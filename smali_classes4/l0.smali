.class public final Ll0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/dingpaas/aim/AIMConvGetConvListener;


# instance fields
.field public final a:Lcom/amap/bundle/im/conversion/IMLoadConversationsListener;

.field public final b:Lcom/amap/bundle/im/util/a;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/im/conversion/IMLoadConversationsListener;Lcom/amap/bundle/im/util/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll0;->a:Lcom/amap/bundle/im/conversion/IMLoadConversationsListener;

    .line 5
    .line 6
    iput-object p2, p0, Ll0;->b:Lcom/amap/bundle/im/util/a;

    .line 7
    .line 8
    iput-object p3, p0, Ll0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/alibaba/dingpaas/base/DPSError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll0;->a:Lcom/amap/bundle/im/conversion/IMLoadConversationsListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/amap/bundle/im/IMException;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/amap/bundle/im/IMException;-><init>(Lcom/alibaba/dingpaas/base/DPSError;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/amap/bundle/im/conversion/IMLoadConversationsListener;->onFailure(Lcom/amap/bundle/im/IMException;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string/jumbo p1, ", tag: "

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Ll0;->c:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string/jumbo v0, "AIMConvGetConvListenerProxy"

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p1}, Lut2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onSuccess(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/dingpaas/aim/AIMConversation;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/alibaba/dingpaas/aim/AIMConversation;

    .line 29
    .line 30
    new-instance v2, Lit2;

    .line 31
    .line 32
    invoke-direct {v2, v1}, Lit2;-><init>(Lcom/alibaba/dingpaas/aim/AIMConversation;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, p0, Ll0;->b:Lcom/amap/bundle/im/util/a;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/amap/bundle/im/util/a;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Ll0;->a:Lcom/amap/bundle/im/conversion/IMLoadConversationsListener;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-interface {p1, v0, v1}, Lcom/amap/bundle/im/conversion/IMLoadConversationsListener;->onSuccess(Ljava/util/List;Z)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method
