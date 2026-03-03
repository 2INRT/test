.class public Lcom/alipay/streammedia/cvengine/CVNativeEngineApi;
.super Lcom/alipay/streammedia/cvengine/CVNativeEngineNativeWrapper;
.source "SourceFile"


# static fields
.field public static final MIN_TRACKING_IMAGE_EDGE:I = 0x280

.field public static final MIN_TRACKING_TARGET_EDGE:I = 0x32

.field private static final TAG:Ljava/lang/String; = "CvEngineNativeEngine"

.field private static volatile mIsLibLoaded:Z

.field private static final sLocalLibLoader:Ltv/danmaku/ijk/media/player/IjkLibLoader;


# instance fields
.field private instanceId:J

.field private isShutdown:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/streammedia/cvengine/CVNativeEngineApi$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/streammedia/cvengine/CVNativeEngineApi$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alipay/streammedia/cvengine/CVNativeEngineApi;->sLocalLibLoader:Ltv/danmaku/ijk/media/player/IjkLibLoader;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Lcom/alipay/streammedia/cvengine/CVNativeEngineApi;->mIsLibLoaded:Z

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/streammedia/cvengine/CVNativeEngineNativeWrapper;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/alipay/streammedia/cvengine/CVNativeEngineApi;->instanceId:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/alipay/streammedia/cvengine/CVNativeEngineApi;->isShutdown:Z

    .line 10
    .line 11
    return-void
.end method

.method public static loadLibrariesOnce(Ltv/danmaku/ijk/media/player/IjkLibLoader;)V
    .locals 3

    .line 1
    const-class v0, Lcom/alipay/streammedia/utils/SoLoadLock;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/alipay/streammedia/cvengine/CVNativeEngineApi;->mIsLibLoaded:Z

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcom/alipay/streammedia/cvengine/CVNativeEngineApi;->sLocalLibLoader:Ltv/danmaku/ijk/media/player/IjkLibLoader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    :goto_0
    :try_start_1
    const-string/jumbo v1, "ijkcvengine"

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v1}, Ltv/danmaku/ijk/media/player/IjkLibLoader;->loadLibrary(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    sput-boolean p0, Lcom/alipay/streammedia/cvengine/CVNativeEngineApi;->mIsLibLoaded:Z
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catch_0
    move-exception p0

    .line 26
    :try_start_2
    new-instance v1, Lcom/alipay/streammedia/cvengine/CVNativeException;

    .line 27
    .line 28
    sget-object v2, Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;->RUNTIME_ERROR:Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;

    .line 29
    .line 30
    invoke-direct {v1, v2, p0}, Lcom/alipay/streammedia/cvengine/CVNativeException;-><init>(Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_1
    :goto_1
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    throw p0
.end method


# virtual methods
.method public declared-synchronized Destory()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/alipay/streammedia/cvengine/CVNativeEngineApi;->isShutdown:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-wide v0, p0, Lcom/alipay/streammedia/cvengine/CVNativeEngineApi;->instanceId:J

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/alipay/streammedia/cvengine/CVNativeEngineNativeWrapper;->unInitORB(J)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/alipay/streammedia/cvengine/CVNativeEngineApi;->instanceId:J

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/alipay/streammedia/cvengine/CVNativeEngineApi;->isShutdown:Z
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    :try_start_2
    new-instance v1, Lcom/alipay/streammedia/cvengine/CVNativeException;

    .line 26
    .line 27
    sget-object v2, Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;->RUNTIME_ERROR:Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;

    .line 28
    .line 29
    invoke-direct {v1, v2, v0}, Lcom/alipay/streammedia/cvengine/CVNativeException;-><init>(Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    :goto_0
    monitor-exit p0

    .line 34
    throw v0
.end method

.method public Init(Ljava/lang/String;Lcom/alipay/streammedia/cvengine/slam/ORBPhyCamParams;Lcom/alipay/streammedia/cvengine/slam/ORBVirtualCamParams;Lcom/alipay/streammedia/cvengine/slam/ORBTrackPicParams;Lcom/alipay/streammedia/cvengine/slam/ORBRunMode;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/streammedia/cvengine/slam/ORBRunMode;->VISION:Lcom/alipay/streammedia/cvengine/slam/ORBRunMode;

    .line 2
    .line 3
    if-eq p5, v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p5}, Lcom/alipay/streammedia/cvengine/slam/ORBRunMode;->getIndex()I

    .line 6
    .line 7
    .line 8
    move-result p5

    .line 9
    invoke-static {p1, p2, p3, p4, p5}, Lcom/alipay/streammedia/cvengine/CVNativeEngineNativeWrapper;->initSystemWithParameters(Ljava/lang/String;Lcom/alipay/streammedia/cvengine/slam/ORBPhyCamParams;Lcom/alipay/streammedia/cvengine/slam/ORBVirtualCamParams;Lcom/alipay/streammedia/cvengine/slam/ORBTrackPicParams;I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    int-to-long p1, p1

    .line 14
    iput-wide p1, p0, Lcom/alipay/streammedia/cvengine/CVNativeEngineApi;->instanceId:J

    .line 15
    .line 16
    const-wide/16 p3, -0x8

    .line 17
    .line 18
    cmp-long p5, p1, p3

    .line 19
    .line 20
    if-eqz p5, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_0
    new-instance p1, Lcom/alipay/streammedia/cvengine/CVNativeException;

    .line 25
    .line 26
    const/4 p2, -0x8

    .line 27
    invoke-direct {p1, p2}, Lcom/alipay/streammedia/cvengine/CVNativeException;-><init>(I)V

    .line 28
    .line 29
    .line 30
    throw p1
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    new-instance p2, Lcom/alipay/streammedia/cvengine/CVNativeException;

    .line 33
    .line 34
    sget-object p3, Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;->RUNTIME_ERROR:Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;

    .line 35
    .line 36
    invoke-direct {p2, p3, p1}, Lcom/alipay/streammedia/cvengine/CVNativeException;-><init>(Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw p2

    .line 40
    :cond_1
    new-instance p1, Lcom/alipay/streammedia/cvengine/CVNativeException;

    .line 41
    .line 42
    const/16 p2, -0x9

    .line 43
    .line 44
    invoke-direct {p1, p2}, Lcom/alipay/streammedia/cvengine/CVNativeException;-><init>(I)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public Reset()V
    .locals 3

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/alipay/streammedia/cvengine/CVNativeEngineApi;->instanceId:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/alipay/streammedia/cvengine/CVNativeEngineNativeWrapper;->reSetORB(J)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Lcom/alipay/streammedia/cvengine/CVNativeException;

    .line 9
    .line 10
    sget-object v2, Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;->RUNTIME_ERROR:Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, Lcom/alipay/streammedia/cvengine/CVNativeException;-><init>(Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    throw v1
.end method

.method public declared-synchronized TrackingDestory()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/alipay/streammedia/cvengine/CVNativeEngineApi;->isShutdown:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-wide v0, p0, Lcom/alipay/streammedia/cvengine/CVNativeEngineApi;->instanceId:J

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/alipay/streammedia/cvengine/CVNativeEngineNativeWrapper;->unInitTracker(J)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/alipay/streammedia/cvengine/CVNativeEngineApi;->instanceId:J

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/alipay/streammedia/cvengine/CVNativeEngineApi;->isShutdown:Z
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    :try_start_2
    new-instance v1, Lcom/alipay/streammedia/cvengine/CVNativeException;

    .line 26
    .line 27
    sget-object v2, Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;->RUNTIME_ERROR:Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;

    .line 28
    .line 29
    invoke-direct {v1, v2, v0}, Lcom/alipay/streammedia/cvengine/CVNativeException;-><init>(Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    :goto_0
    monitor-exit p0

    .line 34
    throw v0
.end method

.method public declared-synchronized startORB(D[BIILjava/util/List;Lcom/alipay/streammedia/cvengine/slam/ORBRenderModelParams;)Lcom/alipay/streammedia/cvengine/slam/ORBResult;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D[BII",
            "Ljava/util/List<",
            "Lcom/alipay/streammedia/cvengine/slam/ORBSensorParams;",
            ">;",
            "Lcom/alipay/streammedia/cvengine/slam/ORBRenderModelParams;",
            ")",
            "Lcom/alipay/streammedia/cvengine/slam/ORBResult;"
        }
    .end annotation

    .line 1
    move-object v1, p0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, v1, Lcom/alipay/streammedia/cvengine/CVNativeEngineApi;->isShutdown:Z

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    if-eqz p3, :cond_2

    .line 8
    .line 9
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    const/16 v2, 0x190

    .line 14
    .line 15
    if-gt v0, v2, :cond_1

    .line 16
    .line 17
    :try_start_1
    iget-wide v2, v1, Lcom/alipay/streammedia/cvengine/CVNativeEngineApi;->instanceId:J

    .line 18
    .line 19
    move-wide v4, p1

    .line 20
    move-object v6, p3

    .line 21
    move v7, p4

    .line 22
    move/from16 v8, p5

    .line 23
    .line 24
    move-object/from16 v9, p6

    .line 25
    .line 26
    move-object/from16 v10, p7

    .line 27
    .line 28
    invoke-static/range {v2 .. v10}, Lcom/alipay/streammedia/cvengine/CVNativeEngineNativeWrapper;->startCurrentORB(JD[BIILjava/util/List;Lcom/alipay/streammedia/cvengine/slam/ORBRenderModelParams;)Lcom/alipay/streammedia/cvengine/slam/ORBResult;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v2, v0, Lcom/alipay/streammedia/cvengine/slam/ORBResult;->retCode:I
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    const/4 v3, -0x7

    .line 35
    if-eq v2, v3, :cond_0

    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-object v0

    .line 39
    :cond_0
    :try_start_2
    new-instance v0, Lcom/alipay/streammedia/cvengine/CVNativeException;

    .line 40
    .line 41
    sget-object v2, Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;->CVENGINE_ORB_WORK_ERROR:Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;

    .line 42
    .line 43
    invoke-direct {v0, v2}, Lcom/alipay/streammedia/cvengine/CVNativeException;-><init>(Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;)V

    .line 44
    .line 45
    .line 46
    throw v0
    :try_end_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    :try_start_3
    new-instance v2, Lcom/alipay/streammedia/cvengine/CVNativeException;

    .line 51
    .line 52
    sget-object v3, Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;->RUNTIME_ERROR:Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;

    .line 53
    .line 54
    invoke-direct {v2, v3, v0}, Lcom/alipay/streammedia/cvengine/CVNativeException;-><init>(Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw v2

    .line 58
    :cond_1
    new-instance v0, Lcom/alipay/streammedia/cvengine/CVNativeException;

    .line 59
    .line 60
    sget-object v2, Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;->LIST_SIZE_ERROR:Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;

    .line 61
    .line 62
    invoke-direct {v0, v2}, Lcom/alipay/streammedia/cvengine/CVNativeException;-><init>(Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    new-instance v0, Lcom/alipay/streammedia/cvengine/CVNativeException;

    .line 67
    .line 68
    sget-object v2, Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;->PARAM_ERROR:Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;

    .line 69
    .line 70
    invoke-direct {v0, v2}, Lcom/alipay/streammedia/cvengine/CVNativeException;-><init>(Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_3
    new-instance v0, Lcom/alipay/streammedia/cvengine/CVNativeException;

    .line 75
    .line 76
    sget-object v2, Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;->STATE_ERROR:Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;

    .line 77
    .line 78
    invoke-direct {v0, v2}, Lcom/alipay/streammedia/cvengine/CVNativeException;-><init>(Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;)V

    .line 79
    .line 80
    .line 81
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 82
    :goto_0
    monitor-exit p0

    .line 83
    throw v0
.end method

.method public trackerInit(Ljava/util/List;II[BI)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/streammedia/cvengine/tracking/TargetRect;",
            ">;II[BI)Z"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1, p4, p2, p3, p5}, Lcom/alipay/streammedia/cvengine/CVNativeEngineNativeWrapper;->initMultiTracker(Ljava/util/List;[BIII)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-long p1, p1

    .line 6
    iput-wide p1, p0, Lcom/alipay/streammedia/cvengine/CVNativeEngineApi;->instanceId:J

    .line 7
    .line 8
    const-wide/16 p3, -0x8

    .line 9
    .line 10
    cmp-long p5, p1, p3

    .line 11
    .line 12
    if-eqz p5, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    new-instance p1, Lcom/alipay/streammedia/cvengine/CVNativeException;

    .line 17
    .line 18
    const/4 p2, -0x8

    .line 19
    invoke-direct {p1, p2}, Lcom/alipay/streammedia/cvengine/CVNativeException;-><init>(I)V

    .line 20
    .line 21
    .line 22
    throw p1
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    new-instance p2, Lcom/alipay/streammedia/cvengine/CVNativeException;

    .line 25
    .line 26
    sget-object p3, Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;->RUNTIME_ERROR:Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;

    .line 27
    .line 28
    invoke-direct {p2, p3, p1}, Lcom/alipay/streammedia/cvengine/CVNativeException;-><init>(Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw p2
.end method

.method public declared-synchronized trackerStart([BII)Lcom/alipay/streammedia/cvengine/tracking/MultiTrackerResult;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/alipay/streammedia/cvengine/CVNativeEngineApi;->isShutdown:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    :try_start_1
    iget-wide v0, p0, Lcom/alipay/streammedia/cvengine/CVNativeEngineApi;->instanceId:J

    .line 9
    .line 10
    invoke-static {v0, v1, p1, p2, p3}, Lcom/alipay/streammedia/cvengine/CVNativeEngineNativeWrapper;->tracker(J[BII)Lcom/alipay/streammedia/cvengine/tracking/MultiTrackerResult;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget p2, p1, Lcom/alipay/streammedia/cvengine/tracking/MultiTrackerResult;->retCode:I
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    const/4 p3, -0x7

    .line 17
    if-eq p2, p3, :cond_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-object p1

    .line 21
    :cond_0
    :try_start_2
    new-instance p1, Lcom/alipay/streammedia/cvengine/CVNativeException;

    .line 22
    .line 23
    invoke-direct {p1, p3}, Lcom/alipay/streammedia/cvengine/CVNativeException;-><init>(I)V

    .line 24
    .line 25
    .line 26
    throw p1
    :try_end_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    :try_start_3
    new-instance p2, Lcom/alipay/streammedia/cvengine/CVNativeException;

    .line 31
    .line 32
    sget-object p3, Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;->RUNTIME_ERROR:Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;

    .line 33
    .line 34
    invoke-direct {p2, p3, p1}, Lcom/alipay/streammedia/cvengine/CVNativeException;-><init>(Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw p2

    .line 38
    :cond_1
    new-instance p1, Lcom/alipay/streammedia/cvengine/CVNativeException;

    .line 39
    .line 40
    sget-object p2, Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;->PARAM_ERROR:Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;

    .line 41
    .line 42
    invoke-direct {p1, p2}, Lcom/alipay/streammedia/cvengine/CVNativeException;-><init>(Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_2
    new-instance p1, Lcom/alipay/streammedia/cvengine/CVNativeException;

    .line 47
    .line 48
    sget-object p2, Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;->STATE_ERROR:Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;

    .line 49
    .line 50
    invoke-direct {p1, p2}, Lcom/alipay/streammedia/cvengine/CVNativeException;-><init>(Lcom/alipay/streammedia/cvengine/CVNativeException$NativeExceptionCode;)V

    .line 51
    .line 52
    .line 53
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    :goto_0
    monitor-exit p0

    .line 55
    throw p1
.end method
