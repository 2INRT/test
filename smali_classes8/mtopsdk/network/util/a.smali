.class public final Lmtopsdk/network/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lanetwork/channel/statist/StatisticData;)Lmtopsdk/network/domain/NetworkStats;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lmtopsdk/network/domain/NetworkStats;

    .line 6
    .line 7
    invoke-direct {v0}, Lmtopsdk/network/domain/NetworkStats;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lanetwork/channel/statist/StatisticData;->resultCode:I

    .line 11
    .line 12
    iput v1, v0, Lmtopsdk/network/domain/NetworkStats;->resultCode:I

    .line 13
    .line 14
    iget-boolean v1, p0, Lanetwork/channel/statist/StatisticData;->isRequestSuccess:Z

    .line 15
    .line 16
    iput-boolean v1, v0, Lmtopsdk/network/domain/NetworkStats;->isRequestSuccess:Z

    .line 17
    .line 18
    iget-object v1, p0, Lanetwork/channel/statist/StatisticData;->host:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lmtopsdk/network/domain/NetworkStats;->host:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lanetwork/channel/statist/StatisticData;->ip_port:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v0, Lmtopsdk/network/domain/NetworkStats;->ip_port:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, Lanetwork/channel/statist/StatisticData;->connectionType:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, v0, Lmtopsdk/network/domain/NetworkStats;->connectionType:Ljava/lang/String;

    .line 29
    .line 30
    iget-boolean v1, p0, Lanetwork/channel/statist/StatisticData;->isSSL:Z

    .line 31
    .line 32
    iput-boolean v1, v0, Lmtopsdk/network/domain/NetworkStats;->isSSL:Z

    .line 33
    .line 34
    iget-wide v1, p0, Lanetwork/channel/statist/StatisticData;->oneWayTime_ANet:J

    .line 35
    .line 36
    iput-wide v1, v0, Lmtopsdk/network/domain/NetworkStats;->oneWayTime_ANet:J

    .line 37
    .line 38
    iget-wide v1, p0, Lanetwork/channel/statist/StatisticData;->processTime:J

    .line 39
    .line 40
    iput-wide v1, v0, Lmtopsdk/network/domain/NetworkStats;->processTime:J

    .line 41
    .line 42
    iget-wide v1, p0, Lanetwork/channel/statist/StatisticData;->firstDataTime:J

    .line 43
    .line 44
    iput-wide v1, v0, Lmtopsdk/network/domain/NetworkStats;->firstDataTime:J

    .line 45
    .line 46
    iget-wide v1, p0, Lanetwork/channel/statist/StatisticData;->sendBeforeTime:J

    .line 47
    .line 48
    iput-wide v1, v0, Lmtopsdk/network/domain/NetworkStats;->sendWaitTime:J

    .line 49
    .line 50
    iget-wide v1, p0, Lanetwork/channel/statist/StatisticData;->recDataTime:J

    .line 51
    .line 52
    iput-wide v1, v0, Lmtopsdk/network/domain/NetworkStats;->recDataTime:J

    .line 53
    .line 54
    iget-wide v1, p0, Lanetwork/channel/statist/StatisticData;->sendSize:J

    .line 55
    .line 56
    iput-wide v1, v0, Lmtopsdk/network/domain/NetworkStats;->sendSize:J

    .line 57
    .line 58
    iget-wide v1, p0, Lanetwork/channel/statist/StatisticData;->totalSize:J

    .line 59
    .line 60
    iput-wide v1, v0, Lmtopsdk/network/domain/NetworkStats;->recvSize:J

    .line 61
    .line 62
    iget-wide v1, p0, Lanetwork/channel/statist/StatisticData;->serverRT:J

    .line 63
    .line 64
    iput-wide v1, v0, Lmtopsdk/network/domain/NetworkStats;->serverRT:J

    .line 65
    .line 66
    iget-wide v1, p0, Lanetwork/channel/statist/StatisticData;->dataSpeed:J

    .line 67
    .line 68
    iput-wide v1, v0, Lmtopsdk/network/domain/NetworkStats;->dataSpeed:J

    .line 69
    .line 70
    iget p0, p0, Lanetwork/channel/statist/StatisticData;->retryTime:I

    .line 71
    .line 72
    iput p0, v0, Lmtopsdk/network/domain/NetworkStats;->retryTimes:I

    .line 73
    .line 74
    return-object v0
.end method

.method public static b(Lmtopsdk/network/domain/Request;)Lbv4;
    .locals 8

    .line 1
    new-instance v0, Lbv4;

    .line 2
    .line 3
    iget-object v1, p0, Lmtopsdk/network/domain/Request;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbv4;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lmtopsdk/network/domain/Request;->e:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, v0, Lbv4;->n:Ljava/lang/String;

    .line 11
    .line 12
    iget v1, p0, Lmtopsdk/network/domain/Request;->h:I

    .line 13
    .line 14
    iput v1, v0, Lbv4;->h:I

    .line 15
    .line 16
    iget v1, p0, Lmtopsdk/network/domain/Request;->f:I

    .line 17
    .line 18
    iput v1, v0, Lbv4;->k:I

    .line 19
    .line 20
    iget v1, p0, Lmtopsdk/network/domain/Request;->g:I

    .line 21
    .line 22
    iput v1, v0, Lbv4;->l:I

    .line 23
    .line 24
    iget-object v1, p0, Lmtopsdk/network/domain/Request;->j:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    iput-object v1, v0, Lbv4;->m:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget v1, p0, Lmtopsdk/network/domain/Request;->i:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lbv4;->setBizId(I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    const-string/jumbo v1, "f-pTraceId"

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lmtopsdk/network/domain/Request;->l:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lbv4;->setExtProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lmtopsdk/network/domain/Request;->b:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v1, v0, Lbv4;->f:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    iget-object v3, p0, Lmtopsdk/network/domain/Request;->c:Ljava/util/Map;

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-ge v4, v2, :cond_1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_4

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Ljava/util/Map$Entry;

    .line 88
    .line 89
    if-eqz v5, :cond_2

    .line 90
    .line 91
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v6}, Lv50;->F(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_2

    .line 102
    .line 103
    new-instance v6, Lag0;

    .line 104
    .line 105
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, Ljava/lang/String;

    .line 110
    .line 111
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Ljava/lang/String;

    .line 116
    .line 117
    invoke-direct {v6, v7, v5}, Lag0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    :goto_2
    const/4 v4, 0x0

    .line 125
    :cond_4
    iput-object v4, v0, Lbv4;->e:Ljava/util/List;

    .line 126
    .line 127
    const-string/jumbo v3, "APPKEY"

    .line 128
    .line 129
    .line 130
    iget-object v4, p0, Lmtopsdk/network/domain/Request;->k:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v0, v3, v4}, Lbv4;->setExtProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string/jumbo v3, "AuthCode"

    .line 136
    .line 137
    .line 138
    iget-object v4, p0, Lmtopsdk/network/domain/Request;->m:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v0, v3, v4}, Lbv4;->setExtProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v3, p0, Lmtopsdk/network/domain/Request;->q:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-nez v3, :cond_5

    .line 150
    .line 151
    const-string/jumbo v3, "f-traceId"

    .line 152
    .line 153
    .line 154
    iget-object v4, p0, Lmtopsdk/network/domain/Request;->q:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v0, v3, v4}, Lbv4;->setExtProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_5
    iget-object v3, p0, Lmtopsdk/network/domain/Request;->r:Ljava/util/Map;

    .line 160
    .line 161
    if-eqz v3, :cond_6

    .line 162
    .line 163
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-nez v3, :cond_6

    .line 168
    .line 169
    iget-object v3, p0, Lmtopsdk/network/domain/Request;->r:Ljava/util/Map;

    .line 170
    .line 171
    invoke-virtual {v0, v3}, Lbv4;->setTraceContext(Ljava/util/Map;)V

    .line 172
    .line 173
    .line 174
    :cond_6
    const-string/jumbo v3, "ENVIRONMENT"

    .line 175
    .line 176
    .line 177
    iget v4, p0, Lmtopsdk/network/domain/Request;->n:I

    .line 178
    .line 179
    if-eqz v4, :cond_9

    .line 180
    .line 181
    if-eq v4, v2, :cond_8

    .line 182
    .line 183
    const/4 v2, 0x2

    .line 184
    if-eq v4, v2, :cond_7

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_7
    const-string/jumbo v2, "test"

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v3, v2}, Lbv4;->setExtProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_8
    const-string/jumbo v2, "pre"

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v3, v2}, Lbv4;->setExtProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_9
    const-string/jumbo v2, "online"

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v3, v2}, Lbv4;->setExtProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :goto_3
    const-string/jumbo v2, "POST"

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_b

    .line 215
    .line 216
    iget-object p0, p0, Lmtopsdk/network/domain/Request;->d:Lkf5;

    .line 217
    .line 218
    check-cast p0, Lmtopsdk/network/domain/ParcelableRequestBodyImpl;

    .line 219
    .line 220
    new-instance v1, Lmtopsdk/network/impl/ParcelableRequestBodyEntry;

    .line 221
    .line 222
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 223
    .line 224
    .line 225
    iput-object p0, v1, Lmtopsdk/network/impl/ParcelableRequestBodyEntry;->a:Lmtopsdk/network/domain/ParcelableRequestBodyImpl;

    .line 226
    .line 227
    iput-object v1, v0, Lbv4;->j:Lanet/channel/request/BodyEntry;

    .line 228
    .line 229
    iget-object v1, p0, Lmtopsdk/network/domain/ParcelableRequestBodyImpl;->b:Ljava/lang/String;

    .line 230
    .line 231
    const-string/jumbo v2, "Content-Type"

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v2, v1}, Lbv4;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iget-object p0, p0, Lmtopsdk/network/domain/ParcelableRequestBodyImpl;->c:[B

    .line 238
    .line 239
    if-eqz p0, :cond_a

    .line 240
    .line 241
    array-length p0, p0

    .line 242
    int-to-long v1, p0

    .line 243
    goto :goto_4

    .line 244
    :cond_a
    const-wide/16 v1, -0x1

    .line 245
    .line 246
    :goto_4
    const-wide/16 v3, 0x0

    .line 247
    .line 248
    cmp-long p0, v1, v3

    .line 249
    .line 250
    if-lez p0, :cond_b

    .line 251
    .line 252
    const-string/jumbo p0, "Content-Length"

    .line 253
    .line 254
    .line 255
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v0, p0, v1}, Lbv4;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :cond_b
    return-object v0
.end method
