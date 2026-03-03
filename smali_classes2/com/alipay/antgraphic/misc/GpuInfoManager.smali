.class public Lcom/alipay/antgraphic/misc/GpuInfoManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static instance:Lcom/alipay/antgraphic/misc/GpuInfoManager;


# instance fields
.field private gpuInfo:Lcom/alipay/antgraphic/misc/GpuInfo;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/alipay/antgraphic/misc/GpuInfoManager;->gpuInfo:Lcom/alipay/antgraphic/misc/GpuInfo;

    .line 6
    .line 7
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/alipay/antgraphic/misc/GpuInfoManager;
    .locals 2

    .line 1
    const-class v0, Lcom/alipay/antgraphic/misc/GpuInfoManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/alipay/antgraphic/misc/GpuInfoManager;->instance:Lcom/alipay/antgraphic/misc/GpuInfoManager;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/alipay/antgraphic/misc/GpuInfoManager;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/alipay/antgraphic/misc/GpuInfoManager;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/alipay/antgraphic/misc/GpuInfoManager;->instance:Lcom/alipay/antgraphic/misc/GpuInfoManager;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lcom/alipay/antgraphic/misc/GpuInfoManager;->instance:Lcom/alipay/antgraphic/misc/GpuInfoManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    monitor-exit v0

    .line 23
    throw v1
.end method

.method private innerQuery()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/alipay/antgraphic/misc/GpuInfoManager;->nQueryGpuInfo()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    const-string/jumbo v1, "AntGfx"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/alipay/antgraphic/log/ALog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v0, ""

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private native nQueryGpuInfo()Ljava/lang/String;
.end method


# virtual methods
.method public queryGpuInfo()Lcom/alipay/antgraphic/misc/GpuInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/antgraphic/misc/GpuInfoManager;->gpuInfo:Lcom/alipay/antgraphic/misc/GpuInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/alipay/antgraphic/misc/GpuInfoManager;->innerQuery()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/alipay/antgraphic/misc/GpuInfo;->parseFromRawInfo(Ljava/lang/String;)Lcom/alipay/antgraphic/misc/GpuInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/alipay/antgraphic/misc/GpuInfoManager;->gpuInfo:Lcom/alipay/antgraphic/misc/GpuInfo;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/alipay/antgraphic/misc/GpuInfoManager;->gpuInfo:Lcom/alipay/antgraphic/misc/GpuInfo;

    .line 16
    .line 17
    return-object v0
.end method
