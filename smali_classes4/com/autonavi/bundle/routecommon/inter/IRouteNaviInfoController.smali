.class public interface abstract Lcom/autonavi/bundle/routecommon/inter/IRouteNaviInfoController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/bundle/routecommon/inter/IRouteNaviInfoController$INotifyStateListener;,
        Lcom/autonavi/bundle/routecommon/inter/IRouteNaviInfoController$INaviInfoListener;
    }
.end annotation


# virtual methods
.method public abstract addNaviInfoListener(Lcom/autonavi/bundle/routecommon/inter/IRouteNaviInfoController$INaviInfoListener;)Z
.end method

.method public abstract clearAll()V
.end method

.method public abstract getNotifyState()Z
.end method

.method public abstract notifyNaviInfo(Llz4;)V
    .param p1    # Llz4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract removeNaviInfoListener(Lcom/autonavi/bundle/routecommon/inter/IRouteNaviInfoController$INaviInfoListener;)Z
.end method

.method public abstract setNotifyStateListener(Lcom/autonavi/bundle/routecommon/inter/IRouteNaviInfoController$INotifyStateListener;)V
.end method
