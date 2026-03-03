.class public interface abstract Lcom/autonavi/bundle/miniapp/api/IMiniAppService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/wing/IBundleService;


# virtual methods
.method public abstract appExists(Ljava/lang/String;)Z
.end method

.method public abstract doLogout()V
.end method

.method public abstract ensureMtopInit(Lcom/autonavi/bundle/miniapp/api/MTopInitCallback;)V
.end method

.method public abstract finishAllApps(Ljava/lang/String;)V
.end method

.method public abstract getDebugParams()Ljava/lang/String;
.end method

.method public abstract getMiniAppCloudConfig()Ljava/lang/String;
.end method

.method public abstract isEnableById(Ljava/lang/String;)Z
.end method

.method public abstract isMiniAppEnable()Z
.end method

.method public abstract isNeedLoginById(Ljava/lang/String;)Z
.end method

.method public abstract needInterceptStartActivity(Landroid/content/Intent;)Z
.end method

.method public abstract openH5Page(Landroid/os/Bundle;)V
.end method

.method public abstract prefetch(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract reportMiniAppLog(Z)V
.end method

.method public abstract setupQuinoxlessFramework()V
.end method

.method public abstract startMiniApp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract startMiniAppListActivity(Landroid/content/Context;)V
.end method

.method public abstract uploadLog()V
.end method
