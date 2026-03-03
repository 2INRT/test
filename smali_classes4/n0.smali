.class public final Ln0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/dingpaas/aim/AIMConvGetConvListener;


# instance fields
.field public final a:Lcom/amap/bundle/im/conversion/IMLoadConversationsListener;

.field public final b:Lcom/amap/bundle/im/util/a;

.field public final c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/im/util/a;ILcom/amap/bundle/im/ajxmodule/AjxModuleIm$c0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln0;->b:Lcom/amap/bundle/im/util/a;

    .line 5
    .line 6
    iput p2, p0, Ln0;->c:I

    .line 7
    .line 8
    iput-object p3, p0, Ln0;->a:Lcom/amap/bundle/im/conversion/IMLoadConversationsListener;

    .line 9
    .line 10
    iput-object p4, p0, Ln0;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/alibaba/dingpaas/base/DPSError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln0;->a:Lcom/amap/bundle/im/conversion/IMLoadConversationsListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/amap/bundle/im/IMException;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lcom/amap/bundle/im/IMException;-><init>(Lcom/alibaba/dingpaas/base/DPSError;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/amap/bundle/im/conversion/IMLoadConversationsListener;->onFailure(Lcom/amap/bundle/im/IMException;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string/jumbo p1, ", tag: "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Ln0;->d:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string/jumbo v0, "AIMGetConvListenerProxy"

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p1}, Lut2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
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
    iget-object p1, p0, Ln0;->b:Lcom/amap/bundle/im/util/a;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/amap/bundle/im/util/a;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Ln0;->a:Lcom/amap/bundle/im/conversion/IMLoadConversationsListener;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v2, p0, Ln0;->c:I

    .line 53
    .line 54
    if-lt v0, v2, :cond_1

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v0, 0x0

    .line 59
    :goto_1
    iget-object p1, p1, Lcom/amap/bundle/im/util/a;->a:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v1, p1, v0}, Lcom/amap/bundle/im/conversion/IMLoadConversationsListener;->onSuccess(Ljava/util/List;Z)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method
