.class public Lcom/autonavi/jni/eyrie/amap/tbt/NaviManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final NaviSceneLaunchModeSingleInstance:I = 0x2

.field public static final NaviSceneLaunchModeStandard:I = 0x1

.field public static final SERVICE_TYPE_AR_DRIVE:I = 0x1

.field public static final SERVICE_TYPE_BUS_NAVI_CLOUD:I = 0x3

.field public static final SERVICE_TYPE_OFFLINE_ROUTE:I = 0x4

.field public static final SERVICE_TYPE_OFFLINE_SEARCH:I = 0x5

.field public static final SERVICE_TYPE_TRAVEL_NAVI_CLOUD:I = 0x2

.field private static volatile sInstance:Lcom/autonavi/jni/eyrie/amap/tbt/NaviManager;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/amap/AppInterfaces;->getModuleService()Lcom/amap/IModuleService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/16 v1, 0x9

    .line 9
    .line 10
    const/16 v2, 0x1f

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Lcom/amap/IModuleService;->require(II)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static getInstance()Lcom/autonavi/jni/eyrie/amap/tbt/NaviManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/autonavi/jni/eyrie/amap/tbt/NaviManager;->sInstance:Lcom/autonavi/jni/eyrie/amap/tbt/NaviManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/autonavi/jni/eyrie/amap/tbt/NaviManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/autonavi/jni/eyrie/amap/tbt/NaviManager;->sInstance:Lcom/autonavi/jni/eyrie/amap/tbt/NaviManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/autonavi/jni/eyrie/amap/tbt/NaviManager;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/autonavi/jni/eyrie/amap/tbt/NaviManager;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/autonavi/jni/eyrie/amap/tbt/NaviManager;->sInstance:Lcom/autonavi/jni/eyrie/amap/tbt/NaviManager;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/autonavi/jni/eyrie/amap/tbt/NaviManager;->sInstance:Lcom/autonavi/jni/eyrie/amap/tbt/NaviManager;

    .line 27
    .line 28
    return-object v0
.end method

.method private static native nativeCreateAndInitScene(IIIII)J
.end method

.method private static native nativeCreatePathResult([I)J
.end method

.method private static native nativeFindSceneWithPageId(ILjava/lang/String;)J
.end method

.method private static native nativeGetHorusVersion()Ljava/lang/String;
.end method

.method private static native nativeGetTotalVersion()Ljava/lang/String;
.end method

.method private static native nativeIsInDriveScene(I)J
.end method

.method private static native nativeQueryData(ILjava/lang/String;)Ljava/lang/String;
.end method

.method private static native nativeRegisterEventReceiver(Lcom/autonavi/jni/eyrie/amap/tbt/NaviEventReceiver;)V
.end method

.method private static native nativeReleasePathResult(J)V
.end method

.method private static native nativeSendCommand(IILjava/lang/String;)V
.end method

.method private static native nativeSendCommand(ILjava/lang/String;)V
.end method

.method private static native nativeSendSceneCommand(IJI)V
.end method

.method private static native nativeSendSceneCommandWithInfo(IJILjava/lang/String;)V
.end method

.method private static native nativeSetConfig(IILjava/lang/String;)V
.end method

.method private static native nativeUnregisterEventReceiver(Lcom/autonavi/jni/eyrie/amap/tbt/NaviEventReceiver;)V
.end method

.method private static native setGpsInfo(IDDDDDIIIIIII)V
.end method


# virtual methods
.method public createAndInitScene(IIIII)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lcom/autonavi/jni/eyrie/amap/tbt/NaviManager;->nativeCreateAndInitScene(IIIII)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public createPathResult([I)J
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/autonavi/jni/eyrie/amap/tbt/NaviManager;->nativeCreatePathResult([I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public findSceneWithPageId(ILjava/lang/String;)J
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/autonavi/jni/eyrie/amap/tbt/NaviManager;->nativeFindSceneWithPageId(ILjava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public getHorusVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/jni/eyrie/amap/tbt/NaviManager;->nativeGetHorusVersion()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getTotalVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/jni/eyrie/amap/tbt/NaviManager;->nativeGetTotalVersion()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public isInDriveScene(I)Z
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/autonavi/jni/eyrie/amap/tbt/NaviManager;->nativeIsInDriveScene(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p1, v0, v2

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public queryData(ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/autonavi/jni/eyrie/amap/tbt/NaviManager;->nativeQueryData(ILjava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public registerEventReceiver(Lcom/autonavi/jni/eyrie/amap/tbt/NaviEventReceiver;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/autonavi/jni/eyrie/amap/tbt/NaviManager;->nativeRegisterEventReceiver(Lcom/autonavi/jni/eyrie/amap/tbt/NaviEventReceiver;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public releasePathResult(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/autonavi/jni/eyrie/amap/tbt/NaviManager;->nativeReleasePathResult(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public sendCommand(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/autonavi/jni/eyrie/amap/tbt/NaviManager;->nativeSendCommand(IILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public sendSceneCommand(IJI)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/autonavi/jni/eyrie/amap/tbt/NaviManager;->nativeSendSceneCommand(IJI)V

    return-void
.end method

.method public sendSceneCommand(IJILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p1, p2, p3, p4, p5}, Lcom/autonavi/jni/eyrie/amap/tbt/NaviManager;->nativeSendSceneCommandWithInfo(IJILjava/lang/String;)V

    return-void
.end method

.method public setConfig(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/autonavi/jni/eyrie/amap/tbt/NaviManager;->nativeSetConfig(IILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setGpsInformation(IDDDDDIIIIIII)V
    .locals 0

    .line 1
    invoke-static/range {p1 .. p18}, Lcom/autonavi/jni/eyrie/amap/tbt/NaviManager;->setGpsInfo(IDDDDDIIIIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public unregisterEventReceiver(Lcom/autonavi/jni/eyrie/amap/tbt/NaviEventReceiver;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/autonavi/jni/eyrie/amap/tbt/NaviManager;->nativeUnregisterEventReceiver(Lcom/autonavi/jni/eyrie/amap/tbt/NaviEventReceiver;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
