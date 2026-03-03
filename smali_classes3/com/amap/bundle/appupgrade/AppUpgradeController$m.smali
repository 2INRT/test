.class public final Lcom/amap/bundle/appupgrade/AppUpgradeController$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/appupgrade/config/downloader/UpdateHintConfigDownloader$ConfigReadyCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/appupgrade/AppUpgradeController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lcom/amap/bundle/appupgrade/AppUpgradeController;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final onCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/appupgrade/AppUpgradeController$m;->a:Ljava/lang/ref/SoftReference;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/amap/bundle/appupgrade/AppUpgradeController;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v1, Lcom/amap/bundle/appupgrade/AppUpgradeController;->v:Lcom/amap/bundle/appupgrade/AppUpgradeController;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/amap/bundle/appupgrade/AppUpgradeController;->h()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final onError()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/appupgrade/AppUpgradeController$m;->a:Ljava/lang/ref/SoftReference;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/amap/bundle/appupgrade/AppUpgradeController;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v1, Lcom/amap/bundle/appupgrade/AppUpgradeController;->v:Lcom/amap/bundle/appupgrade/AppUpgradeController;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/amap/bundle/appupgrade/AppUpgradeController;->h()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final onUpdateConfigReady()V
    .locals 1

    .line 1
    new-instance v0, Lcom/amap/bundle/appupgrade/AppUpgradeController$m$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/amap/bundle/appupgrade/AppUpgradeController$m$a;-><init>(Lcom/amap/bundle/appupgrade/AppUpgradeController$m;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
