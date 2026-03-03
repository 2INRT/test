.class public Lanet/channel/statist/SessionMonitor;
.super Lanet/channel/statist/SessionStatistic;
.source "SourceFile"


# annotations
.annotation runtime Lanet/channel/statist/Monitor;
    module = "networkPrefer"
    monitorPoint = "session_monitor"
.end annotation


# direct methods
.method public constructor <init>(Lanet/channel/statist/SessionStatistic;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lanet/channel/statist/SessionStatistic;-><init>(Ly21;)V

    .line 3
    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p1, Lanet/channel/statist/SessionStatistic;->host:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lanet/channel/statist/SessionStatistic;->host:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lanet/channel/statist/SessionStatistic;->ip:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lanet/channel/statist/SessionStatistic;->ip:Ljava/lang/String;

    .line 15
    .line 16
    iget v0, p1, Lanet/channel/statist/SessionStatistic;->port:I

    .line 17
    .line 18
    iput v0, p0, Lanet/channel/statist/SessionStatistic;->port:I

    .line 19
    .line 20
    iget-object v0, p1, Lanet/channel/statist/SessionStatistic;->closeReason:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lanet/channel/statist/SessionStatistic;->closeReason:Ljava/lang/String;

    .line 23
    .line 24
    iget-wide v0, p1, Lanet/channel/statist/SessionStatistic;->retryTimes:J

    .line 25
    .line 26
    iput-wide v0, p0, Lanet/channel/statist/SessionStatistic;->retryTimes:J

    .line 27
    .line 28
    iget-wide v0, p1, Lanet/channel/statist/SessionStatistic;->errorCode:J

    .line 29
    .line 30
    iput-wide v0, p0, Lanet/channel/statist/SessionStatistic;->errorCode:J

    .line 31
    .line 32
    iget v0, p1, Lanet/channel/statist/SessionStatistic;->sdkv:I

    .line 33
    .line 34
    iput v0, p0, Lanet/channel/statist/SessionStatistic;->sdkv:I

    .line 35
    .line 36
    iget-object v0, p1, Lanet/channel/statist/SessionStatistic;->conntype:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, p0, Lanet/channel/statist/SessionStatistic;->conntype:Ljava/lang/String;

    .line 39
    .line 40
    iget v0, p1, Lanet/channel/statist/SessionStatistic;->isProxy:I

    .line 41
    .line 42
    iput v0, p0, Lanet/channel/statist/SessionStatistic;->isProxy:I

    .line 43
    .line 44
    iget-boolean v0, p1, Lanet/channel/statist/SessionStatistic;->isTunnel:Z

    .line 45
    .line 46
    iput-boolean v0, p0, Lanet/channel/statist/SessionStatistic;->isTunnel:Z

    .line 47
    .line 48
    iget-wide v0, p1, Lanet/channel/statist/SessionStatistic;->isKL:J

    .line 49
    .line 50
    iput-wide v0, p0, Lanet/channel/statist/SessionStatistic;->isKL:J

    .line 51
    .line 52
    iget v0, p1, Lanet/channel/statist/SessionStatistic;->ret:I

    .line 53
    .line 54
    iput v0, p0, Lanet/channel/statist/SessionStatistic;->ret:I

    .line 55
    .line 56
    iget-boolean v0, p1, Lanet/channel/statist/SessionStatistic;->isBackground:Z

    .line 57
    .line 58
    iput-boolean v0, p0, Lanet/channel/statist/SessionStatistic;->isBackground:Z

    .line 59
    .line 60
    iget-object v0, p1, Lanet/channel/statist/SessionStatistic;->netType:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v0, p0, Lanet/channel/statist/SessionStatistic;->netType:Ljava/lang/String;

    .line 63
    .line 64
    iget v0, p1, Lanet/channel/statist/SessionStatistic;->ipRefer:I

    .line 65
    .line 66
    iput v0, p0, Lanet/channel/statist/SessionStatistic;->ipRefer:I

    .line 67
    .line 68
    iget v0, p1, Lanet/channel/statist/SessionStatistic;->ipType:I

    .line 69
    .line 70
    iput v0, p0, Lanet/channel/statist/SessionStatistic;->ipType:I

    .line 71
    .line 72
    iget-object v0, p1, Lanet/channel/statist/SessionStatistic;->extra:Lorg/json/JSONObject;

    .line 73
    .line 74
    iput-object v0, p0, Lanet/channel/statist/SessionStatistic;->extra:Lorg/json/JSONObject;

    .line 75
    .line 76
    iget-wide v0, p1, Lanet/channel/statist/SessionStatistic;->connectionTime:J

    .line 77
    .line 78
    iput-wide v0, p0, Lanet/channel/statist/SessionStatistic;->connectionTime:J

    .line 79
    .line 80
    iget-wide v0, p1, Lanet/channel/statist/SessionStatistic;->authTime:J

    .line 81
    .line 82
    iput-wide v0, p0, Lanet/channel/statist/SessionStatistic;->authTime:J

    .line 83
    .line 84
    iget-wide v0, p1, Lanet/channel/statist/SessionStatistic;->sslTime:J

    .line 85
    .line 86
    iput-wide v0, p0, Lanet/channel/statist/SessionStatistic;->sslTime:J

    .line 87
    .line 88
    iget-wide v0, p1, Lanet/channel/statist/SessionStatistic;->liveTime:J

    .line 89
    .line 90
    iput-wide v0, p0, Lanet/channel/statist/SessionStatistic;->liveTime:J

    .line 91
    .line 92
    iget-wide v0, p1, Lanet/channel/statist/SessionStatistic;->requestCount:J

    .line 93
    .line 94
    iput-wide v0, p0, Lanet/channel/statist/SessionStatistic;->requestCount:J

    .line 95
    .line 96
    iget-wide v0, p1, Lanet/channel/statist/SessionStatistic;->cfRCount:J

    .line 97
    .line 98
    iput-wide v0, p0, Lanet/channel/statist/SessionStatistic;->cfRCount:J

    .line 99
    .line 100
    iget-wide v0, p1, Lanet/channel/statist/SessionStatistic;->stdRCount:J

    .line 101
    .line 102
    iput-wide v0, p0, Lanet/channel/statist/SessionStatistic;->stdRCount:J

    .line 103
    .line 104
    iget-wide v0, p1, Lanet/channel/statist/SessionStatistic;->ppkgCount:J

    .line 105
    .line 106
    iput-wide v0, p0, Lanet/channel/statist/SessionStatistic;->ppkgCount:J

    .line 107
    .line 108
    iget-wide v0, p1, Lanet/channel/statist/SessionStatistic;->pRate:J

    .line 109
    .line 110
    iput-wide v0, p0, Lanet/channel/statist/SessionStatistic;->pRate:J

    .line 111
    .line 112
    iget-wide v0, p1, Lanet/channel/statist/SessionStatistic;->ackTime:J

    .line 113
    .line 114
    iput-wide v0, p0, Lanet/channel/statist/SessionStatistic;->ackTime:J

    .line 115
    .line 116
    iget v0, p1, Lanet/channel/statist/SessionStatistic;->lastPingInterval:I

    .line 117
    .line 118
    iput v0, p0, Lanet/channel/statist/SessionStatistic;->lastPingInterval:I

    .line 119
    .line 120
    iget-wide v0, p1, Lanet/channel/statist/SessionStatistic;->sslCalTime:J

    .line 121
    .line 122
    iput-wide v0, p0, Lanet/channel/statist/SessionStatistic;->sslCalTime:J

    .line 123
    .line 124
    iget-wide v0, p1, Lanet/channel/statist/SessionStatistic;->sendSizeCount:J

    .line 125
    .line 126
    iput-wide v0, p0, Lanet/channel/statist/SessionStatistic;->sendSizeCount:J

    .line 127
    .line 128
    iget-wide v0, p1, Lanet/channel/statist/SessionStatistic;->recvSizeCount:J

    .line 129
    .line 130
    iput-wide v0, p0, Lanet/channel/statist/SessionStatistic;->recvSizeCount:J

    .line 131
    .line 132
    iget-wide v0, p1, Lanet/channel/statist/SessionStatistic;->inceptCount:J

    .line 133
    .line 134
    iput-wide v0, p0, Lanet/channel/statist/SessionStatistic;->inceptCount:J

    .line 135
    .line 136
    return-void
.end method
