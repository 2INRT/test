.class public final Lq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/dingpaas/aim/AIMGroupListAllMemberListener;
.implements Lcom/autonavi/minimap/util/url/UrlRewriter;


# instance fields
.field public a:Ljava/lang/Object;


# virtual methods
.method public onFailure(Lcom/alibaba/dingpaas/base/DPSError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/amap/bundle/im/conversion/IMGroupListAllMemberListener;

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
    invoke-interface {v0, v1}, Lcom/amap/bundle/im/conversion/IMGroupListAllMemberListener;->onFailure(Lcom/amap/bundle/im/IMException;)V

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
    const-string/jumbo p1, ", tag: loadAllGroupMembersxw"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string/jumbo v0, "AIMGroupListAllMemberListenerProxy"

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p1}, Lut2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onLocal(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/amap/bundle/im/conversion/IMGroupListAllMemberListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/amap/bundle/im/util/ConversationUtil;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Lcom/amap/bundle/im/conversion/IMGroupListAllMemberListener;->onLocal(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onRefresh(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/amap/bundle/im/conversion/IMGroupListAllMemberListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/amap/bundle/im/util/ConversationUtil;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Lcom/amap/bundle/im/conversion/IMGroupListAllMemberListener;->onRefresh(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public rewriteUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo p1, ""

    .line 8
    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object v0, p0, Lq0;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/autonavi/minimap/util/url/UrlRewriteDelegate;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {v1, p1}, Lcom/autonavi/minimap/util/url/UrlRewriteDelegate;->isForType(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-interface {v1, p1}, Lcom/autonavi/minimap/util/url/UrlRewriter;->rewriteUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_2
    return-object p1
.end method
