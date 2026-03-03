.class public Lanetwork/channel/statist/StatisticData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final serialVersionUID:J = -0x311ba3e23688005cL


# instance fields
.field public api_v:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public cacheTime:J

.field public cid:Ljava/lang/String;

.field public connectionType:Ljava/lang/String;

.field public dataSpeed:J

.field public dnsTime:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public firstDataTime:J

.field public host:Ljava/lang/String;

.field public ip_port:Ljava/lang/String;

.field public isDNSTimeout:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public isRequestSuccess:Z

.field public isSSL:Z

.field public isSpdy:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public locationUrl:Ljava/lang/String;

.field public netStatSum:Ljava/lang/String;

.field public netTime:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public oneWayTime_AEngine:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public oneWayTime_ANet:J

.field public oneWayTime_Jni:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public postBodyTime:J

.field public processTime:J

.field public quicConnectionID:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public recDataTime:J

.field public receiveDataTime:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public redirectTime:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public responseBodySize:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public resultCode:I

.field public retryTime:I

.field public rtt:J

.field public sendBeforeTime:J

.field public sendSize:J

.field public serverRT:J

.field public spdyWaitTime:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public tcpConnTime:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public tcpLinkDate:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public timeoutType:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public totalSize:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, ""

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lanetwork/channel/statist/StatisticData;->connectionType:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lanetwork/channel/statist/StatisticData;->isRequestSuccess:Z

    .line 11
    .line 12
    iput v1, p0, Lanetwork/channel/statist/StatisticData;->resultCode:I

    .line 13
    .line 14
    iput-object v0, p0, Lanetwork/channel/statist/StatisticData;->host:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lanetwork/channel/statist/StatisticData;->api_v:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lanetwork/channel/statist/StatisticData;->ip_port:Ljava/lang/String;

    .line 19
    .line 20
    iput-boolean v1, p0, Lanetwork/channel/statist/StatisticData;->isSpdy:Z

    .line 21
    .line 22
    iput-boolean v1, p0, Lanetwork/channel/statist/StatisticData;->isSSL:Z

    .line 23
    .line 24
    iput v1, p0, Lanetwork/channel/statist/StatisticData;->dnsTime:I

    .line 25
    .line 26
    iput v1, p0, Lanetwork/channel/statist/StatisticData;->isDNSTimeout:I

    .line 27
    .line 28
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    iput-wide v1, p0, Lanetwork/channel/statist/StatisticData;->tcpLinkDate:J

    .line 31
    .line 32
    iput-wide v1, p0, Lanetwork/channel/statist/StatisticData;->tcpConnTime:J

    .line 33
    .line 34
    iput-wide v1, p0, Lanetwork/channel/statist/StatisticData;->oneWayTime_ANet:J

    .line 35
    .line 36
    iput-wide v1, p0, Lanetwork/channel/statist/StatisticData;->cacheTime:J

    .line 37
    .line 38
    iput-wide v1, p0, Lanetwork/channel/statist/StatisticData;->oneWayTime_AEngine:J

    .line 39
    .line 40
    iput-wide v1, p0, Lanetwork/channel/statist/StatisticData;->oneWayTime_Jni:J

    .line 41
    .line 42
    iput-wide v1, p0, Lanetwork/channel/statist/StatisticData;->postBodyTime:J

    .line 43
    .line 44
    iput-wide v1, p0, Lanetwork/channel/statist/StatisticData;->spdyWaitTime:J

    .line 45
    .line 46
    iput-wide v1, p0, Lanetwork/channel/statist/StatisticData;->processTime:J

    .line 47
    .line 48
    iput-wide v1, p0, Lanetwork/channel/statist/StatisticData;->sendBeforeTime:J

    .line 49
    .line 50
    iput-wide v1, p0, Lanetwork/channel/statist/StatisticData;->firstDataTime:J

    .line 51
    .line 52
    iput-wide v1, p0, Lanetwork/channel/statist/StatisticData;->recDataTime:J

    .line 53
    .line 54
    iput-wide v1, p0, Lanetwork/channel/statist/StatisticData;->receiveDataTime:J

    .line 55
    .line 56
    iput-wide v1, p0, Lanetwork/channel/statist/StatisticData;->serverRT:J

    .line 57
    .line 58
    iput-wide v1, p0, Lanetwork/channel/statist/StatisticData;->rtt:J

    .line 59
    .line 60
    iput-wide v1, p0, Lanetwork/channel/statist/StatisticData;->netTime:J

    .line 61
    .line 62
    iput-wide v1, p0, Lanetwork/channel/statist/StatisticData;->sendSize:J

    .line 63
    .line 64
    iput-wide v1, p0, Lanetwork/channel/statist/StatisticData;->totalSize:J

    .line 65
    .line 66
    iput-wide v1, p0, Lanetwork/channel/statist/StatisticData;->responseBodySize:J

    .line 67
    .line 68
    iput-wide v1, p0, Lanetwork/channel/statist/StatisticData;->dataSpeed:J

    .line 69
    .line 70
    iput-object v0, p0, Lanetwork/channel/statist/StatisticData;->timeoutType:Ljava/lang/String;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public filledBy(Lanet/channel/statist/RequestStatistic;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    iget v2, p1, Lanet/channel/statist/RequestStatistic;->statusCode:I

    .line 6
    .line 7
    iput v2, p0, Lanetwork/channel/statist/StatisticData;->resultCode:I

    .line 8
    .line 9
    iget-object v2, p1, Lanet/channel/statist/RequestStatistic;->protocolType:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v2, p0, Lanetwork/channel/statist/StatisticData;->connectionType:Ljava/lang/String;

    .line 12
    .line 13
    iget v2, p1, Lanet/channel/statist/RequestStatistic;->ret:I

    .line 14
    .line 15
    if-ne v2, v1, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    iput-boolean v2, p0, Lanetwork/channel/statist/StatisticData;->isRequestSuccess:Z

    .line 21
    .line 22
    iget-object v2, p1, Lanet/channel/statist/RequestStatistic;->host:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v2, p0, Lanetwork/channel/statist/StatisticData;->host:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, p1, Lanet/channel/statist/RequestStatistic;->ip:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget v2, p1, Lanet/channel/statist/RequestStatistic;->port:I

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object v2, p1, Lanet/channel/statist/RequestStatistic;->ip:Ljava/lang/String;

    .line 35
    .line 36
    iget v3, p1, Lanet/channel/statist/RequestStatistic;->port:I

    .line 37
    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x2

    .line 43
    new-array v4, v4, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object v2, v4, v0

    .line 46
    .line 47
    aput-object v3, v4, v1

    .line 48
    .line 49
    const-string/jumbo v0, "%s:%d"

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lanetwork/channel/statist/StatisticData;->ip_port:Ljava/lang/String;

    .line 57
    .line 58
    :cond_1
    iget v0, p1, Lanet/channel/statist/RequestStatistic;->retryTimes:I

    .line 59
    .line 60
    iput v0, p0, Lanetwork/channel/statist/StatisticData;->retryTime:I

    .line 61
    .line 62
    iget-boolean v0, p1, Lanet/channel/statist/RequestStatistic;->isSSL:Z

    .line 63
    .line 64
    iput-boolean v0, p0, Lanetwork/channel/statist/StatisticData;->isSSL:Z

    .line 65
    .line 66
    iget-wide v0, p1, Lanet/channel/statist/RequestStatistic;->oneWayTime:J

    .line 67
    .line 68
    iput-wide v0, p0, Lanetwork/channel/statist/StatisticData;->oneWayTime_ANet:J

    .line 69
    .line 70
    iget-wide v0, p1, Lanet/channel/statist/RequestStatistic;->cacheTime:J

    .line 71
    .line 72
    iput-wide v0, p0, Lanetwork/channel/statist/StatisticData;->cacheTime:J

    .line 73
    .line 74
    iget-wide v0, p1, Lanet/channel/statist/RequestStatistic;->processTime:J

    .line 75
    .line 76
    iput-wide v0, p0, Lanetwork/channel/statist/StatisticData;->processTime:J

    .line 77
    .line 78
    iget-wide v0, p1, Lanet/channel/statist/RequestStatistic;->sendBeforeTime:J

    .line 79
    .line 80
    iput-wide v0, p0, Lanetwork/channel/statist/StatisticData;->sendBeforeTime:J

    .line 81
    .line 82
    iget-wide v0, p1, Lanet/channel/statist/RequestStatistic;->firstDataTime:J

    .line 83
    .line 84
    iput-wide v0, p0, Lanetwork/channel/statist/StatisticData;->firstDataTime:J

    .line 85
    .line 86
    iget-wide v0, p1, Lanet/channel/statist/RequestStatistic;->recDataTime:J

    .line 87
    .line 88
    iput-wide v0, p0, Lanetwork/channel/statist/StatisticData;->recDataTime:J

    .line 89
    .line 90
    iget-wide v0, p1, Lanet/channel/statist/RequestStatistic;->sendDataSize:J

    .line 91
    .line 92
    iput-wide v0, p0, Lanetwork/channel/statist/StatisticData;->sendSize:J

    .line 93
    .line 94
    iget-wide v0, p1, Lanet/channel/statist/RequestStatistic;->recDataSize:J

    .line 95
    .line 96
    iput-wide v0, p0, Lanetwork/channel/statist/StatisticData;->totalSize:J

    .line 97
    .line 98
    iget-wide v0, p1, Lanet/channel/statist/RequestStatistic;->serverRT:J

    .line 99
    .line 100
    iput-wide v0, p0, Lanetwork/channel/statist/StatisticData;->serverRT:J

    .line 101
    .line 102
    iget-wide v0, p0, Lanetwork/channel/statist/StatisticData;->recDataTime:J

    .line 103
    .line 104
    const-wide/16 v2, 0x0

    .line 105
    .line 106
    cmp-long v4, v0, v2

    .line 107
    .line 108
    iget-wide v2, p0, Lanetwork/channel/statist/StatisticData;->totalSize:J

    .line 109
    .line 110
    if-eqz v4, :cond_2

    .line 111
    .line 112
    div-long/2addr v2, v0

    .line 113
    :cond_2
    iput-wide v2, p0, Lanetwork/channel/statist/StatisticData;->dataSpeed:J

    .line 114
    .line 115
    iget-object v0, p1, Lanet/channel/statist/RequestStatistic;->locationUrl:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v0, p0, Lanetwork/channel/statist/StatisticData;->locationUrl:Ljava/lang/String;

    .line 118
    .line 119
    iget-object p1, p1, Lanet/channel/statist/RequestStatistic;->cid:Ljava/lang/String;

    .line 120
    .line 121
    iput-object p1, p0, Lanetwork/channel/statist/StatisticData;->cid:Ljava/lang/String;

    .line 122
    .line 123
    :cond_3
    return-void
.end method

.method public sumNetStat()Ljava/lang/String;
    .locals 3

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    const-string/jumbo v1, "isSuccess="

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lqc0;->b(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v1, p0, Lanetwork/channel/statist/StatisticData;->isRequestSuccess:Z

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string/jumbo v1, ",host="

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lanetwork/channel/statist/StatisticData;->host:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string/jumbo v1, ",resultCode="

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lanetwork/channel/statist/StatisticData;->resultCode:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string/jumbo v1, ",connType="

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lanetwork/channel/statist/StatisticData;->connectionType:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string/jumbo v1, ",oneWayTime_ANet="

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-wide v1, p0, Lanetwork/channel/statist/StatisticData;->oneWayTime_ANet:J

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string/jumbo v1, ",ip_port="

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lanetwork/channel/statist/StatisticData;->ip_port:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string/jumbo v1, ",isSSL="

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-boolean v1, p0, Lanetwork/channel/statist/StatisticData;->isSSL:Z

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string/jumbo v1, ",cacheTime="

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-wide v1, p0, Lanetwork/channel/statist/StatisticData;->cacheTime:J

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string/jumbo v1, ",processTime="

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-wide v1, p0, Lanetwork/channel/statist/StatisticData;->processTime:J

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string/jumbo v1, ",sendBeforeTime="

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-wide v1, p0, Lanetwork/channel/statist/StatisticData;->sendBeforeTime:J

    .line 110
    .line 111
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string/jumbo v1, ",postBodyTime="

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-wide v1, p0, Lanetwork/channel/statist/StatisticData;->postBodyTime:J

    .line 121
    .line 122
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string/jumbo v1, ",firstDataTime="

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-wide v1, p0, Lanetwork/channel/statist/StatisticData;->firstDataTime:J

    .line 132
    .line 133
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string/jumbo v1, ",recDataTime="

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-wide v1, p0, Lanetwork/channel/statist/StatisticData;->recDataTime:J

    .line 143
    .line 144
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string/jumbo v1, ",serverRT="

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    iget-wide v1, p0, Lanetwork/channel/statist/StatisticData;->serverRT:J

    .line 154
    .line 155
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string/jumbo v1, ",rtt="

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    iget-wide v1, p0, Lanetwork/channel/statist/StatisticData;->rtt:J

    .line 165
    .line 166
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string/jumbo v1, ",sendSize="

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    iget-wide v1, p0, Lanetwork/channel/statist/StatisticData;->sendSize:J

    .line 176
    .line 177
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string/jumbo v1, ",totalSize="

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    iget-wide v1, p0, Lanetwork/channel/statist/StatisticData;->totalSize:J

    .line 187
    .line 188
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string/jumbo v1, ",dataSpeed="

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    iget-wide v1, p0, Lanetwork/channel/statist/StatisticData;->dataSpeed:J

    .line 198
    .line 199
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string/jumbo v1, ",retryTime="

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget v1, p0, Lanetwork/channel/statist/StatisticData;->retryTime:I

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string/jumbo v1, ",cid="

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    iget-object v1, p0, Lanetwork/channel/statist/StatisticData;->cid:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lanetwork/channel/statist/StatisticData;->netStatSum:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lanetwork/channel/statist/StatisticData;->sumNetStat()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lanetwork/channel/statist/StatisticData;->netStatSum:Ljava/lang/String;

    .line 34
    .line 35
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string/jumbo v1, "StatisticData ["

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lanetwork/channel/statist/StatisticData;->netStatSum:Ljava/lang/String;

    .line 44
    .line 45
    const-string/jumbo v2, "]"

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
