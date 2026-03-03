.class public final Lcom/amap/bundle/webview/config/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/cloudconfig/api/aocs/IConfigResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/webview/config/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final onConfigCallBack(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/amap/bundle/webview/config/a;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/amap/bundle/webview/config/a;->d:Lcom/amap/bundle/webview/config/ScreenAdaptUpdateTask;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/amap/bundle/webview/config/ScreenAdaptUpdateTask;->c(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onConfigResultCallBack(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "configCallback status = "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "H5ScreenAdaptManager"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lbg;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool$e;->a:Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;

    .line 23
    .line 24
    new-instance v1, Lcom/amap/bundle/webview/config/a$a$a;

    .line 25
    .line 26
    invoke-direct {v1, p1, p2}, Lcom/amap/bundle/webview/config/a$a$a;-><init>(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;->a(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
