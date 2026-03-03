.class public Lcom/autonavi/jni/ae/gmap/GLMapEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/ae/gmap/callback/JniMapCoreCallback;
.implements Lcom/autonavi/ae/gmap/callback/JniIndoorCallback;
.implements Lcom/autonavi/ae/gmap/callback/JniScenicCallback;
.implements Lcom/autonavi/ae/gmap/callback/JniMapHeatCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/jni/ae/gmap/GLMapEngine$NaviMessage;,
        Lcom/autonavi/jni/ae/gmap/GLMapEngine$MapParameter;
    }
.end annotation


# static fields
.field public static final AMAPANIMATION_FLING:I = 0x4

.field public static final AMAPANIMATION_GROUP:I = 0xffff

.field public static final AMAPANIMATION_PIVOTZOOM:I = 0x1

.field public static final AMAPANIMATION_ROTATEZOOM:I = 0x1b

.field private static final AMAPOVERLAY_WATERWAVE:I = 0xb

.field public static final COREANIMATION_NONE:I = 0x0

.field public static final COREANIMATION_NORMALPITCH:I = 0x20

.field public static final COREANIMATION_NORMALROLL:I = 0x10

.field public static final COREANIMATION_NORMALSCALE:I = 0x8

.field public static final COREANIMATION_PIVOTROLL:I = 0x2

.field public static final COREANIMATION_PIVOTSCALE:I = 0x1

.field public static final COREANIMATION_PROJECTCENTER:I = 0x40

.field public static final COREANIMATION_TRANSLATION:I = 0x4

.field private static final LONG_LONG_TICK_COUNT:I = 0x3

.field private static final LONG_TICK_COUNT:I = 0x2

.field public static final MAP_DEVICE_PROFILE_NAME:Ljava/lang/String; = "/deviceprofile.data"

.field public static final MAP_MAP_ASSETS_NAME:Ljava/lang/String; = "map_assets"

.field public static final NETWORK_STATUS_NOT_REACHABLE:I = 0x1

.field public static final NETWORK_STATUS_OTHER:I = 0x2

.field private static final NORMAL_TICK_COUNT:I = 0x1

.field public static final TAP_LINES:I = 0x2

.field public static final TAP_POINTS:I = 0x1

.field private static sLaneResReader:Lcom/autonavi/jni/ae/gmap/laneresproxy/LaneResReader;

.field private static sSpmMergerProxy:Lcom/autonavi/jni/ae/gmap/spmmerger/SpmMergerProxy;

.field private static sSunshineProxy:Lcom/autonavi/jni/ae/gmap/sunshine/SunshineProxy;


# instance fields
.field private TAG:Ljava/lang/String;

.field private mBoardDataListener:Lcom/autonavi/ae/gmap/listener/RouteBoardDataListener;

.field private mInUserAction:Z

.field private mIndoorBuildingListener:Lcom/autonavi/ae/gmap/indoor/IndoorBuilding$IndoorBuildingListener;

.field private mLastIndoorBuilding:Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;

.field private mLastNaviMsg:Lcom/autonavi/jni/ae/gmap/GLMapEngine$NaviMessage;

.field private mMapHeatListener:Lcom/autonavi/ae/gmap/scenic/MapHeatListener;

.field public mMapListener:Lcom/autonavi/ae/gmap/listener/MapListener;

.field protected mMapcoreListener:Lcom/autonavi/ae/gmap/callback/GLMapCoreCallback;

.field private mNativeMapengineInstance:J

.field private mScenicListener:Lcom/autonavi/ae/gmap/scenic/ScenicListener;

.field private mStateSparseArray:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/autonavi/ae/gmap/utils/GLStateInstance;",
            ">;"
        }
    .end annotation
.end field

.field private mTextTextureGenerator:Lcom/autonavi/ae/gmap/utils/TextTextureGenerator;

.field private mut_lock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/ae/gmap/callback/GLMapCoreCallback;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "GLMapEngine"

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mTextTextureGenerator:Lcom/autonavi/ae/gmap/utils/TextTextureGenerator;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mMapcoreListener:Lcom/autonavi/ae/gmap/callback/GLMapCoreCallback;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mBoardDataListener:Lcom/autonavi/ae/gmap/listener/RouteBoardDataListener;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mIndoorBuildingListener:Lcom/autonavi/ae/gmap/indoor/IndoorBuilding$IndoorBuildingListener;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mScenicListener:Lcom/autonavi/ae/gmap/scenic/ScenicListener;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mMapListener:Lcom/autonavi/ae/gmap/listener/MapListener;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mMapHeatListener:Lcom/autonavi/ae/gmap/scenic/MapHeatListener;

    .line 23
    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    iput-wide v1, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 27
    .line 28
    new-instance v1, Ljava/lang/Object;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mut_lock:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mLastIndoorBuilding:Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;

    .line 36
    .line 37
    new-instance v0, Lcom/autonavi/jni/ae/gmap/GLMapEngine$NaviMessage;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/autonavi/jni/ae/gmap/GLMapEngine$NaviMessage;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mLastNaviMsg:Lcom/autonavi/jni/ae/gmap/GLMapEngine$NaviMessage;

    .line 43
    .line 44
    new-instance v0, Landroid/util/SparseArray;

    .line 45
    .line 46
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mStateSparseArray:Landroid/util/SparseArray;

    .line 50
    .line 51
    iput-object p6, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mMapcoreListener:Lcom/autonavi/ae/gmap/callback/GLMapCoreCallback;

    .line 52
    .line 53
    new-instance p6, Lcom/autonavi/ae/gmap/utils/TextTextureGenerator;

    .line 54
    .line 55
    invoke-direct {p6}, Lcom/autonavi/ae/gmap/utils/TextTextureGenerator;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p6, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mTextTextureGenerator:Lcom/autonavi/ae/gmap/utils/TextTextureGenerator;

    .line 59
    .line 60
    move-wide v0, p1

    .line 61
    move-object v2, p3

    .line 62
    move-object v3, p4

    .line 63
    move-object v4, p5

    .line 64
    move-object v5, p0

    .line 65
    invoke-static/range {v0 .. v5}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeCreateGLMapper(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/jni/ae/gmap/GLMapEngine;)J

    .line 66
    .line 67
    .line 68
    move-result-wide p1

    .line 69
    iput-wide p1, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 70
    .line 71
    return-void
.end method

.method private OnRunnableRun(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/jni/ae/gmap/GLMapEngine;)Lcom/autonavi/ae/gmap/indoor/IndoorBuilding$IndoorBuildingListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mIndoorBuildingListener:Lcom/autonavi/ae/gmap/indoor/IndoorBuilding$IndoorBuildingListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/autonavi/jni/ae/gmap/GLMapEngine;)Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mLastIndoorBuilding:Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/autonavi/jni/ae/gmap/GLMapEngine;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$300(IJLjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeUpdateStyleOrIcons(IJLjava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/autonavi/jni/ae/gmap/GLMapEngine;)Lcom/autonavi/ae/gmap/scenic/ScenicListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mScenicListener:Lcom/autonavi/ae/gmap/scenic/ScenicListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private static createBitmapByBuffer(II[B)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    const-string/jumbo v0, "height: "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, ", width: "

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, ", buffer.length:"

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1, v0, v1, v2}, Lrc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    array-length v1, p2

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string/jumbo v1, "getImmersiveCurrentModelBitmap"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/autonavi/ae/gmap/utils/GLLogUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 31
    .line 32
    .line 33
    iput p1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 34
    .line 35
    iput p0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 36
    .line 37
    sget-object p0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 38
    .line 39
    iput-object p0, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 40
    .line 41
    array-length p0, p2

    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-static {p2, p1, p0, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p0

    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string/jumbo p2, "Exception: "

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {v1, p0}, Lcom/autonavi/ae/gmap/utils/GLLogUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    :goto_0
    return-object p0
.end method

.method public static createMapModule(Ljava/lang/String;Landroid/content/Context;Lcom/autonavi/jni/ae/gmap/sunshine/ISunshineService;Lcom/autonavi/jni/ae/gmap/spmmerger/ISpmMergerService;)J
    .locals 7

    .line 1
    sget-object v0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->sLaneResReader:Lcom/autonavi/jni/ae/gmap/laneresproxy/LaneResReader;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/autonavi/jni/ae/gmap/laneresproxy/LaneResReader;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/autonavi/jni/ae/gmap/laneresproxy/LaneResReader;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->sLaneResReader:Lcom/autonavi/jni/ae/gmap/laneresproxy/LaneResReader;

    .line 11
    .line 12
    :cond_0
    sget-object p1, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->sSunshineProxy:Lcom/autonavi/jni/ae/gmap/sunshine/SunshineProxy;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    new-instance p1, Lcom/autonavi/jni/ae/gmap/sunshine/SunshineProxy;

    .line 17
    .line 18
    invoke-direct {p1, p2}, Lcom/autonavi/jni/ae/gmap/sunshine/SunshineProxy;-><init>(Lcom/autonavi/jni/ae/gmap/sunshine/ISunshineService;)V

    .line 19
    .line 20
    .line 21
    sput-object p1, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->sSunshineProxy:Lcom/autonavi/jni/ae/gmap/sunshine/SunshineProxy;

    .line 22
    .line 23
    :cond_1
    sget-object p1, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->sSpmMergerProxy:Lcom/autonavi/jni/ae/gmap/spmmerger/SpmMergerProxy;

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    new-instance p1, Lcom/autonavi/jni/ae/gmap/spmmerger/SpmMergerProxy;

    .line 28
    .line 29
    invoke-direct {p1, p3}, Lcom/autonavi/jni/ae/gmap/spmmerger/SpmMergerProxy;-><init>(Lcom/autonavi/jni/ae/gmap/spmmerger/ISpmMergerService;)V

    .line 30
    .line 31
    .line 32
    sput-object p1, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->sSpmMergerProxy:Lcom/autonavi/jni/ae/gmap/spmmerger/SpmMergerProxy;

    .line 33
    .line 34
    :cond_2
    sget-object p1, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->sLaneResReader:Lcom/autonavi/jni/ae/gmap/laneresproxy/LaneResReader;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/autonavi/jni/ae/gmap/laneresproxy/LaneResReader;->getPtr()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    sget-object p1, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->sSunshineProxy:Lcom/autonavi/jni/ae/gmap/sunshine/SunshineProxy;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/autonavi/jni/ae/gmap/sunshine/SunshineProxy;->getPtr()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    sget-object p1, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->sSpmMergerProxy:Lcom/autonavi/jni/ae/gmap/spmmerger/SpmMergerProxy;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/autonavi/jni/ae/gmap/spmmerger/SpmMergerProxy;->getPtr()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    move-object v0, p0

    .line 53
    invoke-static/range {v0 .. v6}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeCreateMapModule(Ljava/lang/String;JJJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide p0

    .line 57
    return-wide p0
.end method

.method public static destoryOverlay(IJ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeDestoryOverlay(IJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static destroyMapModule(J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->sLaneResReader:Lcom/autonavi/jni/ae/gmap/laneresproxy/LaneResReader;

    .line 3
    .line 4
    sput-object v0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->sSunshineProxy:Lcom/autonavi/jni/ae/gmap/sunshine/SunshineProxy;

    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeDestroyMapModule(J)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->sSpmMergerProxy:Lcom/autonavi/jni/ae/gmap/spmmerger/SpmMergerProxy;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/autonavi/jni/ae/gmap/spmmerger/SpmMergerProxy;->release()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->sSpmMergerProxy:Lcom/autonavi/jni/ae/gmap/spmmerger/SpmMergerProxy;

    .line 15
    .line 16
    return-void
.end method

.method public static destroyNaviOverlayController(IJ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeDestroyNaviOverlayController(IJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getStateInstanceWithEngineID(I)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 2
    .line 3
    invoke-static {p1, v0, v1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeGetMapStateInstance(IJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method private static native nativeAddAlcLog(JILjava/lang/String;)V
.end method

.method private static native nativeAddCustomResourcePath(IJLjava/lang/String;I)V
.end method

.method public static native nativeAddCustomStyle(IJ[Lcom/autonavi/jni/ae/gmap/CustomStyleParam;Z)V
.end method

.method private static native nativeAddFlyToAnimation(IJIFFDDI)V
.end method

.method private static native nativeAddGeoAndScreenCenterGroupAnimation(IJIIIIIZ)V
.end method

.method private static native nativeAddGroupAnimation(IJIIFFFIIZ)V
.end method

.method private static native nativeAddLabels3rd(IJI[Lcom/autonavi/jni/ae/gmap/scenic/Label3rd;Z)V
.end method

.method private static native nativeAddMapGestureMsg(IJIFFFI)V
.end method

.method private static native nativeAddMapNavi3DMsg(IJJJLandroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;FFFFFFFF)V
.end method

.method private static native nativeAddMapNaviMsg(IJJJLandroid/graphics/Point;Landroid/graphics/Point;FFFFF)V
.end method

.method private static native nativeAddMoveAnimation(IJIII)V
.end method

.method private static native nativeAddNormalPitchAnimation(IJIF)V
.end method

.method private static native nativeAddOverlayTexture(IJIIFFLandroid/graphics/Bitmap;ZZZ)Z
.end method

.method private static native nativeAddOverlayTextureByPng(IJIIFF[BZZ[IZ)Z
.end method

.method private static native nativeAddPitchOverScrollAnimation(IJ)V
.end method

.method private static native nativeAddPivotZoomAnimation(IJIFIIZ)V
.end method

.method private static native nativeAddPoiFilter(IJIIIFFFFLjava/lang/String;I)V
.end method

.method private static native nativeAddScreenShotBitmapCache(JILandroid/graphics/Bitmap;)V
.end method

.method private static native nativeAddZoomRotateAnimation(IJIFFII)V
.end method

.method private static native nativeAppendOpenLayer(IJ[B)V
.end method

.method private static native nativeAttachSurfaceToRenderDevice(JILandroid/view/Surface;Lcom/autonavi/jni/ae/gmap/glinterface/GLSurfaceAttribute;)V
.end method

.method private static native nativeAttachSurfaceToRenderDeviceEx(JIJLcom/autonavi/jni/ae/gmap/glinterface/GLSurfaceAttribute;)V
.end method

.method private static native nativeBindMapEngineToRenderDevice(JII)Z
.end method

.method private static native nativeCalculateMapZoomer(IJIIIIII)F
.end method

.method private static native nativeCanStopRenderMap(IJ)Z
.end method

.method private static native nativeChangeSurface(IJIIIIIILcom/autonavi/jni/ae/gmap/GLMapEngine;)V
.end method

.method private static native nativeCleanOverlayTexture(IJI)Z
.end method

.method private static native nativeClearAllMessage(IJ)V
.end method

.method private static native nativeClearAnimation(IJ)V
.end method

.method private static native nativeClearAnimationByTypes(IJIZ)V
.end method

.method private static native nativeClearCacheBackGround(JI)V
.end method

.method public static native nativeClearCustomStyle(IJ)V
.end method

.method private static native nativeClearGestureMsgs(IJ)V
.end method

.method private static native nativeClearLabels3rd(IJIZ)V
.end method

.method private static native nativeClearNaviMsgs(IJ)V
.end method

.method private static native nativeClearPoiFilter(IJ)V
.end method

.method private static native nativeClearSelectedScenicPois(IJ)V
.end method

.method private static native nativeCreateCanvasView(JI)J
.end method

.method private static native nativeCreateEngineWithFrame(IJIIIIIILcom/autonavi/jni/ae/gmap/glinterface/MapEngineInitParam;)I
.end method

.method private static native nativeCreateGLMapper(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/jni/ae/gmap/GLMapEngine;)J
.end method

.method private static native nativeCreateMapModule(Ljava/lang/String;JJJ)J
.end method

.method public static native nativeCreateNaviOverlayController(IJ)J
.end method

.method public static native nativeCreateOverlay(IJI)J
.end method

.method private static native nativeCreateRenderDevice(JLcom/autonavi/jni/ae/gmap/glinterface/GLDeviceAttribute;)I
.end method

.method private static native nativeDeleteOpenLayer(IJI)Z
.end method

.method public static native nativeDestoryOverlay(IJ)V
.end method

.method private static native nativeDestroy(J)V
.end method

.method private static native nativeDestroyCanvasView(JJ)V
.end method

.method private static native nativeDestroyGLThread(J)V
.end method

.method private static native nativeDestroyMapModule(J)V
.end method

.method public static native nativeDestroyNaviOverlayController(IJ)V
.end method

.method private static native nativeDestroyRenderDevice(JI)V
.end method

.method private static native nativeDetachSurfaceFromRenderDevice(JI)V
.end method

.method private static native nativeDoMapDataControl(IJIIII)Z
.end method

.method private static native nativeEnablePinchMove(IJ)Z
.end method

.method private static native nativeFinishAnimations(IJ)V
.end method

.method private static native nativeFreeScreenShotBuffer(JIJ)V
.end method

.method private static native nativeGetAdcode(JDD)Ljava/lang/String;
.end method

.method private static native nativeGetAdviseFPS(IJ)I
.end method

.method private static native nativeGetAnimationCount(IJ)I
.end method

.method private static native nativeGetBelongToRenderDeviceId(JI)I
.end method

.method private static native nativeGetBusinessDataMax(IJ)I
.end method

.method private static native nativeGetContextScale(IJ)F
.end method

.method private static native nativeGetControllerStateBoolValue(IJI)Z
.end method

.method private static native nativeGetDeviceRenderer(IJ)Ljava/lang/String;
.end method

.method private static native nativeGetEditorDataState(IJI)I
.end method

.method private static native nativeGetEngineIDArray(JI)[I
.end method

.method private static native nativeGetEngineIDWithGestureInfo(JLcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;)I
.end method

.method private static native nativeGetGestureCenterType(IJ)I
.end method

.method private static native nativeGetGestureMsgCount(IJ)I
.end method

.method private static native nativeGetGesturePostureState(IJ)I
.end method

.method private static native nativeGetGlOverlayMgrPtr(IJ)J
.end method

.method private static native nativeGetImmersiveCurrentModelBitmap(IJJ)Landroid/graphics/Bitmap;
.end method

.method private static native nativeGetLowMemoryMode(IJ)I
.end method

.method public static native nativeGetMapEngineVersion()Ljava/lang/String;
.end method

.method private static native nativeGetMapFadeAnimOver(IJ)Z
.end method

.method private static native nativeGetMapGestureONOFF(IJ)I
.end method

.method private static native nativeGetMapModeState(IJZ)[I
.end method

.method private static native nativeGetMapPreLoadEnable(IJI)Z
.end method

.method private static native nativeGetMapStateInstance(IJ)J
.end method

.method private static native nativeGetMaxFps(JI)I
.end method

.method private static native nativeGetMinFps(JI)I
.end method

.method public static native nativeGetNaviRebuildVersion()Ljava/lang/String;
.end method

.method private static native nativeGetOpenLayerParam(IJI)[B
.end method

.method private static native nativeGetOriginGestureOnValue(IJ)Z
.end method

.method public static native nativeGetPageID(IJ)Ljava/lang/String;
.end method

.method private static native nativeGetParameter(IJIIIII)Lcom/autonavi/jni/ae/gmap/GLMapEngine$MapParameter;
.end method

.method private static native nativeGetPerfScheduleWrapper(J)J
.end method

.method private static native nativeGetPostureState(IJ)I
.end method

.method private static native nativeGetRealRenderFps(JI)F
.end method

.method private static native nativeGetRenderFps(JI)I
.end method

.method private static native nativeGetRenderStatisticsInfo(IJ)V
.end method

.method public static native nativeGetRenderVendor(J)Ljava/lang/String;
.end method

.method private static native nativeGetScreenShotMode(JI)I
.end method

.method private static native nativeGetSrvViewStateBoolValue(IJI)Z
.end method

.method private static native nativeGetSrvViewStateIntValue(IJI)I
.end method

.method private static native nativeGetTotalRenderFrames(JI)J
.end method

.method private static native nativeGetValidDevices(J)[I
.end method

.method private static native nativeGetViewRenderFps(JI)I
.end method

.method private static native nativeInitGLThread(J)V
.end method

.method private static native nativeInsertOpenLayer(IJ[BI)V
.end method

.method private static native nativeIsExistOverlayAnimation(IJ)Z
.end method

.method private static native nativeIsRenderDeviceLocked(JI)Z
.end method

.method private static native nativeIsRenderPaused(JI)Z
.end method

.method private static native nativeIsShowFeatureSpotIcon(IJ)Z
.end method

.method private static native nativeIsShowMask(IJ)Z
.end method

.method private static native nativeIsSkinExist(IJ[I)Z
.end method

.method private static native nativeLockRenderDevice(JI)V
.end method

.method private static native nativeNotifyUserScreenShot(IJ)V
.end method

.method private static native nativeOnPerformanceWarning(JIILjava/lang/String;)V
.end method

.method private static native nativePutResourceData(IJ[B)V
.end method

.method private static native nativeQueueEvent(JILjava/lang/Runnable;)V
.end method

.method private static native nativeReadMapPixels(IJIIII)[B
.end method

.method private static native nativeReadMapPixelsToBmp(IJLandroid/graphics/Bitmap;III)Z
.end method

.method private static native nativeRemoveEngine(IJ)V
.end method

.method private static native nativeRemovePoiFilter(IJLjava/lang/String;)V
.end method

.method private static native nativeRemoveRouteName(JJI)V
.end method

.method private static native nativeRenderDeviceChanged(JILandroid/view/Surface;Lcom/autonavi/jni/ae/gmap/glinterface/GLSurfaceAttribute;)V
.end method

.method private static native nativeRenderDeviceContextScaleChanged(JIF)Z
.end method

.method private static native nativeRenderPause(JI)V
.end method

.method private static native nativeRenderResume(JI)V
.end method

.method private static native nativeReset(J)V
.end method

.method private static native nativeResetTickcount(JII)V
.end method

.method private static native nativeSendEditorMessage(IJIIIII)V
.end method

.method private static native nativeSendOriginGesture(IJLcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;)V
.end method

.method private static native nativeSetAppDesignTokens(JJ)Z
.end method

.method private static native nativeSetAppResourceLoader(JJ)Z
.end method

.method private static native nativeSetBackGroundColor(IJFFFF)V
.end method

.method private static native nativeSetCloudMapServerParameter(JLjava/lang/String;)V
.end method

.method private static native nativeSetCloudResUpdateMsg(IJLjava/lang/String;II)V
.end method

.method private static native nativeSetControllerStateBoolValue(IJIZ)V
.end method

.method private static native nativeSetDebugOption(IJII)V
.end method

.method private static native nativeSetFpsControllerEnable(JIZ)V
.end method

.method private static native nativeSetGestureCenterType(IJI)V
.end method

.method private static native nativeSetGestureDownUp(JIZ)V
.end method

.method private static native nativeSetGesturePostureState(IJI)V
.end method

.method private static native nativeSetInUserAction(JZ)V
.end method

.method private static native nativeSetIndoorBuildingToBeActive(IJLjava/lang/String;ILjava/lang/String;Z)V
.end method

.method private static native nativeSetIndoorServerAddress(JLjava/lang/String;)V
.end method

.method private static native nativeSetInternalTexture(IJ[BI)V
.end method

.method private static native nativeSetMapDebugParameter(JIIJ)V
.end method

.method private static native nativeSetMapFadeIn(IJI)V
.end method

.method private static native nativeSetMapFadeOut(IJI)V
.end method

.method private static native nativeSetMapHeatPoiRegion(IJLjava/lang/String;[I[I)V
.end method

.method private static native nativeSetMapModeAndStyle(IJ[ILjava/lang/String;)Z
.end method

.method private static native nativeSetMaskColor(IJI)V
.end method

.method private static native nativeSetMaxFps(JII)V
.end method

.method private static native nativeSetMinFps(JII)V
.end method

.method private static native nativeSetNetHost(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method private static native nativeSetNetStatus(JI)V
.end method

.method private static native nativeSetOpenlayerParam(IJIIIIF)V
.end method

.method private static native nativeSetParameter(IJIIIII)V
.end method

.method private static native nativeSetParmaterEx(IJI[I)V
.end method

.method private static native nativeSetPerfScheduleCenter(JJ)V
.end method

.method private static native nativeSetPoiRecommendSupport(JJ)V
.end method

.method private static native nativeSetPostureState(IJI)V
.end method

.method private static native nativeSetRenderFps(JII)V
.end method

.method private static native nativeSetRenderFpsWithTimer(JIIZ)V
.end method

.method private static native nativeSetScenicFilter(IJI[I)V
.end method

.method private static native nativeSetScreenAdapterParam(JIIFFIIIII)V
.end method

.method private static native nativeSetScreenAdapterParamNew(JILcom/autonavi/jni/ae/gmap/ScreenAdapterParam;)V
.end method

.method private static native nativeSetScreenShotCallBackMethod(JII)V
.end method

.method private static native nativeSetScreenShotCarType(JII)V
.end method

.method private static native nativeSetScreenShotMode(JII)V
.end method

.method private static native nativeSetScreenShotRect(JIIIII)V
.end method

.method private static native nativeSetSearchedSubwayIds(IJ[Ljava/lang/String;)V
.end method

.method private static native nativeSetServerAddress(JLjava/lang/String;)V
.end method

.method private static native nativeSetServiceViewVisible(IZJ)V
.end method

.method private static native nativeSetShowFeatureSpotIcon(IJZ)V
.end method

.method private static native nativeSetShowMask(IJZ)V
.end method

.method private static native nativeSetSrvViewStateBoolValue(IJIZ)V
.end method

.method private static native nativeSetSrvViewStateIntValue(IJII)V
.end method

.method private static native nativeSetViewRenderFps(JII)V
.end method

.method private static native nativeSurfaceChanged(JIII)V
.end method

.method private static native nativeTestMapParamter(JIIIIILjava/lang/String;)Z
.end method

.method private static native nativeTmcCacheCheckValid(IJLjava/lang/String;ZZ[B)I
.end method

.method private static native nativeTraceEnable(JZ)V
.end method

.method private static native nativeUTBehaviorLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method private static native nativeUnBindMapEngineFromRenderDevice(JII)Z
.end method

.method private static native nativeUnLockRenderDevice(JI)V
.end method

.method private static native nativeUpdateMapModuleScreenAttr(JLjava/lang/String;)V
.end method

.method private static native nativeUpdateStyleOrIcons(IJLjava/lang/String;I)V
.end method

.method public static sendMapUTBehaviorLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeUTBehaviorLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static setNetHost(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeSetNetHost(JLjava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static updateMapModuleScreenAttr(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeUpdateMapModuleScreenAttr(JLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public AddGeoAndScreenCenterGroupAnimation(IILcom/autonavi/ae/gmap/glinterface/GLGeoPoint;Landroid/graphics/Point;Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mMapcoreListener:Lcom/autonavi/ae/gmap/callback/GLMapCoreCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    if-nez p4, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-wide v2, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 11
    .line 12
    iget v5, p3, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 13
    .line 14
    iget v6, p3, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 15
    .line 16
    iget v7, p4, Landroid/graphics/Point;->x:I

    .line 17
    .line 18
    iget v8, p4, Landroid/graphics/Point;->y:I

    .line 19
    .line 20
    move v1, p1

    .line 21
    move v4, p2

    .line 22
    move v9, p5

    .line 23
    invoke-static/range {v1 .. v9}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeAddGeoAndScreenCenterGroupAnimation(IJIIIIIZ)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public AddGroupAnimation(IIIFFFIIZ)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    iget-wide v2, v0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 3
    .line 4
    move v1, p1

    .line 5
    move v4, p2

    .line 6
    move v5, p3

    .line 7
    move/from16 v6, p4

    .line 8
    .line 9
    move/from16 v7, p5

    .line 10
    .line 11
    move/from16 v8, p6

    .line 12
    .line 13
    move/from16 v9, p7

    .line 14
    .line 15
    move/from16 v10, p8

    .line 16
    .line 17
    move/from16 v11, p9

    .line 18
    .line 19
    invoke-static/range {v1 .. v11}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeAddGroupAnimation(IJIIFFFIIZ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public DestroyGLThread()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "DestroyGLThread: , "

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mStateSparseArray:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string/jumbo v2, ", "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mStateSparseArray:Landroid/util/SparseArray;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string/jumbo v2, ", "

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v0, v1}, Lcom/autonavi/ae/gmap/utils/GLLogUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeDestroyGLThread(J)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mStateSparseArray:Landroid/util/SparseArray;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mut_lock:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-enter v0

    .line 62
    :try_start_0
    iget-wide v1, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 63
    .line 64
    const-wide/16 v3, 0x0

    .line 65
    .line 66
    cmp-long v5, v1, v3

    .line 67
    .line 68
    if-eqz v5, :cond_1

    .line 69
    .line 70
    iput-wide v3, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 71
    .line 72
    invoke-static {v1, v2}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeDestroy(J)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v1

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    :goto_0
    monitor-exit v0

    .line 79
    return-void

    .line 80
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    throw v1
.end method

.method public FinishAnimations(I)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    invoke-static {p1, v0, v1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeFinishAnimations(IJ)V

    return-void
.end method

.method public FinishAnimations(IZ)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    invoke-static {p1, v0, v1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeFinishAnimations(IJ)V

    return-void
.end method

.method public GetConfigBuffer(Ljava/lang/String;)[B
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string/jumbo v1, "mapcache/vmap4res/deviceprofile.data"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v1, Ljava/io/File;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez p1, :cond_3

    .line 23
    .line 24
    iget-object p1, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mMapcoreListener:Lcom/autonavi/ae/gmap/callback/GLMapCoreCallback;

    .line 25
    .line 26
    invoke-interface {p1}, Lcom/autonavi/ae/gmap/callback/GLMapCoreCallback;->getAppContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string/jumbo v1, "map_assets/deviceprofile.data"

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    new-array v3, v1, [B

    .line 49
    .line 50
    :goto_0
    if-ge v2, v1, :cond_2

    .line 51
    .line 52
    sub-int v4, v1, v2

    .line 53
    .line 54
    invoke-virtual {p1, v3, v2, v4}, Ljava/io/InputStream;->read([BII)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    add-int/2addr v2, v4

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    return-object v3

    .line 64
    :catch_0
    return-object v0

    .line 65
    :cond_3
    :try_start_1
    new-instance p1, Ljava/io/FileInputStream;

    .line 66
    .line 67
    invoke-direct {p1, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_4

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_4
    new-array v3, v1, [B

    .line 78
    .line 79
    :goto_1
    if-ge v2, v1, :cond_5

    .line 80
    .line 81
    sub-int v4, v1, v2

    .line 82
    .line 83
    invoke-virtual {p1, v3, v2, v4}, Ljava/io/InputStream;->read([BII)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    add-int/2addr v2, v4

    .line 88
    goto :goto_1

    .line 89
    :cond_5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    .line 90
    .line 91
    .line 92
    return-object v3

    .line 93
    :catch_1
    return-object v0
.end method

.method public GetMaxCameraHeadeRangle()F
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/jni/ae/gmap/GLMapState;->nativeGetMaxCameraHeadeRangle()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public GetValidDevices()[I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v2, v0

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {v0, v1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeGetValidDevices(J)[I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public InitGLThread()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeInitGLThread(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public IsSkinExist(IIIII)Z
    .locals 0

    .line 1
    filled-new-array {p2, p3, p4, p5}, [I

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-wide p3, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 6
    .line 7
    invoke-static {p1, p3, p4, p2}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeIsSkinExist(IJ[I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public OnCreateBitmapFromGLSurface(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mMapcoreListener:Lcom/autonavi/ae/gmap/callback/GLMapCoreCallback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/autonavi/ae/gmap/callback/GLMapCoreCallback;->OnCreateBitmapFromGLSurface(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public OnEGLAutoDropFrame(IIZ)V
    .locals 0

    .line 1
    const/4 p2, -0x1

    .line 2
    const/4 p3, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->setRenderFpsWithTimer(IIZ)V
    :try_end_0
    .catch Ljava/lang/IllegalMonitorStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    return-void
.end method

.method public OnEGLRenderFrame(II)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mMapcoreListener:Lcom/autonavi/ae/gmap/callback/GLMapCoreCallback;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/autonavi/ae/gmap/callback/GLMapCoreCallback;->onSurfaceRenderFrame(II)V
    :try_end_0
    .catch Ljava/lang/IllegalMonitorStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    return-void
.end method

.method public OnEGLSurfaceChanged(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mMapcoreListener:Lcom/autonavi/ae/gmap/callback/GLMapCoreCallback;

    .line 2
    .line 3
    invoke-interface {v0, p3, p1, p2, p4}, Lcom/autonavi/ae/gmap/callback/GLMapCoreCallback;->onEGLSurfaceChanged(IIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public OnMapAnimationFinished(I[B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mMapListener:Lcom/autonavi/ae/gmap/listener/MapListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/autonavi/ae/gmap/glanimation/GLAnimationCallbackParam;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/autonavi/ae/gmap/glanimation/GLAnimationCallbackParam;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p2, v1}, Lcom/autonavi/ae/gmap/utils/GLConvertUtil;->getInt([BI)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput v1, v0, Lcom/autonavi/ae/gmap/glanimation/GLAnimationCallbackParam;->mAnimaitonID:I

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-static {p2, v1}, Lcom/autonavi/ae/gmap/utils/GLConvertUtil;->getInt([BI)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, v0, Lcom/autonavi/ae/gmap/glanimation/GLAnimationCallbackParam;->mAnimationType:I

    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    invoke-static {p2, v1}, Lcom/autonavi/ae/gmap/utils/GLConvertUtil;->getInt([BI)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iput p2, v0, Lcom/autonavi/ae/gmap/glanimation/GLAnimationCallbackParam;->mAnmChangeContent:I

    .line 33
    .line 34
    iget-object p2, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mMapListener:Lcom/autonavi/ae/gmap/listener/MapListener;

    .line 35
    .line 36
    invoke-interface {p2, p1, v0}, Lcom/autonavi/ae/gmap/listener/MapListener;->onMapAnimationFinished(ILcom/autonavi/ae/gmap/glanimation/GLAnimationCallbackParam;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public OnMapLoadResourceByName(ILjava/lang/String;)[B
    .locals 4

    .line 1
    const-string/jumbo p1, "map_assets/"

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mMapcoreListener:Lcom/autonavi/ae/gmap/callback/GLMapCoreCallback;

    .line 9
    .line 10
    invoke-interface {v1}, Lcom/autonavi/ae/gmap/callback/GLMapCoreCallback;->getAppContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    new-array v1, p2, [B

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_0
    if-ge v2, p2, :cond_2

    .line 37
    .line 38
    sub-int v3, p2, v2

    .line 39
    .line 40
    invoke-virtual {p1, v1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    add-int/2addr v2, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :catch_0
    return-object v0
.end method

.method public OnMapResourceReLoad(ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->UpdateStyleOrIcons(ILjava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public OnRenderDeviceCreated(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mMapcoreListener:Lcom/autonavi/ae/gmap/callback/GLMapCoreCallback;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/autonavi/ae/gmap/callback/GLMapCoreCallback;->onRenderDeviceCreated(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public OnRenderDeviceDestroyed(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "OnRenderDeviceDestroyed: "

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, ", "

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v1, v2}, Lna;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v3, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mStateSparseArray:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mStateSparseArray:Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Lcom/autonavi/ae/gmap/utils/GLLogUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mStateSparseArray:Landroid/util/SparseArray;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getEngineIDs(I)[I

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    array-length v1, v0

    .line 54
    if-lez v1, :cond_0

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    :goto_0
    array-length v2, v0

    .line 58
    if-ge v1, v2, :cond_0

    .line 59
    .line 60
    iget-object v2, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mStateSparseArray:Landroid/util/SparseArray;

    .line 61
    .line 62
    aget v3, v0, v1

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mMapcoreListener:Lcom/autonavi/ae/gmap/callback/GLMapCoreCallback;

    .line 71
    .line 72
    invoke-interface {v0, p1}, Lcom/autonavi/ae/gmap/callback/GLMapCoreCallback;->onRenderDeviceDestroyed(I)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public OnRenderStatisticsInfo(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mMapcoreListener:Lcom/autonavi/ae/gmap/callback/GLMapCoreCallback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/autonavi/ae/gmap/callback/GLMapCoreCallback;->OnRenderStatisticsInfo(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public OnRequireMapCloudResource(ILjava/lang/String;Ljava/lang/String;II)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mMapcoreListener:Lcom/autonavi/ae/gmap/callback/GLMapCoreCallback;

    .line 2
    .line 3
    new-instance v8, Lcom/autonavi/jni/ae/gmap/GLMapEngine$5;

    .line 4
    .line 5
    move-object v1, v8

    .line 6
    move-object v2, p0

    .line 7
    move v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    move v6, p4

    .line 11
    move v7, p5

    .line 12
    invoke-direct/range {v1 .. v7}, Lcom/autonavi/jni/ae/gmap/GLMapEngine$5;-><init>(Lcom/autonavi/jni/ae/gmap/GLMapEngine;ILjava/lang/String;Ljava/lang/String;II)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v8}, Lcom/autonavi/ae/gmap/callback/GLMapCoreCallback;->postOnUIThread(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public OnRequireMapRender(III)V
    .locals 0

    .line 1
    const/4 p2, -0x1

    .line 2
    if-ne p2, p3, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getMaxFps(I)I

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    :cond_0
    const/4 p2, 0x1

    .line 9
    invoke-virtual {p0, p1, p3, p2}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->setRenderFpsWithTimer(IIZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public OnScreenShot(II[B[JLandroid/graphics/Bitmap;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mMapcoreListener:Lcom/autonavi/ae/gmap/callback/GLMapCoreCallback;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-interface/range {v0 .. v5}, Lcom/autonavi/ae/gmap/callback/GLMapCoreCallback;->OnScreenShot(II[B[JLandroid/graphics/Bitmap;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public PutResourceData(I[B)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mut_lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v5, v1, v3

    .line 9
    .line 10
    if-eqz v5, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getBelongToRenderDeviceId(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-wide v2, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 17
    .line 18
    invoke-static {p1, v2, v3, p2}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativePutResourceData(IJ[B)V

    .line 19
    .line 20
    .line 21
    iget-wide p1, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 22
    .line 23
    const/4 v2, 0x6

    .line 24
    invoke-static {p1, p2, v1, v2}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeResetTickcount(JII)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p1
.end method

.method public Reset()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v2, v0

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {v0, v1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeReset(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public SetCloudResUpdateMsg(ILjava/lang/String;II)V
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 2
    .line 3
    move v0, p1

    .line 4
    move-object v3, p2

    .line 5
    move v4, p3

    .line 6
    move v5, p4

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeSetCloudResUpdateMsg(IJLjava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public SetMapModeAndStyle(IIIIILjava/lang/String;I)Z
    .locals 6

    .line 1
    const/4 v4, -0x1

    .line 2
    move v0, p2

    .line 3
    move v1, p3

    .line 4
    move v2, p4

    .line 5
    move v3, p5

    .line 6
    move v5, p7

    .line 7
    filled-new-array/range {v0 .. v5}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    const-string/jumbo v2, "SetMapModeAndStyle: "

    .line 14
    .line 15
    .line 16
    const-string/jumbo v3, ", "

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2, v2, v3, v3}, Lrc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p3, p4, v3, v3, p2}, Lau3;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {v1, p2}, Lcom/autonavi/ae/gmap/utils/GLLogUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-wide p2, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 55
    .line 56
    invoke-static {p1, p2, p3, v0, p6}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeSetMapModeAndStyle(IJ[ILjava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1
.end method

.method public TestMapParamter(IIIIILjava/lang/String;)Z
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 2
    .line 3
    move v2, p1

    .line 4
    move v3, p2

    .line 5
    move v4, p3

    .line 6
    move v5, p4

    .line 7
    move v6, p5

    .line 8
    move-object v7, p6

    .line 9
    invoke-static/range {v0 .. v7}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeTestMapParamter(JIIIIILjava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public UpdateStyleOrIcons(ILjava/lang/String;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mMapcoreListener:Lcom/autonavi/ae/gmap/callback/GLMapCoreCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iget-wide v2, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getBelongToRenderDeviceId(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-wide v1, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 19
    .line 20
    new-instance v3, Lcom/autonavi/jni/ae/gmap/GLMapEngine$2;

    .line 21
    .line 22
    invoke-direct {v3, p0, p1, p2, p3}, Lcom/autonavi/jni/ae/gmap/GLMapEngine$2;-><init>(Lcom/autonavi/jni/ae/gmap/GLMapEngine;ILjava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2, v0, v3}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeQueueEvent(JILjava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public addAlcLog(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeAddAlcLog(JILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addCustomResourcePath(ILjava/lang/String;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 2
    .line 3
    invoke-static {p1, v0, v1, p2, p3}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeAddCustomResourcePath(IJLjava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addCustomStyle(I[Lcom/autonavi/jni/ae/gmap/CustomStyleParam;Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 2
    .line 3
    invoke-static {p1, v0, v1, p2, p3}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeAddCustomStyle(IJ[Lcom/autonavi/jni/ae/gmap/CustomStyleParam;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addGestureMessage(ILcom/autonavi/ae/gmap/GestureMapMessage;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Lcom/autonavi/ae/gmap/MapMessage;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-virtual {p2}, Lcom/autonavi/ae/gmap/GestureMapMessage;->getMapGestureState()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x65

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-eqz v3, :cond_6

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v3, v0, :cond_5

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq v3, v0, :cond_4

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-eq v3, v0, :cond_3

    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    if-eq v3, v0, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x6

    .line 29
    if-eq v3, v0, :cond_1

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_1
    iget-wide v1, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 34
    .line 35
    move-object v0, p2

    .line 36
    check-cast v0, Lcom/autonavi/ae/gmap/LongPressMapMessage;

    .line 37
    .line 38
    iget v4, v0, Lcom/autonavi/ae/gmap/LongPressMapMessage;->mScaleDelta:F

    .line 39
    .line 40
    iget v5, v0, Lcom/autonavi/ae/gmap/LongPressMapMessage;->mPivotX:F

    .line 41
    .line 42
    iget v6, v0, Lcom/autonavi/ae/gmap/LongPressMapMessage;->mPivotY:F

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/autonavi/ae/gmap/MapMessage;->getMapUserData()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    move v0, p1

    .line 49
    invoke-static/range {v0 .. v7}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeAddMapGestureMsg(IJIFFFI)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-wide v1, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 54
    .line 55
    move-object v0, p2

    .line 56
    check-cast v0, Lcom/autonavi/ae/gmap/SingleTapMapMessage;

    .line 57
    .line 58
    iget v4, v0, Lcom/autonavi/ae/gmap/SingleTapMapMessage;->mScaleDelta:F

    .line 59
    .line 60
    iget v5, v0, Lcom/autonavi/ae/gmap/SingleTapMapMessage;->mPivotX:F

    .line 61
    .line 62
    iget v6, v0, Lcom/autonavi/ae/gmap/SingleTapMapMessage;->mPivotY:F

    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/autonavi/ae/gmap/MapMessage;->getMapUserData()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    move v0, p1

    .line 69
    invoke-static/range {v0 .. v7}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeAddMapGestureMsg(IJIFFFI)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget-wide v1, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 74
    .line 75
    move-object v0, p2

    .line 76
    check-cast v0, Lcom/autonavi/ae/gmap/HoverGestureMapMessage;

    .line 77
    .line 78
    iget v4, v0, Lcom/autonavi/ae/gmap/HoverGestureMapMessage;->mAngleDelta:F

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    invoke-virtual {p2}, Lcom/autonavi/ae/gmap/MapMessage;->getMapUserData()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    const/4 v5, 0x0

    .line 86
    move v0, p1

    .line 87
    invoke-static/range {v0 .. v7}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeAddMapGestureMsg(IJIFFFI)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    iget-wide v1, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 92
    .line 93
    move-object v0, p2

    .line 94
    check-cast v0, Lcom/autonavi/ae/gmap/RotateGestureMapMessage;

    .line 95
    .line 96
    iget v4, v0, Lcom/autonavi/ae/gmap/RotateGestureMapMessage;->mAngleDelta:F

    .line 97
    .line 98
    iget v5, v0, Lcom/autonavi/ae/gmap/RotateGestureMapMessage;->mPivotX:I

    .line 99
    .line 100
    int-to-float v5, v5

    .line 101
    iget v0, v0, Lcom/autonavi/ae/gmap/RotateGestureMapMessage;->mPivotY:I

    .line 102
    .line 103
    int-to-float v6, v0

    .line 104
    invoke-virtual {p2}, Lcom/autonavi/ae/gmap/MapMessage;->getMapUserData()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    move v0, p1

    .line 109
    invoke-static/range {v0 .. v7}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeAddMapGestureMsg(IJIFFFI)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    iget-wide v1, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 114
    .line 115
    move-object v0, p2

    .line 116
    check-cast v0, Lcom/autonavi/ae/gmap/ScaleGestureMapMessage;

    .line 117
    .line 118
    iget v4, v0, Lcom/autonavi/ae/gmap/ScaleGestureMapMessage;->mScaleDelta:F

    .line 119
    .line 120
    iget v5, v0, Lcom/autonavi/ae/gmap/ScaleGestureMapMessage;->mPivotX:F

    .line 121
    .line 122
    iget v6, v0, Lcom/autonavi/ae/gmap/ScaleGestureMapMessage;->mPivotY:F

    .line 123
    .line 124
    invoke-virtual {p2}, Lcom/autonavi/ae/gmap/MapMessage;->getMapUserData()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    move v0, p1

    .line 129
    invoke-static/range {v0 .. v7}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeAddMapGestureMsg(IJIFFFI)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_6
    iget-wide v1, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 134
    .line 135
    move-object v0, p2

    .line 136
    check-cast v0, Lcom/autonavi/ae/gmap/MoveGestureMapMessage;

    .line 137
    .line 138
    iget v4, v0, Lcom/autonavi/ae/gmap/MoveGestureMapMessage;->mTouchDeltaX:F

    .line 139
    .line 140
    iget v5, v0, Lcom/autonavi/ae/gmap/MoveGestureMapMessage;->mTouchDeltaY:F

    .line 141
    .line 142
    const/4 v6, 0x0

    .line 143
    invoke-virtual {p2}, Lcom/autonavi/ae/gmap/MapMessage;->getMapUserData()I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    move v0, p1

    .line 148
    invoke-static/range {v0 .. v7}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeAddMapGestureMsg(IJIFFFI)V

    .line 149
    .line 150
    .line 151
    :goto_0
    return-void
.end method

.method public addLabels3rd(II[Lcom/autonavi/jni/ae/gmap/scenic/Label3rd;Z)V
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 2
    .line 3
    move v0, p1

    .line 4
    move v3, p2

    .line 5
    move-object v4, p3

    .line 6
    move v5, p4

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeAddLabels3rd(IJI[Lcom/autonavi/jni/ae/gmap/scenic/Label3rd;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public addNaviState3DMsg(ILcom/autonavi/jni/ae/gmap/gloverlay/GLNaviOverlay;Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;IFIIFF)Z
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move/from16 v4, p6

    .line 10
    .line 11
    move/from16 v5, p8

    .line 12
    .line 13
    move/from16 v6, p9

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    return v7

    .line 19
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLNaviOverlay;->getIsInBundle()Z

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    if-nez v8, :cond_1

    .line 24
    .line 25
    return v7

    .line 26
    :cond_1
    const/4 v7, 0x0

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    iget-object v8, v0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mLastNaviMsg:Lcom/autonavi/jni/ae/gmap/GLMapEngine$NaviMessage;

    .line 30
    .line 31
    iget-object v8, v8, Lcom/autonavi/jni/ae/gmap/GLMapEngine$NaviMessage;->center:Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;

    .line 32
    .line 33
    iget v9, v3, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 34
    .line 35
    iput v9, v8, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 36
    .line 37
    iget v9, v3, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 38
    .line 39
    iput v9, v8, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 40
    .line 41
    new-instance v8, Landroid/graphics/Point;

    .line 42
    .line 43
    iget v9, v3, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 44
    .line 45
    iget v3, v3, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 46
    .line 47
    invoke-direct {v8, v9, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 48
    .line 49
    .line 50
    move-object/from16 v17, v8

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object/from16 v17, v7

    .line 54
    .line 55
    :goto_0
    if-eqz v1, :cond_3

    .line 56
    .line 57
    iget-object v3, v0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mLastNaviMsg:Lcom/autonavi/jni/ae/gmap/GLMapEngine$NaviMessage;

    .line 58
    .line 59
    iget-object v3, v3, Lcom/autonavi/jni/ae/gmap/GLMapEngine$NaviMessage;->navicar:Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;

    .line 60
    .line 61
    iget v8, v1, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 62
    .line 63
    iput v8, v3, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 64
    .line 65
    iget v8, v1, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 66
    .line 67
    iput v8, v3, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 68
    .line 69
    new-instance v3, Landroid/graphics/Point;

    .line 70
    .line 71
    iget v8, v1, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 72
    .line 73
    iget v9, v1, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 74
    .line 75
    invoke-direct {v3, v8, v9}, Landroid/graphics/Point;-><init>(II)V

    .line 76
    .line 77
    .line 78
    move-object/from16 v18, v3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move-object/from16 v18, v7

    .line 82
    .line 83
    :goto_1
    if-eqz v2, :cond_4

    .line 84
    .line 85
    iget-object v3, v0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mLastNaviMsg:Lcom/autonavi/jni/ae/gmap/GLMapEngine$NaviMessage;

    .line 86
    .line 87
    iget-object v3, v3, Lcom/autonavi/jni/ae/gmap/GLMapEngine$NaviMessage;->navicar3d:Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;

    .line 88
    .line 89
    iget v7, v2, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 90
    .line 91
    iput v7, v3, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 92
    .line 93
    iget v7, v2, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 94
    .line 95
    iput v7, v3, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 96
    .line 97
    iget v7, v2, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->z:F

    .line 98
    .line 99
    iput v7, v3, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->z:F

    .line 100
    .line 101
    new-instance v7, Landroid/graphics/Point;

    .line 102
    .line 103
    iget v3, v2, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 104
    .line 105
    iget v8, v2, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 106
    .line 107
    invoke-direct {v7, v3, v8}, Landroid/graphics/Point;-><init>(II)V

    .line 108
    .line 109
    .line 110
    :cond_4
    move-object/from16 v19, v7

    .line 111
    .line 112
    iget-object v3, v0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mLastNaviMsg:Lcom/autonavi/jni/ae/gmap/GLMapEngine$NaviMessage;

    .line 113
    .line 114
    move/from16 v7, p7

    .line 115
    .line 116
    iput v7, v3, Lcom/autonavi/jni/ae/gmap/GLMapEngine$NaviMessage;->carpitch:F

    .line 117
    .line 118
    iput v4, v3, Lcom/autonavi/jni/ae/gmap/GLMapEngine$NaviMessage;->bearing:I

    .line 119
    .line 120
    iput v5, v3, Lcom/autonavi/jni/ae/gmap/GLMapEngine$NaviMessage;->mapAngle:I

    .line 121
    .line 122
    iput v6, v3, Lcom/autonavi/jni/ae/gmap/GLMapEngine$NaviMessage;->headerAngle:I

    .line 123
    .line 124
    move/from16 v8, p10

    .line 125
    .line 126
    iput v8, v3, Lcom/autonavi/jni/ae/gmap/GLMapEngine$NaviMessage;->mapLevel:F

    .line 127
    .line 128
    invoke-virtual/range {p2 .. p2}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->getNativeInstatnce()J

    .line 129
    .line 130
    .line 131
    move-result-wide v13

    .line 132
    iget-wide v11, v0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 133
    .line 134
    int-to-float v3, v5

    .line 135
    move/from16 v20, v3

    .line 136
    .line 137
    int-to-float v3, v4

    .line 138
    move/from16 v21, v3

    .line 139
    .line 140
    iget v1, v1, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->z:F

    .line 141
    .line 142
    move/from16 v22, v1

    .line 143
    .line 144
    iget v1, v2, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->z:F

    .line 145
    .line 146
    move/from16 v23, v1

    .line 147
    .line 148
    int-to-float v1, v6

    .line 149
    move/from16 v24, v1

    .line 150
    .line 151
    const-wide/16 v15, 0x0

    .line 152
    .line 153
    move/from16 v10, p1

    .line 154
    .line 155
    move/from16 v25, p7

    .line 156
    .line 157
    move/from16 v26, p10

    .line 158
    .line 159
    move/from16 v27, p11

    .line 160
    .line 161
    invoke-static/range {v10 .. v27}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeAddMapNavi3DMsg(IJJJLandroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;FFFFFFFF)V

    .line 162
    .line 163
    .line 164
    const/4 v1, 0x1

    .line 165
    return v1
.end method

.method public addNaviStateMsg(ILcom/autonavi/jni/ae/gmap/gloverlay/GLNaviOverlay;Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;ILcom/autonavi/ae/gmap/glinterface/GLGeoPoint;IIIF)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move/from16 v4, p6

    .line 10
    .line 11
    move/from16 v5, p8

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    return v6

    .line 17
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLNaviOverlay;->getIsInBundle()Z

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    if-nez v7, :cond_1

    .line 22
    .line 23
    return v6

    .line 24
    :cond_1
    const/4 v6, 0x0

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    iget-object v7, v0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mLastNaviMsg:Lcom/autonavi/jni/ae/gmap/GLMapEngine$NaviMessage;

    .line 28
    .line 29
    iget-object v7, v7, Lcom/autonavi/jni/ae/gmap/GLMapEngine$NaviMessage;->center:Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;

    .line 30
    .line 31
    iget v8, v3, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 32
    .line 33
    iput v8, v7, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 34
    .line 35
    iget v8, v3, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 36
    .line 37
    iput v8, v7, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 38
    .line 39
    new-instance v7, Landroid/graphics/Point;

    .line 40
    .line 41
    iget v8, v3, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 42
    .line 43
    iget v3, v3, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 44
    .line 45
    invoke-direct {v7, v8, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 46
    .line 47
    .line 48
    move-object/from16 v16, v7

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move-object/from16 v16, v6

    .line 52
    .line 53
    :goto_0
    if-eqz v1, :cond_3

    .line 54
    .line 55
    iget-object v3, v0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mLastNaviMsg:Lcom/autonavi/jni/ae/gmap/GLMapEngine$NaviMessage;

    .line 56
    .line 57
    iget-object v3, v3, Lcom/autonavi/jni/ae/gmap/GLMapEngine$NaviMessage;->navicar:Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;

    .line 58
    .line 59
    iget v6, v1, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 60
    .line 61
    iput v6, v3, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 62
    .line 63
    iget v6, v1, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 64
    .line 65
    iput v6, v3, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 66
    .line 67
    new-instance v6, Landroid/graphics/Point;

    .line 68
    .line 69
    iget v3, v1, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 70
    .line 71
    iget v1, v1, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 72
    .line 73
    invoke-direct {v6, v3, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 74
    .line 75
    .line 76
    :cond_3
    move-object/from16 v17, v6

    .line 77
    .line 78
    iget-object v1, v0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mLastNaviMsg:Lcom/autonavi/jni/ae/gmap/GLMapEngine$NaviMessage;

    .line 79
    .line 80
    iput v2, v1, Lcom/autonavi/jni/ae/gmap/GLMapEngine$NaviMessage;->bearing:I

    .line 81
    .line 82
    iput v4, v1, Lcom/autonavi/jni/ae/gmap/GLMapEngine$NaviMessage;->mapAngle:I

    .line 83
    .line 84
    iput v5, v1, Lcom/autonavi/jni/ae/gmap/GLMapEngine$NaviMessage;->headerAngle:I

    .line 85
    .line 86
    move/from16 v3, p9

    .line 87
    .line 88
    iput v3, v1, Lcom/autonavi/jni/ae/gmap/GLMapEngine$NaviMessage;->mapLevel:F

    .line 89
    .line 90
    invoke-virtual/range {p2 .. p2}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->getNativeInstatnce()J

    .line 91
    .line 92
    .line 93
    move-result-wide v12

    .line 94
    iget-wide v10, v0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 95
    .line 96
    int-to-float v1, v4

    .line 97
    int-to-float v2, v2

    .line 98
    move/from16 v4, p7

    .line 99
    .line 100
    int-to-float v4, v4

    .line 101
    int-to-float v5, v5

    .line 102
    const-wide/16 v14, 0x0

    .line 103
    .line 104
    move/from16 v9, p1

    .line 105
    .line 106
    move/from16 v18, v1

    .line 107
    .line 108
    move/from16 v19, v2

    .line 109
    .line 110
    move/from16 v20, v4

    .line 111
    .line 112
    move/from16 v21, v5

    .line 113
    .line 114
    move/from16 v22, p9

    .line 115
    .line 116
    invoke-static/range {v9 .. v22}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeAddMapNaviMsg(IJJJLandroid/graphics/Point;Landroid/graphics/Point;FFFFF)V

    .line 117
    .line 118
    .line 119
    const/4 v1, 0x1

    .line 120
    return v1
.end method

.method public addOverlayTexture(IIIFFLandroid/graphics/Bitmap;)V
    .locals 12

    if-eqz p6, :cond_0

    .line 1
    invoke-virtual/range {p6 .. p6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v11, p0

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {p2}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLLineOverlay;->CheckRepeat(I)Lcom/autonavi/jni/ae/gmap/gloverlay/GLLineOverlay$TextureGenedInfo;

    move-result-object v0

    move-object v11, p0

    .line 3
    iget-wide v1, v11, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    iget-boolean v8, v0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLLineOverlay$TextureGenedInfo;->m_genMimps:Z

    iget-boolean v9, v0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLLineOverlay$TextureGenedInfo;->m_isRepeat:Z

    const/4 v10, 0x1

    move v0, p1

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    invoke-static/range {v0 .. v10}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeAddOverlayTexture(IJIIFFLandroid/graphics/Bitmap;ZZZ)Z

    :goto_0
    return-void
.end method

.method public addOverlayTexture(ILcom/autonavi/ae/gmap/gloverlay/GLTextureProperty;[I)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, v1, Lcom/autonavi/ae/gmap/gloverlay/GLTextureProperty;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    iget-wide v4, v0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    iget v6, v1, Lcom/autonavi/ae/gmap/gloverlay/GLTextureProperty;->mId:I

    iget v7, v1, Lcom/autonavi/ae/gmap/gloverlay/GLTextureProperty;->mAnchor:I

    iget v8, v1, Lcom/autonavi/ae/gmap/gloverlay/GLTextureProperty;->mXRatio:F

    iget v9, v1, Lcom/autonavi/ae/gmap/gloverlay/GLTextureProperty;->mYRatio:F

    iget-object v10, v1, Lcom/autonavi/ae/gmap/gloverlay/GLTextureProperty;->mBitmap:Landroid/graphics/Bitmap;

    iget-boolean v11, v1, Lcom/autonavi/ae/gmap/gloverlay/GLTextureProperty;->isGenMimps:Z

    iget-boolean v12, v1, Lcom/autonavi/ae/gmap/gloverlay/GLTextureProperty;->isRepeat:Z

    const/4 v13, 0x1

    move/from16 v3, p1

    invoke-static/range {v3 .. v13}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeAddOverlayTexture(IJIIFFLandroid/graphics/Bitmap;ZZZ)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, v1, Lcom/autonavi/ae/gmap/gloverlay/GLTextureProperty;->mPngBuffer:[B

    if-eqz v2, :cond_1

    .line 7
    iget-wide v3, v0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    iget v5, v1, Lcom/autonavi/ae/gmap/gloverlay/GLTextureProperty;->mId:I

    iget v6, v1, Lcom/autonavi/ae/gmap/gloverlay/GLTextureProperty;->mAnchor:I

    iget v7, v1, Lcom/autonavi/ae/gmap/gloverlay/GLTextureProperty;->mXRatio:F

    iget v8, v1, Lcom/autonavi/ae/gmap/gloverlay/GLTextureProperty;->mYRatio:F

    iget-boolean v9, v1, Lcom/autonavi/ae/gmap/gloverlay/GLTextureProperty;->isGenMimps:Z

    iget-boolean v1, v1, Lcom/autonavi/ae/gmap/gloverlay/GLTextureProperty;->isRepeat:Z

    const/16 v25, 0x0

    move/from16 v14, p1

    move-wide v15, v3

    move/from16 v17, v5

    move/from16 v18, v6

    move/from16 v19, v7

    move/from16 v20, v8

    move-object/from16 v21, v2

    move/from16 v22, v9

    move/from16 v23, v1

    move-object/from16 v24, p3

    invoke-static/range {v14 .. v25}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeAddOverlayTextureByPng(IJIIFF[BZZ[IZ)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public addPoiFilter(IIIIFFFFLjava/lang/String;I)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    iget-wide v2, v0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 3
    .line 4
    const-wide/16 v4, 0x0

    .line 5
    .line 6
    cmp-long v1, v2, v4

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move v1, p1

    .line 11
    move v4, p2

    .line 12
    move/from16 v5, p3

    .line 13
    .line 14
    move/from16 v6, p4

    .line 15
    .line 16
    move/from16 v7, p5

    .line 17
    .line 18
    move/from16 v8, p6

    .line 19
    .line 20
    move/from16 v9, p7

    .line 21
    .line 22
    move/from16 v10, p8

    .line 23
    .line 24
    move-object/from16 v11, p9

    .line 25
    .line 26
    move/from16 v12, p10

    .line 27
    .line 28
    invoke-static/range {v1 .. v12}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeAddPoiFilter(IJIIIFFFFLjava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public addScreenShotBitmapCache(ILandroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeAddScreenShotBitmapCache(JILandroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public appendOpenLayer(I[B)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    invoke-static {p1, v0, v1, p2}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeAppendOpenLayer(IJ[B)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public attachSurfaceToRenderDevice(ILandroid/view/Surface;Lcom/autonavi/jni/ae/gmap/glinterface/GLSurfaceAttribute;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2, p3}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeAttachSurfaceToRenderDevice(JILandroid/view/Surface;Lcom/autonavi/jni/ae/gmap/glinterface/GLSurfaceAttribute;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public attachSurfaceToRenderDeviceEx(IJLcom/autonavi/jni/ae/gmap/glinterface/GLSurfaceAttribute;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 2
    .line 3
    move v2, p1

    .line 4
    move-wide v3, p2

    .line 5
    move-object v5, p4

    .line 6
    invoke-static/range {v0 .. v5}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeAttachSurfaceToRenderDeviceEx(JIJLcom/autonavi/jni/ae/gmap/glinterface/GLSurfaceAttribute;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bindMapEngineToRenderDevice(II)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeBindMapEngineToRenderDevice(JII)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public calMapZoomLevel(IIIIIIIF)F
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getStateInstanceWithEngineID(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move v5, p5

    .line 9
    move v6, p6

    .line 10
    move/from16 v7, p7

    .line 11
    .line 12
    move/from16 v8, p8

    .line 13
    .line 14
    invoke-static/range {v0 .. v8}, Lcom/autonavi/jni/ae/gmap/GLMapState;->nativeCalcMapZoomLevel(JIIIIIIF)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public calMapZoomLevelWithMapParam(ILcom/autonavi/jni/ae/gmap/ZoomInCalParam;)F
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getStateInstanceWithEngineID(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p2}, Lcom/autonavi/jni/ae/gmap/GLMapState;->nativeCalcMapZoomLevelWithParam(JLcom/autonavi/jni/ae/gmap/ZoomInCalParam;)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public calMapZoomLevelWithMapRect(IIIIIIIIIF)F
    .locals 11

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getStateInstanceWithEngineID(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move/from16 v5, p5

    .line 9
    .line 10
    move/from16 v6, p6

    .line 11
    .line 12
    move/from16 v7, p7

    .line 13
    .line 14
    move/from16 v8, p8

    .line 15
    .line 16
    move/from16 v9, p9

    .line 17
    .line 18
    move/from16 v10, p10

    .line 19
    .line 20
    invoke-static/range {v0 .. v10}, Lcom/autonavi/jni/ae/gmap/GLMapState;->nativeCalcMapZoomLevelWithMapRect(JIIIIIIIIF)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public calMapZoomScalefactor(IIFF)F
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/autonavi/jni/ae/gmap/GLMapState;->nativeCalMapZoomScalefactor(IIFF)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public calculateMapZoomer(ILcom/autonavi/ae/gmap/glinterface/CalculateMapZoomerParam;)F
    .locals 9

    .line 1
    iget-wide v1, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 2
    .line 3
    iget v3, p2, Lcom/autonavi/ae/gmap/glinterface/CalculateMapZoomerParam;->centerX:I

    .line 4
    .line 5
    iget v4, p2, Lcom/autonavi/ae/gmap/glinterface/CalculateMapZoomerParam;->centerY:I

    .line 6
    .line 7
    iget v5, p2, Lcom/autonavi/ae/gmap/glinterface/CalculateMapZoomerParam;->centerZ:I

    .line 8
    .line 9
    iget v6, p2, Lcom/autonavi/ae/gmap/glinterface/CalculateMapZoomerParam;->pntX:I

    .line 10
    .line 11
    iget v7, p2, Lcom/autonavi/ae/gmap/glinterface/CalculateMapZoomerParam;->pntY:I

    .line 12
    .line 13
    iget v8, p2, Lcom/autonavi/ae/gmap/glinterface/CalculateMapZoomerParam;->screenY:I

    .line 14
    .line 15
    move v0, p1

    .line 16
    invoke-static/range {v0 .. v8}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeCalculateMapZoomer(IJIIIIII)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public canStopMapRender(I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mut_lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v5, v1, v3

    .line 9
    .line 10
    if-eqz v5, :cond_0

    .line 11
    .line 12
    invoke-static {p1, v1, v2}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeCanStopRenderMap(IJ)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    monitor-exit v0

    .line 17
    return p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    monitor-exit v0

    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method

.method public cleanOverlayTexture(II)Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    invoke-static {p1, v0, v1, p2}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeCleanOverlayTexture(IJI)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public clearAllMessages(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 2
    .line 3
    invoke-static {p1, v0, v1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeClearAllMessage(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clearAnimations(IZ)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 2
    .line 3
    invoke-static {p1, v0, v1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeClearAnimation(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clearAnimationsByContent(IIZ)V
    .locals 3

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    and-int/lit8 v1, p2, 0x2

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x9

    .line 13
    .line 14
    :cond_1
    and-int/lit8 v1, p2, 0x4

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x12

    .line 19
    .line 20
    :cond_2
    and-int/lit8 v1, p2, 0x8

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    or-int/lit8 v0, v0, 0x20

    .line 25
    .line 26
    :cond_3
    and-int/lit8 p2, p2, 0x10

    .line 27
    .line 28
    if-eqz p2, :cond_4

    .line 29
    .line 30
    or-int/lit8 v0, v0, 0x40

    .line 31
    .line 32
    :cond_4
    iget-wide v1, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 33
    .line 34
    invoke-static {p1, v1, v2, v0, p3}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeClearAnimationByTypes(IJIZ)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public clearAnimationsByTypes(II)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->clearAnimationsByTypes(IIZ)V

    return-void
.end method

.method public clearAnimationsByTypes(IIZ)V
    .locals 3

    and-int/lit8 v0, p2, 0x1

    if-nez v0, :cond_2

    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p2, 0x4

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x1

    :cond_1
    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_3

    or-int/lit8 v0, v0, 0x1b

    goto :goto_1

    :cond_2
    const v0, 0xffff

    .line 3
    :cond_3
    :goto_1
    iget-wide v1, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    invoke-static {p1, v1, v2, v0, p3}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeClearAnimationByTypes(IJIZ)V

    return-void
.end method

.method public clearAnimationsByTypes(IZI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->clearAnimationsByTypes(II)V

    return-void
.end method

.method public clearCacheBackgroundIn(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeClearCacheBackGround(JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clearCustomStyle(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 2
    .line 3
    invoke-static {p1, v0, v1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeClearCustomStyle(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clearException(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mMapcoreListener:Lcom/autonavi/ae/gmap/callback/GLMapCoreCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/ae/gmap/callback/GLMapCoreCallback;->onClearException(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public clearGestureMsgs(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 2
    .line 3
    invoke-static {p1, v0, v1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeClearGestureMsgs(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clearLabels3rd(IIZ)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 2
    .line 3
    invoke-static {p1, v0, v1, p2, p3}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeClearLabels3rd(IJIZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clearNaviMsgs(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 2
    .line 3
    invoke-static {p1, v0, v1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeClearNaviMsgs(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clearPoiFilter(I)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeClearPoiFilter(IJ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public clearSelectMapPois(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 2
    .line 3
    invoke-static {p1, v0, v1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeClearSelectedScenicPois(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public createCanvasView(I)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeCreateCanvasView(JI)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public createMapView(ILandroid/graphics/Rect;IILcom/autonavi/jni/ae/gmap/glinterface/MapEngineInitParam;)I
    .locals 10

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 4
    .line 5
    iget v3, p2, Landroid/graphics/Rect;->left:I

    .line 6
    .line 7
    iget v4, p2, Landroid/graphics/Rect;->top:I

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    move v0, p1

    .line 18
    move v7, p3

    .line 19
    move v8, p4

    .line 20
    move-object v9, p5

    .line 21
    invoke-static/range {v0 .. v9}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeCreateEngineWithFrame(IJIIIIIILcom/autonavi/jni/ae/gmap/glinterface/MapEngineInitParam;)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    new-instance p3, Lcom/autonavi/ae/gmap/utils/GLStateInstance;

    .line 26
    .line 27
    invoke-direct {p3, p2}, Lcom/autonavi/ae/gmap/utils/GLStateInstance;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iget-object p4, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mStateSparseArray:Landroid/util/SparseArray;

    .line 31
    .line 32
    invoke-virtual {p4, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p3, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->TAG:Ljava/lang/String;

    .line 36
    .line 37
    const-string/jumbo p4, "createEngineWithFrame: "

    .line 38
    .line 39
    .line 40
    const-string/jumbo p5, ", "

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2, p4, p5, p5}, Lrc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p4, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mStateSparseArray:Landroid/util/SparseArray;

    .line 48
    .line 49
    invoke-virtual {p4}, Landroid/util/SparseArray;->size()I

    .line 50
    .line 51
    .line 52
    move-result p4

    .line 53
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object p4, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mStateSparseArray:Landroid/util/SparseArray;

    .line 60
    .line 61
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p3, p1}, Lcom/autonavi/ae/gmap/utils/GLLogUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const/4 p2, -0x1

    .line 79
    :goto_0
    return p2
.end method

.method public createNaviOverlayController(I)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 2
    .line 3
    invoke-static {p1, v0, v1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeCreateNaviOverlayController(IJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public createOverlay(II)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 2
    .line 3
    invoke-static {p1, v0, v1, p2}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeCreateOverlay(IJI)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public createRenderDevice(Lcom/autonavi/jni/ae/gmap/glinterface/GLDeviceAttribute;)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeCreateRenderDevice(JLcom/autonavi/jni/ae/gmap/glinterface/GLDeviceAttribute;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public deleteOpenLayer(II)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    invoke-static {p1, v0, v1, p2}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeDeleteOpenLayer(IJI)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public destroyCanvasView(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeDestroyCanvasView(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public destroyMapView(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "removeEngine: "

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, ", "

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v1, v2}, Lna;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mStateSparseArray:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lcom/autonavi/ae/gmap/utils/GLLogUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mut_lock:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v0

    .line 32
    :try_start_0
    iget-wide v1, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 33
    .line 34
    const-wide/16 v3, 0x0

    .line 35
    .line 36
    cmp-long v5, v3, v1

    .line 37
    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getOvelayBundle(I)Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlayBundle;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getOvelayBundle(I)Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlayBundle;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {v1, v2}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlayBundle;->removeAll(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    :goto_0
    iget-wide v1, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 58
    .line 59
    invoke-static {p1, v1, v2}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeRemoveEngine(IJ)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mStateSparseArray:Landroid/util/SparseArray;

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 67
    .line 68
    .line 69
    :cond_1
    monitor-exit v0

    .line 70
    return-void

    .line 71
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    throw p1
.end method

.method public destroyRenderDevice(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeDestroyRenderDevice(JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public detachSurfaceFromRenderDevice(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeDetachSurfaceFromRenderDevice(JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public doMapDataControl(IIIII)Z
    .locals 7

    .line 1
    iget-wide v1, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 2
    .line 3
    const-wide/16 v3, 0x0

    .line 4
    .line 5
    cmp-long v0, v1, v3

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, p1

    .line 10
    move v3, p2

    .line 11
    move v4, p3

    .line 12
    move v5, p4

    .line 13
    move v6, p5

    .line 14
    invoke-static/range {v0 .. v6}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeDoMapDataControl(IJIIII)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x1

    .line 20
    return p1
.end method

.method public enablePinchMove(I)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 2
    .line 3
    invoke-static {p1, v0, v1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeEnablePinchMove(IJ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public freeScreenShotBuffer(IJ)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2, p3}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeFreeScreenShotBuffer(JIJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getAdcode(DD)Ljava/lang/String;
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 2
    .line 3
    move-wide v2, p1

    .line 4
    move-wide v4, p3

    .line 5
    invoke-static/range {v0 .. v5}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeGetAdcode(JDD)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getAdviseFPS(I)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 2
    .line 3
    invoke-static {p1, v0, v1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeGetAdviseFPS(IJ)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getAnimationObserver(I)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeGetAnimationObserver(JI)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getBelongToRenderDeviceId(I)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeGetBelongToRenderDeviceId(JI)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getBusinessDataMax(I)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 2
    .line 3
    invoke-static {p1, v0, v1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeGetBusinessDataMax(IJ)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getBusinessDataParamater(IIIIII)Lcom/autonavi/jni/ae/gmap/GLMapEngine$MapParameter;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-wide v2, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 3
    .line 4
    const-wide/16 v4, 0x0

    .line 5
    .line 6
    cmp-long v1, v2, v4

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move v1, p1

    .line 11
    move v4, p2

    .line 12
    move v5, p3

    .line 13
    move v6, p4

    .line 14
    move v7, p5

    .line 15
    move v8, p6

    .line 16
    invoke-static/range {v1 .. v8}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeGetParameter(IJIIIII)Lcom/autonavi/jni/ae/gmap/GLMapEngine$MapParameter;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :catchall_0
    :cond_0
    return-object v0
.end method

.method public getCameraDegree(I)F
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getStateInstanceWithEngineID(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/autonavi/jni/ae/gmap/GLMapState;->nativeGetCameraDegree(J)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mMapcoreListener:Lcom/autonavi/ae/gmap/callback/GLMapCoreCallback;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/ae/gmap/callback/GLMapCoreCallback;->getAppContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getContextScale(I)F
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeGetContextScale(IJ)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    return p1
.end method

.method public getControllerStateBoolValue(II)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 2
    .line 3
    invoke-static {p1, v0, v1, p2}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeGetControllerStateBoolValue(IJI)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getDeviceRenderer(I)Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeGetDeviceRenderer(IJ)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const-string/jumbo p1, ""

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public getEditorDataState(II)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 2
    .line 3
    invoke-static {p1, v0, v1, p2}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeGetEditorDataState(IJI)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getEngineIDWithGestureInfo(Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;)I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeGetEngineIDWithGestureInfo(JLcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, -0x1

    .line 15
    return p1
.end method

.method public getEngineIDWithType(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public getEngineIDs(I)[I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v2, v0

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-static {v0, v1, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeGetEngineIDArray(JI)[I

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public getGLUnitWithPixel20(II)F
    .locals 0

    int-to-float p1, p2

    return p1
.end method

.method public getGLUnitWithWin(II)F
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getStateInstanceWithEngineID(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p2}, Lcom/autonavi/jni/ae/gmap/GLMapState;->nativeGetGLUnitWithWin(JI)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getGLUnitWithWinByY(III)F
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getStateInstanceWithEngineID(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p2, p3}, Lcom/autonavi/jni/ae/gmap/GLMapState;->nativeGetGLUnitWithWinByY(JII)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getGestureCenter(III)Landroid/graphics/Point;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 2
    .line 3
    invoke-static {p1, v0, v1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeGetGestureCenterType(IJ)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string/jumbo v4, "getGestureCenter: "

    .line 16
    .line 17
    .line 18
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string/jumbo p1, ", "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v2, p1}, Lcom/autonavi/ae/gmap/utils/GLLogUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Landroid/graphics/Point;

    .line 53
    .line 54
    invoke-direct {p1, p2, p3}, Landroid/graphics/Point;-><init>(II)V

    .line 55
    .line 56
    .line 57
    const/4 p2, 0x1

    .line 58
    if-eq v0, p2, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 p2, -0x1

    .line 62
    iput p2, p1, Landroid/graphics/Point;->x:I

    .line 63
    .line 64
    iput p2, p1, Landroid/graphics/Point;->y:I

    .line 65
    .line 66
    :goto_0
    return-object p1
.end method

.method public getGesturePostureState(I)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 2
    .line 3
    invoke-static {p1, v0, v1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeGetGesturePostureState(IJ)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getGlOverlayMgrPtr(I)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 2
    .line 3
    invoke-static {p1, v0, v1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeGetGlOverlayMgrPtr(IJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getImmersiveCurrentModelBitmap(IJ)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 2
    .line 3
    invoke-static {p1, p2, p3, v0, v1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeGetImmersiveCurrentModelBitmap(IJJ)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getInUserAction()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mInUserAction:Z

    .line 2
    .line 3
    return v0
.end method

.method public getLowMemoryMode(I)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 2
    .line 3
    invoke-static {p1, v0, v1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeGetLowMemoryMode(IJ)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getMapAngle(I)F
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getStateInstanceWithEngineID(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/autonavi/jni/ae/gmap/GLMapState;->nativeGetMapAngle(J)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getMapCenter(I)Landroid/graphics/Point;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getStateInstanceWithEngineID(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-static {v1, v2, v0}, Lcom/autonavi/jni/ae/gmap/GLMapState;->nativeGetMapCenter(JLandroid/graphics/Point;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public getMapCenterBylonlat(I)Landroid/graphics/PointF;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getStateInstanceWithEngineID(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-static {v1, v2, v0}, Lcom/autonavi/jni/ae/gmap/GLMapState;->nativeGetMapCenterByLonlat(JLandroid/graphics/PointF;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public getMapFadeAnimOver(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->isEngineCreated(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeGetMapFadeAnimOver(IJ)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method public getMapGestureOnOff(I)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 2
    .line 3
    invoke-static {p1, v0, v1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeGetMapGestureONOFF(IJ)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getMapLeftTop(I)Landroid/graphics/Point;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getStateInstanceWithEngineID(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-static {v1, v2, v0}, Lcom/autonavi/jni/ae/gmap/GLMapState;->nativeGetMapViewLeftTop(JLandroid/graphics/Point;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public getMapLeftTopPercent(I)Landroid/graphics/PointF;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getStateInstanceWithEngineID(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-static {v1, v2, v0}, Lcom/autonavi/jni/ae/gmap/GLMapState;->nativeGetMapViewLeftTopPercent(JLandroid/graphics/PointF;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public getMapModeState(IZ)[I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 2
    .line 3
    invoke-static {p1, v0, v1, p2}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeGetMapModeState(IJZ)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getMapPreLoadEnable(ILcom/autonavi/ae/gmap/utils/GLMapStaticValue$MapPreLoadType;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/autonavi/ae/gmap/utils/GLMapStaticValue$MapPreLoadType;->value()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p1, v0, v1, p2}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeGetMapPreLoadEnable(IJI)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public getMapState(I)Lcom/autonavi/jni/ae/gmap/GLMapState;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/autonavi/jni/ae/gmap/GLMapState;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/autonavi/jni/ae/gmap/GLMapState;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getStateInstanceWithEngineID(I)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/jni/ae/gmap/GLMapState;->setMapstateInstance(J)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return-object v0
.end method

.method public getMapStateInstance(I)J
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getStateInstanceWithEngineID(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getMapZoomer(I)F
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getStateInstanceWithEngineID(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/autonavi/jni/ae/gmap/GLMapState;->nativeGetMapZoomer(J)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getMaxFps(I)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeGetMaxFps(JI)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getMaxZoomLevel(I)I
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getStateInstanceWithEngineID(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/autonavi/jni/ae/gmap/GLMapState;->nativeGetMaxZoomLevel(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getMinFps(I)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeGetMinFps(JI)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getMinZoomLevel(I)I
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getStateInstanceWithEngineID(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/autonavi/jni/ae/gmap/GLMapState;->nativeGetMinZoomLevel(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getNativeInstance()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getNativeMapControllerInstance()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeGetNativeMapControllerInstance(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getNativeMapViewInstance(I)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeGetNativeMapViewInstance(JI)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getNewMapState(I)Lcom/autonavi/jni/ae/gmap/GLMapState;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    new-instance v2, Lcom/autonavi/jni/ae/gmap/GLMapState;

    .line 10
    .line 11
    invoke-direct {v2, p1, v0, v1}, Lcom/autonavi/jni/ae/gmap/GLMapState;-><init>(IJ)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :goto_0
    return-object v2
.end method

.method public getOpenlayerParam(ILcom/autonavi/ae/gmap/glinterface/OpenLayerInputParam;)Lcom/autonavi/ae/gmap/glinterface/OpenLayerGetInfo;
    .locals 6

    .line 1
    new-instance v0, Lcom/autonavi/ae/gmap/glinterface/OpenLayerGetInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/ae/gmap/glinterface/OpenLayerGetInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v5, v1, v3

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    iget p2, p2, Lcom/autonavi/ae/gmap/glinterface/OpenLayerInputParam;->mOpenLayerID:I

    .line 15
    .line 16
    invoke-static {p1, v1, v2, p2}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeGetOpenLayerParam(IJI)[B

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-static {p1, p2}, Lcom/autonavi/ae/gmap/utils/GLConvertUtil;->getInt([BI)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iput p2, v0, Lcom/autonavi/ae/gmap/glinterface/OpenLayerGetInfo;->mPoiMaxZoom:I

    .line 28
    .line 29
    const/4 p2, 0x4

    .line 30
    invoke-static {p1, p2}, Lcom/autonavi/ae/gmap/utils/GLConvertUtil;->getInt([BI)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, v0, Lcom/autonavi/ae/gmap/glinterface/OpenLayerGetInfo;->mPoiMinZoom:I

    .line 35
    .line 36
    :cond_0
    return-object v0
.end method

.method public getOriginGestureOnValue(I)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 2
    .line 3
    invoke-static {p1, v0, v1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeGetOriginGestureOnValue(IJ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getOvelayBundle(I)Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlayBundle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlayBundle<",
            "Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay<",
            "**>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mStateSparseArray:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-gez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mStateSparseArray:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/autonavi/ae/gmap/utils/GLStateInstance;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/autonavi/ae/gmap/utils/GLStateInstance;->mOverlayBundle:Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlayBundle;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method public getPageID(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 2
    .line 3
    invoke-static {p1, v0, v1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeGetPageID(IJ)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getPerfScheduleWrapper()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeGetPerfScheduleWrapper(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getPixel20Bound(ILandroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getStateInstanceWithEngineID(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p2}, Lcom/autonavi/jni/ae/gmap/GLMapState;->nativeGetPixel20Bound(JLandroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getPostureState(I)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 2
    .line 3
    invoke-static {p1, v0, v1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeGetPostureState(IJ)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getRealRenderFps(I)F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeGetRealRenderFps(JI)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getRenderFps(I)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeGetRenderFps(JI)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getRenderVendor()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeGetRenderVendor(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRendertatisticsInfo(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 2
    .line 3
    invoke-static {p1, v0, v1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeGetRenderStatisticsInfo(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getScreenShotMode(I)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeGetScreenShotMode(JI)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getSrvViewStateBoolValue(II)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 2
    .line 3
    invoke-static {p1, v0, v1, p2}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeGetSrvViewStateBoolValue(IJI)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getSrvViewStateIntValue(II)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 2
    .line 3
    invoke-static {p1, v0, v1, p2}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeGetSrvViewStateIntValue(IJI)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getTotalRenderFrames(I)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeGetTotalRenderFrames(JI)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getUserAgent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mMapcoreListener:Lcom/autonavi/ae/gmap/callback/GLMapCoreCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/ae/gmap/callback/GLMapCoreCallback;->getUserAgent()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getViewRenderFps(I)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeGetViewRenderFps(JI)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public isEngineCreated(I)Z
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getEngineIDs(I)[I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    array-length v2, v0

    .line 10
    if-lez v2, :cond_1

    .line 11
    .line 12
    array-length v2, v0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_1

    .line 15
    .line 16
    aget v4, v0, v3

    .line 17
    .line 18
    if-ne v4, p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v1
.end method

.method public isExistOverlayAnimation(I)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 2
    .line 3
    invoke-static {p1, v0, v1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeIsExistOverlayAnimation(IJ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public isInMapAction(I)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 2
    .line 3
    invoke-static {p1, v0, v1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeGetGestureMsgCount(IJ)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-lez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public isInMapAnimation(I)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 2
    .line 3
    invoke-static {p1, v0, v1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeGetAnimationCount(IJ)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-lez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public isRenderDeviceLocked(I)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeIsRenderDeviceLocked(JI)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public isRenderPauseIn(I)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeIsRenderPaused(JI)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public isShowFeatureSpotIcon(I)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 2
    .line 3
    invoke-static {p1, v0, v1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeIsShowFeatureSpotIcon(IJ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public isShowMask(I)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 2
    .line 3
    invoke-static {p1, v0, v1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeIsShowMask(IJ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public lockRenderDevice(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeLockRenderDevice(JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public native nativeGetAnimationObserver(JI)J
.end method

.method public native nativeGetNativeMapControllerInstance(J)J
.end method

.method public native nativeGetNativeMapViewInstance(JI)J
.end method

.method public notifyUserScreenShot(I)V
    .locals 0

    return-void
.end method

.method public onCharBitmapRequired(III)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mTextTextureGenerator:Lcom/autonavi/ae/gmap/utils/TextTextureGenerator;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p3}, Lcom/autonavi/ae/gmap/utils/TextTextureGenerator;->getTextPixelBuffer(II)[B

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getBelongToRenderDeviceId(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 p3, 0x6

    .line 12
    invoke-virtual {p0, p1, p3}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->resetTickCount(II)V

    .line 13
    .line 14
    .line 15
    return-object p2
.end method

.method public onException(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mMapcoreListener:Lcom/autonavi/ae/gmap/callback/GLMapCoreCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/autonavi/ae/gmap/callback/GLMapCoreCallback;->onException(II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onIndoorBuildingActivity(I[B)V
    .locals 8

    .line 1
    if-eqz p2, :cond_5

    .line 2
    .line 3
    new-instance v0, Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget-byte v2, p2, v1

    .line 10
    .line 11
    new-instance v3, Ljava/lang/String;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v3, p2, v4, v2}, Ljava/lang/String;-><init>([BII)V

    .line 15
    .line 16
    .line 17
    iput-object v3, v0, Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;->name_cn:Ljava/lang/String;

    .line 18
    .line 19
    add-int v3, v4, v2

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x2

    .line 22
    .line 23
    aget-byte v3, p2, v3

    .line 24
    .line 25
    new-instance v5, Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v5, p2, v2, v3}, Ljava/lang/String;-><init>([BII)V

    .line 28
    .line 29
    .line 30
    iput-object v5, v0, Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;->name_en:Ljava/lang/String;

    .line 31
    .line 32
    add-int/2addr v2, v3

    .line 33
    add-int/lit8 v3, v2, 0x1

    .line 34
    .line 35
    aget-byte v2, p2, v2

    .line 36
    .line 37
    new-instance v5, Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {v5, p2, v3, v2}, Ljava/lang/String;-><init>([BII)V

    .line 40
    .line 41
    .line 42
    iput-object v5, v0, Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;->activeFloorName:Ljava/lang/String;

    .line 43
    .line 44
    add-int/2addr v3, v2

    .line 45
    invoke-static {p2, v3}, Lcom/autonavi/ae/gmap/utils/GLConvertUtil;->getInt([BI)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iput v2, v0, Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;->activeFloorIndex:I

    .line 50
    .line 51
    add-int/lit8 v2, v3, 0x4

    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x5

    .line 54
    .line 55
    aget-byte v2, p2, v2

    .line 56
    .line 57
    new-instance v5, Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {v5, p2, v3, v2}, Ljava/lang/String;-><init>([BII)V

    .line 60
    .line 61
    .line 62
    iput-object v5, v0, Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;->poiid:Ljava/lang/String;

    .line 63
    .line 64
    add-int/2addr v3, v2

    .line 65
    add-int/lit8 v2, v3, 0x1

    .line 66
    .line 67
    aget-byte v3, p2, v3

    .line 68
    .line 69
    new-instance v5, Ljava/lang/String;

    .line 70
    .line 71
    invoke-direct {v5, p2, v2, v3}, Ljava/lang/String;-><init>([BII)V

    .line 72
    .line 73
    .line 74
    iput-object v5, v0, Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;->mIndoorBuildType:Ljava/lang/String;

    .line 75
    .line 76
    add-int/2addr v2, v3

    .line 77
    invoke-static {p2, v2}, Lcom/autonavi/ae/gmap/utils/GLConvertUtil;->getInt([BI)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    iput v3, v0, Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;->numberofFloor:I

    .line 82
    .line 83
    add-int/lit8 v2, v2, 0x4

    .line 84
    .line 85
    new-array v5, v3, [I

    .line 86
    .line 87
    iput-object v5, v0, Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;->floor_indexs:[I

    .line 88
    .line 89
    new-array v5, v3, [Ljava/lang/String;

    .line 90
    .line 91
    iput-object v5, v0, Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;->floor_names:[Ljava/lang/String;

    .line 92
    .line 93
    new-array v3, v3, [Ljava/lang/String;

    .line 94
    .line 95
    iput-object v3, v0, Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;->floor_nonas:[Ljava/lang/String;

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    :goto_0
    iget v5, v0, Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;->numberofFloor:I

    .line 99
    .line 100
    if-ge v3, v5, :cond_2

    .line 101
    .line 102
    iget-object v5, v0, Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;->floor_indexs:[I

    .line 103
    .line 104
    invoke-static {p2, v2}, Lcom/autonavi/ae/gmap/utils/GLConvertUtil;->getInt([BI)I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    aput v6, v5, v3

    .line 109
    .line 110
    add-int/lit8 v5, v2, 0x4

    .line 111
    .line 112
    add-int/lit8 v2, v2, 0x5

    .line 113
    .line 114
    aget-byte v5, p2, v5

    .line 115
    .line 116
    if-lez v5, :cond_0

    .line 117
    .line 118
    iget-object v6, v0, Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;->floor_names:[Ljava/lang/String;

    .line 119
    .line 120
    new-instance v7, Ljava/lang/String;

    .line 121
    .line 122
    invoke-direct {v7, p2, v2, v5}, Ljava/lang/String;-><init>([BII)V

    .line 123
    .line 124
    .line 125
    aput-object v7, v6, v3

    .line 126
    .line 127
    add-int/2addr v2, v5

    .line 128
    :cond_0
    add-int/lit8 v5, v2, 0x1

    .line 129
    .line 130
    aget-byte v2, p2, v2

    .line 131
    .line 132
    if-lez v2, :cond_1

    .line 133
    .line 134
    iget-object v6, v0, Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;->floor_nonas:[Ljava/lang/String;

    .line 135
    .line 136
    new-instance v7, Ljava/lang/String;

    .line 137
    .line 138
    invoke-direct {v7, p2, v5, v2}, Ljava/lang/String;-><init>([BII)V

    .line 139
    .line 140
    .line 141
    aput-object v7, v6, v3

    .line 142
    .line 143
    add-int/2addr v5, v2

    .line 144
    :cond_1
    move v2, v5

    .line 145
    add-int/lit8 v3, v3, 0x1

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_2
    invoke-static {p2, v2}, Lcom/autonavi/ae/gmap/utils/GLConvertUtil;->getInt([BI)I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    iput v3, v0, Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;->numberofParkFloor:I

    .line 153
    .line 154
    add-int/lit8 v2, v2, 0x4

    .line 155
    .line 156
    if-lez v3, :cond_3

    .line 157
    .line 158
    new-array v3, v3, [I

    .line 159
    .line 160
    iput-object v3, v0, Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;->park_floor_indexs:[I

    .line 161
    .line 162
    const/4 v3, 0x0

    .line 163
    :goto_1
    iget v5, v0, Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;->numberofParkFloor:I

    .line 164
    .line 165
    if-ge v3, v5, :cond_3

    .line 166
    .line 167
    iget-object v5, v0, Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;->park_floor_indexs:[I

    .line 168
    .line 169
    invoke-static {p2, v2}, Lcom/autonavi/ae/gmap/utils/GLConvertUtil;->getInt([BI)I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    aput v6, v5, v3

    .line 174
    .line 175
    add-int/lit8 v2, v2, 0x4

    .line 176
    .line 177
    add-int/lit8 v3, v3, 0x1

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_3
    invoke-static {p2, v2}, Lcom/autonavi/ae/gmap/utils/GLConvertUtil;->getInt([BI)I

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    if-ne p2, v4, :cond_4

    .line 185
    .line 186
    const/4 v1, 0x1

    .line 187
    :cond_4
    iput-boolean v1, v0, Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;->displayState:Z

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_5
    const/4 v0, 0x0

    .line 191
    :goto_2
    iget-object p2, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mLastIndoorBuilding:Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;

    .line 192
    .line 193
    if-nez p2, :cond_6

    .line 194
    .line 195
    if-nez v0, :cond_6

    .line 196
    .line 197
    return-void

    .line 198
    :cond_6
    iput-object v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mLastIndoorBuilding:Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;

    .line 199
    .line 200
    iget-object p2, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mMapcoreListener:Lcom/autonavi/ae/gmap/callback/GLMapCoreCallback;

    .line 201
    .line 202
    new-instance v0, Lcom/autonavi/jni/ae/gmap/GLMapEngine$1;

    .line 203
    .line 204
    invoke-direct {v0, p0, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine$1;-><init>(Lcom/autonavi/jni/ae/gmap/GLMapEngine;I)V

    .line 205
    .line 206
    .line 207
    invoke-interface {p2, v0}, Lcom/autonavi/ae/gmap/callback/GLMapCoreCallback;->postOnUIThread(Ljava/lang/Runnable;)V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method public onLogOfflineDataStatusReport(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p2, p3, p4}, Lcom/autonavi/ae/gmap/utils/GLLogUtil;->onMapOfflineDataStatusReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onLogReport(IIILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p2, p3, p4}, Lcom/autonavi/ae/gmap/utils/GLLogUtil;->onMapCoreReport(IILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onMapCharsWidthsRequired(I[III)[B
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mTextTextureGenerator:Lcom/autonavi/ae/gmap/utils/TextTextureGenerator;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/autonavi/ae/gmap/utils/TextTextureGenerator;->getCharsWidths([I)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public onMapConfigDataRequired(Ljava/lang/String;)[B
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->GetConfigBuffer(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public onMapDataRequired(I[B)V
    .locals 4

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/autonavi/jni/ae/gmap/maploader/MapLoader$ADataRequestParam;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/autonavi/jni/ae/gmap/maploader/MapLoader$ADataRequestParam;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p2, v1}, Lcom/autonavi/ae/gmap/utils/GLConvertUtil;->getInt([BI)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-static {p2, v2, v1}, Lcom/autonavi/ae/gmap/utils/GLConvertUtil;->getString([BII)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iput-object v3, v0, Lcom/autonavi/jni/ae/gmap/maploader/MapLoader$ADataRequestParam;->RequestBaseUrl:Ljava/lang/String;

    .line 19
    .line 20
    add-int/2addr v2, v1

    .line 21
    invoke-static {p2, v2}, Lcom/autonavi/ae/gmap/utils/GLConvertUtil;->getInt([BI)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/lit8 v1, v1, 0x8

    .line 26
    .line 27
    invoke-static {p2, v1, v2}, Lcom/autonavi/ae/gmap/utils/GLConvertUtil;->getString([BII)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iput-object v3, v0, Lcom/autonavi/jni/ae/gmap/maploader/MapLoader$ADataRequestParam;->RequestUrl:Ljava/lang/String;

    .line 32
    .line 33
    add-int/2addr v1, v2

    .line 34
    invoke-static {p2, v1}, Lcom/autonavi/ae/gmap/utils/GLConvertUtil;->getLong([BI)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    iput-wide v2, v0, Lcom/autonavi/jni/ae/gmap/maploader/MapLoader$ADataRequestParam;->Handler:J

    .line 39
    .line 40
    add-int/lit8 v2, v1, 0x8

    .line 41
    .line 42
    invoke-static {p2, v2}, Lcom/autonavi/ae/gmap/utils/GLConvertUtil;->getInt([BI)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iput v2, v0, Lcom/autonavi/jni/ae/gmap/maploader/MapLoader$ADataRequestParam;->nRequestType:I

    .line 47
    .line 48
    add-int/lit8 v2, v1, 0xc

    .line 49
    .line 50
    invoke-static {p2, v2}, Lcom/autonavi/ae/gmap/utils/GLConvertUtil;->getInt([BI)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    add-int/lit8 v1, v1, 0x10

    .line 55
    .line 56
    invoke-static {p2, v1, v2}, Lcom/autonavi/ae/gmap/utils/GLConvertUtil;->getSubBytes([BII)[B

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iput-object v3, v0, Lcom/autonavi/jni/ae/gmap/maploader/MapLoader$ADataRequestParam;->enCodeString:[B

    .line 61
    .line 62
    add-int/2addr v1, v2

    .line 63
    invoke-static {p2, v1}, Lcom/autonavi/ae/gmap/utils/GLConvertUtil;->getInt([BI)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    iput p2, v0, Lcom/autonavi/jni/ae/gmap/maploader/MapLoader$ADataRequestParam;->nCompress:I

    .line 68
    .line 69
    new-instance p2, Lcom/autonavi/jni/ae/gmap/maploader/MapLoader;

    .line 70
    .line 71
    invoke-direct {p2, p1, p0, v0}, Lcom/autonavi/jni/ae/gmap/maploader/MapLoader;-><init>(ILcom/autonavi/jni/ae/gmap/GLMapEngine;Lcom/autonavi/jni/ae/gmap/maploader/MapLoader$ADataRequestParam;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/autonavi/jni/ae/gmap/maploader/MapLoader;->DoRequest()V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void
.end method

.method public onMapHeatActive(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mMapHeatListener:Lcom/autonavi/ae/gmap/scenic/MapHeatListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/autonavi/ae/gmap/scenic/MapHeatListener;->onMapHeatActive(IZ)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onMapSurfaceRenderer(II)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p2, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    if-eq p2, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0xd

    .line 8
    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_0
    iget-object p2, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mMapListener:Lcom/autonavi/ae/gmap/listener/MapListener;

    .line 13
    .line 14
    if-eqz p2, :cond_3

    .line 15
    .line 16
    invoke-interface {p2, p1}, Lcom/autonavi/ae/gmap/listener/MapListener;->onMapRenderCompleted(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object p2, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mMapListener:Lcom/autonavi/ae/gmap/listener/MapListener;

    .line 21
    .line 22
    if-eqz p2, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getMapState(I)Lcom/autonavi/jni/ae/gmap/GLMapState;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p2, p1, v0}, Lcom/autonavi/ae/gmap/listener/MapListener;->afterDrawFrame(ILcom/autonavi/jni/ae/gmap/GLMapState;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object p2, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mMapListener:Lcom/autonavi/ae/gmap/listener/MapListener;

    .line 33
    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getMapState(I)Lcom/autonavi/jni/ae/gmap/GLMapState;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p2, p1, v0}, Lcom/autonavi/ae/gmap/listener/MapListener;->beforeDrawFrame(ILcom/autonavi/jni/ae/gmap/GLMapState;)V
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    :catch_0
    :cond_3
    :goto_0
    return-void
.end method

.method public onOfflineMap(ILjava/lang/String;I)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mMapListener:Lcom/autonavi/ae/gmap/listener/MapListener;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1, p2, p3}, Lcom/autonavi/ae/gmap/listener/MapListener;->onOfflineMap(ILjava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onPerformanceWarn(ILcom/autonavi/ae/gmap/utils/GLMapStaticValue$PerformanceWarnEvent;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/autonavi/ae/gmap/utils/GLMapStaticValue$PerformanceWarnEvent;->value()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {v0, v1, p1, p2, p3}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeOnPerformanceWarning(JIILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onScenicActive(I[B)V
    .locals 6

    .line 1
    if-eqz p2, :cond_8

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-byte v1, p2, v0

    .line 5
    .line 6
    new-instance v2, Lcom/autonavi/ae/gmap/scenic/ScenicInfor;

    .line 7
    .line 8
    invoke-direct {v2}, Lcom/autonavi/ae/gmap/scenic/ScenicInfor;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v3, Ljava/lang/String;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v3, p2, v4, v1}, Ljava/lang/String;-><init>([BII)V

    .line 15
    .line 16
    .line 17
    iput-object v3, v2, Lcom/autonavi/ae/gmap/scenic/ScenicInfor;->mAoiId:Ljava/lang/String;

    .line 18
    .line 19
    add-int v3, v4, v1

    .line 20
    .line 21
    add-int/lit8 v5, v1, 0x2

    .line 22
    .line 23
    aget-byte v3, p2, v3

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x0

    .line 30
    :goto_0
    iput-boolean v3, v2, Lcom/autonavi/ae/gmap/scenic/ScenicInfor;->mHasWidget:Z

    .line 31
    .line 32
    add-int/lit8 v3, v1, 0x3

    .line 33
    .line 34
    aget-byte v5, p2, v5

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v5, 0x0

    .line 41
    :goto_1
    iput-boolean v5, v2, Lcom/autonavi/ae/gmap/scenic/ScenicInfor;->mHasGuideMap:Z

    .line 42
    .line 43
    add-int/lit8 v5, v1, 0x4

    .line 44
    .line 45
    aget-byte v3, p2, v3

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/4 v3, 0x0

    .line 52
    :goto_2
    iput-boolean v3, v2, Lcom/autonavi/ae/gmap/scenic/ScenicInfor;->mHasScenicHDMap:Z

    .line 53
    .line 54
    add-int/lit8 v3, v1, 0x5

    .line 55
    .line 56
    aget-byte v5, p2, v5

    .line 57
    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    const/4 v5, 0x1

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/4 v5, 0x0

    .line 63
    :goto_3
    iput-boolean v5, v2, Lcom/autonavi/ae/gmap/scenic/ScenicInfor;->mHasScenicHDMapData:Z

    .line 64
    .line 65
    add-int/lit8 v5, v1, 0x6

    .line 66
    .line 67
    aget-byte v3, p2, v3

    .line 68
    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    const/4 v3, 0x0

    .line 74
    :goto_4
    iput-boolean v3, v2, Lcom/autonavi/ae/gmap/scenic/ScenicInfor;->mHasGuideVoice:Z

    .line 75
    .line 76
    add-int/lit8 v3, v1, 0x7

    .line 77
    .line 78
    aget-byte v5, p2, v5

    .line 79
    .line 80
    if-eqz v5, :cond_5

    .line 81
    .line 82
    const/4 v5, 0x1

    .line 83
    goto :goto_5

    .line 84
    :cond_5
    const/4 v5, 0x0

    .line 85
    :goto_5
    iput-boolean v5, v2, Lcom/autonavi/ae/gmap/scenic/ScenicInfor;->mHasFootPrint:Z

    .line 86
    .line 87
    add-int/lit8 v5, v1, 0x8

    .line 88
    .line 89
    aget-byte v3, p2, v3

    .line 90
    .line 91
    if-eqz v3, :cond_6

    .line 92
    .line 93
    const/4 v3, 0x1

    .line 94
    goto :goto_6

    .line 95
    :cond_6
    const/4 v3, 0x0

    .line 96
    :goto_6
    iput-boolean v3, v2, Lcom/autonavi/ae/gmap/scenic/ScenicInfor;->mHasThermal:Z

    .line 97
    .line 98
    add-int/lit8 v1, v1, 0x9

    .line 99
    .line 100
    aget-byte v3, p2, v5

    .line 101
    .line 102
    if-eqz v3, :cond_7

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    :cond_7
    iput-boolean v0, v2, Lcom/autonavi/ae/gmap/scenic/ScenicInfor;->mHasRoute:Z

    .line 106
    .line 107
    aget-byte p2, p2, v1

    .line 108
    .line 109
    iput p2, v2, Lcom/autonavi/ae/gmap/scenic/ScenicInfor;->mRouteNumber:I

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_8
    const/4 v2, 0x0

    .line 113
    :goto_7
    iget-object p2, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mMapcoreListener:Lcom/autonavi/ae/gmap/callback/GLMapCoreCallback;

    .line 114
    .line 115
    new-instance v0, Lcom/autonavi/jni/ae/gmap/GLMapEngine$3;

    .line 116
    .line 117
    invoke-direct {v0, p0, p1, v2}, Lcom/autonavi/jni/ae/gmap/GLMapEngine$3;-><init>(Lcom/autonavi/jni/ae/gmap/GLMapEngine;ILcom/autonavi/ae/gmap/scenic/ScenicInfor;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p2, v0}, Lcom/autonavi/ae/gmap/callback/GLMapCoreCallback;->postOnUIThread(Ljava/lang/Runnable;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public onSelectSubWayActive(I[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mMapListener:Lcom/autonavi/ae/gmap/listener/MapListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/autonavi/ae/gmap/listener/MapListener;->onSelectSubWayActive(I[B)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onSendRenderCompleteFrameInfo(I[Lcom/autonavi/jni/ae/gmap/glinterface/MapFrameInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mMapcoreListener:Lcom/autonavi/ae/gmap/callback/GLMapCoreCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/autonavi/ae/gmap/callback/GLMapCoreCallback;->onSendRenderCompleteFrameInfo(I[Lcom/autonavi/jni/ae/gmap/glinterface/MapFrameInfo;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onTransferParam(I[I)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    aget v1, p2, v0

    .line 6
    .line 7
    const/16 v2, 0x2711

    .line 8
    .line 9
    if-eq v1, v2, :cond_2

    .line 10
    .line 11
    const/16 p2, 0x2713

    .line 12
    .line 13
    if-eq v1, p2, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/16 p2, 0x3ef

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->onException(II)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    const/4 v1, 0x1

    .line 23
    aget p2, p2, v1

    .line 24
    .line 25
    if-nez p2, :cond_3

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    const/4 v0, 0x1

    .line 29
    :goto_0
    iget-object p2, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mMapcoreListener:Lcom/autonavi/ae/gmap/callback/GLMapCoreCallback;

    .line 30
    .line 31
    new-instance v1, Lcom/autonavi/jni/ae/gmap/GLMapEngine$4;

    .line 32
    .line 33
    invoke-direct {v1, p0, p1, v0}, Lcom/autonavi/jni/ae/gmap/GLMapEngine$4;-><init>(Lcom/autonavi/jni/ae/gmap/GLMapEngine;IZ)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, v1}, Lcom/autonavi/ae/gmap/callback/GLMapCoreCallback;->postOnUIThread(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    return-void
.end method

.method public p20ToScreenPoint(IIIILandroid/graphics/PointF;)V
    .locals 6

    .line 2
    invoke-direct {p0, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getStateInstanceWithEngineID(I)J

    move-result-wide v0

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lcom/autonavi/jni/ae/gmap/GLMapState;->nativeP20ToScreenPoint(JIIILandroid/graphics/PointF;)V

    return-void
.end method

.method public p20ToScreenPoint(IIILandroid/graphics/PointF;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getStateInstanceWithEngineID(I)J

    move-result-wide v0

    const/4 v4, 0x0

    move v2, p2

    move v3, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/autonavi/jni/ae/gmap/GLMapState;->nativeP20ToScreenPoint(JIIILandroid/graphics/PointF;)V

    return-void
.end method

.method public readMapPixels(IIIII)[B
    .locals 7

    .line 1
    iget-wide v1, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 2
    .line 3
    move v0, p1

    .line 4
    move v3, p2

    .line 5
    move v4, p3

    .line 6
    move v5, p4

    .line 7
    move v6, p5

    .line 8
    invoke-static/range {v0 .. v6}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeReadMapPixels(IJIIII)[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public readMapPixelsToBmp(ILandroid/graphics/Bitmap;III)Z
    .locals 7

    .line 1
    iget-wide v1, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 2
    .line 3
    move v0, p1

    .line 4
    move-object v3, p2

    .line 5
    move v4, p3

    .line 6
    move v5, p4

    .line 7
    move v6, p5

    .line 8
    invoke-static/range {v0 .. v6}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeReadMapPixelsToBmp(IJLandroid/graphics/Bitmap;III)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public removePoiFilter(ILjava/lang/String;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    invoke-static {p1, v0, v1, p2}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeRemovePoiFilter(IJLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public removeRouteName(JI)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2, p3}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeRemoveRouteName(JJI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public renderDeviceChanged(ILandroid/view/Surface;Lcom/autonavi/jni/ae/gmap/glinterface/GLSurfaceAttribute;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2, p3}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeRenderDeviceChanged(JILandroid/view/Surface;Lcom/autonavi/jni/ae/gmap/glinterface/GLSurfaceAttribute;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public renderDeviceContextScaleChanged(IF)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeRenderDeviceContextScaleChanged(JIF)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public renderPauseIn(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeRenderPause(JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public renderResumeIn(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeRenderResume(JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public resetRenderTime(I)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 2
    .line 3
    const/16 v2, 0x1e

    .line 4
    .line 5
    invoke-static {v0, v1, p1, v2}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeResetTickcount(JII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public resetTickCount(II)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeResetTickcount(JII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public screenToP20Point(IFFLandroid/graphics/Point;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getStateInstanceWithEngineID(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p2, p3, p4}, Lcom/autonavi/jni/ae/gmap/GLMapState;->nativeScreenToP20Point(JFFLandroid/graphics/Point;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public sendEditorMessage(IIIIII)V
    .locals 8

    .line 1
    iget-wide v1, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 2
    .line 3
    move v0, p1

    .line 4
    move v3, p2

    .line 5
    move v4, p3

    .line 6
    move v5, p4

    .line 7
    move v6, p5

    .line 8
    move v7, p6

    .line 9
    invoke-static/range {v0 .. v7}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeSendEditorMessage(IJIIIII)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public sendOriginGesture(ILcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 2
    .line 3
    invoke-static {p1, v0, v1, p2}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeSendOriginGesture(IJLcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public sendToRenderEvent(ILjava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeQueueEvent(JILjava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAppDesignTokens(J)Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v2, v0

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-static {v0, v1, p1, p2}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeSetAppDesignTokens(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public setAppResourceLoader(J)Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v2, v0

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-static {v0, v1, p1, p2}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeSetAppResourceLoader(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public setBackGroundColor(IFFFF)V
    .locals 7

    .line 1
    iget-wide v1, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 2
    .line 3
    move v0, p1

    .line 4
    move v3, p2

    .line 5
    move v4, p3

    .line 6
    move v5, p4

    .line 7
    move v6, p5

    .line 8
    invoke-static/range {v0 .. v6}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeSetBackGroundColor(IJFFFF)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setBusinessDataParamater(IIIIII)V
    .locals 8

    .line 1
    iget-wide v1, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 2
    .line 3
    const-wide/16 v3, 0x0

    .line 4
    .line 5
    cmp-long v0, v1, v3

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, p1

    .line 10
    move v3, p2

    .line 11
    move v4, p3

    .line 12
    move v5, p4

    .line 13
    move v6, p5

    .line 14
    move v7, p6

    .line 15
    invoke-static/range {v0 .. v7}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeSetParameter(IJIIIII)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setCameraDegree(IF)V
    .locals 8

    .line 1
    const/high16 v0, 0x42820000    # 65.0f

    .line 2
    .line 3
    cmpl-float v0, p2, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v6, 0x1

    .line 8
    const/4 v7, 0x0

    .line 9
    const/16 v3, 0x42

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v1, p0

    .line 14
    move v2, p1

    .line 15
    invoke-virtual/range {v1 .. v7}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->setBusinessDataParamater(IIIIII)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getStateInstanceWithEngineID(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1, p2}, Lcom/autonavi/jni/ae/gmap/GLMapState;->nativeSetCameraDegree(JF)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setCloudMapServerParameter(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeSetCloudMapServerParameter(JLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setControllerStateBoolValue(IIZ)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 2
    .line 3
    invoke-static {p1, v0, v1, p2, p3}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeSetControllerStateBoolValue(IJIZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDebugOption(III)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 2
    .line 3
    invoke-static {p1, v0, v1, p2, p3}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeSetDebugOption(IJII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDebugParameter(IIJ)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 2
    .line 3
    move v2, p1

    .line 4
    move v3, p2

    .line 5
    move-wide v4, p3

    .line 6
    invoke-static/range {v0 .. v5}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeSetMapDebugParameter(JIIJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setDiffEnable(IZ)V
    .locals 1

    .line 1
    const/16 v0, 0x35

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->setSrvViewStateBoolValue(IIZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEngineVisible(IZ)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 2
    .line 3
    invoke-static {p1, p2, v0, v1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeSetServiceViewVisible(IZJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFpsControllerEnable(IZ)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeSetFpsControllerEnable(JIZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setGestureCenterType(II)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 2
    .line 3
    invoke-static {p1, v0, v1, p2}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeSetGestureCenterType(IJI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setGestureDownUp(IZ)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeSetGestureDownUp(JIZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setGesturePostureState(II)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 2
    .line 3
    invoke-static {p1, v0, v1, p2}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeSetGesturePostureState(IJI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setInUserAction(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mInUserAction:Z

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->setInUserActionIn(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setInUserActionIn(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeSetInUserAction(JZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIndoorBuildingListener(Lcom/autonavi/ae/gmap/indoor/IndoorBuilding$IndoorBuildingListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mIndoorBuildingListener:Lcom/autonavi/ae/gmap/indoor/IndoorBuilding$IndoorBuildingListener;

    .line 2
    .line 3
    return-void
.end method

.method public setIndoorBuildingToBeActive(ILjava/lang/String;ILjava/lang/String;Z)V
    .locals 8

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getBelongToRenderDeviceId(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-wide v2, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 19
    .line 20
    move v1, p1

    .line 21
    move-object v4, p2

    .line 22
    move v5, p3

    .line 23
    move-object v6, p4

    .line 24
    move v7, p5

    .line 25
    invoke-static/range {v1 .. v7}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeSetIndoorBuildingToBeActive(IJLjava/lang/String;ILjava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    iget-wide p1, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 29
    .line 30
    const/4 p3, 0x3

    .line 31
    invoke-static {p1, p2, v0, p3}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeResetTickcount(JII)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public setIndoorServerAddress(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeSetIndoorServerAddress(JLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setInternaltexture(I[BI)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 4
    .line 5
    invoke-static {p1, v0, v1, p2, p3}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeSetInternalTexture(IJ[BI)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setMapAngle(IF)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x43b40000    # 360.0f

    .line 3
    .line 4
    cmpg-float v0, p2, v0

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    add-float/2addr p2, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    cmpl-float v0, p2, v1

    .line 11
    .line 12
    if-ltz v0, :cond_1

    .line 13
    .line 14
    sub-float/2addr p2, v1

    .line 15
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getStateInstanceWithEngineID(I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1, p2}, Lcom/autonavi/jni/ae/gmap/GLMapState;->nativeSetMapAngle(JF)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setMapCenter(III)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getStateInstanceWithEngineID(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p2, p3}, Lcom/autonavi/jni/ae/gmap/GLMapState;->nativeSetMapCenter(JII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setMapCenterBylonlat(IDD)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getStateInstanceWithEngineID(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    move-wide v2, p2

    .line 6
    move-wide v4, p4

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/autonavi/jni/ae/gmap/GLMapState;->nativeSetMapCenterBylonlat(JDD)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setMapHeatEnable(IZ)V
    .locals 1

    .line 1
    const/16 v0, 0x25

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->setSrvViewStateBoolValue(IIZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMapHeatListener(Lcom/autonavi/ae/gmap/scenic/MapHeatListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mMapHeatListener:Lcom/autonavi/ae/gmap/scenic/MapHeatListener;

    .line 2
    .line 3
    return-void
.end method

.method public setMapHeatPoiRegion(ILjava/lang/String;[I[I)V
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 2
    .line 3
    move v0, p1

    .line 4
    move-object v3, p2

    .line 5
    move-object v4, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeSetMapHeatPoiRegion(IJLjava/lang/String;[I[I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setMapLeftTop(IFF)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getStateInstanceWithEngineID(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p2, p3}, Lcom/autonavi/jni/ae/gmap/GLMapState;->nativeSetMapViewLeftTop(JFF)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setMapLeftTopPercent(IFF)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getStateInstanceWithEngineID(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p2, p3}, Lcom/autonavi/jni/ae/gmap/GLMapState;->nativeSetMapViewLeftTopPercent(JFF)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setMapListener(Lcom/autonavi/ae/gmap/listener/MapListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mMapListener:Lcom/autonavi/ae/gmap/listener/MapListener;

    .line 2
    .line 3
    return-void
.end method

.method public setMapMaxZoomer(IF)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getStateInstanceWithEngineID(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p2}, Lcom/autonavi/jni/ae/gmap/GLMapState;->nativeSetMaxZoomLevel(JF)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setMapMinZoomer(IF)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getStateInstanceWithEngineID(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p2}, Lcom/autonavi/jni/ae/gmap/GLMapState;->nativeSetMinZoomLevel(JF)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setMapMovableArea(ILcom/autonavi/ae/gmap/glinterface/GLGeoPoint;Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;)V
    .locals 11

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getStateInstanceWithEngineID(I)J

    move-result-wide v0

    iget p1, p2, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    int-to-double v2, p1

    iget p1, p2, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    int-to-double v4, p1

    iget p1, p3, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    int-to-double v6, p1

    iget p1, p3, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    int-to-double v8, p1

    const/4 v10, 0x1

    invoke-static/range {v0 .. v10}, Lcom/autonavi/jni/ae/gmap/GLMapState;->nativeSetMovableArea(JDDDDI)V

    :cond_0
    return-void
.end method

.method public setMapMovableArea(ILcom/autonavi/ae/gmap/glinterface/GLLonLatPoint;Lcom/autonavi/ae/gmap/glinterface/GLLonLatPoint;)V
    .locals 11

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getStateInstanceWithEngineID(I)J

    move-result-wide v0

    iget-wide v2, p2, Lcom/autonavi/ae/gmap/glinterface/GLLonLatPoint;->longitude:D

    iget-wide v4, p2, Lcom/autonavi/ae/gmap/glinterface/GLLonLatPoint;->latitude:D

    iget-wide v6, p3, Lcom/autonavi/ae/gmap/glinterface/GLLonLatPoint;->longitude:D

    iget-wide v8, p3, Lcom/autonavi/ae/gmap/glinterface/GLLonLatPoint;->latitude:D

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lcom/autonavi/jni/ae/gmap/GLMapState;->nativeSetMovableArea(JDDDDI)V

    :cond_0
    return-void
.end method

.method public setMapPreLoadEnable(ILcom/autonavi/ae/gmap/utils/GLMapStaticValue$MapPreLoadType;Z)V
    .locals 7

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    sget-object p3, Lcom/autonavi/ae/gmap/utils/GLMapStaticValue$MapPreLoadCommandParamType;->PreLoadSwitchOn:Lcom/autonavi/ae/gmap/utils/GLMapStaticValue$MapPreLoadCommandParamType;

    .line 4
    .line 5
    :goto_0
    invoke-virtual {p3}, Lcom/autonavi/ae/gmap/utils/GLMapStaticValue$MapPreLoadCommandParamType;->value()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    move v6, p3

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    sget-object p3, Lcom/autonavi/ae/gmap/utils/GLMapStaticValue$MapPreLoadCommandParamType;->PreLoadSwitchOff:Lcom/autonavi/ae/gmap/utils/GLMapStaticValue$MapPreLoadCommandParamType;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :goto_1
    invoke-virtual {p2}, Lcom/autonavi/ae/gmap/utils/GLMapStaticValue$MapPreLoadType;->value()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/16 v2, 0x809

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    move v1, p1

    .line 24
    invoke-virtual/range {v0 .. v6}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->setParamater(IIIIII)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setMapPreLoadParam(ILcom/autonavi/ae/gmap/utils/GLMapStaticValue$MapPreLoadType;II)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Lcom/autonavi/ae/gmap/utils/GLMapStaticValue$MapPreLoadType;->value()I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    sget-object p2, Lcom/autonavi/ae/gmap/utils/GLMapStaticValue$MapPreLoadCommandParamType;->PreLoadParam:Lcom/autonavi/ae/gmap/utils/GLMapStaticValue$MapPreLoadCommandParamType;

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/autonavi/ae/gmap/utils/GLMapStaticValue$MapPreLoadCommandParamType;->value()I

    .line 8
    .line 9
    .line 10
    move-result v6

    .line 11
    const/16 v2, 0x809

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    move v1, p1

    .line 15
    move v4, p3

    .line 16
    move v5, p4

    .line 17
    invoke-virtual/range {v0 .. v6}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->setParamater(IIIIII)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setMapState(ILcom/autonavi/jni/ae/gmap/GLMapState;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, p1, v0, v1}, Lcom/autonavi/jni/ae/gmap/GLMapState;->setNativeMapengineState(IJ)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setMapViewFadeIn(II)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->isEngineCreated(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 8
    .line 9
    invoke-static {p1, v0, v1, p2}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeSetMapFadeIn(IJI)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setMapViewFadeOut(II)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->isEngineCreated(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 8
    .line 9
    invoke-static {p1, v0, v1, p2}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeSetMapFadeOut(IJI)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setMapZoom(IF)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getMaxZoomLevel(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    cmpl-float v0, p2, v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getMaxZoomLevel(I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    int-to-float p2, p2

    .line 15
    :cond_0
    invoke-direct {p0, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getStateInstanceWithEngineID(I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1, p2}, Lcom/autonavi/jni/ae/gmap/GLMapState;->nativeSetMapZoomer(JF)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setMaskColor(II)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 2
    .line 3
    invoke-static {p1, v0, v1, p2}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeSetMaskColor(IJI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMaxFps(II)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeSetMaxFps(JII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMinFps(II)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeSetMinFps(JII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setNaviRouteBoardDataListener(Lcom/autonavi/ae/gmap/listener/RouteBoardDataListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mBoardDataListener:Lcom/autonavi/ae/gmap/listener/RouteBoardDataListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOpenlayerParam(ILcom/autonavi/ae/gmap/glinterface/OpenLayerSetInfo;)V
    .locals 8

    .line 1
    iget-wide v1, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 2
    .line 3
    const-wide/16 v3, 0x0

    .line 4
    .line 5
    cmp-long v0, v1, v3

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v3, p2, Lcom/autonavi/ae/gmap/glinterface/OpenLayerSetInfo;->mOpenLayerID:I

    .line 10
    .line 11
    iget v4, p2, Lcom/autonavi/ae/gmap/glinterface/OpenLayerSetInfo;->mSubLayerDataType:I

    .line 12
    .line 13
    iget v5, p2, Lcom/autonavi/ae/gmap/glinterface/OpenLayerSetInfo;->mMaxZoom:I

    .line 14
    .line 15
    iget v6, p2, Lcom/autonavi/ae/gmap/glinterface/OpenLayerSetInfo;->mMinZoom:I

    .line 16
    .line 17
    iget v7, p2, Lcom/autonavi/ae/gmap/glinterface/OpenLayerSetInfo;->mAlpha:F

    .line 18
    .line 19
    move v0, p1

    .line 20
    invoke-static/range {v0 .. v7}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeSetOpenlayerParam(IJIIIIF)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public setOvelayBundle(ILcom/autonavi/jni/ae/gmap/gloverlay/GLOverlayBundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlayBundle<",
            "Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay<",
            "**>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mStateSparseArray:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-gez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mStateSparseArray:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/autonavi/ae/gmap/utils/GLStateInstance;

    .line 19
    .line 20
    iput-object p2, p1, Lcom/autonavi/ae/gmap/utils/GLStateInstance;->mOverlayBundle:Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlayBundle;

    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public setParamater(IIIIII)V
    .locals 13

    .line 1
    move v1, p1

    .line 2
    move v0, p2

    .line 3
    move/from16 v4, p3

    .line 4
    .line 5
    move-object v8, p0

    .line 6
    iget-wide v2, v8, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 7
    .line 8
    const-wide/16 v5, 0x0

    .line 9
    .line 10
    cmp-long v7, v2, v5

    .line 11
    .line 12
    if-eqz v7, :cond_2a

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x1

    .line 16
    if-eq v0, v6, :cond_28

    .line 17
    .line 18
    const/4 v7, 0x2

    .line 19
    if-eq v0, v7, :cond_26

    .line 20
    .line 21
    const/4 v9, 0x3

    .line 22
    if-eq v0, v9, :cond_24

    .line 23
    .line 24
    const/4 v10, 0x4

    .line 25
    if-eq v0, v10, :cond_22

    .line 26
    .line 27
    const/4 v7, 0x5

    .line 28
    if-eq v0, v7, :cond_20

    .line 29
    .line 30
    const/4 v11, 0x6

    .line 31
    if-eq v0, v11, :cond_1e

    .line 32
    .line 33
    const/4 v10, 0x7

    .line 34
    if-eq v0, v10, :cond_1c

    .line 35
    .line 36
    const/16 v12, 0x7e3

    .line 37
    .line 38
    if-eq v0, v12, :cond_1b

    .line 39
    .line 40
    const/16 v12, 0x7e4

    .line 41
    .line 42
    if-eq v0, v12, :cond_1a

    .line 43
    .line 44
    const/16 v12, 0x7f2

    .line 45
    .line 46
    if-eq v0, v12, :cond_18

    .line 47
    .line 48
    const/16 v12, 0x7f3

    .line 49
    .line 50
    if-eq v0, v12, :cond_24

    .line 51
    .line 52
    const/16 v9, 0x7f6

    .line 53
    .line 54
    if-eq v0, v9, :cond_16

    .line 55
    .line 56
    const/16 v9, 0x7f7

    .line 57
    .line 58
    if-eq v0, v9, :cond_14

    .line 59
    .line 60
    const/16 v9, 0xa2b

    .line 61
    .line 62
    if-eq v0, v9, :cond_13

    .line 63
    .line 64
    const/16 v9, 0xa2c

    .line 65
    .line 66
    if-eq v0, v9, :cond_12

    .line 67
    .line 68
    const/16 v9, 0xa8d

    .line 69
    .line 70
    if-eq v0, v9, :cond_11

    .line 71
    .line 72
    const/16 v9, 0xa8e

    .line 73
    .line 74
    if-eq v0, v9, :cond_10

    .line 75
    .line 76
    sparse-switch v0, :sswitch_data_0

    .line 77
    .line 78
    .line 79
    packed-switch v0, :pswitch_data_0

    .line 80
    .line 81
    .line 82
    packed-switch v0, :pswitch_data_1

    .line 83
    .line 84
    .line 85
    packed-switch v0, :pswitch_data_2

    .line 86
    .line 87
    .line 88
    packed-switch v0, :pswitch_data_3

    .line 89
    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :pswitch_0
    const/16 v5, 0x4e

    .line 94
    .line 95
    move v0, p1

    .line 96
    move-wide v1, v2

    .line 97
    move v3, v5

    .line 98
    move/from16 v4, p3

    .line 99
    .line 100
    move/from16 v5, p4

    .line 101
    .line 102
    move/from16 v6, p5

    .line 103
    .line 104
    move/from16 v7, p6

    .line 105
    .line 106
    invoke-static/range {v0 .. v7}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeSetParameter(IJIIIII)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_0

    .line 110
    .line 111
    :pswitch_1
    const/16 v5, 0x45

    .line 112
    .line 113
    move v0, p1

    .line 114
    move-wide v1, v2

    .line 115
    move v3, v5

    .line 116
    move/from16 v4, p3

    .line 117
    .line 118
    move/from16 v5, p4

    .line 119
    .line 120
    move/from16 v6, p5

    .line 121
    .line 122
    move/from16 v7, p6

    .line 123
    .line 124
    invoke-static/range {v0 .. v7}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeSetParameter(IJIIIII)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_0

    .line 128
    .line 129
    :pswitch_2
    if-ne v4, v6, :cond_0

    .line 130
    .line 131
    const/4 v5, 0x1

    .line 132
    :cond_0
    const/16 v0, 0x26

    .line 133
    .line 134
    invoke-static {p1, v2, v3, v0, v5}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeSetSrvViewStateBoolValue(IJIZ)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :pswitch_3
    const/16 v5, 0x46

    .line 140
    .line 141
    move v0, p1

    .line 142
    move-wide v1, v2

    .line 143
    move v3, v5

    .line 144
    move/from16 v4, p3

    .line 145
    .line 146
    move/from16 v5, p4

    .line 147
    .line 148
    move/from16 v6, p5

    .line 149
    .line 150
    move/from16 v7, p6

    .line 151
    .line 152
    invoke-static/range {v0 .. v7}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeSetParameter(IJIIIII)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :pswitch_4
    const-string/jumbo v6, ""

    .line 158
    .line 159
    .line 160
    const/4 v7, 0x1

    .line 161
    move-object v0, p0

    .line 162
    move v1, p1

    .line 163
    move/from16 v2, p3

    .line 164
    .line 165
    move/from16 v3, p4

    .line 166
    .line 167
    move/from16 v4, p5

    .line 168
    .line 169
    move/from16 v5, p6

    .line 170
    .line 171
    invoke-virtual/range {v0 .. v7}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->SetMapModeAndStyle(IIIIILjava/lang/String;I)Z

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :pswitch_5
    const/16 v5, 0x44

    .line 177
    .line 178
    move v0, p1

    .line 179
    move-wide v1, v2

    .line 180
    move v3, v5

    .line 181
    move/from16 v4, p3

    .line 182
    .line 183
    move/from16 v5, p4

    .line 184
    .line 185
    move/from16 v6, p5

    .line 186
    .line 187
    move/from16 v7, p6

    .line 188
    .line 189
    invoke-static/range {v0 .. v7}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeSetParameter(IJIIIII)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :pswitch_6
    const/16 v5, 0x43

    .line 195
    .line 196
    move v0, p1

    .line 197
    move-wide v1, v2

    .line 198
    move v3, v5

    .line 199
    move/from16 v4, p3

    .line 200
    .line 201
    move/from16 v5, p4

    .line 202
    .line 203
    move/from16 v6, p5

    .line 204
    .line 205
    move/from16 v7, p6

    .line 206
    .line 207
    invoke-static/range {v0 .. v7}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeSetParameter(IJIIIII)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :pswitch_7
    if-ne v4, v6, :cond_1

    .line 213
    .line 214
    const/4 v5, 0x1

    .line 215
    :cond_1
    const/16 v0, 0x21

    .line 216
    .line 217
    invoke-static {p1, v2, v3, v0, v5}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeSetSrvViewStateBoolValue(IJIZ)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :pswitch_8
    if-ne v4, v6, :cond_2

    .line 223
    .line 224
    const/4 v5, 0x1

    .line 225
    :cond_2
    const/16 v0, 0x25

    .line 226
    .line 227
    invoke-static {p1, v2, v3, v0, v5}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeSetSrvViewStateBoolValue(IJIZ)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :pswitch_9
    const/16 v5, 0x3f

    .line 233
    .line 234
    move v0, p1

    .line 235
    move-wide v1, v2

    .line 236
    move v3, v5

    .line 237
    move/from16 v4, p3

    .line 238
    .line 239
    move/from16 v5, p4

    .line 240
    .line 241
    move/from16 v6, p5

    .line 242
    .line 243
    move/from16 v7, p6

    .line 244
    .line 245
    invoke-static/range {v0 .. v7}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeSetParameter(IJIIIII)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :pswitch_a
    const-string/jumbo v6, ""

    .line 251
    .line 252
    .line 253
    const/4 v7, 0x0

    .line 254
    move-object v0, p0

    .line 255
    move v1, p1

    .line 256
    move/from16 v2, p3

    .line 257
    .line 258
    move/from16 v3, p4

    .line 259
    .line 260
    move/from16 v4, p5

    .line 261
    .line 262
    move/from16 v5, p6

    .line 263
    .line 264
    invoke-virtual/range {v0 .. v7}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->SetMapModeAndStyle(IIIIILjava/lang/String;I)Z

    .line 265
    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :pswitch_b
    const/16 v5, 0x3e

    .line 270
    .line 271
    move v0, p1

    .line 272
    move-wide v1, v2

    .line 273
    move v3, v5

    .line 274
    move/from16 v4, p3

    .line 275
    .line 276
    move/from16 v5, p4

    .line 277
    .line 278
    move/from16 v6, p5

    .line 279
    .line 280
    move/from16 v7, p6

    .line 281
    .line 282
    invoke-static/range {v0 .. v7}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeSetParameter(IJIIIII)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :pswitch_c
    if-ne v4, v6, :cond_3

    .line 288
    .line 289
    const/4 v5, 0x1

    .line 290
    :cond_3
    const/16 v0, 0x24

    .line 291
    .line 292
    invoke-static {p1, v2, v3, v0, v5}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeSetSrvViewStateBoolValue(IJIZ)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :pswitch_d
    if-ne v4, v6, :cond_4

    .line 298
    .line 299
    const/4 v5, 0x1

    .line 300
    :cond_4
    const/16 v0, 0x1b

    .line 301
    .line 302
    invoke-static {p1, v2, v3, v0, v5}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeSetSrvViewStateBoolValue(IJIZ)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :pswitch_e
    if-ne v4, v6, :cond_5

    .line 308
    .line 309
    const/4 v5, 0x1

    .line 310
    :cond_5
    const/16 v0, 0x2e

    .line 311
    .line 312
    invoke-static {p1, v2, v3, v0, v5}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeSetSrvViewStateBoolValue(IJIZ)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :pswitch_f
    if-ne v4, v6, :cond_6

    .line 318
    .line 319
    const/4 v5, 0x1

    .line 320
    :cond_6
    const/16 v0, 0x15

    .line 321
    .line 322
    invoke-static {p1, v2, v3, v0, v5}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeSetSrvViewStateBoolValue(IJIZ)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :pswitch_10
    if-ne v4, v6, :cond_7

    .line 328
    .line 329
    const/4 v5, 0x1

    .line 330
    :cond_7
    const/16 v0, 0x1a

    .line 331
    .line 332
    invoke-static {p1, v2, v3, v0, v5}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeSetSrvViewStateBoolValue(IJIZ)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :pswitch_11
    if-ne v4, v6, :cond_8

    .line 338
    .line 339
    const/4 v5, 0x1

    .line 340
    :cond_8
    invoke-static {p1, v2, v3, v10, v5}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeSetSrvViewStateBoolValue(IJIZ)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :pswitch_12
    if-ne v4, v6, :cond_9

    .line 346
    .line 347
    const/4 v5, 0x1

    .line 348
    :cond_9
    const/16 v0, 0x17

    .line 349
    .line 350
    invoke-static {p1, v2, v3, v0, v5}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeSetSrvViewStateBoolValue(IJIZ)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_0

    .line 354
    .line 355
    :pswitch_13
    if-ne v4, v6, :cond_a

    .line 356
    .line 357
    const/4 v5, 0x1

    .line 358
    :cond_a
    invoke-static {p1, v2, v3, v11, v5}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeSetSrvViewStateBoolValue(IJIZ)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_0

    .line 362
    .line 363
    :sswitch_0
    if-ne v4, v6, :cond_b

    .line 364
    .line 365
    const/4 v5, 0x1

    .line 366
    :cond_b
    const/16 v0, 0x64

    .line 367
    .line 368
    invoke-static {p1, v2, v3, v0, v5}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeSetSrvViewStateBoolValue(IJIZ)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_0

    .line 372
    .line 373
    :sswitch_1
    const/16 v5, 0x4c

    .line 374
    .line 375
    move v0, p1

    .line 376
    move-wide v1, v2

    .line 377
    move v3, v5

    .line 378
    move/from16 v4, p3

    .line 379
    .line 380
    move/from16 v5, p4

    .line 381
    .line 382
    move/from16 v6, p5

    .line 383
    .line 384
    move/from16 v7, p6

    .line 385
    .line 386
    invoke-static/range {v0 .. v7}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeSetParameter(IJIIIII)V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_0

    .line 390
    .line 391
    :sswitch_2
    if-ne v4, v6, :cond_c

    .line 392
    .line 393
    const/4 v5, 0x1

    .line 394
    :cond_c
    const/16 v0, 0x2a

    .line 395
    .line 396
    invoke-static {p1, v2, v3, v0, v5}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeSetSrvViewStateBoolValue(IJIZ)V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_0

    .line 400
    .line 401
    :sswitch_3
    const/16 v5, 0x48

    .line 402
    .line 403
    move v0, p1

    .line 404
    move-wide v1, v2

    .line 405
    move v3, v5

    .line 406
    move/from16 v4, p3

    .line 407
    .line 408
    move/from16 v5, p4

    .line 409
    .line 410
    move/from16 v6, p5

    .line 411
    .line 412
    move/from16 v7, p6

    .line 413
    .line 414
    invoke-static/range {v0 .. v7}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeSetParameter(IJIIIII)V

    .line 415
    .line 416
    .line 417
    goto/16 :goto_0

    .line 418
    .line 419
    :sswitch_4
    const/16 v5, 0x47

    .line 420
    .line 421
    move v0, p1

    .line 422
    move-wide v1, v2

    .line 423
    move v3, v5

    .line 424
    move/from16 v4, p3

    .line 425
    .line 426
    move/from16 v5, p4

    .line 427
    .line 428
    move/from16 v6, p5

    .line 429
    .line 430
    move/from16 v7, p6

    .line 431
    .line 432
    invoke-static/range {v0 .. v7}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeSetParameter(IJIIIII)V

    .line 433
    .line 434
    .line 435
    goto/16 :goto_0

    .line 436
    .line 437
    :sswitch_5
    const/16 v5, 0x3d

    .line 438
    .line 439
    move v0, p1

    .line 440
    move-wide v1, v2

    .line 441
    move v3, v5

    .line 442
    move/from16 v4, p3

    .line 443
    .line 444
    move/from16 v5, p4

    .line 445
    .line 446
    move/from16 v6, p5

    .line 447
    .line 448
    move/from16 v7, p6

    .line 449
    .line 450
    invoke-static/range {v0 .. v7}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeSetParameter(IJIIIII)V

    .line 451
    .line 452
    .line 453
    goto/16 :goto_0

    .line 454
    .line 455
    :pswitch_14
    :sswitch_6
    if-ne v4, v6, :cond_d

    .line 456
    .line 457
    const/4 v5, 0x1

    .line 458
    :cond_d
    invoke-static {p1, v2, v3, v6, v5}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeSetControllerStateBoolValue(IJIZ)V

    .line 459
    .line 460
    .line 461
    goto/16 :goto_0

    .line 462
    .line 463
    :sswitch_7
    const/16 v5, 0x42

    .line 464
    .line 465
    move v0, p1

    .line 466
    move-wide v1, v2

    .line 467
    move v3, v5

    .line 468
    move/from16 v4, p3

    .line 469
    .line 470
    move/from16 v5, p4

    .line 471
    .line 472
    move/from16 v6, p5

    .line 473
    .line 474
    move/from16 v7, p6

    .line 475
    .line 476
    invoke-static/range {v0 .. v7}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeSetParameter(IJIIIII)V

    .line 477
    .line 478
    .line 479
    goto/16 :goto_0

    .line 480
    .line 481
    :sswitch_8
    const/16 v5, 0x41

    .line 482
    .line 483
    move v0, p1

    .line 484
    move-wide v1, v2

    .line 485
    move v3, v5

    .line 486
    move/from16 v4, p3

    .line 487
    .line 488
    move/from16 v5, p4

    .line 489
    .line 490
    move/from16 v6, p5

    .line 491
    .line 492
    move/from16 v7, p6

    .line 493
    .line 494
    invoke-static/range {v0 .. v7}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeSetParameter(IJIIIII)V

    .line 495
    .line 496
    .line 497
    goto/16 :goto_0

    .line 498
    .line 499
    :sswitch_9
    if-ne v4, v6, :cond_e

    .line 500
    .line 501
    const/4 v5, 0x1

    .line 502
    :cond_e
    const/16 v0, 0x2d

    .line 503
    .line 504
    invoke-static {p1, v2, v3, v0, v5}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeSetSrvViewStateBoolValue(IJIZ)V

    .line 505
    .line 506
    .line 507
    goto/16 :goto_0

    .line 508
    .line 509
    :pswitch_15
    :sswitch_a
    if-ne v4, v6, :cond_f

    .line 510
    .line 511
    const/4 v5, 0x1

    .line 512
    :cond_f
    const/16 v0, 0x1c

    .line 513
    .line 514
    invoke-static {p1, v2, v3, v0, v5}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeSetSrvViewStateBoolValue(IJIZ)V

    .line 515
    .line 516
    .line 517
    goto/16 :goto_0

    .line 518
    .line 519
    :cond_10
    const/16 v5, 0x4f

    .line 520
    .line 521
    move v0, p1

    .line 522
    move-wide v1, v2

    .line 523
    move v3, v5

    .line 524
    move/from16 v4, p3

    .line 525
    .line 526
    move/from16 v5, p4

    .line 527
    .line 528
    move/from16 v6, p5

    .line 529
    .line 530
    move/from16 v7, p6

    .line 531
    .line 532
    invoke-static/range {v0 .. v7}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeSetParameter(IJIIIII)V

    .line 533
    .line 534
    .line 535
    goto/16 :goto_0

    .line 536
    .line 537
    :cond_11
    const/16 v5, 0x50

    .line 538
    .line 539
    move v0, p1

    .line 540
    move-wide v1, v2

    .line 541
    move v3, v5

    .line 542
    move/from16 v4, p3

    .line 543
    .line 544
    move/from16 v5, p4

    .line 545
    .line 546
    move/from16 v6, p5

    .line 547
    .line 548
    move/from16 v7, p6

    .line 549
    .line 550
    invoke-static/range {v0 .. v7}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeSetParameter(IJIIIII)V

    .line 551
    .line 552
    .line 553
    goto/16 :goto_0

    .line 554
    .line 555
    :cond_12
    const/16 v5, 0x4b

    .line 556
    .line 557
    move v0, p1

    .line 558
    move-wide v1, v2

    .line 559
    move v3, v5

    .line 560
    move/from16 v4, p3

    .line 561
    .line 562
    move/from16 v5, p4

    .line 563
    .line 564
    move/from16 v6, p5

    .line 565
    .line 566
    move/from16 v7, p6

    .line 567
    .line 568
    invoke-static/range {v0 .. v7}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeSetParameter(IJIIIII)V

    .line 569
    .line 570
    .line 571
    goto/16 :goto_0

    .line 572
    .line 573
    :cond_13
    const/16 v5, 0x49

    .line 574
    .line 575
    move v0, p1

    .line 576
    move-wide v1, v2

    .line 577
    move v3, v5

    .line 578
    move/from16 v4, p3

    .line 579
    .line 580
    move/from16 v5, p4

    .line 581
    .line 582
    move/from16 v6, p5

    .line 583
    .line 584
    move/from16 v7, p6

    .line 585
    .line 586
    invoke-static/range {v0 .. v7}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeSetParameter(IJIIIII)V

    .line 587
    .line 588
    .line 589
    goto/16 :goto_0

    .line 590
    .line 591
    :cond_14
    if-ne v4, v6, :cond_15

    .line 592
    .line 593
    const/4 v5, 0x1

    .line 594
    :cond_15
    const/16 v0, 0x28

    .line 595
    .line 596
    invoke-static {p1, v2, v3, v0, v5}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeSetSrvViewStateBoolValue(IJIZ)V

    .line 597
    .line 598
    .line 599
    goto/16 :goto_0

    .line 600
    .line 601
    :cond_16
    if-ne v4, v6, :cond_17

    .line 602
    .line 603
    const/4 v5, 0x1

    .line 604
    :cond_17
    const/16 v0, 0x27

    .line 605
    .line 606
    invoke-static {p1, v2, v3, v0, v5}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeSetSrvViewStateBoolValue(IJIZ)V

    .line 607
    .line 608
    .line 609
    goto/16 :goto_0

    .line 610
    .line 611
    :cond_18
    :sswitch_b
    if-ne v4, v6, :cond_19

    .line 612
    .line 613
    const/4 v5, 0x1

    .line 614
    :cond_19
    const/16 v0, 0x18

    .line 615
    .line 616
    invoke-static {p1, v2, v3, v0, v5}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeSetSrvViewStateBoolValue(IJIZ)V

    .line 617
    .line 618
    .line 619
    goto/16 :goto_0

    .line 620
    .line 621
    :cond_1a
    const/16 v5, 0x3c

    .line 622
    .line 623
    move v0, p1

    .line 624
    move-wide v1, v2

    .line 625
    move v3, v5

    .line 626
    move/from16 v4, p3

    .line 627
    .line 628
    move/from16 v5, p4

    .line 629
    .line 630
    move/from16 v6, p5

    .line 631
    .line 632
    move/from16 v7, p6

    .line 633
    .line 634
    invoke-static/range {v0 .. v7}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeSetParameter(IJIIIII)V

    .line 635
    .line 636
    .line 637
    goto :goto_0

    .line 638
    :cond_1b
    const/16 v5, 0x4a

    .line 639
    .line 640
    move v0, p1

    .line 641
    move-wide v1, v2

    .line 642
    move v3, v5

    .line 643
    move/from16 v4, p3

    .line 644
    .line 645
    move/from16 v5, p4

    .line 646
    .line 647
    move/from16 v6, p5

    .line 648
    .line 649
    move/from16 v7, p6

    .line 650
    .line 651
    invoke-static/range {v0 .. v7}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeSetParameter(IJIIIII)V

    .line 652
    .line 653
    .line 654
    goto :goto_0

    .line 655
    :cond_1c
    :sswitch_c
    if-ne v4, v6, :cond_1d

    .line 656
    .line 657
    const/4 v5, 0x1

    .line 658
    :cond_1d
    invoke-static {p1, v2, v3, v7, v5}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeSetSrvViewStateBoolValue(IJIZ)V

    .line 659
    .line 660
    .line 661
    goto :goto_0

    .line 662
    :cond_1e
    if-ne v4, v6, :cond_1f

    .line 663
    .line 664
    const/4 v5, 0x1

    .line 665
    :cond_1f
    invoke-static {p1, v2, v3, v10, v5}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeSetSrvViewStateBoolValue(IJIZ)V

    .line 666
    .line 667
    .line 668
    goto :goto_0

    .line 669
    :cond_20
    if-ne v4, v6, :cond_21

    .line 670
    .line 671
    const/4 v5, 0x1

    .line 672
    :cond_21
    invoke-static {p1, v2, v3, v9, v5}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeSetSrvViewStateBoolValue(IJIZ)V

    .line 673
    .line 674
    .line 675
    goto :goto_0

    .line 676
    :cond_22
    if-ne v4, v6, :cond_23

    .line 677
    .line 678
    const/4 v5, 0x1

    .line 679
    :cond_23
    invoke-static {p1, v2, v3, v7, v5}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeSetSrvViewStateBoolValue(IJIZ)V

    .line 680
    .line 681
    .line 682
    goto :goto_0

    .line 683
    :cond_24
    if-ne v4, v6, :cond_25

    .line 684
    .line 685
    const/4 v5, 0x1

    .line 686
    :cond_25
    invoke-static {p1, v2, v3, v9, v5}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeSetControllerStateBoolValue(IJIZ)V

    .line 687
    .line 688
    .line 689
    goto :goto_0

    .line 690
    :cond_26
    if-nez v4, :cond_27

    .line 691
    .line 692
    const/4 v5, 0x1

    .line 693
    :cond_27
    invoke-static {p1, v2, v3, v7, v5}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeSetControllerStateBoolValue(IJIZ)V

    .line 694
    .line 695
    .line 696
    goto :goto_0

    .line 697
    :cond_28
    if-ne v4, v6, :cond_29

    .line 698
    .line 699
    const/4 v5, 0x1

    .line 700
    :cond_29
    invoke-static {p1, v2, v3, v6, v5}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeSetSrvViewStateBoolValue(IJIZ)V

    .line 701
    .line 702
    .line 703
    :cond_2a
    :goto_0
    return-void

    .line 704
    nop

    .line 705
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_c
        0xd -> :sswitch_b
        0x16 -> :sswitch_a
        0x3e9 -> :sswitch_9
        0x405 -> :sswitch_8
        0x76c -> :sswitch_7
        0x7da -> :sswitch_6
        0x961 -> :sswitch_5
        0x9c5 -> :sswitch_4
        0xa29 -> :sswitch_3
        0xaf1 -> :sswitch_2
        0x1389 -> :sswitch_1
        0x13ed -> :sswitch_0
    .end sparse-switch

    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    :pswitch_data_1
    .packed-switch 0x3fd
        :pswitch_12
        :pswitch_10
        :pswitch_f
        :pswitch_15
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    :pswitch_data_2
    .packed-switch 0x7dc
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    :pswitch_data_3
    .packed-switch 0x803
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setParamaterEx(II[I)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    invoke-static {p1, v0, v1, p2, p3}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeSetParmaterEx(IJI[I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setPerfScheduleCenter(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeSetPerfScheduleCenter(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPoiRecommendSupport(J)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v2, v0

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {v0, v1, p1, p2}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeSetPoiRecommendSupport(JJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setPostureState(II)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 2
    .line 3
    invoke-static {p1, v0, v1, p2}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeSetPostureState(IJI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRenderFps(II)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeSetRenderFps(JII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRenderFpsWithTimer(IIZ)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getEngineIDs(I)[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    if-gtz v1, :cond_0

    .line 9
    .line 10
    goto :goto_7

    .line 11
    :cond_0
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    aget v2, v0, v2

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x1

    .line 17
    if-lt v1, v3, :cond_1

    .line 18
    .line 19
    aget v0, v0, v4

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, -0x1

    .line 23
    :goto_0
    invoke-virtual {p0, v2}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->isInMapAnimation(I)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getMapFadeAnimOver(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {p0, v2}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getAdviseFPS(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    :goto_1
    sget v0, Lcom/autonavi/ae/gmap/utils/GLMapStaticValue;->RENDER_FPS_ANIMATION:I

    .line 42
    .line 43
    :goto_2
    if-nez p3, :cond_7

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->isInMapAction(I)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-nez p2, :cond_6

    .line 50
    .line 51
    iget-boolean p2, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mInUserAction:Z

    .line 52
    .line 53
    if-eqz p2, :cond_4

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_4
    if-lez v0, :cond_5

    .line 57
    .line 58
    move p2, v0

    .line 59
    :goto_3
    const/4 p3, 0x1

    .line 60
    goto :goto_6

    .line 61
    :cond_5
    invoke-virtual {p0, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getMinFps(I)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    goto :goto_6

    .line 66
    :cond_6
    :goto_4
    sget p2, Lcom/autonavi/ae/gmap/utils/GLMapStaticValue;->RENDER_FPS_GESTURE_ACTION:I

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_7
    invoke-virtual {p0, v2}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->isInMapAction(I)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_a

    .line 74
    .line 75
    iget-boolean v1, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mInUserAction:Z

    .line 76
    .line 77
    if-eqz v1, :cond_8

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_8
    if-gtz v0, :cond_9

    .line 81
    .line 82
    goto :goto_6

    .line 83
    :cond_9
    move p2, v0

    .line 84
    goto :goto_6

    .line 85
    :cond_a
    :goto_5
    sget p2, Lcom/autonavi/ae/gmap/utils/GLMapStaticValue;->RENDER_FPS_GESTURE_ACTION:I

    .line 86
    .line 87
    :goto_6
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 88
    .line 89
    invoke-static {v0, v1, p1, p2, p3}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeSetRenderFpsWithTimer(JIIZ)V

    .line 90
    .line 91
    .line 92
    :cond_b
    :goto_7
    return-void
.end method

.method public setRenderListenerStatus(II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const/16 p2, 0x2a

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, v0}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->setSrvViewStateBoolValue(IIZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setScenicGuideEnable(IZ)V
    .locals 1

    .line 1
    const/16 v0, 0x24

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->setSrvViewStateBoolValue(IIZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setScenicHDMapEnable(IZ)V
    .locals 1

    .line 1
    const/16 v0, 0x34

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->setSrvViewStateBoolValue(IIZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setScenicListener(Lcom/autonavi/ae/gmap/scenic/ScenicListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mScenicListener:Lcom/autonavi/ae/gmap/scenic/ScenicListener;

    .line 2
    .line 3
    return-void
.end method

.method public setScenicWidgetFilter(ILcom/autonavi/ae/gmap/scenic/ScenicWidgetItem;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    iget-wide v1, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-static {p1, v1, v2, v0, p2}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeSetScenicFilter(IJI[I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, p2, Lcom/autonavi/ae/gmap/scenic/ScenicWidgetItem;->mFilters:[Lcom/autonavi/ae/gmap/scenic/ScenicWidgetItem$ScenicWidgetFilter;

    .line 12
    .line 13
    array-length v1, v1

    .line 14
    mul-int/lit8 v1, v1, 0x3

    .line 15
    .line 16
    new-array v1, v1, [I

    .line 17
    .line 18
    :goto_0
    iget-object v2, p2, Lcom/autonavi/ae/gmap/scenic/ScenicWidgetItem;->mFilters:[Lcom/autonavi/ae/gmap/scenic/ScenicWidgetItem$ScenicWidgetFilter;

    .line 19
    .line 20
    array-length v3, v2

    .line 21
    if-ge v0, v3, :cond_1

    .line 22
    .line 23
    mul-int/lit8 v3, v0, 0x3

    .line 24
    .line 25
    aget-object v2, v2, v0

    .line 26
    .line 27
    iget v4, v2, Lcom/autonavi/ae/gmap/scenic/ScenicWidgetItem$ScenicWidgetFilter;->mMainKey:I

    .line 28
    .line 29
    aput v4, v1, v3

    .line 30
    .line 31
    add-int/lit8 v4, v3, 0x1

    .line 32
    .line 33
    iget v5, v2, Lcom/autonavi/ae/gmap/scenic/ScenicWidgetItem$ScenicWidgetFilter;->mSubKey:I

    .line 34
    .line 35
    aput v5, v1, v4

    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x2

    .line 38
    .line 39
    iget v2, v2, Lcom/autonavi/ae/gmap/scenic/ScenicWidgetItem$ScenicWidgetFilter;->mPoiFlag:I

    .line 40
    .line 41
    aput v2, v1, v3

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-wide v2, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 47
    .line 48
    iget p2, p2, Lcom/autonavi/ae/gmap/scenic/ScenicWidgetItem;->mItemIndex:I

    .line 49
    .line 50
    invoke-static {p1, v2, v3, p2, v1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeSetScenicFilter(IJI[I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public setScreenAdapterParam(IIFFIIIII)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    iget-wide v1, v0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 3
    .line 4
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    cmp-long v5, v3, v1

    .line 7
    .line 8
    if-nez v5, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    move v3, p1

    .line 12
    move v4, p2

    .line 13
    move v5, p3

    .line 14
    move/from16 v6, p4

    .line 15
    .line 16
    move/from16 v7, p5

    .line 17
    .line 18
    move/from16 v8, p6

    .line 19
    .line 20
    move/from16 v9, p7

    .line 21
    .line 22
    move/from16 v10, p8

    .line 23
    .line 24
    move/from16 v11, p9

    .line 25
    .line 26
    invoke-static/range {v1 .. v11}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeSetScreenAdapterParam(JIIFFIIIII)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setScreenAdapterParamNew(ILcom/autonavi/jni/ae/gmap/ScreenAdapterParam;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v2, v0

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {v0, v1, p1, p2}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeSetScreenAdapterParamNew(JILcom/autonavi/jni/ae/gmap/ScreenAdapterParam;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setScreenShotCallBackMethod(II)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeSetScreenShotCallBackMethod(JII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setScreenShotCarType(II)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeSetScreenShotCarType(JII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setScreenShotMode(II)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeSetScreenShotMode(JII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setScreenShotRect(IIIII)V
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 2
    .line 3
    move v2, p1

    .line 4
    move v3, p2

    .line 5
    move v4, p3

    .line 6
    move v5, p4

    .line 7
    move v6, p5

    .line 8
    invoke-static/range {v0 .. v6}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeSetScreenShotRect(JIIIII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setSearchedSubwayIds(I[Ljava/lang/String;)V
    .locals 5

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    invoke-static {p1, v0, v1, p2}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeSetSearchedSubwayIds(IJ[Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setServerAddress(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeSetServerAddress(JLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowFeatureSpotIcon(Z)V
    .locals 0

    return-void
.end method

.method public setShowMask(IZ)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 2
    .line 3
    invoke-static {p1, v0, v1, p2}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeSetShowMask(IJZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSrvViewStateBoolValue(IIZ)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 2
    .line 3
    invoke-static {p1, v0, v1, p2, p3}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeSetSrvViewStateBoolValue(IJIZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSrvViewStateIntValue(III)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 2
    .line 3
    invoke-static {p1, v0, v1, p2, p3}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeSetSrvViewStateIntValue(IJII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setViewRenderFps(II)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeSetViewRenderFps(JII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public startMapFlyToAnim(Lcom/autonavi/ae/gmap/AMapController;IIFFDDI)V
    .locals 12

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const/high16 v0, 0x40800000    # 4.0f

    .line 4
    .line 5
    cmpg-float v0, p4, v0

    .line 6
    .line 7
    if-gez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    move-object v11, p0

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    move-object v11, p0

    .line 12
    iget-wide v1, v11, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 13
    .line 14
    move v0, p2

    .line 15
    move v3, p3

    .line 16
    move/from16 v4, p4

    .line 17
    .line 18
    move/from16 v5, p5

    .line 19
    .line 20
    move-wide/from16 v6, p6

    .line 21
    .line 22
    move-wide/from16 v8, p8

    .line 23
    .line 24
    move/from16 v10, p10

    .line 25
    .line 26
    invoke-static/range {v0 .. v10}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeAddFlyToAnimation(IJIFFDDI)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public startMapNormalPitchAnim(IIF)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 2
    .line 3
    invoke-static {p1, v0, v1, p2, p3}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeAddNormalPitchAnimation(IJIF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public startMapPitchOverScrollAnim(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 2
    .line 3
    invoke-static {p1, v0, v1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeAddPitchOverScrollAnimation(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public startMapSlidAnim(Lcom/autonavi/ae/gmap/AMapController;IILandroid/graphics/Point;)V
    .locals 6

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-wide v1, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 5
    .line 6
    iget v4, p4, Landroid/graphics/Point;->x:I

    .line 7
    .line 8
    iget v5, p4, Landroid/graphics/Point;->y:I

    .line 9
    .line 10
    move v0, p2

    .line 11
    move v3, p3

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeAddMoveAnimation(IJIII)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public startPivotZoomAnim(Lcom/autonavi/ae/gmap/AMapController;IZLandroid/graphics/Point;FI)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-wide v2, v0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 8
    .line 9
    iget v6, v1, Landroid/graphics/Point;->x:I

    .line 10
    .line 11
    iget v7, v1, Landroid/graphics/Point;->y:I

    .line 12
    .line 13
    move/from16 v1, p2

    .line 14
    .line 15
    move/from16 v4, p6

    .line 16
    .line 17
    move/from16 v5, p5

    .line 18
    .line 19
    move/from16 v8, p3

    .line 20
    .line 21
    invoke-static/range {v1 .. v8}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeAddPivotZoomAnimation(IJIFIIZ)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-wide v9, v0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 26
    .line 27
    const/4 v13, -0x1

    .line 28
    const/4 v14, -0x1

    .line 29
    move/from16 v8, p2

    .line 30
    .line 31
    move/from16 v11, p6

    .line 32
    .line 33
    move/from16 v12, p5

    .line 34
    .line 35
    move/from16 v15, p3

    .line 36
    .line 37
    invoke-static/range {v8 .. v15}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeAddPivotZoomAnimation(IJIFIIZ)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public startPivotZoomRotateAnim(Lcom/autonavi/ae/gmap/AMapController;ILandroid/graphics/Point;FFI)V
    .locals 8

    .line 1
    const p1, -0x39e3c400    # -9999.0f

    .line 2
    .line 3
    .line 4
    cmpl-float v0, p4, p1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    cmpl-float v0, p5, p1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    cmpl-float p1, p5, p1

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    cmpg-float p1, p5, p1

    .line 19
    .line 20
    if-gez p1, :cond_1

    .line 21
    .line 22
    const/high16 p1, 0x43b40000    # 360.0f

    .line 23
    .line 24
    add-float/2addr p5, p1

    .line 25
    :cond_1
    move v5, p5

    .line 26
    if-eqz p3, :cond_2

    .line 27
    .line 28
    iget-wide v1, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 29
    .line 30
    iget v6, p3, Landroid/graphics/Point;->x:I

    .line 31
    .line 32
    iget v7, p3, Landroid/graphics/Point;->y:I

    .line 33
    .line 34
    move v0, p2

    .line 35
    move v3, p6

    .line 36
    move v4, p4

    .line 37
    invoke-static/range {v0 .. v7}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeAddZoomRotateAnimation(IJIFFII)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-wide v1, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 42
    .line 43
    const/4 v6, -0x1

    .line 44
    const/4 v7, -0x1

    .line 45
    move v0, p2

    .line 46
    move v3, p6

    .line 47
    move v4, p4

    .line 48
    invoke-static/range {v0 .. v7}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeAddZoomRotateAnimation(IJIFFII)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method public surfaceChanged(III)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2, p3}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeSurfaceChanged(JIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public traceEnable(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeTraceEnable(JZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public unbindMapEngineFromRenderDevice(II)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeUnBindMapEngineFromRenderDevice(JII)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public unlockRenderDevice(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeUnLockRenderDevice(JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
