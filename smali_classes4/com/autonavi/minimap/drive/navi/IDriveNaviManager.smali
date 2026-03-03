.class public interface abstract Lcom/autonavi/minimap/drive/navi/IDriveNaviManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/common/ISingletonService;


# virtual methods
.method public abstract continueNavigation(Landroid/app/Activity;)V
.end method

.method public abstract delNaviHistoryList()V
.end method

.method public abstract destroyAutoNaviEngine()V
.end method

.method public abstract destroyRouteResult(Lcom/autonavi/minimap/drive/route/CalcRouteScene;)V
.end method

.method public abstract finishNavi()V
.end method

.method public abstract getRecentGPS(III)[Lkd2;
.end method

.method public abstract getTbtModuleVersion(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract init3dSupport()V
.end method

.method public abstract init3dSupport(Z)V
.end method

.method public abstract initNaviEngine()V
.end method

.method public abstract isInitTbtEngineSuccess()Z
.end method

.method public abstract isStartingNavi()Z
.end method

.method public abstract openTrafficeRadio(Z)V
.end method

.method public abstract registerUpdateCityDataObserver(Lcom/autonavi/minimap/drive/navi/UpdateCityDataObserver;)V
.end method

.method public abstract releaseAutoNaviEngine()V
.end method

.method public abstract setPressure(Landroid/hardware/SensorEvent;)V
.end method

.method public abstract setSensorScene(I)V
.end method

.method public abstract setTbtIOParam(III)I
.end method

.method public abstract setTbtParam(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public abstract setVoicePackage(Ljava/lang/String;)V
.end method

.method public abstract showNaviTips(ILjava/lang/String;)V
.end method

.method public abstract startAjxAutoNavi(Ljava/lang/String;)V
.end method

.method public abstract startNavi(Lcom/autonavi/common/model/POI;)V
.end method

.method public abstract startNavi(Lcom/autonavi/common/model/POI;Ljava/lang/String;Z)V
.end method

.method public abstract startNavi(Lcom/autonavi/common/model/POI;Ljava/lang/String;ZLjava/lang/String;)V
.end method

.method public abstract startNavi(Lcom/autonavi/common/model/POI;Ljava/util/ArrayList;Lcom/autonavi/common/model/POI;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/common/model/POI;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/common/model/POI;",
            ">;",
            "Lcom/autonavi/common/model/POI;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract unregisterUpdateCityDataObserver(Lcom/autonavi/minimap/drive/navi/UpdateCityDataObserver;)V
.end method
