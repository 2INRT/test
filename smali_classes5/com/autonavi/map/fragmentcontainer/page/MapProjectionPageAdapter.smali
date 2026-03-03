.class public Lcom/autonavi/map/fragmentcontainer/page/MapProjectionPageAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final SCREEN_TYPE_FULLSCREEN:I = 0x0

.field public static final SCREEN_TYPE_SPLIT:I = 0x1

.field public static final TAG:Ljava/lang/String; = "MapProjectionPageAdapter"

.field public static final sInstance:Lcom/autonavi/map/fragmentcontainer/page/MapProjectionPageAdapter;


# instance fields
.field private mLastScreenType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/map/fragmentcontainer/page/MapProjectionPageAdapter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/map/fragmentcontainer/page/MapProjectionPageAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/autonavi/map/fragmentcontainer/page/MapProjectionPageAdapter;->sInstance:Lcom/autonavi/map/fragmentcontainer/page/MapProjectionPageAdapter;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/autonavi/map/fragmentcontainer/page/MapProjectionPageAdapter;->mLastScreenType:I

    .line 6
    .line 7
    return-void
.end method

.method public static getInstance()Lcom/autonavi/map/fragmentcontainer/page/MapProjectionPageAdapter;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/map/fragmentcontainer/page/MapProjectionPageAdapter;->sInstance:Lcom/autonavi/map/fragmentcontainer/page/MapProjectionPageAdapter;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public setScreenAdapterParam(Lcom/autonavi/map/mapinterface/IMapView;Lcom/autonavi/map/fragmentcontainer/page/MapProjectionParam;)V
    .locals 3

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/autonavi/map/fragmentcontainer/page/MapProjectionParam;->getScreenType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/autonavi/map/fragmentcontainer/page/MapProjectionPageAdapter;->mLastScreenType:I

    .line 8
    .line 9
    new-instance v0, Lcom/autonavi/jni/ae/gmap/ScreenAdapterParam;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/autonavi/jni/ae/gmap/ScreenAdapterParam;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/autonavi/map/fragmentcontainer/page/MapProjectionParam;->getScreenType()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput v1, v0, Lcom/autonavi/jni/ae/gmap/ScreenAdapterParam;->type:I

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/autonavi/map/fragmentcontainer/page/MapProjectionParam;->getProjectionCenterX()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    iput v1, v0, Lcom/autonavi/jni/ae/gmap/ScreenAdapterParam;->projectionCenterX:F

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/autonavi/map/fragmentcontainer/page/MapProjectionParam;->getProjectionCenterY()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-float v1, v1

    .line 32
    iput v1, v0, Lcom/autonavi/jni/ae/gmap/ScreenAdapterParam;->projectionCenterY:F

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/autonavi/map/fragmentcontainer/page/MapProjectionParam;->getViewX()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, v0, Lcom/autonavi/jni/ae/gmap/ScreenAdapterParam;->viewPortX:I

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/autonavi/map/fragmentcontainer/page/MapProjectionParam;->getViewY()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iput v1, v0, Lcom/autonavi/jni/ae/gmap/ScreenAdapterParam;->viewPortY:I

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/autonavi/map/fragmentcontainer/page/MapProjectionParam;->getViewW()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iput v1, v0, Lcom/autonavi/jni/ae/gmap/ScreenAdapterParam;->viewPortW:I

    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/autonavi/map/fragmentcontainer/page/MapProjectionParam;->getViewH()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iput v1, v0, Lcom/autonavi/jni/ae/gmap/ScreenAdapterParam;->viewPortH:I

    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/autonavi/map/fragmentcontainer/page/MapProjectionParam;->getViewEdgeLeft()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iput v1, v0, Lcom/autonavi/jni/ae/gmap/ScreenAdapterParam;->viewEdgeLeft:I

    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/autonavi/map/fragmentcontainer/page/MapProjectionParam;->getViewEdgeRight()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iput v1, v0, Lcom/autonavi/jni/ae/gmap/ScreenAdapterParam;->viewEdgeRight:I

    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/autonavi/map/fragmentcontainer/page/MapProjectionParam;->getViewEdgeTop()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iput v1, v0, Lcom/autonavi/jni/ae/gmap/ScreenAdapterParam;->viewEdgeTop:I

    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/autonavi/map/fragmentcontainer/page/MapProjectionParam;->getViewEdgeBottom()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    iput p2, v0, Lcom/autonavi/jni/ae/gmap/ScreenAdapterParam;->viewEdgeBottom:I

    .line 81
    .line 82
    if-nez p1, :cond_0

    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    invoke-interface {p1}, Lcom/autonavi/map/mapinterface/IMapView;->getEngineID()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    new-instance p2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string/jumbo v1, "AMapController.getInstance().setScreenAdapterParamNew, stacktrace: "

    .line 92
    .line 93
    .line 94
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Ljava/lang/Throwable;

    .line 98
    .line 99
    const-string/jumbo v2, "call stack"

    .line 100
    .line 101
    .line 102
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    const-string/jumbo v1, "paas.pageframework"

    .line 117
    .line 118
    .line 119
    const-string/jumbo v2, "MapProjectionPageAdapter"

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v2, p2}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/autonavi/ae/gmap/AMapController;->getInstance()Lcom/autonavi/ae/gmap/AMapController;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p2, p1, v0}, Lcom/autonavi/ae/gmap/AMapController;->setScreenAdapterParamNew(ILcom/autonavi/jni/ae/gmap/ScreenAdapterParam;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public updateProjectionParam(Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;Lcom/autonavi/map/fragmentcontainer/page/MapProjectionParam;)V
    .locals 1

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Lcom/autonavi/map/fragmentcontainer/page/MapProjectionParam;->getScreenType()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    move-result-object p1

    if-nez p1, :cond_0

    .line 4
    const-string/jumbo p1, "MapProjectionPageAdapter"

    const-string/jumbo p2, "setScreenAdapterParam, mapView is null"

    const-string/jumbo v0, "paas.pageframework"

    invoke-static {v0, p1, p2}, Lnt0;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    return-void

    :cond_0
    invoke-virtual {p0, p1, v0, p2}, Lcom/autonavi/map/fragmentcontainer/page/MapProjectionPageAdapter;->updateProjectionParam(Lcom/autonavi/map/mapinterface/IMapView;ILcom/autonavi/map/fragmentcontainer/page/MapProjectionParam;)V

    :cond_1
    return-void
.end method

.method public updateProjectionParam(Lcom/autonavi/map/mapinterface/IMapView;ILcom/autonavi/map/fragmentcontainer/page/MapProjectionParam;)V
    .locals 1

    .line 6
    iget v0, p0, Lcom/autonavi/map/fragmentcontainer/page/MapProjectionPageAdapter;->mLastScreenType:I

    if-eq p2, v0, :cond_0

    .line 7
    invoke-virtual {p0, p1, p3}, Lcom/autonavi/map/fragmentcontainer/page/MapProjectionPageAdapter;->setScreenAdapterParam(Lcom/autonavi/map/mapinterface/IMapView;Lcom/autonavi/map/fragmentcontainer/page/MapProjectionParam;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 8
    invoke-virtual {p0, p1, p3}, Lcom/autonavi/map/fragmentcontainer/page/MapProjectionPageAdapter;->setScreenAdapterParam(Lcom/autonavi/map/mapinterface/IMapView;Lcom/autonavi/map/fragmentcontainer/page/MapProjectionParam;)V

    :cond_1
    :goto_0
    return-void
.end method
