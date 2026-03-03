.class public interface abstract Lcom/autonavi/map/mapinterface/IMapView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/autonavi/minimap/HostKeep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/map/mapinterface/IMapView$IListener;,
        Lcom/autonavi/map/mapinterface/IMapView$ICraopMapCallBack;
    }
.end annotation


# static fields
.field public static final FILTER_ALL:I = -0x1

.field public static final FILTER_POI:I = 0x1

.field public static final FILTER_ROADNAME:I = 0x2

.field public static final FILTER_ROADSHIELD:I = 0x4

.field public static final MAPVIEW_RENDER_LISTENER_OFF:I = 0x0

.field public static final MAPVIEW_RENDER_LISTENER_ON:I = 0x1

.field public static final MAP_LOCALMODE_BUS:I = -0x3

.field public static final MAP_LOCALMODE_NORMAL:I = -0x1

.field public static final MAP_LOCALMODE_SATELLITE:I = -0x2

.field public static final MAP_MODE_BUS:I = 0x2

.field public static final MAP_MODE_NORMAL:I = 0x0

.field public static final MAP_MODE_SATELLITE:I = 0x1

.field public static final MAP_STATE_CAMERA_PHOTO:I = 0x7

.field public static final MAP_STATE_ELECTRONIC_DOG:I = 0x12

.field public static final MAP_STATE_FESTIVAL_SKIN:I = 0x9

.field public static final MAP_STATE_NAVI_BUS:I = 0x5

.field public static final MAP_STATE_NAVI_CAR:I = 0x4

.field public static final MAP_STATE_NAVI_FOOT:I = 0x6

.field public static final MAP_STATE_NAVI_RIDE:I = 0xc

.field public static final MAP_STATE_NORMAL:I = 0x0

.field public static final MAP_STATE_OPENLAYER:I = 0x8

.field public static final MAP_STATE_PREVIEW_BUS:I = 0x2

.field public static final MAP_STATE_PREVIEW_CAR:I = 0x1

.field public static final MAP_STATE_PREVIEW_FOOT:I = 0x3

.field public static final MAP_STATE_PREVIEW_RIDE:I = 0xb

.field public static final MAP_STATE_PREVIEW_TAXI:I = 0xd

.field public static final MAP_STATE_ROUTE_COMMUTE:I = 0x13

.field public static final MAP_STATE_SCENIC_HD_MAP:I = 0x11

.field public static final MAP_STATE_SEARCH:I = 0xa

.field public static final MAP_TIME_DAY:I = 0x0

.field public static final MAP_TIME_NIGHT:I = 0x1

.field public static final POI_FILTER_CENTER:I = 0x2

.field public static final POI_FILTER_LEFT:I = 0x1

.field public static final POI_FILTER_RIGHT:I = 0x0

.field public static final SHARED_NAME:Ljava/lang/String; = "SharedPreferences"

.field public static final SP_KEY_BLIND_MODE_ISNEW:Ljava/lang/String; = "blind_mode_isnew"

.field public static final SP_KEY_BLIND_MODE_STATUS:Ljava/lang/String; = "blind_mode_status"

.field public static final SP_KEY_C:Ljava/lang/String; = "C"

.field public static final SP_KEY_CMD_RENDER:Ljava/lang/String; = "cmd_render"

.field public static final SP_KEY_D:Ljava/lang/String; = "D"

.field public static final SP_KEY_PRESISE_ZOOM_LEVEL:Ljava/lang/String; = "PRESISE_ZOOM_LEVEL"

.field public static final SP_KEY_QUICKSERVICE_SHOW_MORE:Ljava/lang/String; = "quickservice_show_more"

.field public static final SP_KEY_X:Ljava/lang/String; = "X"

.field public static final SP_KEY_Y:Ljava/lang/String; = "Y"

.field public static final SP_KEY_ZOOM_LEVEL:Ljava/lang/String; = "ZOOM_LEVEL"

.field public static final SP_KEY_myX:Ljava/lang/String; = "myX"

.field public static final SP_KEY_myY:Ljava/lang/String; = "myY"

.field public static final SP_KEY_show_map_draw_info:Ljava/lang/String; = "show_map_draw_info"


# virtual methods
.method public abstract addGeoAndScreenCenterGroupAnimation(ILcom/autonavi/ae/gmap/glinterface/GLGeoPoint;Landroid/graphics/Point;Z)V
.end method

.method public abstract addLabels3rd(I[Lcom/autonavi/jni/ae/gmap/scenic/Label3rd;Z)V
.end method

.method public abstract addListener(Lcom/autonavi/map/mapinterface/IMapView$IListener;)V
.end method

.method public abstract addMapAnimation(IFIIII)V
.end method

.method public abstract addMapAnimation(IFIIIIZ)V
.end method

.method public abstract addMapAnimation(IIFIIIIZ)V
.end method

.method public abstract addMapListener(Lcom/autonavi/ae/gmap/listener/MapListener;)V
.end method

.method public abstract addOverlayTexture(Lcom/autonavi/ae/gmap/gloverlay/GLTextureProperty;)V
.end method

.method public abstract addPoiFilter(IIIFFFFLjava/lang/String;I)V
.end method

.method public abstract addPoiFilter(IIIFFLjava/lang/String;)V
.end method

.method public abstract addPoiFilter(IIIFFLjava/lang/String;I)V
.end method

.method public abstract addView(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
.end method

.method public abstract animateChangeMapMode()V
.end method

.method public abstract animateResoreMap()V
.end method

.method public abstract animateTo(Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;)V
.end method

.method public abstract animateZoomTo(F)V
.end method

.method public abstract animateZoomToDelay(FI)V
.end method

.method public abstract appendOpenLayer([B)V
.end method

.method public abstract clearAllAnimation()V
.end method

.method public abstract clearAllMessageAndAnimationAsync()V
.end method

.method public abstract clearFocus()V
.end method

.method public abstract clearHightSubway()V
.end method

.method public abstract clearLabel()V
.end method

.method public abstract clearLabels3rd(IZ)V
.end method

.method public abstract clearSelectMapPois()V
.end method

.method public abstract closeMapDB()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract createBitmapFromGLSurface(IIIILcom/autonavi/map/mapinterface/IMapView$ICraopMapCallBack;)V
.end method

.method public abstract deleteOpenLayer(I)V
.end method

.method public abstract doMapDataControl(IIII)Z
.end method

.method public abstract enableFocusClear(Z)V
.end method

.method public abstract finishAnimations()V
.end method

.method public abstract fromPixels(II)Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;
.end method

.method public abstract getAMapController()Lcom/autonavi/ae/gmap/AMapController;
.end method

.method public abstract getBelongToRenderDeviceId(I)I
.end method

.method public abstract getCameraDegree()F
.end method

.method public abstract getCenterX()I
.end method

.method public abstract getCenterY()I
.end method

.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract getEngineID()I
.end method

.method public abstract getGLMapEngine()Lcom/autonavi/jni/ae/gmap/GLMapEngine;
.end method

.method public abstract getGLOverlayBundle()Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlayBundle;
.end method

.method public abstract getGLRenderString()Ljava/lang/String;
.end method

.method public abstract getGLUnitWithWin(II)F
.end method

.method public abstract getGLUnitWithWinByY(II)F
.end method

.method public abstract getHeight()I
.end method

.method public abstract getMainEngineID()I
.end method

.method public abstract getMainMapView()Lcom/autonavi/map/mapinterface/IMapView;
.end method

.method public abstract getMapAngle()F
.end method

.method public abstract getMapCenter()Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;
.end method

.method public abstract getMapCenterGeoPoint()Lcom/autonavi/common/model/GeoPoint;
.end method

.method public abstract getMapEventListener()Lcom/autonavi/map/mapinterface/IMapEventListener;
.end method

.method public abstract getMapIntMode(Z)I
.end method

.method public abstract getMapIntModeState(Z)I
.end method

.method public abstract getMapIntTime(Z)I
.end method

.method public abstract getMapMode(Z)I
.end method

.method public abstract getMapModeState(Z)I
.end method

.method public abstract getMapState()Lcom/autonavi/jni/ae/gmap/GLMapState;
.end method

.method public abstract getMapState(I)Lcom/autonavi/jni/ae/gmap/GLMapState;
.end method

.method public abstract getMapSurface()Lcom/autonavi/ae/gmap/AMapSurface;
.end method

.method public abstract getMapTime(Z)I
.end method

.method public abstract getMapViewLeft()I
.end method

.method public abstract getMapViewTop()I
.end method

.method public abstract getMapZoom(IIII)F
.end method

.method public abstract getMapZoom(IIIIII)F
.end method

.method public abstract getMapZoomScale()F
.end method

.method public abstract getMaxZoomLevel()I
.end method

.method public abstract getMinZoomLevel()I
.end method

.method public abstract getOverlayBundle()Led2;
.end method

.method public abstract getP20ToScreenPoint(II)Landroid/graphics/PointF;
.end method

.method public abstract getPixel20Bound()Landroid/graphics/Rect;
.end method

.method public abstract getPreciseLevel()F
.end method

.method public abstract getRenderFps()I
.end method

.method public abstract getResources()Landroid/content/res/Resources;
.end method

.method public abstract getTotalRenderFrames()J
.end method

.method public abstract getTrafficDepthInfoEnable()Z
.end method

.method public abstract getTrafficState()Z
.end method

.method public abstract getWidth()I
.end method

.method public abstract getZoomLevel()I
.end method

.method public abstract isEnableFocusClear()Z
.end method

.method public abstract isInMapAnimation()Z
.end method

.method public abstract isLockMapAngle()Z
.end method

.method public abstract isLockMapCameraDegree()Z
.end method

.method public abstract isMapInited()Z
.end method

.method public abstract isOpenLayerVisible()Z
.end method

.method public abstract isRenderPaused()Z
.end method

.method public abstract isShowBuildTexture()Z
.end method

.method public abstract isSkinExist(III)Z
.end method

.method public abstract isTrafficLight()Z
.end method

.method public abstract lockMapAngle(Z)V
.end method

.method public abstract lockMapCameraDegree(Z)V
.end method

.method public abstract openMapDB()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract post(Ljava/lang/Runnable;)V
.end method

.method public abstract postDelayed(Ljava/lang/Runnable;I)V
.end method

.method public abstract postOnUIThread(Ljava/lang/Runnable;)V
.end method

.method public abstract queueEvent(Ljava/lang/Runnable;)V
.end method

.method public abstract refreshRender()V
.end method

.method public abstract refreshTraffic()V
.end method

.method public abstract removeCallbacks(Ljava/lang/Runnable;)V
.end method

.method public abstract removeListener(Lcom/autonavi/map/mapinterface/IMapView$IListener;)V
.end method

.method public abstract removeMapListener(Lcom/autonavi/ae/gmap/listener/MapListener;)V
.end method

.method public abstract removeMapOverlayListener(Lcom/autonavi/ae/gmap/listener/MapOverlayListener;)V
.end method

.method public abstract removePoiFilter(Ljava/lang/String;)V
.end method

.method public abstract removeView(Landroid/view/View;)V
.end method

.method public abstract renderPause()V
.end method

.method public abstract renderResume()V
.end method

.method public abstract requestMapRender()V
.end method

.method public abstract resetCache()V
.end method

.method public abstract resetRenderTime()V
.end method

.method public abstract resetRenderTime(Z)V
.end method

.method public abstract resetTickCount(I)V
.end method

.method public abstract setBldAndModelVisibility(Z)V
.end method

.method public abstract setBuildTextureVisibility(Z)V
.end method

.method public abstract setCameraDegree(F)V
.end method

.method public abstract setColorBlindStatus(Z)V
.end method

.method public abstract setGestureCenterType(II)V
.end method

.method public abstract setGpsOverlayCenterLocked(Lcom/autonavi/jni/ae/gmap/gloverlay/GLGpsOverlay;Z)V
.end method

.method public abstract setIndoorBuildingListener(Lcom/autonavi/ae/gmap/indoor/IndoorBuilding$IndoorBuildingListener;)V
.end method

.method public abstract setIndoorBuildingToBeActive(Ljava/lang/String;ILjava/lang/String;Z)V
.end method

.method public abstract setMainMapView(Lcom/autonavi/map/mapinterface/IMapView;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setMapAngle(F)V
.end method

.method public abstract setMapAngle(FZ)V
.end method

.method public abstract setMapCenter(II)Z
.end method

.method public abstract setMapCenterScreen(IIII)V
.end method

.method public abstract setMapEventListener(Lcom/autonavi/map/mapinterface/IMapEventListener;)V
.end method

.method public abstract setMapHeatEnable(Z)V
.end method

.method public abstract setMapLevel(I)V
.end method

.method public abstract setMapLevel(F)Z
.end method

.method public abstract setMapMaskColor(I)V
.end method

.method public abstract setMapMaxLevel(F)V
.end method

.method public abstract setMapModeAndStyle(III)V
.end method

.method public abstract setMapModeAndStyle(IIII)V
.end method

.method public abstract setMapNeedForceDrawLabel(I)V
.end method

.method public abstract setMapStatus(IIFFF)V
.end method

.method public abstract setMapSurfaceListener(Lcom/autonavi/ae/gmap/listener/MapSurfaceListener;)V
.end method

.method public abstract setMapViewLeftTop(II)V
.end method

.method public abstract setMapViewLeftTopPercent(FF)V
.end method

.method public abstract setMapWidgetListener(Lcom/autonavi/ae/gmap/listener/MapWidgetListener;)V
.end method

.method public abstract setNaviMode(Z)V
.end method

.method public abstract setNaviStateAsync(Lcom/autonavi/jni/ae/gmap/gloverlay/GLNaviOverlay;Lcom/autonavi/ae/gmap/gloverlay/GLRctModelOverlay;Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;IIIILcom/autonavi/ae/gmap/glinterface/GLGeoPoint;)V
.end method

.method public abstract setNormalBuildVisibility(Z)V
.end method

.method public abstract setNormalRenderFps(I)V
.end method

.method public abstract setOpenLayerVisibility(IZ)V
.end method

.method public abstract setOpenLayerVisibility(Z)V
.end method

.method public abstract setRenderListenerStatus(I)V
.end method

.method public abstract setScenicHDMapEnable(Z)V
.end method

.method public abstract setScenicListener(Lcom/autonavi/ae/gmap/scenic/ScenicListener;)V
.end method

.method public abstract setSearchedSubwayIds([Ljava/lang/String;)V
.end method

.method public abstract setShowMapMask(Z)V
.end method

.method public abstract setTextScale(F)V
.end method

.method public abstract setTouchEnable(Z)V
.end method

.method public abstract setTrafficDepthInfo(Z)V
.end method

.method public abstract setTrafficLightStyle(Z)V
.end method

.method public abstract setTrafficState(Z)V
.end method

.method public abstract setVisibility(I)V
.end method

.method public abstract setZoomLevel(F)V
.end method

.method public abstract showIndoorBuilding(Z)V
.end method

.method public abstract toPixels(Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;Landroid/graphics/Point;)Landroid/graphics/Point;
.end method

.method public abstract unlockMapAngle()V
.end method

.method public abstract unlockMapCameraDegree()V
.end method

.method public abstract zoomIn()V
.end method

.method public abstract zoomIn(Landroid/graphics/Point;)Z
.end method

.method public abstract zoomOut()V
.end method
