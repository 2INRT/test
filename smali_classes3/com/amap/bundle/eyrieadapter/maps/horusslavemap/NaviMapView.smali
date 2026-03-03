.class public Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;
.implements Lcom/autonavi/minimap/ajx3/IPageLifeCircleView;
.implements Lcom/autonavi/minimap/ajx3/context/AjxContextHandlerCallback;


# static fields
.field private static COUNT:J

.field private static final sCurrentMapViewInfo:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mAMapSurface:Lcom/autonavi/ae/gmap/AMapTextureSurface;

.field private final mActivityId:I

.field private final mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

.field private mDeviceId:I

.field private mEngineId:I

.field private mHasNotifiedRenderComplete:Z

.field private mHorusSceneCode:J

.field private mInitConfig:Ljava/lang/String;

.field private mIsMapCreated:Z

.field private mIsMapDestroyed:Z

.field private mPageId:Ljava/lang/String;

.field private final mProperty:Lrw3;

.field private mapListener:Lqw3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;->sCurrentMapViewInfo:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    sput-wide v0, Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;->COUNT:J

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getNativeContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "HorusSlaveMapView"

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;->mDeviceId:I

    .line 15
    .line 16
    iput v0, p0, Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;->mEngineId:I

    .line 17
    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;->mHorusSceneCode:J

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;->mIsMapCreated:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;->mIsMapDestroyed:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;->mHasNotifiedRenderComplete:Z

    .line 28
    .line 29
    iput-object p1, p0, Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 30
    .line 31
    new-instance v0, Lrw3;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1}, Lrw3;-><init>(Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;->mProperty:Lrw3;

    .line 37
    .line 38
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getJsRunInfo()Lk33;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget p1, p1, Lk33;->B:I

    .line 43
    .line 44
    iput p1, p0, Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;->mActivityId:I

    .line 45
    .line 46
    return-void
.end method

.method public static synthetic access$000(Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;->mEngineId:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$002(Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;->mEngineId:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;->getJsVMapEngineId()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$210()J
    .locals 4

    .line 1
    sget-wide v0, Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;->COUNT:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    sub-long v2, v0, v2

    .line 6
    .line 7
    sput-wide v2, Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;->COUNT:J

    .line 8
    .line 9
    return-wide v0
.end method

.method public static synthetic access$300(Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;)Lcom/autonavi/ae/gmap/AMapTextureSurface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;->mAMapSurface:Lcom/autonavi/ae/gmap/AMapTextureSurface;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$302(Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;Lcom/autonavi/ae/gmap/AMapTextureSurface;)Lcom/autonavi/ae/gmap/AMapTextureSurface;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;->mAMapSurface:Lcom/autonavi/ae/gmap/AMapTextureSurface;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$400(Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;->mDeviceId:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$402(Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;->mDeviceId:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$500(Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;)Lrw3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;->mProperty:Lrw3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;)Lcom/autonavi/minimap/ajx3/context/IAjxContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;->sCurrentMapViewInfo:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$800(Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;->mHorusSceneCode:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$802(Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;->mHorusSceneCode:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$900(Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;IIIIJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;->sendDestroyEvent(IIIIJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private createMapSurface()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v6

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    if-lez v6, :cond_3

    .line 10
    .line 11
    if-gtz v7, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;->mIsMapCreated:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/autonavi/ae/gmap/AMapTextureSurface;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Lcom/autonavi/ae/gmap/AMapTextureSurface;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;->mAMapSurface:Lcom/autonavi/ae/gmap/AMapTextureSurface;

    .line 33
    .line 34
    invoke-static {}, Lcom/autonavi/ae/gmap/AMapController;->getInstance()Lcom/autonavi/ae/gmap/AMapController;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;->mAMapSurface:Lcom/autonavi/ae/gmap/AMapTextureSurface;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/autonavi/ae/gmap/AMapTextureSurface;->init(Lcom/autonavi/ae/gmap/AMapController;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;->mAMapSurface:Lcom/autonavi/ae/gmap/AMapTextureSurface;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/autonavi/ae/gmap/AMapTextureSurface;->getDeviceId()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iput v1, p0, Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;->mDeviceId:I

    .line 50
    .line 51
    const/4 v2, -0x1

    .line 52
    const/4 v8, 0x0

    .line 53
    if-ne v1, v2, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;->mAMapSurface:Lcom/autonavi/ae/gmap/AMapTextureSurface;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/AMapTextureSurface;->uninit()V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;->mAMapSurface:Lcom/autonavi/ae/gmap/AMapTextureSurface;

    .line 62
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string/jumbo v1, "\u6e32\u67d3\u5f15\u64ceAMapTextureSurface\u8fd4\u56de\u7684DeviceId = -1, "

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object v1, Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;->sCurrentMapViewInfo:Ljava/util/concurrent/ConcurrentHashMap;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {p0, v8, v0}, Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;->sendErrorEvent(ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    new-instance v2, Landroid/graphics/Rect;

    .line 89
    .line 90
    invoke-direct {v2, v8, v8, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 91
    .line 92
    .line 93
    iget-object v3, p0, Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;->mInitConfig:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v3}, Lcom/autonavi/jni/ae/gmap/glinterface/MapEngineInitParam;->ExternalMapInitParam(Ljava/lang/String;)Lcom/autonavi/jni/ae/gmap/glinterface/MapEngineInitParam;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    move v3, v6

    .line 100
    move v4, v7

    .line 101
    invoke-virtual/range {v0 .. v5}, Lcom/autonavi/ae/gmap/AMapController;->createMapView(ILandroid/graphics/Rect;IILcom/autonavi/jni/ae/gmap/glinterface/MapEngineInitParam;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput v0, p0, Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;->mEngineId:I

    .line 106
    .line 107
    iput-boolean v8, p0, Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;->mHasNotifiedRenderComplete:Z

    .line 108
    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string/jumbo v1, "horusSliveMap-createMapSurface engineId: "

    .line 112
    .line 113
    .line 114
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget v1, p0, Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;->mEngineId:I

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string/jumbo v1, "paas.eyrie"

    .line 127
    .line 128
    .line 129
    const-string/jumbo v2, "HorusSlaveMapView"

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v2, v0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, v6, v7}, Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;->handleEngineId(II)V

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x1

    .line 139
    iput-boolean v0, p0, Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;->mIsMapCreated:Z

    .line 140
    .line 141
    :cond_3
    :goto_0
    return-void
.end method

.method private destroyMapSurface(I)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;->mIsMapDestroyed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;->mIsMapDestroyed:Z

    .line 8
    .line 9
    iget v0, p0, Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;->mEngineId:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;->mapListener:Lqw3;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lcom/autonavi/ae/gmap/AMapController;->getInstance()Lcom/autonavi/ae/gmap/AMapController;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;->mapListener:Lqw3;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->removeMapListener(Lcom/autonavi/ae/gmap/listener/MapListener;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;->mapListener:Lqw3;

    .line 29
    .line 30
    :cond_1
    iget-wide v0, p0, Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;->mHorusSceneCode:J

    .line 31
    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    cmp-long v4, v0, v2

    .line 35
    .line 36
    if-lez v4, :cond_2

    .line 37
    .line 38
    const-class v0, Lcom/autonavi/jni/vmap/dsl/IVMapPageLifeManagerEx;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/autonavi/jni/vmap/dsl/VMapLocalService;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/autonavi/jni/vmap/dsl/IVMapPageLifeManagerEx;

    .line 45
    .line 46
    iget v2, p0, Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;->mEngineId:I

    .line 47
    .line 48
    iget-object v3, p0, Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;->mPageId:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-interface {v1, v2, v3, v4, v4}, Lcom/autonavi/jni/vmap/dsl/IVMapPageLifeManagerEx;->hide(ILjava/lang/String;ZZ)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/autonavi/jni/vmap/dsl/VMapLocalService;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/autonavi/jni/vmap/dsl/IVMapPageLifeManagerEx;

    .line 59
    .line 60
    iget v1, p0, Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;->mEngineId:I

    .line 61
    .line 62
    iget-object v2, p0, Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;->mPageId:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v0, v1, v2, v4}, Lcom/autonavi/jni/vmap/dsl/IVMapPageLifeManagerEx;->destroy(ILjava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-static {}, Lcom/autonavi/jni/eyrie/amap/maps/MapViewManager;->getInstance()Lcom/autonavi/jni/eyrie/amap/maps/MapViewManager;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget v1, p0, Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;->mActivityId:I

    .line 72
    .line 73
    iget v2, p0, Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;->mEngineId:I

    .line 74
    .line 75
    new-instance v3, Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView$a;

    .line 76
    .line 77
    invoke-direct {v3, p0, p1}, Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView$a;-><init>(Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1, v2, v3}, Lcom/autonavi/jni/eyrie/amap/maps/MapViewManager;->destroyMapView(IILcom/autonavi/jni/eyrie/amap/maps/IDestroyVMapViewObserver;)I

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void
.end method

.method private getJsVMapEngineId()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;->mEngineId:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const v1, 0x186a0

    .line 7
    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    :cond_0
    return v1
.end method

.method private handleEngineId(II)V
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    iget v2, v6, Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;->mEngineId:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, -0x1

    .line 12
    if-ne v2, v5, :cond_1

    .line 13
    .line 14
    iget-object v2, v6, Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;->mAMapSurface:Lcom/autonavi/ae/gmap/AMapTextureSurface;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/autonavi/ae/gmap/AMapTextureSurface;->uninit()V

    .line 19
    .line 20
    .line 21
    iput-object v3, v6, Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;->mAMapSurface:Lcom/autonavi/ae/gmap/AMapTextureSurface;

    .line 22
    .line 23
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string/jumbo v3, "\u6e32\u67d3\u5f15\u64cecreateMapEngine\u8fd4\u56de\u7684Id = -1\ncount:"

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-wide v7, Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;->COUNT:J

    .line 32
    .line 33
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v3, ", \u5165\u53c2\uff1adeiceId="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v3, v6, Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;->mDeviceId:I

    .line 43
    .line 44
    const-string/jumbo v7, ";rect=[0,0,"

    .line 45
    .line 46
    .line 47
    const-string/jumbo v8, ","

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v0, v7, v8, v2}, Lau3;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 51
    .line 52
    .line 53
    const-string/jumbo v3, "];\nscreenWidth="

    .line 54
    .line 55
    .line 56
    const-string/jumbo v7, ";mScreenHeight="

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0, v3, v7, v2}, Lau3;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 60
    .line 61
    .line 62
    const-string/jumbo v0, ";\nMapEngineInitParam=MapEngineInitParam.ExternalMapInitParam()"

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v2, v1}, Li80;->b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput v5, v6, Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;->mDeviceId:I

    .line 70
    .line 71
    invoke-direct {v6, v4, v0}, Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;->sendErrorEvent(ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    sget-object v2, Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;->sCurrentMapViewInfo:Ljava/util/concurrent/ConcurrentHashMap;

    .line 76
    .line 77
    iget v7, v6, Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;->mDeviceId:I

    .line 78
    .line 79
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    new-instance v8, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v9, v6, Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 89
    .line 90
    invoke-interface {v9}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getJsPath()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string/jumbo v9, ", shadow="

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-object v9, v6, Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 104
    .line 105
    invoke-interface {v9}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getShadow()J

    .line 106
    .line 107
    .line 108
    move-result-wide v9

    .line 109
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string/jumbo v9, ", id="

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string/jumbo v9, "id"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v9}, Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string/jumbo v9, ", line="

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-object v9, v6, Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;->mProperty:Lrw3;

    .line 135
    .line 136
    invoke-virtual {v9}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getLine()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string/jumbo v9, ", time="

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150
    .line 151
    .line 152
    move-result-wide v9

    .line 153
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-virtual {v2, v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    sget-wide v7, Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;->COUNT:J

    .line 164
    .line 165
    const-wide/16 v9, 0x1

    .line 166
    .line 167
    add-long/2addr v7, v9

    .line 168
    sput-wide v7, Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;->COUNT:J

    .line 169
    .line 170
    iget-object v2, v6, Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;->mAMapSurface:Lcom/autonavi/ae/gmap/AMapTextureSurface;

    .line 171
    .line 172
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 173
    .line 174
    invoke-direct {v7, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    .line 179
    .line 180
    iget-object v2, v6, Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;->mAMapSurface:Lcom/autonavi/ae/gmap/AMapTextureSurface;

    .line 181
    .line 182
    const/high16 v5, 0x40000000    # 2.0f

    .line 183
    .line 184
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 193
    .line 194
    .line 195
    invoke-static {}, Lcom/autonavi/ae/gmap/AMapController;->getInstance()Lcom/autonavi/ae/gmap/AMapController;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    iget-object v0, v6, Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;->mAMapSurface:Lcom/autonavi/ae/gmap/AMapTextureSurface;

    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/AMapTextureSurface;->getDeviceId()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    const/4 v1, 0x1

    .line 206
    invoke-virtual {v7, v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->resetTickCount(II)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v6, Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 210
    .line 211
    const-wide/16 v1, 0x0

    .line 212
    .line 213
    invoke-interface {v0, v6, v3, v1, v2}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->post(Lcom/autonavi/minimap/ajx3/context/AjxContextHandlerCallback;Landroid/os/Message;J)Z

    .line 214
    .line 215
    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string/jumbo v3, "horusSliveMap-handleEngineId mEngineId:"

    .line 219
    .line 220
    .line 221
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget v3, v6, Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;->mEngineId:I

    .line 225
    .line 226
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string/jumbo v3, "mInitConfig: "

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    iget-object v3, v6, Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;->mInitConfig:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    const-string/jumbo v3, "paas.eyrie"

    .line 245
    .line 246
    .line 247
    const-string/jumbo v5, "HorusSlaveMapView"

    .line 248
    .line 249
    .line 250
    invoke-static {v3, v5, v0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const-class v0, Lcom/autonavi/jni/vmap/dsl/IVMapPageLifeManagerEx;

    .line 254
    .line 255
    invoke-static {v0}, Lcom/autonavi/jni/vmap/dsl/VMapLocalService;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    check-cast v3, Lcom/autonavi/jni/vmap/dsl/IVMapPageLifeManagerEx;

    .line 260
    .line 261
    iget v5, v6, Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;->mEngineId:I

    .line 262
    .line 263
    iget-object v8, v6, Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;->mInitConfig:Ljava/lang/String;

    .line 264
    .line 265
    invoke-interface {v3, v5, v8}, Lcom/autonavi/jni/vmap/dsl/IVMapPageLifeManagerEx;->newMapView(ILjava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-static {}, Lcom/autonavi/jni/eyrie/amap/maps/MapViewManager;->getInstance()Lcom/autonavi/jni/eyrie/amap/maps/MapViewManager;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    iget v5, v6, Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;->mActivityId:I

    .line 273
    .line 274
    iget v8, v6, Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;->mEngineId:I

    .line 275
    .line 276
    invoke-virtual {v3, v5, v8}, Lcom/autonavi/jni/eyrie/amap/maps/MapViewManager;->newMapView(II)I

    .line 277
    .line 278
    .line 279
    invoke-static {v0}, Lcom/autonavi/jni/vmap/dsl/VMapLocalService;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    move-object v8, v3

    .line 284
    check-cast v8, Lcom/autonavi/jni/vmap/dsl/IVMapPageLifeManagerEx;

    .line 285
    .line 286
    iget v9, v6, Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;->mEngineId:I

    .line 287
    .line 288
    iget-object v10, v6, Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;->mPageId:Ljava/lang/String;

    .line 289
    .line 290
    iget-object v3, v6, Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;->mProperty:Lrw3;

    .line 291
    .line 292
    iget v5, v3, Lrw3;->b:I

    .line 293
    .line 294
    const-string/jumbo v11, ""

    .line 295
    .line 296
    .line 297
    if-lez v5, :cond_3

    .line 298
    .line 299
    iget v5, v3, Lrw3;->c:I

    .line 300
    .line 301
    if-lez v5, :cond_3

    .line 302
    .line 303
    iget-wide v12, v3, Lrw3;->a:J

    .line 304
    .line 305
    cmp-long v5, v12, v1

    .line 306
    .line 307
    if-gtz v5, :cond_2

    .line 308
    .line 309
    goto :goto_0

    .line 310
    :cond_2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 311
    .line 312
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 313
    .line 314
    .line 315
    new-instance v2, Lorg/json/JSONObject;

    .line 316
    .line 317
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 318
    .line 319
    .line 320
    const-string/jumbo v5, "name"

    .line 321
    .line 322
    .line 323
    const-string/jumbo v12, "eyrie"

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, v5, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327
    .line 328
    .line 329
    new-instance v5, Lorg/json/JSONObject;

    .line 330
    .line 331
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 332
    .line 333
    .line 334
    const-string/jumbo v12, "engineId"

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5, v12, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 338
    .line 339
    .line 340
    const-string/jumbo v12, "sceneType"

    .line 341
    .line 342
    .line 343
    iget v13, v3, Lrw3;->b:I

    .line 344
    .line 345
    invoke-virtual {v5, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 346
    .line 347
    .line 348
    const-string/jumbo v12, "pageType"

    .line 349
    .line 350
    .line 351
    iget v13, v3, Lrw3;->c:I

    .line 352
    .line 353
    invoke-virtual {v5, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 354
    .line 355
    .line 356
    const-string/jumbo v12, "masterSceneCode"

    .line 357
    .line 358
    .line 359
    iget-wide v13, v3, Lrw3;->a:J

    .line 360
    .line 361
    invoke-virtual {v5, v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 362
    .line 363
    .line 364
    const-string/jumbo v12, "param"

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 368
    .line 369
    .line 370
    const-string/jumbo v5, "module"

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 374
    .line 375
    .line 376
    new-instance v2, Lorg/json/JSONObject;

    .line 377
    .line 378
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 379
    .line 380
    .line 381
    new-instance v5, Lorg/json/JSONObject;

    .line 382
    .line 383
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 384
    .line 385
    .line 386
    const-string/jumbo v12, "modeFirst"

    .line 387
    .line 388
    .line 389
    iget-boolean v3, v3, Lrw3;->d:Z

    .line 390
    .line 391
    invoke-virtual {v5, v12, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 392
    .line 393
    .line 394
    const-string/jumbo v3, "theme"

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 398
    .line 399
    .line 400
    const-string/jumbo v3, "properties"

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 410
    move-object v12, v1

    .line 411
    goto :goto_1

    .line 412
    :catch_0
    :cond_3
    :goto_0
    move-object v12, v11

    .line 413
    :goto_1
    iget-object v1, v6, Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 414
    .line 415
    invoke-interface {v1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getTheme()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v15

    .line 419
    iget-object v1, v6, Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 420
    .line 421
    invoke-interface {v1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDarkMode()I

    .line 422
    .line 423
    .line 424
    move-result v16

    .line 425
    const-string/jumbo v11, ""

    .line 426
    .line 427
    .line 428
    const/4 v13, 0x1

    .line 429
    const/4 v14, 0x0

    .line 430
    invoke-interface/range {v8 .. v16}, Lcom/autonavi/jni/vmap/dsl/IVMapPageLifeManagerEx;->open(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;I)V

    .line 431
    .line 432
    .line 433
    invoke-static {}, Lcom/autonavi/jni/eyrie/amap/tbt/NaviManager;->getInstance()Lcom/autonavi/jni/eyrie/amap/tbt/NaviManager;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    iget v2, v6, Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;->mActivityId:I

    .line 438
    .line 439
    iget-object v3, v6, Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;->mPageId:Ljava/lang/String;

    .line 440
    .line 441
    invoke-virtual {v1, v2, v3}, Lcom/autonavi/jni/eyrie/amap/tbt/NaviManager;->findSceneWithPageId(ILjava/lang/String;)J

    .line 442
    .line 443
    .line 444
    move-result-wide v1

    .line 445
    iput-wide v1, v6, Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;->mHorusSceneCode:J

    .line 446
    .line 447
    invoke-static {v0}, Lcom/autonavi/jni/vmap/dsl/VMapLocalService;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    check-cast v0, Lcom/autonavi/jni/vmap/dsl/IVMapPageLifeManagerEx;

    .line 452
    .line 453
    iget v1, v6, Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;->mEngineId:I

    .line 454
    .line 455
    iget-object v2, v6, Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;->mPageId:Ljava/lang/String;

    .line 456
    .line 457
    invoke-interface {v0, v1, v2, v4, v4}, Lcom/autonavi/jni/vmap/dsl/IVMapPageLifeManagerEx;->show(ILjava/lang/String;ZZ)V

    .line 458
    .line 459
    .line 460
    iget v0, v6, Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;->mEngineId:I

    .line 461
    .line 462
    invoke-direct/range {p0 .. p0}, Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;->getJsVMapEngineId()I

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    invoke-static {v0, v1}, Lcom/autonavi/jni/ajx3/bl/AjxBLFactoryController;->bindJsVmapEngineId(II)Z

    .line 467
    .line 468
    .line 469
    iget v1, v6, Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;->mEngineId:I

    .line 470
    .line 471
    iget v2, v6, Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;->mDeviceId:I

    .line 472
    .line 473
    invoke-direct/range {p0 .. p0}, Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;->getJsVMapEngineId()I

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    iget-wide v4, v6, Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;->mHorusSceneCode:J

    .line 478
    .line 479
    move-object/from16 v0, p0

    .line 480
    .line 481
    invoke-direct/range {v0 .. v5}, Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;->sendCreateEvent(IIIJ)V

    .line 482
    .line 483
    .line 484
    new-instance v0, Lqw3;

    .line 485
    .line 486
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 487
    .line 488
    .line 489
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 490
    .line 491
    invoke-direct {v1, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    iput-object v1, v0, Lqw3;->a:Ljava/lang/ref/WeakReference;

    .line 495
    .line 496
    iput-object v0, v6, Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;->mapListener:Lqw3;

    .line 497
    .line 498
    invoke-virtual {v7, v0}, Lcom/autonavi/ae/gmap/AMapController;->addMapListener(Lcom/autonavi/ae/gmap/listener/MapListener;)V

    .line 499
    .line 500
    .line 501
    return-void
.end method

.method private sendCreateEvent(IIIJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;->mProperty:Lrw3;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lkx1$a;

    .line 10
    .line 11
    invoke-direct {v2}, Lkx1$a;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v3, v2, Lkx1$a;->c:Lkx1;

    .line 15
    .line 16
    const-string/jumbo v4, "ready"

    .line 17
    .line 18
    .line 19
    iput-object v4, v3, Lkx1;->a:Ljava/lang/String;

    .line 20
    .line 21
    const-string/jumbo v3, "jsVMapEngineId"

    .line 22
    .line 23
    .line 24
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v2, v4, v3}, Lkx1$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string/jumbo v4, "horusSceneCode"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3, v4}, Lkx1$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;->mProperty:Lrw3;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNodeId()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    iget-object v3, v2, Lkx1$a;->c:Lkx1;

    .line 48
    .line 49
    iput-wide v5, v3, Lkx1;->b:J

    .line 50
    .line 51
    invoke-virtual {v2}, Lkx1$a;->b()Lkx1;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v0, v1, v2}, Lvl;->a(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lol;Lkx1;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 64
    .line 65
    invoke-interface {v1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getJsPath()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string/jumbo v2, "path"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const-string/jumbo v1, "mapEngineID"

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    const-string/jumbo v1, "mapDeviceID"

    .line 86
    .line 87
    .line 88
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string/jumbo v1, "horusSliveMap:<<< \u51fa\u884c\u5b50\u5730\u56fe\u7ec4\u4ef6 "

    .line 105
    .line 106
    .line 107
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string/jumbo v1, " \u521b\u5efa\u6210\u529f >>> count:"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    sget-wide v1, Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;->COUNT:J

    .line 124
    .line 125
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string/jumbo v1, ", mEngineId: "

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string/jumbo p1, ", deviceId:"

    .line 138
    .line 139
    .line 140
    const-string/jumbo v1, ", jsVMapEngineId:"

    .line 141
    .line 142
    .line 143
    invoke-static {p2, p3, p1, v1, v0}, Lx7;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 144
    .line 145
    .line 146
    const-string/jumbo p1, ", horusSceneCode:"

    .line 147
    .line 148
    .line 149
    const-string/jumbo p2, ", nodeId: "

    .line 150
    .line 151
    .line 152
    invoke-static {p4, p5, p1, p2, v0}, Lau3;->c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;->mProperty:Lrw3;

    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNodeId()J

    .line 158
    .line 159
    .line 160
    move-result-wide p1

    .line 161
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string/jumbo p1, ", path:"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 171
    .line 172
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getJsPath()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    const-string/jumbo p2, "paas.eyrie"

    .line 184
    .line 185
    .line 186
    const-string/jumbo p3, "HorusSlaveMapView"

    .line 187
    .line 188
    .line 189
    invoke-static {p2, p3, p1}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method private sendDestroyEvent(IIIIJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;->mProperty:Lrw3;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lkx1$a;

    .line 10
    .line 11
    invoke-direct {v2}, Lkx1$a;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v3, v2, Lkx1$a;->c:Lkx1;

    .line 15
    .line 16
    const-string/jumbo v4, "destroy"

    .line 17
    .line 18
    .line 19
    iput-object v4, v3, Lkx1;->a:Ljava/lang/String;

    .line 20
    .line 21
    const-string/jumbo v3, "jsVMapEngineId"

    .line 22
    .line 23
    .line 24
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v2, v4, v3}, Lkx1$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string/jumbo v4, "horusSceneCode"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3, v4}, Lkx1$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;->mProperty:Lrw3;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNodeId()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    iget-object v3, v2, Lkx1$a;->c:Lkx1;

    .line 48
    .line 49
    iput-wide v5, v3, Lkx1;->b:J

    .line 50
    .line 51
    invoke-virtual {v2}, Lkx1$a;->b()Lkx1;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v0, v1, v2}, Lvl;->a(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lol;Lkx1;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 64
    .line 65
    invoke-interface {v1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getJsPath()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string/jumbo v2, "path"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const-string/jumbo v1, "type"

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    const-string/jumbo v1, "mapEngineID"

    .line 86
    .line 87
    .line 88
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    const-string/jumbo v1, "mapDeviceID"

    .line 96
    .line 97
    .line 98
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string/jumbo v1, ">>> \u7ec4\u4ef6 "

    .line 115
    .line 116
    .line 117
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string/jumbo v1, " \u9500\u6bc1 <<<  count:"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    sget-wide v1, Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;->COUNT:J

    .line 134
    .line 135
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string/jumbo v1, ", type: "

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string/jumbo p1, ", mEngineId: "

    .line 148
    .line 149
    .line 150
    const-string/jumbo v1, ", deviceId:"

    .line 151
    .line 152
    .line 153
    invoke-static {p2, p3, p1, v1, v0}, Lx7;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 154
    .line 155
    .line 156
    const-string/jumbo p1, ", jsVMapEngineId:"

    .line 157
    .line 158
    .line 159
    const-string/jumbo p2, ", horusSceneCode:"

    .line 160
    .line 161
    .line 162
    invoke-static {p4, p1, p2, v0}, Lh60;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string/jumbo p1, ", nodeId: "

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;->mProperty:Lrw3;

    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNodeId()J

    .line 177
    .line 178
    .line 179
    move-result-wide p1

    .line 180
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string/jumbo p1, ", path:"

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 190
    .line 191
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getJsPath()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    const-string/jumbo p2, "paas.eyrie"

    .line 203
    .line 204
    .line 205
    const-string/jumbo p3, "HorusSlaveMapView"

    .line 206
    .line 207
    .line 208
    invoke-static {p2, p3, p1}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method private sendErrorEvent(ILjava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;->mProperty:Lrw3;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lkx1$a;

    .line 10
    .line 11
    invoke-direct {v2}, Lkx1$a;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v3, v2, Lkx1$a;->c:Lkx1;

    .line 15
    .line 16
    const-string/jumbo v4, "error"

    .line 17
    .line 18
    .line 19
    iput-object v4, v3, Lkx1;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string/jumbo v4, "type"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3, v4}, Lkx1$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string/jumbo v3, "msg"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p2, v3}, Lkx1$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;->mProperty:Lrw3;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNodeId()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    iget-object v3, v2, Lkx1$a;->c:Lkx1;

    .line 44
    .line 45
    iput-wide v5, v3, Lkx1;->b:J

    .line 46
    .line 47
    invoke-virtual {v2}, Lkx1$a;->b()Lkx1;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v0, v1, v2}, Lvl;->a(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lol;Lkx1;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 60
    .line 61
    invoke-interface {v1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getJsPath()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string/jumbo v2, "path"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const-string/jumbo v1, "errorMsg"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string/jumbo v1, "horusSliveMap:\u51fa\u884c\u5b50\u5730\u56fe\u7ec4\u4ef6 error"

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string/jumbo v1, " \u62a5\u9519, type: "

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string/jumbo p1, ", "

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string/jumbo p1, ", nodeId: "

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;->mProperty:Lrw3;

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNodeId()J

    .line 126
    .line 127
    .line 128
    move-result-wide p1

    .line 129
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string/jumbo p1, ", path:"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 139
    .line 140
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getJsPath()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const-string/jumbo p2, "paas.eyrie"

    .line 152
    .line 153
    .line 154
    const-string/jumbo v0, "HorusSlaveMapView"

    .line 155
    .line 156
    .line 157
    invoke-static {p2, v0, p1}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method


# virtual methods
.method public bind(Lol;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;->mProperty:Lrw3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->bind(Lol;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bindStrictly(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;->mProperty:Lrw3;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/property/a;->bindStrictly(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;->mProperty:Lrw3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->beforeDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, Lvg5;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    :try_start_0
    iget-object v2, p0, Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;->mAMapSurface:Lcom/autonavi/ae/gmap/AMapTextureSurface;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const-string/jumbo v3, "\u622a\u56fe\u5931\u8d25, AMapTextureSurface\u7684Bitmap\u4e3a\u7a7a\u6216\u5df2\u88ab\u91ca\u653e"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-virtual {p1, v2, v5, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception v2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string/jumbo v3, "\u622a\u56fe\u5931\u8d25, AMapTextureSurface\u8fd8\u672a\u521d\u59cb\u5316"

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string/jumbo v4, "\u622a\u56fe\u5931\u8d25, "

    .line 50
    .line 51
    .line 52
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v3}, Ly51;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :cond_1
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string/jumbo v4, "\u51fa\u884c\u5b50\u5730\u56fe\u7ec4\u4ef6\u622a\u56fe "

    .line 62
    .line 63
    .line 64
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string/jumbo v4, ", mEngineId: "

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget v4, p0, Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;->mEngineId:I

    .line 81
    .line 82
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string/jumbo v4, ", result="

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string/jumbo v4, ", path:"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v4, p0, Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 101
    .line 102
    invoke-interface {v4}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getJsPath()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const-string/jumbo v4, "paas.eyrie"

    .line 114
    .line 115
    .line 116
    const-string/jumbo v5, "HorusSlaveMapView"

    .line 117
    .line 118
    .line 119
    invoke-static {v4, v5, v2}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    if-nez v1, :cond_2

    .line 123
    .line 124
    invoke-direct {p0, v0, v3}, Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;->sendErrorEvent(ILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    iget-object v0, p0, Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;->mProperty:Lrw3;

    .line 128
    .line 129
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->afterDraw(Landroid/graphics/Canvas;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public getAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;->mProperty:Lrw3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;->getProperty()Lrw3;

    move-result-object v0

    return-object v0
.end method

.method public getProperty()Lrw3;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;->mProperty:Lrw3;

    return-object v0
.end method

.method public getSize(Ljava/lang/String;)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;->mProperty:Lrw3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getSize(Ljava/lang/String;)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getStyle(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;->mProperty:Lrw3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getStyle(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public handleCallback(Landroid/os/Message;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;->mAMapSurface:Lcom/autonavi/ae/gmap/AMapTextureSurface;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;->createMapSurface()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;->destroyMapSurface(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;->mProperty:Lrw3;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onNewIntent()V
    .locals 0

    return-void
.end method

.method public onPageDestroy()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;->destroyMapSurface(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onPageResume(Z)V
    .locals 0

    return-void
.end method

.method public onPageStop(Z)V
    .locals 0

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;->createMapSurface()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public sendRenderStateChangedEvent(I)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;->mEngineId:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean p1, p0, Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;->mHasNotifiedRenderComplete:Z

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;->mHasNotifiedRenderComplete:Z

    .line 13
    .line 14
    iget-object p1, p0, Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;->mProperty:Lrw3;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lkx1$a;

    .line 23
    .line 24
    invoke-direct {v1}, Lkx1$a;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v2, v1, Lkx1$a;->c:Lkx1;

    .line 28
    .line 29
    const-string/jumbo v3, "renderStateChanged"

    .line 30
    .line 31
    .line 32
    iput-object v3, v2, Lkx1;->a:Ljava/lang/String;

    .line 33
    .line 34
    const-string/jumbo v2, "state"

    .line 35
    .line 36
    .line 37
    const-string/jumbo v3, "renderFirstComplete"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3, v2}, Lkx1$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;->getJsVMapEngineId()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string/jumbo v3, "jsVMapEngineId"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2, v3}, Lkx1$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-wide v2, p0, Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;->mHorusSceneCode:J

    .line 58
    .line 59
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string/jumbo v3, "horusSceneCode"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2, v3}, Lkx1$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;->mProperty:Lrw3;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNodeId()J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    iget-object v4, v1, Lkx1$a;->c:Lkx1;

    .line 76
    .line 77
    iput-wide v2, v4, Lkx1;->b:J

    .line 78
    .line 79
    invoke-virtual {v1}, Lkx1$a;->b()Lkx1;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {p1, v0, v1}, Lvl;->b(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lol;Lkx1;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string/jumbo v0, "horusSliveMap:\u51fa\u884c\u5b50\u5730\u56fe\u7ec4\u4ef6 renderFirstComplete,jsVMapEngineId:"

    .line 89
    .line 90
    .line 91
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0}, Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;->getJsVMapEngineId()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string/jumbo v0, ",horusSceneCode:"

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-wide v0, p0, Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;->mHorusSceneCode:J

    .line 108
    .line 109
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string/jumbo v0, "paas.eyrie"

    .line 117
    .line 118
    .line 119
    const-string/jumbo v1, "HorusSlaveMapView"

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v1, p1}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/Object;ZZZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;->mProperty:Lrw3;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    invoke-virtual/range {v0 .. v6}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateAttribute(Ljava/lang/String;Ljava/lang/Object;ZZZZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setInitConfig(Ljava/lang/String;)V
    .locals 6

    .line 1
    :try_start_0
    const-string/jumbo v0, "UTF-8"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;->mInitConfig:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;->mProperty:Lrw3;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lrw3;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;->mProperty:Lrw3;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getJsRunInfo()Lk33;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lk33;->e:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const-string/jumbo v2, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 33
    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    :try_start_1
    const-string/jumbo v1, "horus://slaveMap?sceneType=%d&pageType=%d&address=%s"

    .line 39
    .line 40
    .line 41
    iget v3, p1, Lrw3;->b:I

    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget p1, p1, Lrw3;->c:I

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 v4, 0x3

    .line 54
    new-array v4, v4, [Ljava/lang/Object;

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    aput-object v3, v4, v5

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    aput-object p1, v4, v3

    .line 61
    .line 62
    const/4 p1, 0x2

    .line 63
    aput-object v0, v4, p1

    .line 64
    .line 65
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    :catch_0
    :goto_0
    :try_start_2
    iput-object v2, p0, Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;->mPageId:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catch_1
    const/4 p1, 0x0

    .line 73
    iput-object p1, p0, Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;->mInitConfig:Ljava/lang/String;

    .line 74
    .line 75
    :goto_1
    return-void
.end method

.method public setSize(Ljava/lang/String;FZZZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;->mProperty:Lrw3;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    invoke-virtual/range {v0 .. v6}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateSize(Ljava/lang/String;FZZZZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setStyle(IILjava/lang/Object;ZZZZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;->mProperty:Lrw3;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    move v7, p7

    .line 10
    invoke-virtual/range {v0 .. v7}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateStyle(IILjava/lang/Object;ZZZZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public updateDiffProperty()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/eyrieadapter/maps/horusslavemap/NaviMapView;->mProperty:Lrw3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateDiffProperty()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
