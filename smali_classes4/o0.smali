.class public final Lo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/dingpaas/aim/AIMConvGetSingleConvListener;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# virtual methods
.method public onFailure(Lcom/alibaba/dingpaas/base/DPSError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/amap/bundle/im/conversion/IMConversationListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/amap/bundle/im/IMException;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lcom/amap/bundle/im/IMException;-><init>(Lcom/alibaba/dingpaas/base/DPSError;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/amap/bundle/im/conversion/IMConversationListener;->onFailure(Lcom/amap/bundle/im/IMException;)V

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
    iget-object p1, p0, Lo0;->c:Ljava/lang/Object;

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
    const-string/jumbo v0, "AIMGetSingleConvListenerProxy"

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p1}, Lut2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public onSuccess(Lcom/alibaba/dingpaas/aim/AIMConversation;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/amap/bundle/im/conversion/IMConversationListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lit2;

    .line 13
    .line 14
    invoke-direct {v2, p1}, Lit2;-><init>(Lcom/alibaba/dingpaas/aim/AIMConversation;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lo0;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lcom/amap/bundle/im/util/a;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lcom/amap/bundle/im/util/a;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    new-instance v1, Lit2;

    .line 28
    .line 29
    invoke-direct {v1, p1}, Lit2;-><init>(Lcom/alibaba/dingpaas/aim/AIMConversation;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Lcom/amap/bundle/im/conversion/IMConversationListener;->onSuccess(Lit2;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
