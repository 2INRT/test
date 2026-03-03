.class public Lcom/autonavi/jni/sharetrip/DeviceMLLocation;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sInstance:Lcom/autonavi/jni/sharetrip/DeviceMLLocation;


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
    const/16 v1, 0xd

    .line 9
    .line 10
    const/16 v2, 0x26

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Lcom/amap/IModuleService;->require(II)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static createDeviceMLModule()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/jni/sharetrip/DeviceMLLocation;->nativeCreateDeviceMLModule()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static getInstance()Lcom/autonavi/jni/sharetrip/DeviceMLLocation;
    .locals 2

    .line 1
    sget-object v0, Lcom/autonavi/jni/sharetrip/DeviceMLLocation;->sInstance:Lcom/autonavi/jni/sharetrip/DeviceMLLocation;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/autonavi/jni/sharetrip/DeviceMLLocation;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/autonavi/jni/sharetrip/DeviceMLLocation;->sInstance:Lcom/autonavi/jni/sharetrip/DeviceMLLocation;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/autonavi/jni/sharetrip/DeviceMLLocation;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/autonavi/jni/sharetrip/DeviceMLLocation;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/autonavi/jni/sharetrip/DeviceMLLocation;->sInstance:Lcom/autonavi/jni/sharetrip/DeviceMLLocation;

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
    sget-object v0, Lcom/autonavi/jni/sharetrip/DeviceMLLocation;->sInstance:Lcom/autonavi/jni/sharetrip/DeviceMLLocation;

    .line 27
    .line 28
    return-object v0
.end method

.method private static native nativeCreateDeviceMLModule()J
.end method

.method private static native nativeGetDecisionResult(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private static native nativeSetConfig(Ljava/lang/String;)V
.end method

.method private static native nativeStart(Ljava/lang/String;)V
.end method

.method private static native nativeStop()V
.end method


# virtual methods
.method public getDecisionResult(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/autonavi/jni/sharetrip/DeviceMLLocation;->nativeGetDecisionResult(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public setConfig(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/autonavi/jni/sharetrip/DeviceMLLocation;->nativeSetConfig(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public start(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/autonavi/jni/sharetrip/DeviceMLLocation;->nativeStart(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public stop()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/autonavi/jni/sharetrip/DeviceMLLocation;->nativeStop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
