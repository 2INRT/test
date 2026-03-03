.class public Lanet/channel/statist/SessionConnStat;
.super Lanet/channel/statist/StatObject;
.source "SourceFile"


# annotations
.annotation runtime Lanet/channel/statist/Monitor;
    module = "networkPrefer"
    monitorPoint = "conn_stat"
.end annotation


# instance fields
.field public accuracy:F
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public authTime:J
    .annotation runtime Lanet/channel/statist/Measure;
        max = 60000.0
    .end annotation
.end field

.field public bssid:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public errorCode:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public errorMsg:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public errorTrace:Ljava/lang/StringBuilder;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public extra:Lorg/json/JSONObject;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public firstIpType:I
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public host:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public ip:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public ipRefer:I
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public ipStackType:I
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public ipType:I
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public isBg:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public volatile isCommited:Z

.field public isComplex:Z
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public isComplexEnable:Z
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public isCreated:Z
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public isProxy:I
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public isTicketStore:Z
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public isTunnel:Z
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public lat:D
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public lng:D
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public mnc:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public netType:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public port:I
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public protocolType:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public ret:I
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public retryTimes:I
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public roaming:I
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public sessionCount:I
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public volatile start:J

.field public volatile startConnect:J

.field public totalTime:J
    .annotation runtime Lanet/channel/statist/Measure;
        max = 60000.0
    .end annotation
.end field

.field public unit:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lanet/channel/statist/StatObject;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lanet/channel/statist/SessionConnStat;->ipRefer:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput v1, p0, Lanet/channel/statist/SessionConnStat;->ipType:I

    .line 9
    .line 10
    const-wide v1, 0x40f5f90000000000L    # 90000.0

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v1, p0, Lanet/channel/statist/SessionConnStat;->lng:D

    .line 16
    .line 17
    iput-wide v1, p0, Lanet/channel/statist/SessionConnStat;->lat:D

    .line 18
    .line 19
    const/high16 v1, -0x40800000    # -1.0f

    .line 20
    .line 21
    iput v1, p0, Lanet/channel/statist/SessionConnStat;->accuracy:F

    .line 22
    .line 23
    iput v0, p0, Lanet/channel/statist/SessionConnStat;->isProxy:I

    .line 24
    .line 25
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    iput-wide v1, p0, Lanet/channel/statist/SessionConnStat;->totalTime:J

    .line 28
    .line 29
    iput-wide v1, p0, Lanet/channel/statist/SessionConnStat;->authTime:J

    .line 30
    .line 31
    iput-boolean v0, p0, Lanet/channel/statist/SessionConnStat;->isCommited:Z

    .line 32
    .line 33
    iput-wide v1, p0, Lanet/channel/statist/SessionConnStat;->start:J

    .line 34
    .line 35
    iput-wide v1, p0, Lanet/channel/statist/SessionConnStat;->startConnect:J

    .line 36
    .line 37
    sget-boolean v0, Lanet/channel/status/NetworkStatusHelper;->a:Z

    .line 38
    .line 39
    sget-object v0, Lanet/channel/status/NetworkStatusMonitor;->d:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p0, Lanet/channel/statist/SessionConnStat;->netType:Ljava/lang/String;

    .line 42
    .line 43
    sget-object v0, Lanet/channel/status/NetworkStatusMonitor;->g:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, p0, Lanet/channel/statist/SessionConnStat;->bssid:Ljava/lang/String;

    .line 46
    .line 47
    sget-boolean v0, Lanet/channel/status/NetworkStatusMonitor;->k:Z

    .line 48
    .line 49
    iput v0, p0, Lanet/channel/statist/SessionConnStat;->roaming:I

    .line 50
    .line 51
    sget-object v0, Lanet/channel/status/NetworkStatusMonitor;->i:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v0, p0, Lanet/channel/statist/SessionConnStat;->mnc:Ljava/lang/String;

    .line 54
    .line 55
    const/4 v0, -0x1

    .line 56
    iput v0, p0, Lanet/channel/statist/SessionConnStat;->retryTimes:I

    .line 57
    .line 58
    invoke-static {}, Ljg2;->c()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    const-string/jumbo v0, "bg"

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const-string/jumbo v0, "fg"

    .line 69
    .line 70
    .line 71
    :goto_0
    iput-object v0, p0, Lanet/channel/statist/SessionConnStat;->isBg:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {}, Loz2;->f()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, Lanet/channel/statist/SessionConnStat;->ipStackType:I

    .line 78
    .line 79
    sget-boolean v0, Lyb0;->W:Z

    .line 80
    .line 81
    iput-boolean v0, p0, Lanet/channel/statist/SessionConnStat;->isComplexEnable:Z

    .line 82
    .line 83
    sget-boolean v0, Lyb0;->L:Z

    .line 84
    .line 85
    iput-boolean v0, p0, Lanet/channel/statist/SessionConnStat;->isTicketStore:Z

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public appendErrorTrace(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lanet/channel/statist/SessionConnStat;->errorTrace:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lanet/channel/statist/SessionConnStat;->errorTrace:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lanet/channel/statist/SessionConnStat;->errorTrace:Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lanet/channel/statist/SessionConnStat;->errorTrace:Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string/jumbo v1, ","

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lanet/channel/statist/SessionConnStat;->errorTrace:Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string/jumbo p1, "="

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    iget-wide v3, p0, Lanet/channel/statist/SessionConnStat;->startConnect:J

    .line 44
    .line 45
    sub-long/2addr v1, v3

    .line 46
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public beforeCommit()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lanet/channel/statist/SessionConnStat;->isCommited:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lanet/channel/statist/SessionConnStat;->isCommited:Z

    .line 9
    .line 10
    return v0
.end method

.method public putExtra(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lanet/channel/statist/SessionConnStat;->extra:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lanet/channel/statist/SessionConnStat;->extra:Lorg/json/JSONObject;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lanet/channel/statist/SessionConnStat;->extra:Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :catch_0
    return-void
.end method

.method public syncValueFromSession(Lsa5;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lsa5;->p:Lanet/channel/statist/SessionStatistic;

    .line 2
    .line 3
    iget-object v1, v0, Lanet/channel/statist/SessionStatistic;->ip:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v1, p0, Lanet/channel/statist/SessionConnStat;->ip:Ljava/lang/String;

    .line 6
    .line 7
    iget v1, v0, Lanet/channel/statist/SessionStatistic;->port:I

    .line 8
    .line 9
    iput v1, p0, Lanet/channel/statist/SessionConnStat;->port:I

    .line 10
    .line 11
    iget v1, v0, Lanet/channel/statist/SessionStatistic;->ipRefer:I

    .line 12
    .line 13
    iput v1, p0, Lanet/channel/statist/SessionConnStat;->ipRefer:I

    .line 14
    .line 15
    iget v2, v0, Lanet/channel/statist/SessionStatistic;->ipType:I

    .line 16
    .line 17
    iput v2, p0, Lanet/channel/statist/SessionConnStat;->ipType:I

    .line 18
    .line 19
    iget-object v2, v0, Lanet/channel/statist/SessionStatistic;->conntype:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v2, p0, Lanet/channel/statist/SessionConnStat;->protocolType:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, v0, Lanet/channel/statist/SessionStatistic;->host:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v2, p0, Lanet/channel/statist/SessionConnStat;->host:Ljava/lang/String;

    .line 26
    .line 27
    iget v2, v0, Lanet/channel/statist/SessionStatistic;->isProxy:I

    .line 28
    .line 29
    iput v2, p0, Lanet/channel/statist/SessionConnStat;->isProxy:I

    .line 30
    .line 31
    iget-wide v2, v0, Lanet/channel/statist/SessionStatistic;->authTime:J

    .line 32
    .line 33
    iput-wide v2, p0, Lanet/channel/statist/SessionConnStat;->authTime:J

    .line 34
    .line 35
    iget-object p1, p1, Lsa5;->j:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p1, p0, Lanet/channel/statist/SessionConnStat;->unit:Ljava/lang/String;

    .line 38
    .line 39
    iget-boolean v0, v0, Lanet/channel/statist/SessionStatistic;->isTunnel:Z

    .line 40
    .line 41
    iput-boolean v0, p0, Lanet/channel/statist/SessionConnStat;->isTunnel:Z

    .line 42
    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    if-ne v1, p1, :cond_0

    .line 47
    .line 48
    const-string/jumbo p1, "LocalDNS"

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lanet/channel/statist/SessionConnStat;->unit:Ljava/lang/String;

    .line 52
    .line 53
    :cond_0
    return-void
.end method
