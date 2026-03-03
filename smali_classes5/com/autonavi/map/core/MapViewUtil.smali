.class public final Lcom/autonavi/map/core/MapViewUtil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/map/core/IMapViewUtil;


# annotations
.annotation build Lcom/autonavi/annotation/BundleInterface;
    value = Lcom/autonavi/map/core/IMapViewUtil;
.end annotation


# static fields
.field public static INVALID_CAMERA_DEGREE:I = -0x270f


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public updateLockMapAngleState(Lcom/autonavi/map/mapinterface/IMapView;F)V
    .locals 3

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    sget v0, Lcom/autonavi/map/core/MapViewUtil;->INVALID_CAMERA_DEGREE:I

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    cmpl-float v0, p2, v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p1}, Lcom/autonavi/map/mapinterface/IMapView;->getCameraDegree()F

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    :goto_0
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getCurrentVMapPageId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    cmpl-float p2, p2, v1

    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Lcom/autonavi/map/mapinterface/IMapView;->unlockMapAngle()V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    sget-object p1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->kANDBundleMapTool:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getInstance(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;)Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, v0, v2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->setMapStateLockRotate(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-interface {p1}, Lcom/autonavi/map/mapinterface/IMapView;->isLockMapAngle()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-nez p2, :cond_4

    .line 50
    .line 51
    sget-object p2, Luq5;->a:Lcom/autonavi/common/cloudsync/ITempCloudSync;

    .line 52
    .line 53
    const-string/jumbo v1, "201"

    .line 54
    .line 55
    .line 56
    invoke-interface {p2, v1}, Lcom/autonavi/common/cloudsync/ITempCloudSync;->getMapSettingDataJsonTemp(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_4

    .line 61
    .line 62
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    invoke-interface {p1, v2}, Lcom/autonavi/map/mapinterface/IMapView;->lockMapAngle(Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    sget-object p1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->kANDBundleMapTool:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapperEx;->getInstance(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;)Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapperEx;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, v0, v2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapperEx;->lockMapAngle(Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_1
    return-void
.end method
