.class public Lcom/amap/jni/app/PerfDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final THREAD_TOKEN_AJX_BIZ_ENGINE:I = 0xa

.field public static final THREAD_TOKEN_BUS_NAVI:I = 0x7

.field public static final THREAD_TOKEN_EYRIE:I = 0x1

.field public static final THREAD_TOKEN_GNAVIMAPWORK:I = 0x4

.field public static final THREAD_TOKEN_GNAVI_MAPGL:I = 0x3

.field public static final THREAD_TOKEN_GNAVI_TRAVEL:I = 0x6

.field public static final THREAD_TOKEN_GPOS_LOGGER:I = 0xc

.field public static final THREAD_TOKEN_GPOS_SERVICE:I = 0xb

.field public static final THREAD_TOKEN_JAVASCRIPT_THREAD:I = 0x8

.field public static final THREAD_TOKEN_JS_SERVICE_THREAD:I = 0x9

.field public static final THREAD_TOKEN_LNDSLITEDATAMGR:I = 0x11

.field public static final THREAD_TOKEN_MAIN:I = 0x0

.field public static final THREAD_TOKEN_MAP_LOGICAL:I = 0x2

.field public static final THREAD_TOKEN_NAVI_SERVICE:I = 0x5

.field public static final THREAD_TOKEN_POSROADDATAMGR:I = 0x10

.field public static final THREAD_TOKEN_POS_AOI_DATAMGR:I = 0xe

.field public static final THREAD_TOKEN_POS_DATA_MGRLNDS:I = 0x13

.field public static final THREAD_TOKEN_POS_DATA_TUNNEL:I = 0xd

.field public static final THREAD_TOKEN_POS_THREAD_4DRIVING:I = 0xf

.field public static final THREAD_TOKEN_TRAFFICENGINETHREAD:I = 0x12


# instance fields
.field private mNativeInstance:J

.field private mTid2Token:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/amap/jni/app/PerfDetector;->mNativeInstance:J

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/amap/jni/app/PerfDetector;->nativeInit()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lcom/amap/jni/app/PerfDetector;->mNativeInstance:J

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/amap/jni/app/PerfDetector;->mTid2Token:Ljava/util/HashMap;

    .line 20
    .line 21
    return-void
.end method

.method private native nativeInit()J
.end method


# virtual methods
.method public declared-synchronized getActiveThreads()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/amap/jni/app/PerfDetector;->mTid2Token:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public getNativeInstance()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/amap/jni/app/PerfDetector;->mNativeInstance:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public declared-synchronized onThreadCreate(I)V
    .locals 4

    .line 1
    const-string/jumbo v0, "onThreadCreate:"

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/amap/jni/app/PerfDetector;->mTid2Token:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string/jumbo v1, "PerfDetector"

    .line 23
    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v1, p1}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    monitor-exit p0

    .line 44
    throw p1
.end method

.method public declared-synchronized onThreadDestroy(I)V
    .locals 3

    .line 1
    const-string/jumbo v0, "onThreadDestroy:"

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/amap/jni/app/PerfDetector;->mTid2Token:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, "PerfDetector"

    .line 19
    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v1, p1}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit p0

    .line 40
    throw p1
.end method
