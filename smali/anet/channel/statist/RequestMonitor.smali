.class public Lanet/channel/statist/RequestMonitor;
.super Lanet/channel/statist/RequestStatistic;
.source "SourceFile"


# annotations
.annotation runtime Lanet/channel/statist/Monitor;
    module = "networkPrefer"
    monitorPoint = "request_monitor"
.end annotation


# direct methods
.method public constructor <init>(Lanet/channel/statist/RequestStatistic;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, Lanet/channel/statist/RequestStatistic;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p1, Lanet/channel/statist/RequestStatistic;->host:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lanet/channel/statist/RequestStatistic;->host:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lanet/channel/statist/RequestStatistic;->ip:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lanet/channel/statist/RequestStatistic;->ip:Ljava/lang/String;

    .line 15
    .line 16
    iget v0, p1, Lanet/channel/statist/RequestStatistic;->port:I

    .line 17
    .line 18
    iput v0, p0, Lanet/channel/statist/RequestStatistic;->port:I

    .line 19
    .line 20
    iget-boolean v0, p1, Lanet/channel/statist/RequestStatistic;->isSSL:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lanet/channel/statist/RequestStatistic;->isSSL:Z

    .line 23
    .line 24
    iget v0, p1, Lanet/channel/statist/RequestStatistic;->ipRefer:I

    .line 25
    .line 26
    iput v0, p0, Lanet/channel/statist/RequestStatistic;->ipRefer:I

    .line 27
    .line 28
    iget v0, p1, Lanet/channel/statist/RequestStatistic;->ipType:I

    .line 29
    .line 30
    iput v0, p0, Lanet/channel/statist/RequestStatistic;->ipType:I

    .line 31
    .line 32
    iget-boolean v0, p1, Lanet/channel/statist/RequestStatistic;->isProxy:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lanet/channel/statist/RequestStatistic;->isProxy:Z

    .line 35
    .line 36
    iget-object v0, p1, Lanet/channel/statist/RequestStatistic;->proxyType:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, p0, Lanet/channel/statist/RequestStatistic;->proxyType:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p1, Lanet/channel/statist/RequestStatistic;->netType:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, p0, Lanet/channel/statist/RequestStatistic;->netType:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p1, Lanet/channel/statist/RequestStatistic;->bssid:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, p0, Lanet/channel/statist/RequestStatistic;->bssid:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p1, Lanet/channel/statist/RequestStatistic;->protocolType:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v0, p0, Lanet/channel/statist/RequestStatistic;->protocolType:Ljava/lang/String;

    .line 51
    .line 52
    iget-boolean v0, p1, Lanet/channel/statist/RequestStatistic;->isDNS:Z

    .line 53
    .line 54
    iput-boolean v0, p0, Lanet/channel/statist/RequestStatistic;->isDNS:Z

    .line 55
    .line 56
    iget v0, p1, Lanet/channel/statist/RequestStatistic;->retryTimes:I

    .line 57
    .line 58
    iput v0, p0, Lanet/channel/statist/RequestStatistic;->retryTimes:I

    .line 59
    .line 60
    iget-object v0, p1, Lanet/channel/statist/RequestStatistic;->bizId:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v0, p0, Lanet/channel/statist/RequestStatistic;->bizId:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, p1, Lanet/channel/statist/RequestStatistic;->bizReqId:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v0, p0, Lanet/channel/statist/RequestStatistic;->bizReqId:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, p1, Lanet/channel/statist/RequestStatistic;->f_refer:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v0, p0, Lanet/channel/statist/RequestStatistic;->f_refer:Ljava/lang/String;

    .line 71
    .line 72
    iget v0, p1, Lanet/channel/statist/RequestStatistic;->ret:I

    .line 73
    .line 74
    iput v0, p0, Lanet/channel/statist/RequestStatistic;->ret:I

    .line 75
    .line 76
    iget v0, p1, Lanet/channel/statist/RequestStatistic;->statusCode:I

    .line 77
    .line 78
    iput v0, p0, Lanet/channel/statist/RequestStatistic;->statusCode:I

    .line 79
    .line 80
    iget-object v0, p1, Lanet/channel/statist/RequestStatistic;->msg:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v0, p0, Lanet/channel/statist/RequestStatistic;->msg:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v0, p1, Lanet/channel/statist/RequestStatistic;->contentEncoding:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v0, p0, Lanet/channel/statist/RequestStatistic;->contentEncoding:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v0, p1, Lanet/channel/statist/RequestStatistic;->contentType:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v0, p0, Lanet/channel/statist/RequestStatistic;->contentType:Ljava/lang/String;

    .line 91
    .line 92
    iget v0, p1, Lanet/channel/statist/RequestStatistic;->degraded:I

    .line 93
    .line 94
    iput v0, p0, Lanet/channel/statist/RequestStatistic;->degraded:I

    .line 95
    .line 96
    iget-object v0, p1, Lanet/channel/statist/RequestStatistic;->isBg:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v0, p0, Lanet/channel/statist/RequestStatistic;->isBg:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v0, p1, Lanet/channel/statist/RequestStatistic;->errorTrace:Ljava/lang/StringBuilder;

    .line 101
    .line 102
    iput-object v0, p0, Lanet/channel/statist/RequestStatistic;->errorTrace:Ljava/lang/StringBuilder;

    .line 103
    .line 104
    iget-object v0, p1, Lanet/channel/statist/RequestStatistic;->url:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v0, p0, Lanet/channel/statist/RequestStatistic;->url:Ljava/lang/String;

    .line 107
    .line 108
    iget-wide v0, p1, Lanet/channel/statist/RequestStatistic;->lng:D

    .line 109
    .line 110
    iput-wide v0, p0, Lanet/channel/statist/RequestStatistic;->lng:D

    .line 111
    .line 112
    iget-wide v0, p1, Lanet/channel/statist/RequestStatistic;->lat:D

    .line 113
    .line 114
    iput-wide v0, p0, Lanet/channel/statist/RequestStatistic;->lat:D

    .line 115
    .line 116
    iget v0, p1, Lanet/channel/statist/RequestStatistic;->accuracy:F

    .line 117
    .line 118
    iput v0, p0, Lanet/channel/statist/RequestStatistic;->accuracy:F

    .line 119
    .line 120
    iget v0, p1, Lanet/channel/statist/RequestStatistic;->roaming:I

    .line 121
    .line 122
    iput v0, p0, Lanet/channel/statist/RequestStatistic;->roaming:I

    .line 123
    .line 124
    iget-object v0, p1, Lanet/channel/statist/RequestStatistic;->mnc:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v0, p0, Lanet/channel/statist/RequestStatistic;->mnc:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v0, p1, Lanet/channel/statist/RequestStatistic;->unit:Ljava/lang/String;

    .line 129
    .line 130
    iput-object v0, p0, Lanet/channel/statist/RequestStatistic;->unit:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v0, p1, Lanet/channel/statist/RequestStatistic;->extra:Lorg/json/JSONObject;

    .line 133
    .line 134
    iput-object v0, p0, Lanet/channel/statist/RequestStatistic;->extra:Lorg/json/JSONObject;

    .line 135
    .line 136
    iget-wide v0, p1, Lanet/channel/statist/RequestStatistic;->reqHeadInflateSize:J

    .line 137
    .line 138
    iput-wide v0, p0, Lanet/channel/statist/RequestStatistic;->reqHeadInflateSize:J

    .line 139
    .line 140
    iget-wide v0, p1, Lanet/channel/statist/RequestStatistic;->reqBodyInflateSize:J

    .line 141
    .line 142
    iput-wide v0, p0, Lanet/channel/statist/RequestStatistic;->reqBodyInflateSize:J

    .line 143
    .line 144
    iget-wide v0, p1, Lanet/channel/statist/RequestStatistic;->reqHeadDeflateSize:J

    .line 145
    .line 146
    iput-wide v0, p0, Lanet/channel/statist/RequestStatistic;->reqHeadDeflateSize:J

    .line 147
    .line 148
    iget-wide v0, p1, Lanet/channel/statist/RequestStatistic;->reqBodyDeflateSize:J

    .line 149
    .line 150
    iput-wide v0, p0, Lanet/channel/statist/RequestStatistic;->reqBodyDeflateSize:J

    .line 151
    .line 152
    iget-wide v0, p1, Lanet/channel/statist/RequestStatistic;->rspHeadInflateSize:J

    .line 153
    .line 154
    iput-wide v0, p0, Lanet/channel/statist/RequestStatistic;->rspHeadInflateSize:J

    .line 155
    .line 156
    iget-wide v0, p1, Lanet/channel/statist/RequestStatistic;->rspBodyInflateSize:J

    .line 157
    .line 158
    iput-wide v0, p0, Lanet/channel/statist/RequestStatistic;->rspBodyInflateSize:J

    .line 159
    .line 160
    iget-wide v0, p1, Lanet/channel/statist/RequestStatistic;->rspHeadDeflateSize:J

    .line 161
    .line 162
    iput-wide v0, p0, Lanet/channel/statist/RequestStatistic;->rspHeadDeflateSize:J

    .line 163
    .line 164
    iget-wide v0, p1, Lanet/channel/statist/RequestStatistic;->rspBodyDeflateSize:J

    .line 165
    .line 166
    iput-wide v0, p0, Lanet/channel/statist/RequestStatistic;->rspBodyDeflateSize:J

    .line 167
    .line 168
    iget-wide v0, p1, Lanet/channel/statist/RequestStatistic;->retryCostTime:J

    .line 169
    .line 170
    iput-wide v0, p0, Lanet/channel/statist/RequestStatistic;->retryCostTime:J

    .line 171
    .line 172
    iget-wide v0, p1, Lanet/channel/statist/RequestStatistic;->connWaitTime:J

    .line 173
    .line 174
    iput-wide v0, p0, Lanet/channel/statist/RequestStatistic;->connWaitTime:J

    .line 175
    .line 176
    iget-wide v0, p1, Lanet/channel/statist/RequestStatistic;->sendBeforeTime:J

    .line 177
    .line 178
    iput-wide v0, p0, Lanet/channel/statist/RequestStatistic;->sendBeforeTime:J

    .line 179
    .line 180
    iget-wide v0, p1, Lanet/channel/statist/RequestStatistic;->processTime:J

    .line 181
    .line 182
    iput-wide v0, p0, Lanet/channel/statist/RequestStatistic;->processTime:J

    .line 183
    .line 184
    iget-wide v0, p1, Lanet/channel/statist/RequestStatistic;->sendDataTime:J

    .line 185
    .line 186
    iput-wide v0, p0, Lanet/channel/statist/RequestStatistic;->sendDataTime:J

    .line 187
    .line 188
    iget-wide v0, p1, Lanet/channel/statist/RequestStatistic;->firstDataTime:J

    .line 189
    .line 190
    iput-wide v0, p0, Lanet/channel/statist/RequestStatistic;->firstDataTime:J

    .line 191
    .line 192
    iget-wide v0, p1, Lanet/channel/statist/RequestStatistic;->recDataTime:J

    .line 193
    .line 194
    iput-wide v0, p0, Lanet/channel/statist/RequestStatistic;->recDataTime:J

    .line 195
    .line 196
    iget-wide v0, p1, Lanet/channel/statist/RequestStatistic;->serverRT:J

    .line 197
    .line 198
    iput-wide v0, p0, Lanet/channel/statist/RequestStatistic;->serverRT:J

    .line 199
    .line 200
    iget-wide v0, p1, Lanet/channel/statist/RequestStatistic;->cacheTime:J

    .line 201
    .line 202
    iput-wide v0, p0, Lanet/channel/statist/RequestStatistic;->cacheTime:J

    .line 203
    .line 204
    iget-wide v0, p1, Lanet/channel/statist/RequestStatistic;->lastProcessTime:J

    .line 205
    .line 206
    iput-wide v0, p0, Lanet/channel/statist/RequestStatistic;->lastProcessTime:J

    .line 207
    .line 208
    iget-wide v0, p1, Lanet/channel/statist/RequestStatistic;->callbackTime:J

    .line 209
    .line 210
    iput-wide v0, p0, Lanet/channel/statist/RequestStatistic;->callbackTime:J

    .line 211
    .line 212
    iget-wide v0, p1, Lanet/channel/statist/RequestStatistic;->oneWayTime:J

    .line 213
    .line 214
    iput-wide v0, p0, Lanet/channel/statist/RequestStatistic;->oneWayTime:J

    .line 215
    .line 216
    iget-wide v0, p1, Lanet/channel/statist/RequestStatistic;->sendDataSize:J

    .line 217
    .line 218
    iput-wide v0, p0, Lanet/channel/statist/RequestStatistic;->sendDataSize:J

    .line 219
    .line 220
    iget-wide v0, p1, Lanet/channel/statist/RequestStatistic;->recDataSize:J

    .line 221
    .line 222
    iput-wide v0, p0, Lanet/channel/statist/RequestStatistic;->recDataSize:J

    .line 223
    .line 224
    iget-object v0, p1, Lanet/channel/statist/RequestStatistic;->firstProtocol:Ljava/lang/String;

    .line 225
    .line 226
    iput-object v0, p0, Lanet/channel/statist/RequestStatistic;->firstProtocol:Ljava/lang/String;

    .line 227
    .line 228
    iget v0, p1, Lanet/channel/statist/RequestStatistic;->firstErrorCode:I

    .line 229
    .line 230
    iput v0, p0, Lanet/channel/statist/RequestStatistic;->firstErrorCode:I

    .line 231
    .line 232
    iget-boolean v0, p1, Lanet/channel/statist/RequestStatistic;->isHttpDetectEnable:Z

    .line 233
    .line 234
    iput-boolean v0, p0, Lanet/channel/statist/RequestStatistic;->isHttpDetectEnable:Z

    .line 235
    .line 236
    iget-object v0, p1, Lanet/channel/statist/RequestStatistic;->cid:Ljava/lang/String;

    .line 237
    .line 238
    iput-object v0, p0, Lanet/channel/statist/RequestStatistic;->cid:Ljava/lang/String;

    .line 239
    .line 240
    iget-object p1, p1, Lanet/channel/statist/RequestStatistic;->xqcConnEnv:Ljava/lang/String;

    .line 241
    .line 242
    iput-object p1, p0, Lanet/channel/statist/RequestStatistic;->xqcConnEnv:Ljava/lang/String;

    .line 243
    .line 244
    return-void
.end method
