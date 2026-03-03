.class public final Lcom/amap/bundle/jsadapter/auth/JsAuthorizeManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/cloudconfig/api/aocs/IConfigResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/jsadapter/auth/JsAuthorizeManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final onConfigCallBack(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/amap/bundle/jsadapter/auth/JsAuthorizeManager;->b()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/amap/bundle/jsadapter/auth/JsAuthorizeManager;->c:Lcom/amap/bundle/jsadapter/auth/WhiteListUpdateTask;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/amap/bundle/jsadapter/auth/WhiteListUpdateTask;->c(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onConfigResultCallBack(ILjava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "[Manager] configCallback status = "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, ", from = "

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lna;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/amap/bundle/jsadapter/auth/JsAuthorizeManager;->c:Lcom/amap/bundle/jsadapter/auth/WhiteListUpdateTask;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string/jumbo v1, "doUpdate"

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string/jumbo v1, "auto"

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string/jumbo v1, "jsauth"

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, Lnt0;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool$e;->a:Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;

    .line 36
    .line 37
    new-instance v1, Lcom/amap/bundle/jsadapter/auth/JsAuthorizeManager$a$a;

    .line 38
    .line 39
    invoke-direct {v1, p1, p2}, Lcom/amap/bundle/jsadapter/auth/JsAuthorizeManager$a$a;-><init>(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;->a(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
