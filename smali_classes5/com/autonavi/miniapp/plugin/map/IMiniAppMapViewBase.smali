.class public interface abstract Lcom/autonavi/miniapp/plugin/map/IMiniAppMapViewBase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/miniapp/plugin/map/IMiniAppMapViewBase$ICraopMapCallBack;
    }
.end annotation


# static fields
.field public static final FILTER_ALL:I = -0x1

.field public static final FILTER_POI:I = 0x1

.field public static final FILTER_ROADNAME:I = 0x2

.field public static final FILTER_ROADSHIELD:I = 0x4

.field public static final MAP_MODE_BUS:I = 0x2

.field public static final MAP_MODE_NORMAL:I = 0x0

.field public static final MAP_MODE_SATELLITE:I = 0x1

.field public static final MAP_STATE_NAVI_CAR:I = 0x4

.field public static final MAP_STATE_NORMAL:I = 0x0

.field public static final MAP_STATE_PREVIEW_RIDE:I = 0xb

.field public static final MAP_TIME_DAY:I = 0x0

.field public static final MAP_TIME_NIGHT:I = 0x1

.field public static final MINIAPP_DEFAULT_LATITUDE:D = 39.9

.field public static final MINIAPP_DEFAULT_LONGITUDE:D = 116.39

.field public static final MINIAPP_DEFAULT_MAP_LEVEL:I = 0x10

.field public static final POI_FILTER_CENTER:I = 0x2

.field public static final POI_FILTER_LEFT:I = 0x1

.field public static final POI_FILTER_RIGHT:I


# virtual methods
.method public abstract createBitmapFromGLSurface(IIIILcom/autonavi/miniapp/plugin/map/IMiniAppMapViewBase$ICraopMapCallBack;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/OutOfMemoryError;
        }
    .end annotation
.end method

.method public abstract fromPixels(II)Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;
.end method

.method public abstract getCameraDegree()F
.end method

.method public abstract getCenterX()I
.end method

.method public abstract getCenterY()I
.end method

.method public abstract getDeviceId()I
.end method

.method public abstract getEngineID()I
.end method

.method public abstract getHeight()I
.end method

.method public abstract getMapAngle()F
.end method

.method public abstract getMapCenter()Lcom/amap/bundle/datamodel/point/GeoPointHD;
.end method

.method public abstract getMapIntMode(Z)I
.end method

.method public abstract getMapIntTime(Z)I
.end method

.method public abstract getMapLevel()F
.end method

.method public abstract getMapZoomScale()F
.end method

.method public abstract getMaxMapLevel()F
.end method

.method public abstract getMinMapLevel()F
.end method

.method public abstract getWidth()I
.end method

.method public abstract isMapInited()Z
.end method

.method public abstract refreshRender()V
.end method

.method public abstract resetRenderTime(Z)V
.end method

.method public abstract setCameraDegree(F)V
.end method

.method public abstract setEnableRotateGesture(Z)V
.end method

.method public abstract setEnableScrollGesture(Z)V
.end method

.method public abstract setEnableTiltGesture(Z)V
.end method

.method public abstract setEnableZoomGesture(Z)V
.end method

.method public abstract setExpectMeasurement(II)V
.end method

.method public abstract setIndoorBuildingToBeActive(Ljava/lang/String;ILjava/lang/String;)V
.end method

.method public abstract setMapAngle(F)V
.end method

.method public abstract setMapAngle(FZ)V
.end method

.method public abstract setMapCenter(DDZ)V
.end method

.method public abstract setMapLevel(F)V
.end method

.method public abstract setMapLevel(FZ)V
.end method

.method public abstract setMapMaxLevel(F)V
.end method

.method public abstract setMapMinLevel(F)V
.end method

.method public abstract setMapModeAndStyle(III)V
.end method

.method public abstract setMapScaleAndCenterAnimated(DDFZ)V
.end method

.method public abstract setTrafficLightStyle(Z)V
.end method

.method public abstract setTrafficState(Z)V
.end method

.method public abstract showLabel(Z)V
.end method
