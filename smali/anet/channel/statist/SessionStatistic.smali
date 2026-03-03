.class public Lanet/channel/statist/SessionStatistic;
.super Lanet/channel/statist/StatObject;
.source "SourceFile"


# annotations
.annotation runtime Lanet/channel/statist/Monitor;
    module = "networkPrefer"
    monitorPoint = "session"
.end annotation


# instance fields
.field public ackTime:J
    .annotation runtime Lanet/channel/statist/Measure;
    .end annotation
.end field

.field public authTime:J
    .annotation runtime Lanet/channel/statist/Measure;
        max = 15000.0
    .end annotation
.end field

.field public cfRCount:J
    .annotation runtime Lanet/channel/statist/Measure;
    .end annotation
.end field

.field public closeReason:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public congControlKind:I
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public connectionTime:J
    .annotation runtime Lanet/channel/statist/Measure;
        max = 15000.0
        name = "connTime"
    .end annotation
.end field

.field public conntype:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
        name = "protocolType"
    .end annotation
.end field

.field public dcid:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public errorCode:J
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public extra:Lorg/json/JSONObject;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public host:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public inceptCount:J
    .annotation runtime Lanet/channel/statist/Measure;
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

.field public isBackground:Z
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public isBg:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public isCommitted:Z

.field public isComplex:Z
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public isComplexEnable:Z
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public isHitTicket:I
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public isKL:J
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public isMPQuic:Z
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public isProxy:I
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public isReported:Z

.field public isTicketStore:Z
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public isTunnel:Z
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public lastPingInterval:I
    .annotation runtime Lanet/channel/statist/Measure;
    .end annotation
.end field

.field public liveTime:J
    .annotation runtime Lanet/channel/statist/Measure;
        max = 86400.0
    .end annotation
.end field

.field public lossRate:D
    .annotation runtime Lanet/channel/statist/Measure;
    .end annotation
.end field

.field public maxRetryTime:I

.field public mpquicOpened:I
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public mpquicRecvWeight:D
    .annotation runtime Lanet/channel/statist/Measure;
    .end annotation
.end field

.field public mpquicSendWeight:D
    .annotation runtime Lanet/channel/statist/Measure;
    .end annotation
.end field

.field public mpquicStatus:I
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public mss:I
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public multiNetworkStatus:I
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public netSpeed:I
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public netType:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public pRate:J
    .annotation runtime Lanet/channel/statist/Measure;
    .end annotation
.end field

.field public port:I
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public ppkgCount:J
    .annotation runtime Lanet/channel/statist/Measure;
    .end annotation
.end field

.field public recvSizeCount:J
    .annotation runtime Lanet/channel/statist/Measure;
    .end annotation
.end field

.field public reliableChannelCount:J
    .annotation runtime Lanet/channel/statist/Measure;
    .end annotation
.end field

.field public requestCount:J
    .annotation runtime Lanet/channel/statist/Measure;
        constantValue = 1.0
    .end annotation
.end field

.field public ret:I
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public retransmissionRate:D
    .annotation runtime Lanet/channel/statist/Measure;
    .end annotation
.end field

.field public retryTimes:J
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public rtoCount:I
    .annotation runtime Lanet/channel/statist/Measure;
    .end annotation
.end field

.field public scid:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public sdkv:I
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public sendSizeCount:J
    .annotation runtime Lanet/channel/statist/Measure;
    .end annotation
.end field

.field public srtt:J
    .annotation runtime Lanet/channel/statist/Measure;
    .end annotation
.end field

.field public sslCalTime:J
    .annotation runtime Lanet/channel/statist/Measure;
        max = 15000.0
    .end annotation
.end field

.field public sslTime:J
    .annotation runtime Lanet/channel/statist/Measure;
        max = 15000.0
    .end annotation
.end field

.field public stdRCount:J
    .annotation runtime Lanet/channel/statist/Measure;
        constantValue = 0.0
    .end annotation
.end field

.field public ticketTime:J
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public tlpCount:I
    .annotation runtime Lanet/channel/statist/Measure;
    .end annotation
.end field

.field public tunnelInfo:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public unreliableChannelCount:J
    .annotation runtime Lanet/channel/statist/Measure;
    .end annotation
.end field

.field public xqc0RttStatus:I
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field

.field public xqcConnEnv:Ljava/lang/String;
    .annotation runtime Lanet/channel/statist/Dimension;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly21;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lanet/channel/statist/StatObject;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lanet/channel/statist/SessionStatistic;->isProxy:I

    .line 6
    .line 7
    iput v0, p0, Lanet/channel/statist/SessionStatistic;->ipRefer:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput v1, p0, Lanet/channel/statist/SessionStatistic;->ipType:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput-object v2, p0, Lanet/channel/statist/SessionStatistic;->extra:Lorg/json/JSONObject;

    .line 14
    .line 15
    iput v0, p0, Lanet/channel/statist/SessionStatistic;->mpquicOpened:I

    .line 16
    .line 17
    iput v0, p0, Lanet/channel/statist/SessionStatistic;->multiNetworkStatus:I

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    iput-wide v2, p0, Lanet/channel/statist/SessionStatistic;->liveTime:J

    .line 22
    .line 23
    const-wide/16 v2, 0x1

    .line 24
    .line 25
    iput-wide v2, p0, Lanet/channel/statist/SessionStatistic;->requestCount:J

    .line 26
    .line 27
    iput-wide v2, p0, Lanet/channel/statist/SessionStatistic;->stdRCount:J

    .line 28
    .line 29
    iput-boolean v0, p0, Lanet/channel/statist/SessionStatistic;->isCommitted:Z

    .line 30
    .line 31
    iput-boolean v1, p0, Lanet/channel/statist/SessionStatistic;->isReported:Z

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {p1}, Ly21;->b()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, p0, Lanet/channel/statist/SessionStatistic;->ip:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v2, p1, Ly21;->a:Lanet/channel/strategy/IConnStrategy;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-interface {v2}, Lanet/channel/strategy/IConnStrategy;->getPort()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :cond_1
    iput v0, p0, Lanet/channel/statist/SessionStatistic;->port:I

    .line 51
    .line 52
    iget-object v0, p1, Ly21;->a:Lanet/channel/strategy/IConnStrategy;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-interface {v0}, Lanet/channel/strategy/IConnStrategy;->getIpSource()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, Lanet/channel/statist/SessionStatistic;->ipRefer:I

    .line 61
    .line 62
    iget-object v0, p1, Ly21;->a:Lanet/channel/strategy/IConnStrategy;

    .line 63
    .line 64
    invoke-interface {v0}, Lanet/channel/strategy/IConnStrategy;->getIpType()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, Lanet/channel/statist/SessionStatistic;->ipType:I

    .line 69
    .line 70
    :cond_2
    iget-object v0, p1, Ly21;->a:Lanet/channel/strategy/IConnStrategy;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-interface {v0}, Lanet/channel/strategy/IConnStrategy;->getHeartbeat()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    const v0, 0xafc8

    .line 80
    .line 81
    .line 82
    :goto_0
    int-to-long v2, v0

    .line 83
    iput-wide v2, p0, Lanet/channel/statist/SessionStatistic;->pRate:J

    .line 84
    .line 85
    invoke-virtual {p1}, Ly21;->a()Lanet/channel/entity/ConnType;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v0, v0, Lanet/channel/entity/ConnType;->c:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v0, p0, Lanet/channel/statist/SessionStatistic;->conntype:Ljava/lang/String;

    .line 92
    .line 93
    iget v0, p1, Ly21;->d:I

    .line 94
    .line 95
    int-to-long v2, v0

    .line 96
    iput-wide v2, p0, Lanet/channel/statist/SessionStatistic;->retryTimes:J

    .line 97
    .line 98
    iget p1, p1, Ly21;->e:I

    .line 99
    .line 100
    iput p1, p0, Lanet/channel/statist/SessionStatistic;->maxRetryTime:I

    .line 101
    .line 102
    sget-object p1, Loq2;->a:Lanet/channel/detect/DetectHistoryRecord;

    .line 103
    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    sget-boolean v0, Lanet/channel/status/NetworkStatusHelper;->a:Z

    .line 107
    .line 108
    sget-object v0, Lanet/channel/status/NetworkStatusMonitor;->c:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 109
    .line 110
    invoke-static {v0}, Lanet/channel/status/NetworkStatusHelper;->d(Lanet/channel/status/NetworkStatusHelper$NetworkStatus;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p1, v0}, Lanet/channel/detect/DetectHistoryRecord;->detectStatus(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    goto :goto_1

    .line 119
    :cond_4
    const/4 p1, -0x1

    .line 120
    :goto_1
    sget-boolean v0, Lyb0;->u:Z

    .line 121
    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string/jumbo v3, "http3OrangeEnable="

    .line 125
    .line 126
    .line 127
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string/jumbo v0, "-http3Detect="

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string/jumbo p1, "-http3ABEnable="

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    sget-boolean p1, Lyb0;->E:Z

    .line 149
    .line 150
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput-object p1, p0, Lanet/channel/statist/SessionStatistic;->xqcConnEnv:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {}, Ljg2;->c()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_5

    .line 164
    .line 165
    const-string/jumbo p1, "bg"

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_5
    const-string/jumbo p1, "fg"

    .line 170
    .line 171
    .line 172
    :goto_2
    iput-object p1, p0, Lanet/channel/statist/SessionStatistic;->isBg:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {}, Loz2;->f()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    iput p1, p0, Lanet/channel/statist/SessionStatistic;->ipStackType:I

    .line 179
    .line 180
    sget-object p1, Lcd0$b;->a:Lcd0;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    sget-boolean v0, Lanet/channel/status/NetworkStatusHelper;->a:Z

    .line 186
    .line 187
    sget-object v0, Lanet/channel/status/NetworkStatusMonitor;->c:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 188
    .line 189
    sget-object v2, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->G2:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 190
    .line 191
    if-ne v0, v2, :cond_6

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_6
    iget v1, p1, Lcd0;->a:I

    .line 195
    .line 196
    :goto_3
    iput v1, p0, Lanet/channel/statist/SessionStatistic;->netSpeed:I

    .line 197
    .line 198
    sget-boolean p1, Lyb0;->W:Z

    .line 199
    .line 200
    iput-boolean p1, p0, Lanet/channel/statist/SessionStatistic;->isComplexEnable:Z

    .line 201
    .line 202
    sget-boolean p1, Lyb0;->L:Z

    .line 203
    .line 204
    iput-boolean p1, p0, Lanet/channel/statist/SessionStatistic;->isTicketStore:Z

    .line 205
    .line 206
    return-void
.end method


# virtual methods
.method public beforeCommit()Z
    .locals 7

    .line 1
    iget v0, p0, Lanet/channel/statist/SessionStatistic;->ret:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-wide v3, p0, Lanet/channel/statist/SessionStatistic;->retryTimes:J

    .line 8
    .line 9
    iget v0, p0, Lanet/channel/statist/SessionStatistic;->maxRetryTime:I

    .line 10
    .line 11
    int-to-long v5, v0

    .line 12
    cmp-long v0, v3, v5

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-wide v3, p0, Lanet/channel/statist/SessionStatistic;->errorCode:J

    .line 17
    .line 18
    const-wide/16 v5, -0xa35

    .line 19
    .line 20
    cmp-long v0, v3, v5

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-wide/16 v5, -0xa29

    .line 25
    .line 26
    cmp-long v0, v3, v5

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    invoke-static {v2}, Lanet/channel/util/ALog;->f(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-wide v3, p0, Lanet/channel/statist/SessionStatistic;->retryTimes:J

    .line 37
    .line 38
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v3, p0, Lanet/channel/statist/SessionStatistic;->maxRetryTime:I

    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-wide v4, p0, Lanet/channel/statist/SessionStatistic;->errorCode:J

    .line 49
    .line 50
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const/4 v5, 0x5

    .line 55
    new-array v5, v5, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object v0, v5, v1

    .line 58
    .line 59
    const-string/jumbo v0, "maxRetryTime"

    .line 60
    .line 61
    .line 62
    aput-object v0, v5, v2

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    aput-object v3, v5, v0

    .line 66
    .line 67
    const-string/jumbo v0, "errorCode"

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x3

    .line 71
    aput-object v0, v5, v2

    .line 72
    .line 73
    const/4 v0, 0x4

    .line 74
    aput-object v4, v5, v0

    .line 75
    .line 76
    const-string/jumbo v0, "SessionStat no need commit"

    .line 77
    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    const-string/jumbo v3, "retry:"

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v2, v3, v5}, Lanet/channel/util/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return v1

    .line 87
    :cond_2
    iget-boolean v0, p0, Lanet/channel/statist/SessionStatistic;->isCommitted:Z

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    return v1

    .line 92
    :cond_3
    iput-boolean v2, p0, Lanet/channel/statist/SessionStatistic;->isCommitted:Z

    .line 93
    .line 94
    return v2
.end method

.method public getAlarmObject()Lns;
    .locals 3

    .line 1
    new-instance v0, Lns;

    .line 2
    .line 3
    invoke-direct {v0}, Lns;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "networkPrefer"

    .line 7
    .line 8
    .line 9
    iput-object v1, v0, Lns;->e:Ljava/lang/String;

    .line 10
    .line 11
    const-string/jumbo v1, "connect_succ_rate"

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lns;->f:Ljava/lang/String;

    .line 15
    .line 16
    iget v1, p0, Lanet/channel/statist/SessionStatistic;->ret:I

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    iput-boolean v1, v0, Lns;->a:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lanet/channel/statist/SessionStatistic;->closeReason:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v1, v0, Lns;->b:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-wide v1, p0, Lanet/channel/statist/SessionStatistic;->errorCode:J

    .line 33
    .line 34
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v0, Lns;->c:Ljava/lang/String;

    .line 39
    .line 40
    :goto_1
    return-object v0
.end method
