.class public interface abstract Lcom/autonavi/map/fragmentcontainer/page/IMapBasePageDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/map/poi/IPoiDetailPage;
.implements Lcom/autonavi/map/maplayer/OpenLayerInteractiveListener;


# annotations
.annotation build Lcom/autonavi/minimap/HostKeep;
.end annotation


# virtual methods
.method public abstract OnTrafficLabelClick()V
.end method

.method public abstract OnTrafficLabelClickCancel()V
.end method

.method public abstract bindGpsWidget()V
.end method

.method public abstract cleanUpSyncPopupWindow()V
.end method

.method public abstract deleteCurrentFocusKey()V
.end method

.method public abstract dismissTip()V
.end method

.method public abstract dismissTrafficReportDialog()V
.end method

.method public abstract dismissViewFooter()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract doFastReportError(Ljava/lang/String;)V
.end method

.method public abstract getGLMapView()Lcom/autonavi/map/mapinterface/IMapView;
.end method

.method public abstract getIsHideAllOpenLayerCustomize()Z
.end method

.method public abstract getPoiDetailDelegate()Lcom/autonavi/map/poi/IPoiDetailDelegate;
.end method

.method public abstract getPoiDetailType()Lcom/autonavi/map/poi/IPoiDetailHost$POI_DETAIL_TYPE;
.end method

.method public abstract getSaveOverlayFocusKey()I
.end method

.method public abstract getSlidePanelManager()Lcom/autonavi/map/SlidePanelManager;
.end method

.method public abstract getTipContainer()Lcom/autonavi/map/poi/ITipContainer;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getTrafficEventSource()I
.end method

.method public abstract hideSyncPopupWindow()V
.end method

.method public abstract init(Lcom/autonavi/map/poi/IPoiDetailHost;)V
.end method

.method public abstract injectPoiDelegate()V
.end method

.method public abstract isAlwaysMoveToCenterWhenRestoreFocus()Z
.end method

.method public abstract isFooterMapPointRequestOutter()Z
.end method

.method public abstract isGpsTipDisable()Z
.end method

.method public abstract isInVisibleRangeWhenRecoverCenter(Lcom/autonavi/common/model/GeoPoint;)Z
.end method

.method public abstract isUsePoiDelegate()Z
.end method

.method public abstract onBackPressCQLayerController()Lcom/autonavi/common/Page$ON_BACK_TYPE;
.end method

.method public abstract onCreate(Landroid/content/Context;)V
.end method

.method public abstract onMapLayerSetDefaultMode()Z
.end method

.method public abstract onMapPointRequestReturnNull()V
.end method

.method public abstract onPageActivityResult(IILandroid/content/Intent;)V
.end method

.method public abstract onPageAppear()V
.end method

.method public abstract onPageBackPressed()Lcom/autonavi/common/Page$ON_BACK_TYPE;
.end method

.method public abstract onPageBlankClick()Z
.end method

.method public abstract onPageConfigurationChanged(Landroid/content/res/Configuration;)V
.end method

.method public abstract onPageCover()V
.end method

.method public abstract onPageCreated()V
.end method

.method public abstract onPageDestroy()V
.end method

.method public abstract onPageDestroyView()V
.end method

.method public abstract onPageGpsBtnClicked()V
.end method

.method public abstract onPageHiddenChanged(Z)V
.end method

.method public abstract onPageKeyDown(ILandroid/view/KeyEvent;)Z
.end method

.method public abstract onPageLabelClick(Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/ae/gmap/glinterface/MapLabelItem;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract onPageLineOverlayClick(J)Z
.end method

.method public abstract onPageMapAnimationFinished(I)V
.end method

.method public abstract onPageMapLevelChange(Z)Z
.end method

.method public abstract onPageMapLongPress(Landroid/view/MotionEvent;Lcom/autonavi/common/model/GeoPoint;)Z
.end method

.method public abstract onPageMapMotionStop()Z
.end method

.method public abstract onPageMapSingleClick(Landroid/view/MotionEvent;Lcom/autonavi/common/model/GeoPoint;)Z
.end method

.method public abstract onPageMapSurfaceChanged(II)V
.end method

.method public abstract onPageMapSurfaceCreated()V
.end method

.method public abstract onPageMapSurfaceDestroy()V
.end method

.method public abstract onPageMapTouchEvent(Landroid/view/MotionEvent;)Z
.end method

.method public abstract onPageNewNodeFragmentBundle(Lcom/autonavi/common/PageBundle;)V
.end method

.method public abstract onPageNoBlankClick()Z
.end method

.method public abstract onPageNonFeatureClick()Z
.end method

.method public abstract onPagePause()V
.end method

.method public abstract onPagePausePost()V
.end method

.method public abstract onPagePointOverlayClick(JI)Z
.end method

.method public abstract onPageResult(ILcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;)V
.end method

.method public abstract onPageResume()V
.end method

.method public abstract onPageResumePost()V
.end method

.method public abstract onPageStart()V
.end method

.method public abstract onPageStop()V
.end method

.method public abstract onPageWindowFocusChanged(Z)V
.end method

.method public abstract onReportErrorClick()V
.end method

.method public abstract onStartDetail(Lcom/autonavi/common/model/POI;Landroid/view/View;)V
.end method

.method public abstract onStartDetail(Lcom/autonavi/common/model/POI;Lcom/autonavi/map/poi/IPoiTipView;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/common/model/POI;",
            "Lcom/autonavi/map/poi/IPoiTipView<",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract onTipDimiss()V
.end method

.method public abstract onTipRefreshCallbackForCQView(Lcom/autonavi/common/model/POI;)Z
.end method

.method public abstract onTipShow()V
.end method

.method public abstract onTrunPoiDetialPage()V
.end method

.method public abstract pauseMapUI()V
.end method

.method public abstract refreshSaveOtherChildrenState()V
.end method

.method public abstract registerCloudSyncListener()V
.end method

.method public abstract removeSavedFocus()V
.end method

.method public abstract resumeMapUI()V
.end method

.method public abstract setIsHideAllOpenLayerCustomize(Z)V
.end method

.method public abstract showDefaultMapTip()V
.end method

.method public abstract showSyncPopupWindow()V
.end method

.method public abstract showViewFooter(Landroid/view/View;)V
.end method

.method public abstract unregisterCloudSyncListener()V
.end method
