.class public interface abstract Lcom/autonavi/minimap/drive/tools/IDriveUtil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/common/ISingletonService;


# virtual methods
.method public abstract checkTaxiOrder()V
.end method

.method public abstract createDriveRoutePageListener(Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;Ljava/lang/Object;)Lcom/autonavi/minimap/drive/route/home/IRoutePageListener;
.end method

.method public abstract createEnergyRoutePageListener(Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;Ljava/lang/Object;)Lcom/autonavi/minimap/drive/route/home/IRoutePageListener;
.end method

.method public abstract createEtripRoutePageListener(Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;Ljava/lang/Object;)Lcom/autonavi/minimap/drive/route/home/IRoutePageListener;
.end method

.method public abstract createMotorRoutePageListener(Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;Ljava/lang/Object;)Lcom/autonavi/minimap/drive/route/home/IRoutePageListener;
.end method

.method public abstract createTruckDriveRoutePageListener(Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;Ljava/lang/Object;)Lcom/autonavi/minimap/drive/route/home/IRoutePageListener;
.end method

.method public abstract doOpenFeatureShowEnergyRouteResult(Landroid/content/Context;Landroid/net/Uri;)V
.end method

.method public abstract doOpenFeatureShowMotorRouteResult(Landroid/content/Context;Landroid/net/Uri;)V
.end method

.method public abstract doOpenFeatureShowRouteResult(Landroid/content/Context;Landroid/net/Uri;)V
.end method

.method public abstract doOpenFeatureShowTruckRouteResult(Landroid/content/Context;Landroid/net/Uri;)V
.end method

.method public abstract getAvoidingStatusbarList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCalcRouteMessageByTypeCode(II)Ljava/lang/String;
.end method

.method public abstract getCarPlateNumber()Ljava/lang/String;
.end method

.method public abstract getContentOptions()I
.end method

.method public abstract getDriveIntentDispatcher(Landroid/app/Activity;)Lcom/autonavi/minimap/drive/intent/IDriveIntentDispatcher;
.end method

.method public abstract getIsToWork()Z
.end method

.method public abstract getLastRoutingChoice()Ljava/lang/String;
.end method

.method public abstract getLocalUnapplyedRdPaymentList()Lorg/json/JSONArray;
.end method

.method public abstract getNaviSettingsFeedback(Landroid/content/Context;)Lorg/json/JSONObject;
.end method

.method public abstract getTruckCarPlateNumber()Ljava/lang/String;
.end method

.method public abstract getTruckHeight()F
.end method

.method public abstract getTruckLoad()F
.end method

.method public abstract isAvoidLimitedPath()Z
.end method

.method public abstract isCommutePositionComplete()Z
.end method

.method public abstract isTruckAvoidLimited()Z
.end method

.method public abstract isTruckAvoidLimitedPath()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract isTruckAvoidLoad()Z
.end method

.method public abstract onMapActivityDestroy()V
.end method

.method public abstract onNetworkConnected(I)V
.end method

.method public abstract openTaxiEndPage(Lcom/autonavi/common/IPageContext;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract openTaxiImmerseMapPage(Lcom/autonavi/common/IPageContext;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract openTaxiOrdersListPage(Lcom/autonavi/common/IPageContext;Ljava/lang/String;)V
.end method

.method public abstract requestTruckSupport()V
.end method

.method public abstract setAvoidLimitedPath(Z)V
.end method

.method public abstract setCarPlateNumber(Ljava/lang/String;)V
.end method

.method public abstract setShouldAutoOnline(Z)V
.end method

.method public abstract shouldAutoOnline()Z
.end method

.method public abstract shouldRouteOffline()Z
.end method

.method public abstract updateTrafficRemindCustomAddress()V
.end method

.method public abstract updateYunConfig()V
.end method
