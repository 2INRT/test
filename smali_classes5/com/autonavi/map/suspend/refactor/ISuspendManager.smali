.class public interface abstract Lcom/autonavi/map/suspend/refactor/ISuspendManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/common/ISingletonService;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/autonavi/common/ISingletonService;"
    }
.end annotation


# virtual methods
.method public abstract getCompassManager()Lcom/autonavi/map/suspend/refactor/compass/ICompassManager;
.end method

.method public abstract getContext()Landroid/content/Context;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getFloorManager()Lcom/autonavi/map/suspend/refactor/floor/IFloorManager;
.end method

.method public abstract getGpsManager()Lcom/autonavi/map/suspend/refactor/gps/IGpsManager;
.end method

.method public abstract getMainEngineId()I
.end method

.method public abstract getMapCustomizeManager()Lcom/autonavi/map/suspend/manager/IMapCustomizeManager;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getScaleManager()Lcom/autonavi/map/suspend/refactor/scale/IScaleManager;
.end method

.method public abstract init(Landroid/content/Context;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;)V"
        }
    .end annotation
.end method

.method public abstract onDestroy()V
.end method

.method public abstract setMapCustomizeManager(Lcom/autonavi/map/suspend/manager/IMapCustomizeManager;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
