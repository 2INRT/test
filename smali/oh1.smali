.class public final Loh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanet/channel/fulltrace/IFullTraceAnalysisV3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loh1$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Lcom/taobao/analysis/v3/FalcoTracer;

.field public c:Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;


# virtual methods
.method public final createRequest(Ljava/util/Map;)Lanet/channel/fulltrace/IFullTraceAnalysisV3$ISpan;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lanet/channel/fulltrace/IFullTraceAnalysisV3$ISpan;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Loh1;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    iget-object v0, p0, Loh1;->b:Lcom/taobao/analysis/v3/FalcoTracer;

    .line 8
    .line 9
    const-string/jumbo v1, "network"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v2, "Network_UnknownScene"

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Lcom/taobao/analysis/v3/FalcoTracer;->buildSpan(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/analysis/v3/FalcoTracer$FalcoSpanBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lcom/taobao/analysis/v3/FalcoTracer;->extractMapToContext(Ljava/util/Map;)Lcom/taobao/opentracing/api/SpanContext;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-interface {v1, p1}, Lcom/taobao/analysis/v3/FalcoTracer$FalcoSpanBuilder;->asChildOf(Lcom/taobao/opentracing/api/SpanContext;)Lcom/taobao/analysis/v3/FalcoTracer$FalcoSpanBuilder;

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-interface {v1}, Lcom/taobao/analysis/v3/FalcoTracer$FalcoSpanBuilder;->startNetworkAbilitySpan()Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string/jumbo v0, "process_request"

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v0}, Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;->setOperationName(Ljava/lang/String;)Lcom/taobao/opentracing/api/Span;

    .line 44
    .line 45
    .line 46
    new-instance v0, Loh1$a;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Loh1$a;-><init>(Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public final finishRequest(Lanet/channel/fulltrace/IFullTraceAnalysisV3$ISpan;Lanet/channel/statist/RequestStatistic;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Loh1;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p2, :cond_6

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_1
    const-string/jumbo v0, "netReqStart"

    .line 13
    .line 14
    .line 15
    iget-wide v1, p2, Lanet/channel/statist/RequestStatistic;->netReqStart:J

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0, v1, v2}, Loh1;->setRequestStage(Lanet/channel/fulltrace/IFullTraceAnalysisV3$ISpan;Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    const-string/jumbo v0, "netReqProcessStart"

    .line 21
    .line 22
    .line 23
    iget-wide v1, p2, Lanet/channel/statist/RequestStatistic;->reqStart:J

    .line 24
    .line 25
    invoke-virtual {p0, p1, v0, v1, v2}, Loh1;->setRequestStage(Lanet/channel/fulltrace/IFullTraceAnalysisV3$ISpan;Ljava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    const-string/jumbo v0, "netReqSendStart"

    .line 29
    .line 30
    .line 31
    iget-wide v1, p2, Lanet/channel/statist/RequestStatistic;->sendStart:J

    .line 32
    .line 33
    invoke-virtual {p0, p1, v0, v1, v2}, Loh1;->setRequestStage(Lanet/channel/fulltrace/IFullTraceAnalysisV3$ISpan;Ljava/lang/String;J)V

    .line 34
    .line 35
    .line 36
    const-string/jumbo v0, "serverRT"

    .line 37
    .line 38
    .line 39
    iget-wide v1, p2, Lanet/channel/statist/RequestStatistic;->serverRT:J

    .line 40
    .line 41
    invoke-virtual {p0, p1, v0, v1, v2}, Loh1;->setRequestStage(Lanet/channel/fulltrace/IFullTraceAnalysisV3$ISpan;Ljava/lang/String;J)V

    .line 42
    .line 43
    .line 44
    const-string/jumbo v0, "netRspRecvStart"

    .line 45
    .line 46
    .line 47
    iget-wide v1, p2, Lanet/channel/statist/RequestStatistic;->rspStart:J

    .line 48
    .line 49
    invoke-virtual {p0, p1, v0, v1, v2}, Loh1;->setRequestStage(Lanet/channel/fulltrace/IFullTraceAnalysisV3$ISpan;Ljava/lang/String;J)V

    .line 50
    .line 51
    .line 52
    const-string/jumbo v0, "netRspRecvEnd"

    .line 53
    .line 54
    .line 55
    iget-wide v1, p2, Lanet/channel/statist/RequestStatistic;->rspEnd:J

    .line 56
    .line 57
    invoke-virtual {p0, p1, v0, v1, v2}, Loh1;->setRequestStage(Lanet/channel/fulltrace/IFullTraceAnalysisV3$ISpan;Ljava/lang/String;J)V

    .line 58
    .line 59
    .line 60
    const-string/jumbo v0, "netRspCbDispatch"

    .line 61
    .line 62
    .line 63
    iget-wide v1, p2, Lanet/channel/statist/RequestStatistic;->rspCbDispatch:J

    .line 64
    .line 65
    invoke-virtual {p0, p1, v0, v1, v2}, Loh1;->setRequestStage(Lanet/channel/fulltrace/IFullTraceAnalysisV3$ISpan;Ljava/lang/String;J)V

    .line 66
    .line 67
    .line 68
    const-string/jumbo v0, "netRspCbStart"

    .line 69
    .line 70
    .line 71
    iget-wide v1, p2, Lanet/channel/statist/RequestStatistic;->rspCbStart:J

    .line 72
    .line 73
    invoke-virtual {p0, p1, v0, v1, v2}, Loh1;->setRequestStage(Lanet/channel/fulltrace/IFullTraceAnalysisV3$ISpan;Ljava/lang/String;J)V

    .line 74
    .line 75
    .line 76
    const-string/jumbo v0, "netRspCbEnd"

    .line 77
    .line 78
    .line 79
    iget-wide v1, p2, Lanet/channel/statist/RequestStatistic;->rspCbEnd:J

    .line 80
    .line 81
    invoke-virtual {p0, p1, v0, v1, v2}, Loh1;->setRequestStage(Lanet/channel/fulltrace/IFullTraceAnalysisV3$ISpan;Ljava/lang/String;J)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Lanet/channel/fulltrace/IFullTraceAnalysisV3$ISpan;->getSpan()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;

    .line 89
    .line 90
    sget-object v0, Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;->HOST:Lcom/taobao/opentracing/api/tag/StringTag;

    .line 91
    .line 92
    iget-object v1, p2, Lanet/channel/statist/RequestStatistic;->host:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0, p1, v1}, Lcom/taobao/opentracing/api/tag/StringTag;->set(Lcom/taobao/opentracing/api/Span;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;->URL:Lcom/taobao/opentracing/api/tag/StringTag;

    .line 98
    .line 99
    iget-object v1, p2, Lanet/channel/statist/RequestStatistic;->url:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0, p1, v1}, Lcom/taobao/opentracing/api/tag/StringTag;->set(Lcom/taobao/opentracing/api/Span;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sget-object v0, Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;->IP:Lcom/taobao/opentracing/api/tag/StringTag;

    .line 105
    .line 106
    iget-object v1, p2, Lanet/channel/statist/RequestStatistic;->ip:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0, p1, v1}, Lcom/taobao/opentracing/api/tag/StringTag;->set(Lcom/taobao/opentracing/api/Span;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sget-object v0, Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;->BIZ_ID:Lcom/taobao/opentracing/api/tag/StringTag;

    .line 112
    .line 113
    iget-object v1, p2, Lanet/channel/statist/RequestStatistic;->bizId:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v0, p1, v1}, Lcom/taobao/opentracing/api/tag/StringTag;->set(Lcom/taobao/opentracing/api/Span;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sget-object v0, Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;->RETRY_TIMES:Lcom/taobao/opentracing/api/tag/IntTag;

    .line 119
    .line 120
    iget v1, p2, Lanet/channel/statist/RequestStatistic;->retryTimes:I

    .line 121
    .line 122
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, p1, v1}, Lcom/taobao/opentracing/api/tag/IntTag;->set(Lcom/taobao/opentracing/api/Span;Ljava/lang/Integer;)V

    .line 127
    .line 128
    .line 129
    sget-object v0, Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;->PROTOCOL_TYPE:Lcom/taobao/opentracing/api/tag/StringTag;

    .line 130
    .line 131
    iget-object v1, p2, Lanet/channel/statist/RequestStatistic;->protocolType:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v0, p1, v1}, Lcom/taobao/opentracing/api/tag/StringTag;->set(Lcom/taobao/opentracing/api/Span;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sget-object v0, Lcom/taobao/analysis/v3/FalcoSpan;->ERROR_CODE:Lcom/taobao/opentracing/api/tag/StringTag;

    .line 137
    .line 138
    iget v1, p2, Lanet/channel/statist/RequestStatistic;->statusCode:I

    .line 139
    .line 140
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0, p1, v1}, Lcom/taobao/opentracing/api/tag/StringTag;->set(Lcom/taobao/opentracing/api/Span;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sget-object v0, Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;->IS_CB_MAIN:Lcom/taobao/opentracing/api/tag/IntTag;

    .line 148
    .line 149
    const/4 v1, 0x0

    .line 150
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0, p1, v1}, Lcom/taobao/opentracing/api/tag/IntTag;->set(Lcom/taobao/opentracing/api/Span;Ljava/lang/Integer;)V

    .line 155
    .line 156
    .line 157
    sget-object v0, Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;->IS_REQ_MAIN:Lcom/taobao/opentracing/api/tag/IntTag;

    .line 158
    .line 159
    iget-boolean v1, p2, Lanet/channel/statist/RequestStatistic;->isReqMain:Z

    .line 160
    .line 161
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v0, p1, v1}, Lcom/taobao/opentracing/api/tag/IntTag;->set(Lcom/taobao/opentracing/api/Span;Ljava/lang/Integer;)V

    .line 166
    .line 167
    .line 168
    sget-object v0, Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;->IS_REQ_SYNC:Lcom/taobao/opentracing/api/tag/IntTag;

    .line 169
    .line 170
    iget-boolean v1, p2, Lanet/channel/statist/RequestStatistic;->isReqSync:Z

    .line 171
    .line 172
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v0, p1, v1}, Lcom/taobao/opentracing/api/tag/IntTag;->set(Lcom/taobao/opentracing/api/Span;Ljava/lang/Integer;)V

    .line 177
    .line 178
    .line 179
    sget-object v0, Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;->RET:Lcom/taobao/opentracing/api/tag/IntTag;

    .line 180
    .line 181
    iget v1, p2, Lanet/channel/statist/RequestStatistic;->ret:I

    .line 182
    .line 183
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v0, p1, v1}, Lcom/taobao/opentracing/api/tag/IntTag;->set(Lcom/taobao/opentracing/api/Span;Ljava/lang/Integer;)V

    .line 188
    .line 189
    .line 190
    sget-object v0, Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;->NET_TYPE:Lcom/taobao/opentracing/api/tag/StringTag;

    .line 191
    .line 192
    iget-object v1, p2, Lanet/channel/statist/RequestStatistic;->netType:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v0, p1, v1}, Lcom/taobao/opentracing/api/tag/StringTag;->set(Lcom/taobao/opentracing/api/Span;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    sget-object v0, Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;->SEND_DATA_TIME:Lcom/taobao/opentracing/api/tag/LongTag;

    .line 198
    .line 199
    iget-wide v1, p2, Lanet/channel/statist/RequestStatistic;->sendDataTime:J

    .line 200
    .line 201
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v0, p1, v1}, Lcom/taobao/opentracing/api/tag/LongTag;->set(Lcom/taobao/opentracing/api/Span;Ljava/lang/Long;)V

    .line 206
    .line 207
    .line 208
    sget-object v0, Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;->FIRST_DATA_TIME:Lcom/taobao/opentracing/api/tag/LongTag;

    .line 209
    .line 210
    iget-wide v1, p2, Lanet/channel/statist/RequestStatistic;->firstDataTime:J

    .line 211
    .line 212
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v0, p1, v1}, Lcom/taobao/opentracing/api/tag/LongTag;->set(Lcom/taobao/opentracing/api/Span;Ljava/lang/Long;)V

    .line 217
    .line 218
    .line 219
    sget-object v0, Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;->REQ_DEFLATE_SIZE:Lcom/taobao/opentracing/api/tag/LongTag;

    .line 220
    .line 221
    iget-wide v1, p2, Lanet/channel/statist/RequestStatistic;->reqHeadDeflateSize:J

    .line 222
    .line 223
    iget-wide v3, p2, Lanet/channel/statist/RequestStatistic;->reqBodyDeflateSize:J

    .line 224
    .line 225
    add-long/2addr v1, v3

    .line 226
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v0, p1, v1}, Lcom/taobao/opentracing/api/tag/LongTag;->set(Lcom/taobao/opentracing/api/Span;Ljava/lang/Long;)V

    .line 231
    .line 232
    .line 233
    sget-object v0, Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;->REQ_INFLATE_SIZE:Lcom/taobao/opentracing/api/tag/LongTag;

    .line 234
    .line 235
    iget-wide v1, p2, Lanet/channel/statist/RequestStatistic;->reqHeadInflateSize:J

    .line 236
    .line 237
    iget-wide v3, p2, Lanet/channel/statist/RequestStatistic;->reqBodyInflateSize:J

    .line 238
    .line 239
    add-long/2addr v1, v3

    .line 240
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v0, p1, v1}, Lcom/taobao/opentracing/api/tag/LongTag;->set(Lcom/taobao/opentracing/api/Span;Ljava/lang/Long;)V

    .line 245
    .line 246
    .line 247
    sget-object v0, Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;->RSP_DEFLATE_SIZE:Lcom/taobao/opentracing/api/tag/LongTag;

    .line 248
    .line 249
    iget-wide v1, p2, Lanet/channel/statist/RequestStatistic;->rspHeadDeflateSize:J

    .line 250
    .line 251
    iget-wide v3, p2, Lanet/channel/statist/RequestStatistic;->rspBodyDeflateSize:J

    .line 252
    .line 253
    add-long/2addr v1, v3

    .line 254
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v0, p1, v1}, Lcom/taobao/opentracing/api/tag/LongTag;->set(Lcom/taobao/opentracing/api/Span;Ljava/lang/Long;)V

    .line 259
    .line 260
    .line 261
    sget-object v0, Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;->RSP_INFLATE_SIZE:Lcom/taobao/opentracing/api/tag/LongTag;

    .line 262
    .line 263
    iget-wide v1, p2, Lanet/channel/statist/RequestStatistic;->rspHeadInflateSize:J

    .line 264
    .line 265
    iget-wide v3, p2, Lanet/channel/statist/RequestStatistic;->rspBodyInflateSize:J

    .line 266
    .line 267
    add-long/2addr v1, v3

    .line 268
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v0, p1, v1}, Lcom/taobao/opentracing/api/tag/LongTag;->set(Lcom/taobao/opentracing/api/Span;Ljava/lang/Long;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, p2, Lanet/channel/statist/RequestStatistic;->extra:Lorg/json/JSONObject;

    .line 276
    .line 277
    const-string/jumbo v1, "firstIp"

    .line 278
    .line 279
    .line 280
    if-eqz v0, :cond_2

    .line 281
    .line 282
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-interface {p1, v1, v0}, Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;->setTag(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/opentracing/api/Span;

    .line 287
    .line 288
    .line 289
    goto :goto_0

    .line 290
    :cond_2
    iget-object v0, p2, Lanet/channel/statist/RequestStatistic;->ip:Ljava/lang/String;

    .line 291
    .line 292
    invoke-interface {p1, v1, v0}, Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;->setTag(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/opentracing/api/Span;

    .line 293
    .line 294
    .line 295
    :goto_0
    iget v0, p2, Lanet/channel/statist/RequestStatistic;->retryTimes:I

    .line 296
    .line 297
    const-string/jumbo v1, "firstErrorCode"

    .line 298
    .line 299
    .line 300
    const-string/jumbo v2, "firstProtocol"

    .line 301
    .line 302
    .line 303
    if-lez v0, :cond_3

    .line 304
    .line 305
    iget-object v0, p2, Lanet/channel/statist/RequestStatistic;->firstProtocol:Ljava/lang/String;

    .line 306
    .line 307
    invoke-interface {p1, v2, v0}, Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;->setTag(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/opentracing/api/Span;

    .line 308
    .line 309
    .line 310
    iget v0, p2, Lanet/channel/statist/RequestStatistic;->firstErrorCode:I

    .line 311
    .line 312
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-interface {p1, v1, v0}, Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;->setTag(Ljava/lang/String;Ljava/lang/Number;)Lcom/taobao/opentracing/api/Span;

    .line 317
    .line 318
    .line 319
    goto :goto_1

    .line 320
    :cond_3
    iget-object v0, p2, Lanet/channel/statist/RequestStatistic;->protocolType:Ljava/lang/String;

    .line 321
    .line 322
    invoke-interface {p1, v2, v0}, Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;->setTag(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/opentracing/api/Span;

    .line 323
    .line 324
    .line 325
    iget v0, p2, Lanet/channel/statist/RequestStatistic;->statusCode:I

    .line 326
    .line 327
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-interface {p1, v1, v0}, Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;->setTag(Ljava/lang/String;Ljava/lang/Number;)Lcom/taobao/opentracing/api/Span;

    .line 332
    .line 333
    .line 334
    :goto_1
    iget-boolean v0, p2, Lanet/channel/statist/RequestStatistic;->isTunnel:Z

    .line 335
    .line 336
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    const-string/jumbo v1, "isTunnel"

    .line 341
    .line 342
    .line 343
    invoke-interface {p1, v1, v0}, Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;->setTag(Ljava/lang/String;Ljava/lang/Number;)Lcom/taobao/opentracing/api/Span;

    .line 344
    .line 345
    .line 346
    const-string/jumbo v0, "tunnelInfo"

    .line 347
    .line 348
    .line 349
    iget-object v1, p2, Lanet/channel/statist/RequestStatistic;->tunnelInfo:Ljava/lang/String;

    .line 350
    .line 351
    invoke-interface {p1, v0, v1}, Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;->setTag(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/opentracing/api/Span;

    .line 352
    .line 353
    .line 354
    const-string/jumbo v0, "cid"

    .line 355
    .line 356
    .line 357
    iget-object v1, p2, Lanet/channel/statist/RequestStatistic;->cid:Ljava/lang/String;

    .line 358
    .line 359
    invoke-interface {p1, v0, v1}, Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;->setTag(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/opentracing/api/Span;

    .line 360
    .line 361
    .line 362
    iget v0, p2, Lanet/channel/statist/RequestStatistic;->ipStackType:I

    .line 363
    .line 364
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    const-string/jumbo v1, "ipStackType"

    .line 369
    .line 370
    .line 371
    invoke-interface {p1, v1, v0}, Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;->setTag(Ljava/lang/String;Ljava/lang/Number;)Lcom/taobao/opentracing/api/Span;

    .line 372
    .line 373
    .line 374
    const-string/jumbo v0, "fg"

    .line 375
    .line 376
    .line 377
    iget-object v1, p2, Lanet/channel/statist/RequestStatistic;->isBg:Ljava/lang/String;

    .line 378
    .line 379
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    const/4 v1, 0x1

    .line 384
    xor-int/2addr v0, v1

    .line 385
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    const-string/jumbo v2, "isBg"

    .line 390
    .line 391
    .line 392
    invoke-interface {p1, v2, v0}, Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;->setTag(Ljava/lang/String;Ljava/lang/Number;)Lcom/taobao/opentracing/api/Span;

    .line 393
    .line 394
    .line 395
    const-string/jumbo v0, "falcoId"

    .line 396
    .line 397
    .line 398
    iget-object v2, p2, Lanet/channel/statist/RequestStatistic;->falcoId:Ljava/lang/String;

    .line 399
    .line 400
    invoke-interface {p1, v0, v2}, Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;->setTag(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/opentracing/api/Span;

    .line 401
    .line 402
    .line 403
    const-string/jumbo v0, "httpMethod"

    .line 404
    .line 405
    .line 406
    iget-object v2, p2, Lanet/channel/statist/RequestStatistic;->httpMethod:Ljava/lang/String;

    .line 407
    .line 408
    invoke-interface {p1, v0, v2}, Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;->setTag(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/opentracing/api/Span;

    .line 409
    .line 410
    .line 411
    iget-wide v2, p2, Lanet/channel/statist/RequestStatistic;->connTimeoutInterval:J

    .line 412
    .line 413
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    const-string/jumbo v2, "connTimeoutInterval"

    .line 418
    .line 419
    .line 420
    invoke-interface {p1, v2, v0}, Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;->setTag(Ljava/lang/String;Ljava/lang/Number;)Lcom/taobao/opentracing/api/Span;

    .line 421
    .line 422
    .line 423
    iget-wide v2, p2, Lanet/channel/statist/RequestStatistic;->socketTimeoutInterval:J

    .line 424
    .line 425
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    const-string/jumbo v2, "socketTimeoutInterval"

    .line 430
    .line 431
    .line 432
    invoke-interface {p1, v2, v0}, Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;->setTag(Ljava/lang/String;Ljava/lang/Number;)Lcom/taobao/opentracing/api/Span;

    .line 433
    .line 434
    .line 435
    iget v0, p2, Lanet/channel/statist/RequestStatistic;->ret:I

    .line 436
    .line 437
    if-nez v0, :cond_4

    .line 438
    .line 439
    const-string/jumbo p2, "failed"

    .line 440
    .line 441
    .line 442
    goto :goto_2

    .line 443
    :cond_4
    iget p2, p2, Lanet/channel/statist/RequestStatistic;->ret:I

    .line 444
    .line 445
    if-ne p2, v1, :cond_5

    .line 446
    .line 447
    const-string/jumbo p2, "succeed"

    .line 448
    .line 449
    .line 450
    goto :goto_2

    .line 451
    :cond_5
    const-string/jumbo p2, "cancel"

    .line 452
    .line 453
    .line 454
    :goto_2
    invoke-interface {p1, p2}, Lcom/taobao/analysis/v3/FalcoSpan;->finish(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    :cond_6
    :goto_3
    return-void
.end method

.method public final log(Lanet/channel/fulltrace/IFullTraceAnalysisV3$ISpan;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Loh1;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    return-void

    .line 9
    :cond_1
    invoke-interface {p1}, Lanet/channel/fulltrace/IFullTraceAnalysisV3$ISpan;->getSpan()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v1, "module=network,stage="

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string/jumbo p2, ",content="

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-interface {p1, p2}, Lcom/taobao/analysis/v3/FalcoSpan;->releaseLog(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final recordAppStatus(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Loh1;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Loh1;->c:Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string/jumbo v0, "Network_App_Status"

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Loh1;->b:Lcom/taobao/analysis/v3/FalcoTracer;

    .line 14
    .line 15
    const-string/jumbo v2, "network"

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v2, v0}, Lcom/taobao/analysis/v3/FalcoTracer;->buildSpan(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/analysis/v3/FalcoTracer$FalcoSpanBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lcom/taobao/analysis/v3/FalcoTracer$FalcoSpanBuilder;->startNetworkAbilitySpan()Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Loh1;->c:Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Loh1;->c:Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;

    .line 29
    .line 30
    const-string/jumbo v1, "|"

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v1, p2}, Lj30;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {v0, p1}, Lcom/taobao/analysis/v3/FalcoSpan;->log(Ljava/lang/String;)Lcom/taobao/opentracing/api/Span;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final setRequestStage(Lanet/channel/fulltrace/IFullTraceAnalysisV3$ISpan;Ljava/lang/String;J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Loh1;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    return-void

    .line 9
    :cond_1
    invoke-interface {p1}, Lanet/channel/fulltrace/IFullTraceAnalysisV3$ISpan;->getSpan()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;

    .line 14
    .line 15
    const-string/jumbo v0, "netReqStart"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-interface {p1, p2}, Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;->requestStart(Ljava/lang/Long;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_2
    const-string/jumbo v0, "netReqProcessStart"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-interface {p1, p2}, Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;->requestProcessStart(Ljava/lang/Long;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_3
    const-string/jumbo v0, "netReqSendStart"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-interface {p1, p2}, Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;->requestSendStart(Ljava/lang/Long;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    const-string/jumbo v0, "netRspRecvStart"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-interface {p1, p2}, Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;->responseReceiveStart(Ljava/lang/Long;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    const-string/jumbo v0, "netRspRecvEnd"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-interface {p1, p2}, Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;->responseReceiveEnd(Ljava/lang/Long;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    const-string/jumbo v0, "netRspCbDispatch"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-interface {p1, p2}, Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;->callbackDispatch(Ljava/lang/Long;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_7
    const-string/jumbo v0, "netRspCbStart"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-interface {p1, p2}, Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;->callbackStart(Ljava/lang/Long;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_8
    const-string/jumbo v0, "netRspCbEnd"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_9

    .line 144
    .line 145
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-interface {p1, p2}, Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;->callbackEnd(Ljava/lang/Long;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_9
    const-string/jumbo v0, "serverRT"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-eqz p2, :cond_a

    .line 161
    .line 162
    invoke-interface {p1, p3, p4}, Lcom/taobao/analysis/v3/FalcoNetworkAbilitySpan;->serverRT(J)V

    .line 163
    .line 164
    .line 165
    :cond_a
    :goto_0
    return-void
.end method
