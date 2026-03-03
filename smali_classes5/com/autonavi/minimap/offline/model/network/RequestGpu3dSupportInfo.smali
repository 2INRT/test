.class public Lcom/autonavi/minimap/offline/model/network/RequestGpu3dSupportInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/offline/model/network/RequestGpu3dSupportInfo$RequestGpu3dSupportParam;,
        Lcom/autonavi/minimap/offline/model/network/RequestGpu3dSupportInfo$RequestGpu3dSupportCallback;
    }
.end annotation


# instance fields
.field private mGpuModel:Ljava/lang/String;

.field private mLock:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/minimap/offline/model/network/RequestGpu3dSupportInfo;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/autonavi/minimap/offline/model/network/RequestGpu3dSupportInfo;->mGpuModel:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/minimap/offline/model/network/RequestGpu3dSupportInfo;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/offline/model/network/RequestGpu3dSupportInfo;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public exec(Lcom/autonavi/minimap/offline/controller/IOfflineCallback;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/autonavi/minimap/offline/model/network/RequestGpu3dSupportInfo$RequestGpu3dSupportParam;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/minimap/offline/model/network/RequestGpu3dSupportInfo;->mGpuModel:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/autonavi/minimap/offline/model/network/RequestGpu3dSupportInfo$RequestGpu3dSupportParam;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/autonavi/minimap/offline/model/network/RequestGpu3dSupportInfo;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lec4;->a(Lcom/amap/bundle/network/request/param/builder/ParamEntity;)Lcom/amap/bundle/aosservice/request/AosGetRequest;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lcom/amap/bundle/aosservice/request/AosRequest;->setRetryTimes(I)V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x1f40

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/amap/bundle/aosservice/request/AosRequest;->setTimeout(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Llx;->c()Llx;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lcom/autonavi/minimap/offline/model/network/RequestGpu3dSupportInfo$RequestGpu3dSupportCallback;

    .line 31
    .line 32
    invoke-direct {v2, p0, p1}, Lcom/autonavi/minimap/offline/model/network/RequestGpu3dSupportInfo$RequestGpu3dSupportCallback;-><init>(Lcom/autonavi/minimap/offline/model/network/RequestGpu3dSupportInfo;Lcom/autonavi/minimap/offline/controller/IOfflineCallback;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2}, Llx;->e(Lcom/amap/bundle/aosservice/request/AosRequest;Lcom/amap/bundle/aosservice/response/AosResponseCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :try_start_1
    iget-object p1, p0, Lcom/autonavi/minimap/offline/model/network/RequestGpu3dSupportInfo;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 44
    .line 45
    .line 46
    :catch_0
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    :try_start_2
    iget-object v0, p0, Lcom/autonavi/minimap/offline/model/network/RequestGpu3dSupportInfo;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 51
    .line 52
    .line 53
    :catch_1
    throw p1
.end method
