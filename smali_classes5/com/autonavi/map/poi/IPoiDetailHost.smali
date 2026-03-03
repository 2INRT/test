.class public interface abstract Lcom/autonavi/map/poi/IPoiDetailHost;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/map/poi/IPoiDetailPage;
.implements Lcom/autonavi/common/IPageContext;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/map/poi/IPoiDetailHost$POI_DETAIL_TYPE;
    }
.end annotation


# virtual methods
.method public abstract bindMapSuspendView()V
.end method

.method public abstract cleanUpSyncPopupWindow()V
.end method

.method public abstract destroyOverlays()V
.end method

.method public abstract dismissTrafficReportDialog()V
.end method

.method public abstract getActivity()Landroid/app/Activity;
.end method

.method public abstract getBottomTipsContainer()Lcom/autonavi/map/poi/ITipContainer;
.end method

.method public abstract getMapManager()Lcom/autonavi/map/core/IMapManager;
.end method

.method public abstract getPoiDetailType()Lcom/autonavi/map/poi/IPoiDetailHost$POI_DETAIL_TYPE;
.end method

.method public abstract getResources()Landroid/content/res/Resources;
.end method

.method public abstract getTrafficEventSource()I
.end method

.method public abstract isFooterMapPointRequestOutter()Z
.end method

.method public abstract onMapPointRequestReturnNull()V
.end method

.method public abstract onPageConfigurationChanged(Landroid/content/res/Configuration;)V
.end method

.method public abstract onPageCreated()V
.end method

.method public abstract onPageWindowFocusChanged(Z)V
.end method

.method public abstract onTipRefreshCallbackForCQView(Lcom/autonavi/common/model/POI;)Z
.end method

.method public abstract registerCloudSyncListener()V
.end method

.method public abstract resetMapSkinState()V
.end method

.method public abstract showDefaultMapTip()V
.end method

.method public abstract unbindMapSuspendView()V
.end method
