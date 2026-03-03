.class public interface abstract Lcom/autonavi/minimap/bundle/agroup/api/IAgroupService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/wing/IBundleService;
.implements Lcom/autonavi/common/ISingletonService;


# virtual methods
.method public abstract actionLog(Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract getAgroupHttpsEnable()Z
.end method

.method public abstract getConfig()Lcom/autonavi/minimap/bundle/agroup/api/IAgroupConfig;
.end method

.method public abstract getDestinationInfo()Lcom/autonavi/minimap/bundle/agroup/entity/DestinationInfo;
.end method

.method public abstract getObserver()Lcom/autonavi/minimap/bundle/agroup/api/IAGroupEventObserver;
.end method

.method public abstract getOverlayService()Lcom/autonavi/minimap/bundle/agroup/api/IAgroupOverlayService;
.end method

.method public abstract getUid()Ljava/lang/String;
.end method

.method public abstract hasInit()Z
.end method

.method public abstract init(Z)V
.end method

.method public abstract isLogin()Z
.end method

.method public abstract onAocsSwitchOpen()V
.end method

.method public abstract onConfigCallBack(I)V
.end method

.method public abstract onConfigResultCallBack(ILjava/lang/String;)V
.end method

.method public abstract onConnectionChanged(Landroid/content/Context;)V
.end method

.method public abstract onDestroy()V
.end method

.method public abstract onPause()V
.end method

.method public abstract onResume()V
.end method

.method public abstract onUserLogin()V
.end method

.method public abstract requestChangeDestinationAccept(Lcom/autonavi/minimap/bundle/agroup/api/IRequestChangeDestinationAcceptCallback;)V
.end method

.method public abstract startScheme(Ljava/lang/String;)Z
.end method
