.class public interface abstract Lcom/amap/bundle/drive/carprojection/module/IAjxModuleCar;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract beginCarMachineProjection()V
.end method

.method public abstract getOrientation(Z)I
.end method

.method public abstract getScreenInfo(Z)Ljava/lang/String;
.end method

.method public abstract init()V
.end method

.method public abstract isCarProjectionDayMode()Z
.end method

.method public abstract notifyCruiseStatusChanged(Z)V
.end method

.method public abstract notifyCurrentDayNightModeChanged(Z)V
.end method

.method public abstract notifyNaviStarted()V
.end method

.method public abstract notifyNaviStopped()V
.end method

.method public abstract notifyOngoingCard(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Ljava/lang/String;)V
.end method

.method public abstract onModuleDestroy()V
.end method

.method public abstract registerUiModeChangeListener(Landroid/util/SparseArray;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract stopCarMachineProjection()V
.end method

.method public abstract unregisterUiModeChangeListener()V
.end method
