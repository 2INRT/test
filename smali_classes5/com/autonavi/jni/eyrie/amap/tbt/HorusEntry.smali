.class public Lcom/autonavi/jni/eyrie/amap/tbt/HorusEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOCK:Ljava/lang/Object;

.field private static volatile instance:Lcom/autonavi/jni/eyrie/amap/tbt/HorusEntry;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/autonavi/jni/eyrie/amap/tbt/HorusEntry;->LOCK:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

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
    const/16 v2, 0x1e

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Lcom/amap/IModuleService;->require(II)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static getInstance()Lcom/autonavi/jni/eyrie/amap/tbt/HorusEntry;
    .locals 2

    .line 1
    sget-object v0, Lcom/autonavi/jni/eyrie/amap/tbt/HorusEntry;->instance:Lcom/autonavi/jni/eyrie/amap/tbt/HorusEntry;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/autonavi/jni/eyrie/amap/tbt/HorusEntry;->LOCK:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/autonavi/jni/eyrie/amap/tbt/HorusEntry;->instance:Lcom/autonavi/jni/eyrie/amap/tbt/HorusEntry;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/autonavi/jni/eyrie/amap/tbt/HorusEntry;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/autonavi/jni/eyrie/amap/tbt/HorusEntry;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/autonavi/jni/eyrie/amap/tbt/HorusEntry;->instance:Lcom/autonavi/jni/eyrie/amap/tbt/HorusEntry;

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
    sget-object v0, Lcom/autonavi/jni/eyrie/amap/tbt/HorusEntry;->instance:Lcom/autonavi/jni/eyrie/amap/tbt/HorusEntry;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public createHorusInstance(I)I
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/autonavi/jni/eyrie/amap/tbt/HorusModule;->createHorusInstance(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public destroyHorusInstance(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/autonavi/jni/eyrie/amap/tbt/HorusModule;->destroyHorusInstance(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public initHorusInstance(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/autonavi/jni/eyrie/amap/tbt/HorusModule;->initHorusInstance(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public uninitHorusInstance(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/autonavi/jni/eyrie/amap/tbt/HorusModule;->uninitHorusInstance(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
