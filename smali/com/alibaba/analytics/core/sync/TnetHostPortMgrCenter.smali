.class public Lcom/alibaba/analytics/core/sync/TnetHostPortMgrCenter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static instance:Lcom/alibaba/analytics/core/sync/TnetHostPortMgrCenter;


# instance fields
.field private mLastTnetHostPort:Lcom/alibaba/analytics/core/sync/TnetHostPort;

.field private mSipTnetHostPortStrategy:Lcom/alibaba/analytics/core/sync/ITnetHostPortStrategy;

.field private mTnetHostPort:Lcom/alibaba/analytics/core/sync/TnetHostPort;

.field private needInitWinSize:Z

.field private refreshFailover:Z

.field private sipSampleType:I


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
    iput-boolean v0, p0, Lcom/alibaba/analytics/core/sync/TnetHostPortMgrCenter;->needInitWinSize:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/alibaba/analytics/core/sync/TnetHostPortMgrCenter;->mTnetHostPort:Lcom/alibaba/analytics/core/sync/TnetHostPort;

    .line 9
    .line 10
    iput-object v1, p0, Lcom/alibaba/analytics/core/sync/TnetHostPortMgrCenter;->mLastTnetHostPort:Lcom/alibaba/analytics/core/sync/TnetHostPort;

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/alibaba/analytics/core/sync/TnetHostPortMgrCenter;->refreshFailover:Z

    .line 13
    .line 14
    iput-object v1, p0, Lcom/alibaba/analytics/core/sync/TnetHostPortMgrCenter;->mSipTnetHostPortStrategy:Lcom/alibaba/analytics/core/sync/ITnetHostPortStrategy;

    .line 15
    .line 16
    iput v0, p0, Lcom/alibaba/analytics/core/sync/TnetHostPortMgrCenter;->sipSampleType:I

    .line 17
    .line 18
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/alibaba/analytics/core/sync/TnetHostPortMgrCenter;
    .locals 2

    .line 1
    const-class v0, Lcom/alibaba/analytics/core/sync/TnetHostPortMgrCenter;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/alibaba/analytics/core/sync/TnetHostPortMgrCenter;->instance:Lcom/alibaba/analytics/core/sync/TnetHostPortMgrCenter;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/alibaba/analytics/core/sync/TnetHostPortMgrCenter;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/alibaba/analytics/core/sync/TnetHostPortMgrCenter;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/alibaba/analytics/core/sync/TnetHostPortMgrCenter;->instance:Lcom/alibaba/analytics/core/sync/TnetHostPortMgrCenter;

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
    sget-object v1, Lcom/alibaba/analytics/core/sync/TnetHostPortMgrCenter;->instance:Lcom/alibaba/analytics/core/sync/TnetHostPortMgrCenter;
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


# virtual methods
.method public getFailover()I
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/alibaba/analytics/core/sync/TnetHostPortMgrCenter;->mLastTnetHostPort:Lcom/alibaba/analytics/core/sync/TnetHostPort;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v2, :cond_2

    .line 7
    .line 8
    iget-object v4, p0, Lcom/alibaba/analytics/core/sync/TnetHostPortMgrCenter;->mTnetHostPort:Lcom/alibaba/analytics/core/sync/TnetHostPort;

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v4, p0, Lcom/alibaba/analytics/core/sync/TnetHostPortMgrCenter;->refreshFailover:Z

    .line 14
    .line 15
    if-nez v4, :cond_1

    .line 16
    .line 17
    return v3

    .line 18
    :cond_1
    iput-boolean v3, p0, Lcom/alibaba/analytics/core/sync/TnetHostPortMgrCenter;->refreshFailover:Z

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/alibaba/analytics/core/sync/TnetHostPort;->getType()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v4, p0, Lcom/alibaba/analytics/core/sync/TnetHostPortMgrCenter;->mTnetHostPort:Lcom/alibaba/analytics/core/sync/TnetHostPort;

    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/alibaba/analytics/core/sync/TnetHostPort;->getType()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v5, 0x4

    .line 39
    new-array v5, v5, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string/jumbo v6, "LastTnetHostPort type"

    .line 42
    .line 43
    .line 44
    aput-object v6, v5, v3

    .line 45
    .line 46
    aput-object v2, v5, v1

    .line 47
    .line 48
    const-string/jumbo v2, "TnetHostPort type"

    .line 49
    .line 50
    .line 51
    aput-object v2, v5, v0

    .line 52
    .line 53
    const/4 v2, 0x3

    .line 54
    aput-object v4, v5, v2

    .line 55
    .line 56
    const-string/jumbo v2, "TnetHostPortMgrCenter"

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v5}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/alibaba/analytics/core/sync/TnetHostPortMgrCenter;->mLastTnetHostPort:Lcom/alibaba/analytics/core/sync/TnetHostPort;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/alibaba/analytics/core/sync/TnetHostPort;->getType()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-ne v2, v0, :cond_2

    .line 69
    .line 70
    iget-object v2, p0, Lcom/alibaba/analytics/core/sync/TnetHostPortMgrCenter;->mTnetHostPort:Lcom/alibaba/analytics/core/sync/TnetHostPort;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/alibaba/analytics/core/sync/TnetHostPort;->getType()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eq v2, v0, :cond_2

    .line 77
    .line 78
    return v1

    .line 79
    :cond_2
    :goto_0
    return v3
.end method

.method public getSipNetwork()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/analytics/core/sync/TnetHostPortMgrCenter;->mTnetHostPort:Lcom/alibaba/analytics/core/sync/TnetHostPort;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/alibaba/analytics/core/sync/TnetHostPort;->getType()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/alibaba/analytics/core/sync/TnetHostPortMgrCenter;->mTnetHostPort:Lcom/alibaba/analytics/core/sync/TnetHostPort;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/alibaba/analytics/core/sync/TnetHostPort;->getType()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/alibaba/analytics/core/sync/TnetHostPortMgrCenter;->mTnetHostPort:Lcom/alibaba/analytics/core/sync/TnetHostPort;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/alibaba/analytics/core/sync/TnetHostPort;->getSource()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_1
    :goto_0
    return v1
.end method

.method public getSipSampleType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/analytics/core/sync/TnetHostPortMgrCenter;->sipSampleType:I

    .line 2
    .line 3
    return v0
.end method

.method public getTnetHostPort()Lcom/alibaba/analytics/core/sync/TnetHostPort;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/analytics/core/sync/TnetHostPortMgrCenter;->refreshFailover:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/alibaba/analytics/core/sync/TnetHostPortMgrCenter;->mTnetHostPort:Lcom/alibaba/analytics/core/sync/TnetHostPort;

    .line 5
    .line 6
    iput-object v1, p0, Lcom/alibaba/analytics/core/sync/TnetHostPortMgrCenter;->mLastTnetHostPort:Lcom/alibaba/analytics/core/sync/TnetHostPort;

    .line 7
    .line 8
    invoke-static {}, Lcom/alibaba/analytics/core/sip/TnetSipManager;->getInstance()Lcom/alibaba/analytics/core/sip/TnetSipManager;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/alibaba/analytics/core/sip/TnetSipManager;->getTnetHostPortStrategy()Lcom/alibaba/analytics/core/sync/ITnetHostPortStrategy;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lcom/alibaba/analytics/core/sync/TnetHostPortMgrCenter;->mSipTnetHostPortStrategy:Lcom/alibaba/analytics/core/sync/ITnetHostPortStrategy;

    .line 17
    .line 18
    invoke-static {}, Lcom/alibaba/analytics/core/sip/TnetSipManager;->getInstance()Lcom/alibaba/analytics/core/sip/TnetSipManager;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/alibaba/analytics/core/sip/TnetSipManager;->getSipSampleType()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, p0, Lcom/alibaba/analytics/core/sync/TnetHostPortMgrCenter;->sipSampleType:I

    .line 27
    .line 28
    iget-object v1, p0, Lcom/alibaba/analytics/core/sync/TnetHostPortMgrCenter;->mSipTnetHostPortStrategy:Lcom/alibaba/analytics/core/sync/ITnetHostPortStrategy;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Lcom/alibaba/analytics/core/sync/ITnetHostPortStrategy;->getTnetHostPort()Lcom/alibaba/analytics/core/sync/TnetHostPort;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/alibaba/analytics/core/sync/TnetHostPortMgrCenter;->needInitWinSize:Z

    .line 39
    .line 40
    iput-object v1, p0, Lcom/alibaba/analytics/core/sync/TnetHostPortMgrCenter;->mTnetHostPort:Lcom/alibaba/analytics/core/sync/TnetHostPort;

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_0
    iget-boolean v0, p0, Lcom/alibaba/analytics/core/sync/TnetHostPortMgrCenter;->needInitWinSize:Z

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-static {}, Lcom/alibaba/analytics/core/sync/UploadLogFromDB;->getInstance()Lcom/alibaba/analytics/core/sync/UploadLogFromDB;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/alibaba/analytics/core/sync/UploadLogFromDB;->getLogCount()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/16 v1, 0x32

    .line 56
    .line 57
    if-ge v0, v1, :cond_1

    .line 58
    .line 59
    invoke-static {}, Lcom/alibaba/analytics/core/sync/UploadLogFromDB;->getInstance()Lcom/alibaba/analytics/core/sync/UploadLogFromDB;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/alibaba/analytics/core/sync/UploadLogFromDB;->initWinSize()V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, Lcom/alibaba/analytics/core/sync/TnetHostPortMgrCenter;->needInitWinSize:Z

    .line 68
    .line 69
    :cond_1
    invoke-static {}, Lcom/alibaba/analytics/core/ipv6/TnetIpv6Manager;->getInstance()Lcom/alibaba/analytics/core/ipv6/TnetIpv6Manager;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/alibaba/analytics/core/ipv6/TnetIpv6Manager;->getTnetHostPort()Lcom/alibaba/analytics/core/sync/TnetHostPort;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iput-object v0, p0, Lcom/alibaba/analytics/core/sync/TnetHostPortMgrCenter;->mTnetHostPort:Lcom/alibaba/analytics/core/sync/TnetHostPort;

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_2
    invoke-static {}, Lcom/alibaba/analytics/core/sync/TnetHostPortMgr;->getInstance()Lcom/alibaba/analytics/core/sync/TnetHostPortMgr;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/alibaba/analytics/core/sync/TnetHostPortMgr;->getTnetHostPort()Lcom/alibaba/analytics/core/sync/TnetHostPort;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/alibaba/analytics/core/sync/TnetHostPortMgrCenter;->mTnetHostPort:Lcom/alibaba/analytics/core/sync/TnetHostPort;

    .line 91
    .line 92
    return-object v0
.end method

.method public getTnetHostPortTemp()Lcom/alibaba/analytics/core/sync/TnetHostPort;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/analytics/core/sync/TnetHostPortMgrCenter;->mTnetHostPort:Lcom/alibaba/analytics/core/sync/TnetHostPort;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/alibaba/analytics/core/sync/TnetHostPortMgrCenter;->getTnetHostPort()Lcom/alibaba/analytics/core/sync/TnetHostPort;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/alibaba/analytics/core/sync/TnetHostPortMgrCenter;->mTnetHostPort:Lcom/alibaba/analytics/core/sync/TnetHostPort;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/alibaba/analytics/core/sync/TnetHostPortMgrCenter;->mTnetHostPort:Lcom/alibaba/analytics/core/sync/TnetHostPort;

    .line 12
    .line 13
    return-object v0
.end method

.method public response(Lcom/alibaba/analytics/core/sync/BizResponse;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/alibaba/analytics/core/Variables;->isHttpService()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lcom/alibaba/analytics/core/sync/TnetHostPortMgrCenter;->mTnetHostPort:Lcom/alibaba/analytics/core/sync/TnetHostPort;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lcom/alibaba/analytics/core/sync/TnetHostPortMgrCenter;->sendUtNetwork(Lcom/alibaba/analytics/core/sync/BizResponse;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/alibaba/analytics/core/sync/TnetHostPortMgrCenter;->mTnetHostPort:Lcom/alibaba/analytics/core/sync/TnetHostPort;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/alibaba/analytics/core/sync/TnetHostPort;->getType()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x2

    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/alibaba/analytics/core/sync/TnetHostPortMgrCenter;->mSipTnetHostPortStrategy:Lcom/alibaba/analytics/core/sync/ITnetHostPortStrategy;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-interface {v0, p1}, Lcom/alibaba/analytics/core/sync/ITnetHostPortStrategy;->response(Lcom/alibaba/analytics/core/sync/BizResponse;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/alibaba/analytics/core/sync/TnetHostPortMgrCenter;->mTnetHostPort:Lcom/alibaba/analytics/core/sync/TnetHostPort;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/alibaba/analytics/core/sync/TnetHostPort;->getType()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x1

    .line 45
    if-ne v0, v1, :cond_2

    .line 46
    .line 47
    invoke-static {}, Lcom/alibaba/analytics/core/ipv6/TnetIpv6Manager;->getInstance()Lcom/alibaba/analytics/core/ipv6/TnetIpv6Manager;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p1}, Lcom/alibaba/analytics/core/ipv6/TnetIpv6Manager;->response(Lcom/alibaba/analytics/core/sync/BizResponse;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-static {}, Lcom/alibaba/analytics/core/sync/TnetHostPortMgr;->getInstance()Lcom/alibaba/analytics/core/sync/TnetHostPortMgr;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, p1}, Lcom/alibaba/analytics/core/sync/TnetHostPortMgr;->response(Lcom/alibaba/analytics/core/sync/BizResponse;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_0
    return-void
.end method

.method public sendUtNetwork(Lcom/alibaba/analytics/core/sync/BizResponse;)V
    .locals 8

    .line 1
    iget-boolean v0, p1, Lcom/alibaba/analytics/core/sync/BizResponse;->firstRequest:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/alibaba/analytics/core/sync/SampleNetworkLogListener;->getInstance()Lcom/alibaba/analytics/core/sync/SampleNetworkLogListener;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/alibaba/analytics/core/sync/SampleNetworkLogListener;->isEnableSendLog()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-static {}, Lcom/alibaba/analytics/core/config/UTSampleConfBiz;->getInstance()Lcom/alibaba/analytics/core/config/UTSampleConfBiz;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v1, 0x4e1d

    .line 22
    .line 23
    const-string/jumbo v2, "_ut_nw"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/analytics/core/config/UTSampleConfBiz;->isSampleSuccess(ILjava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    new-instance v7, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string/jumbo v1, ""

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-wide v2, p1, Lcom/alibaba/analytics/core/sync/BizResponse;->ct:J

    .line 47
    .line 48
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string/jumbo v2, "ct"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-wide v2, p1, Lcom/alibaba/analytics/core/sync/BizResponse;->rt:J

    .line 67
    .line 68
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string/jumbo v2, "rt"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-wide v2, p1, Lcom/alibaba/analytics/core/sync/BizResponse;->rs:J

    .line 87
    .line 88
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string/jumbo v2, "rs"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/alibaba/analytics/core/sync/BizResponse;->isSuccess()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-string/jumbo v0, "success"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/alibaba/analytics/core/sync/TnetHostPortMgrCenter;->getSipSampleType()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    const/4 v0, 0x2

    .line 128
    if-ne p1, v0, :cond_4

    .line 129
    .line 130
    invoke-static {}, Lcom/alibaba/analytics/core/sip/TnetSipManager;->getInstance()Lcom/alibaba/analytics/core/sip/TnetSipManager;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lcom/alibaba/analytics/core/sip/TnetSipManager;->getSipCount()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-gtz v0, :cond_3

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string/jumbo v2, "sip"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    :cond_4
    new-instance v0, Lcom/alibaba/analytics/core/model/Log;

    .line 160
    .line 161
    new-instance v2, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/alibaba/analytics/core/sync/TnetHostPortMgrCenter;->getSipNetwork()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-static {p1, v1}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    const-string/jumbo v2, "UT"

    .line 182
    .line 183
    .line 184
    const-string/jumbo v3, "19997"

    .line 185
    .line 186
    .line 187
    const-string/jumbo v4, "_ut_nw"

    .line 188
    .line 189
    .line 190
    move-object v1, v0

    .line 191
    invoke-direct/range {v1 .. v7}, Lcom/alibaba/analytics/core/model/Log;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 192
    .line 193
    .line 194
    invoke-static {}, Lcom/alibaba/analytics/core/store/LogStoreMgr;->getInstance()Lcom/alibaba/analytics/core/store/LogStoreMgr;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p1, v0}, Lcom/alibaba/analytics/core/store/LogStoreMgr;->add(Lcom/alibaba/analytics/core/model/Log;)V

    .line 199
    .line 200
    .line 201
    return-void
.end method
