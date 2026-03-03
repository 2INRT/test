.class public Lcom/alibaba/analytics/core/ClientVariables;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mInstance:Lcom/alibaba/analytics/core/ClientVariables;


# instance fields
.field private volatile appKey:Ljava/lang/String;

.field private bInitUTServer:Z

.field private volatile mContext:Landroid/content/Context;

.field private volatile mIs1010AutoTrackClosed:Z

.field private volatile mIsAliyunOSPlatform:Z

.field private volatile mOutsideTTID:Ljava/lang/String;

.field private mTimestamp:Ljava/lang/String;

.field private mTimestampElapsedRealtime:J


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/alibaba/analytics/core/ClientVariables;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/alibaba/analytics/core/ClientVariables;->mIs1010AutoTrackClosed:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Lcom/alibaba/analytics/core/ClientVariables;->mIsAliyunOSPlatform:Z

    .line 11
    .line 12
    iput-object v0, p0, Lcom/alibaba/analytics/core/ClientVariables;->mOutsideTTID:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/alibaba/analytics/core/ClientVariables;->bInitUTServer:Z

    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lcom/alibaba/analytics/core/ClientVariables;->mTimestampElapsedRealtime:J

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string/jumbo v1, ""

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lut0;->c(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/alibaba/analytics/core/ClientVariables;->mTimestamp:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method

.method public static getInstance()Lcom/alibaba/analytics/core/ClientVariables;
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/analytics/core/ClientVariables;->mInstance:Lcom/alibaba/analytics/core/ClientVariables;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/alibaba/analytics/core/ClientVariables;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/alibaba/analytics/core/ClientVariables;->mInstance:Lcom/alibaba/analytics/core/ClientVariables;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/alibaba/analytics/core/ClientVariables;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/alibaba/analytics/core/ClientVariables;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/alibaba/analytics/core/ClientVariables;->mInstance:Lcom/alibaba/analytics/core/ClientVariables;

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
    sget-object v0, Lcom/alibaba/analytics/core/ClientVariables;->mInstance:Lcom/alibaba/analytics/core/ClientVariables;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public getAppKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/analytics/core/ClientVariables;->appKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/analytics/core/ClientVariables;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOutsideTTID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/analytics/core/ClientVariables;->mOutsideTTID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimestamp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/analytics/core/ClientVariables;->mTimestamp:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimestampElapsedRealtime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/analytics/core/ClientVariables;->mTimestampElapsedRealtime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public is1010AutoTrackClosed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/analytics/core/ClientVariables;->mIs1010AutoTrackClosed:Z

    .line 2
    .line 3
    return v0
.end method

.method public isAliyunOSPlatform()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/analytics/core/ClientVariables;->mIsAliyunOSPlatform:Z

    .line 2
    .line 3
    return v0
.end method

.method public isInitUTServer()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/analytics/core/ClientVariables;->bInitUTServer:Z

    .line 2
    .line 3
    return v0
.end method

.method public set1010AutoTrackClose()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/analytics/core/ClientVariables;->mIs1010AutoTrackClosed:Z

    .line 3
    .line 4
    return-void
.end method

.method public setAppKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/analytics/core/ClientVariables;->appKey:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/analytics/core/ClientVariables;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-void
.end method

.method public setInitUTServer()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/analytics/core/ClientVariables;->bInitUTServer:Z

    .line 3
    .line 4
    return-void
.end method

.method public setOutsideTTID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/analytics/core/ClientVariables;->mOutsideTTID:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setToAliyunOSPlatform()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/analytics/core/ClientVariables;->mIsAliyunOSPlatform:Z

    .line 3
    .line 4
    return-void
.end method
