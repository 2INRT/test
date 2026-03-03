.class public Lcom/alipay/mobile/common/transport/h5/NetworkInputStreamWrapper;
.super Lcom/alipay/mobile/common/transport/io/RpcBufferedInputStream;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Lcom/alipay/mobile/common/transport/http/HttpManager;

.field private c:J

.field private d:Lcom/alipay/mobile/common/transport/http/HttpWorker;

.field private e:Ljava/lang/Throwable;

.field protected mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lcom/alipay/mobile/common/transport/context/TransportContext;Lcom/alipay/mobile/common/transport/http/HttpManager;Lcom/alipay/mobile/common/transport/http/HttpWorker;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/transport/io/RpcBufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/alipay/mobile/common/transport/h5/NetworkInputStreamWrapper;->a:Z

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/alipay/mobile/common/transport/h5/NetworkInputStreamWrapper;->c:J

    .line 10
    .line 11
    iput-object p2, p0, Lcom/alipay/mobile/common/transport/h5/NetworkInputStreamWrapper;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/alipay/mobile/common/transport/h5/NetworkInputStreamWrapper;->b:Lcom/alipay/mobile/common/transport/http/HttpManager;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/alipay/mobile/common/transport/h5/NetworkInputStreamWrapper;->d:Lcom/alipay/mobile/common/transport/http/HttpWorker;

    .line 16
    .line 17
    return-void
.end method

.method private a()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/h5/NetworkInputStreamWrapper;->e:Ljava/lang/Throwable;

    .line 2
    .line 3
    const-string/jumbo v1, "NetworkInputStreamWrapper"

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo v2, "Read fail, exception: "

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/h5/NetworkInputStreamWrapper;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, p0, Lcom/alipay/mobile/common/transport/h5/NetworkInputStreamWrapper;->e:Ljava/lang/Throwable;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string/jumbo v3, "ERROR"

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v3, v2}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->putDataItem(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/h5/NetworkInputStreamWrapper;->d:Lcom/alipay/mobile/common/transport/http/HttpWorker;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getOriginRequest()Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/Request;->isCanceled()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/h5/NetworkInputStreamWrapper;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string/jumbo v2, "CANCEL"

    .line 51
    .line 52
    .line 53
    const-string/jumbo v3, "T"

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v2, v3}, Lcom/alipay/mobile/common/transport/utils/DataItemsUtil;->putDataItem2DataContainer(Lcom/alipay/mobile/common/transport/monitor/DataContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/h5/NetworkInputStreamWrapper;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/io/RpcBufferedInputStream;->getReaded()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string/jumbo v3, "RES_SIZE"

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v3, v2}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->putDataItem(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/h5/NetworkInputStreamWrapper;->d:Lcom/alipay/mobile/common/transport/http/HttpWorker;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->doMonitorLog()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/h5/NetworkInputStreamWrapper;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    .line 85
    .line 86
    iget-byte v2, v0, Lcom/alipay/mobile/common/transport/context/TransportContext;->bizType:B

    .line 87
    .line 88
    const/4 v3, 0x3

    .line 89
    if-ne v2, v3, :cond_2

    .line 90
    .line 91
    const/4 v3, 0x2

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    const/4 v3, 0x1

    .line 94
    :goto_0
    const/4 v4, 0x5

    .line 95
    if-ne v2, v4, :cond_3

    .line 96
    .line 97
    const/4 v5, 0x5

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    move v5, v3

    .line 100
    :goto_1
    iget-object v6, v0, Lcom/alipay/mobile/common/transport/context/TransportContext;->url:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string/jumbo v2, "REQ_SIZE"

    .line 107
    .line 108
    .line 109
    invoke-interface {v0, v2}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->getDataItem(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_4

    .line 118
    .line 119
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 124
    .line 125
    .line 126
    move-result-wide v2

    .line 127
    :goto_2
    move-wide v7, v2

    .line 128
    goto :goto_3

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    goto/16 :goto_7

    .line 131
    .line 132
    :cond_4
    const-wide/16 v2, 0x0

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :goto_3
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/io/RpcBufferedInputStream;->getReaded()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    int-to-long v9, v0

    .line 140
    const/4 v11, 0x0

    .line 141
    invoke-static/range {v5 .. v11}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/TraficConsumeModel;->obtain(ILjava/lang/String;JJLjava/lang/String;)Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/TraficConsumeModel;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const/4 v2, 0x0

    .line 146
    iput-boolean v2, v0, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/TraficConsumeModel;->isUpload:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    .line 148
    :try_start_1
    iget-object v2, p0, Lcom/alipay/mobile/common/transport/h5/NetworkInputStreamWrapper;->d:Lcom/alipay/mobile/common/transport/http/HttpWorker;

    .line 149
    .line 150
    invoke-virtual {v2}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getOriginRequest()Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const-string/jumbo v3, "bizId"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getTag(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iput-object v2, v0, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/TraficConsumeModel;->bizId:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :catchall_1
    move-exception v2

    .line 165
    :try_start_2
    const-string/jumbo v3, "NetworkISW.bizId: "

    .line 166
    .line 167
    .line 168
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {v1, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 177
    .line 178
    .line 179
    :goto_4
    :try_start_3
    iget-object v2, p0, Lcom/alipay/mobile/common/transport/h5/NetworkInputStreamWrapper;->d:Lcom/alipay/mobile/common/transport/http/HttpWorker;

    .line 180
    .line 181
    invoke-virtual {v2}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getOriginRequest()Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v2}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getHttpUriRequest()Lorg/apache/http/client/methods/HttpUriRequest;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-interface {v2}, Lorg/apache/http/client/methods/HttpUriRequest;->getAllHeaders()[Lorg/apache/http/Header;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    iput-object v2, v0, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/TraficConsumeModel;->reqHeaders:[Lorg/apache/http/Header;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :catchall_2
    move-exception v2

    .line 197
    :try_start_4
    const-string/jumbo v3, "NetworkISW.reqHeaders: "

    .line 198
    .line 199
    .line 200
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-static {v1, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 209
    .line 210
    .line 211
    :goto_5
    :try_start_5
    iget-object v2, p0, Lcom/alipay/mobile/common/transport/h5/NetworkInputStreamWrapper;->d:Lcom/alipay/mobile/common/transport/http/HttpWorker;

    .line 212
    .line 213
    invoke-virtual {v2}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getHttpResponse()Lorg/apache/http/HttpResponse;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    iput-object v2, v0, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/TraficConsumeModel;->respHeaders:[Lorg/apache/http/Header;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :catchall_3
    move-exception v2

    .line 225
    :try_start_6
    const-string/jumbo v3, "NetworkISW.respHeaders: "

    .line 226
    .line 227
    .line 228
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-static {v1, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :goto_6
    iget-object v2, p0, Lcom/alipay/mobile/common/transport/h5/NetworkInputStreamWrapper;->d:Lcom/alipay/mobile/common/transport/http/HttpWorker;

    .line 240
    .line 241
    invoke-virtual {v2}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getOriginRequest()Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    if-eqz v2, :cond_5

    .line 246
    .line 247
    instance-of v3, v2, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;

    .line 248
    .line 249
    if-eqz v3, :cond_5

    .line 250
    .line 251
    check-cast v2, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;

    .line 252
    .line 253
    invoke-virtual {v2}, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;->isPrintUrlToMonitorLog()Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    invoke-static {v0, v3}, Lcom/alipay/mobile/common/transport/utils/MonitorLogRecordUtil;->recordCtrlPrintURLFlagToDataflow(Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/TraficConsumeModel;Z)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2}, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;->getRefer()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-nez v3, :cond_5

    .line 269
    .line 270
    iget-object v3, v0, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/TraficConsumeModel;->extParams:Ljava/util/Map;

    .line 271
    .line 272
    const-string/jumbo v4, "h5_refer"

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2}, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;->getRefer()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    :cond_5
    invoke-static {v0}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorInfoUtil;->noteTraficConsume(Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/TraficConsumeModel;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 283
    .line 284
    .line 285
    goto :goto_8

    .line 286
    :goto_7
    const-string/jumbo v2, "NetworkISW.outer"

    .line 287
    .line 288
    .line 289
    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 290
    .line 291
    .line 292
    :goto_8
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/h5/NetworkInputStreamWrapper;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    .line 293
    .line 294
    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    const-string/jumbo v1, "READ_TIME"

    .line 299
    .line 300
    .line 301
    invoke-interface {v0, v1}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->getDataItem(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-nez v1, :cond_6

    .line 310
    .line 311
    :try_start_7
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/h5/NetworkInputStreamWrapper;->b:Lcom/alipay/mobile/common/transport/http/HttpManager;

    .line 312
    .line 313
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 314
    .line 315
    .line 316
    move-result-wide v2

    .line 317
    invoke-virtual {v1, v2, v3}, Lcom/alipay/mobile/common/transport/http/HttpManager;->addSocketTime(J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 318
    .line 319
    .line 320
    :catchall_4
    :cond_6
    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/common/transport/h5/NetworkInputStreamWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/h5/NetworkInputStreamWrapper;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private b()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/h5/NetworkInputStreamWrapper;->d:Lcom/alipay/mobile/common/transport/http/HttpWorker;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/alipay/mobile/common/transport/http/HttpWorker;->getOriginRequest()Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    instance-of v2, v1, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    check-cast v1, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;->isAsyncMonitorLog()Z

    .line 17
    .line 18
    .line 19
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    return v0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v0

    .line 24
    :goto_0
    const-string/jumbo v2, "NetworkInputStreamWrapper"

    .line 25
    .line 26
    .line 27
    const-string/jumbo v3, "isAsyncMonitorLog error. "

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return v0
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    const-string/jumbo v0, "NetworkInputStreamWrapper"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "H5InputStream invoke close."

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/alipay/mobile/common/transport/h5/NetworkInputStreamWrapper;->a:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/h5/NetworkInputStreamWrapper;->monitorLog()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-super {p0}, Ljava/io/BufferedInputStream;->close()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public monitorLog()V
    .locals 11

    .line 1
    const-string/jumbo v0, "cost:"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "NetworkInputStreamWrapper"

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const/4 v4, 0x1

    .line 12
    :try_start_0
    iput-boolean v4, p0, Lcom/alipay/mobile/common/transport/h5/NetworkInputStreamWrapper;->a:Z

    .line 13
    .line 14
    iget-object v4, p0, Lcom/alipay/mobile/common/transport/h5/NetworkInputStreamWrapper;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    .line 15
    .line 16
    invoke-virtual {v4}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-string/jumbo v5, "ALL_TIME"

    .line 21
    .line 22
    .line 23
    invoke-interface {v4, v5}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->timeItemRelease(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    iget-wide v6, p0, Lcom/alipay/mobile/common/transport/h5/NetworkInputStreamWrapper;->c:J

    .line 31
    .line 32
    sub-long/2addr v4, v6

    .line 33
    const-wide/16 v8, -0x1

    .line 34
    .line 35
    cmp-long v10, v6, v8

    .line 36
    .line 37
    if-nez v10, :cond_0

    .line 38
    .line 39
    const-wide/16 v4, 0x0

    .line 40
    .line 41
    :cond_0
    iget-object v6, p0, Lcom/alipay/mobile/common/transport/h5/NetworkInputStreamWrapper;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    .line 42
    .line 43
    invoke-virtual {v6}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const-string/jumbo v7, "READ_TIME"

    .line 48
    .line 49
    .line 50
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-interface {v6, v7, v4}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->putDataItem(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/h5/NetworkInputStreamWrapper;->b()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    iget-object v4, p0, Lcom/alipay/mobile/common/transport/h5/NetworkInputStreamWrapper;->mTransportContext:Lcom/alipay/mobile/common/transport/context/TransportContext;

    .line 64
    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    iput-wide v5, v4, Lcom/alipay/mobile/common/transport/context/TransportContext;->taskFinishedTimeMillis:J

    .line 70
    .line 71
    new-instance v4, Lcom/alipay/mobile/common/transport/h5/NetworkInputStreamWrapper$1;

    .line 72
    .line 73
    invoke-direct {v4, p0}, Lcom/alipay/mobile/common/transport/h5/NetworkInputStreamWrapper$1;-><init>(Lcom/alipay/mobile/common/transport/h5/NetworkInputStreamWrapper;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v4}, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor;->executeHighSerial(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception v4

    .line 81
    goto :goto_3

    .line 82
    :catch_0
    move-exception v4

    .line 83
    goto :goto_2

    .line 84
    :cond_1
    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/h5/NetworkInputStreamWrapper;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    .line 94
    .line 95
    move-result-wide v5

    .line 96
    sub-long/2addr v5, v2

    .line 97
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :goto_2
    :try_start_1
    invoke-static {v1, v4}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    .line 110
    .line 111
    new-instance v4, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 123
    .line 124
    .line 125
    move-result-wide v6

    .line 126
    sub-long/2addr v6, v2

    .line 127
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v4
.end method

.method public declared-synchronized read([BII)I
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/alipay/mobile/common/transport/h5/NetworkInputStreamWrapper;->c:J

    .line 3
    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-nez v4, :cond_0

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lcom/alipay/mobile/common/transport/h5/NetworkInputStreamWrapper;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_0
    :goto_0
    const/4 v0, 0x5

    .line 21
    const/4 v1, -0x1

    .line 22
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-super {p0, p1, p2, p3}, Lcom/alipay/mobile/common/transport/io/RpcBufferedInputStream;->read([BII)I

    .line 27
    .line 28
    .line 29
    move-result p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 30
    :try_start_2
    invoke-static {}, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->getInstance()Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2, v2, v3, v0}, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->estimateByStartTime(JB)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    .line 36
    .line 37
    if-eq p1, v1, :cond_1

    .line 38
    .line 39
    :try_start_3
    iget-object p2, p0, Lcom/alipay/mobile/common/transport/h5/NetworkInputStreamWrapper;->e:Ljava/lang/Throwable;

    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    :cond_1
    iget-boolean p2, p0, Lcom/alipay/mobile/common/transport/h5/NetworkInputStreamWrapper;->a:Z

    .line 44
    .line 45
    if-nez p2, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/h5/NetworkInputStreamWrapper;->monitorLog()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    .line 49
    .line 50
    :cond_2
    monitor-exit p0

    .line 51
    return p1

    .line 52
    :catchall_1
    move-exception p2

    .line 53
    goto :goto_1

    .line 54
    :catch_0
    move-exception p2

    .line 55
    goto :goto_2

    .line 56
    :catchall_2
    move-exception p2

    .line 57
    const/4 p1, -0x1

    .line 58
    goto :goto_1

    .line 59
    :catch_1
    move-exception p2

    .line 60
    const/4 p1, -0x1

    .line 61
    goto :goto_2

    .line 62
    :goto_1
    :try_start_4
    iput-object p2, p0, Lcom/alipay/mobile/common/transport/h5/NetworkInputStreamWrapper;->e:Ljava/lang/Throwable;

    .line 63
    .line 64
    new-instance p3, Ljava/io/InterruptedIOException;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {p3, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, p2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 74
    .line 75
    .line 76
    throw p3

    .line 77
    :catchall_3
    move-exception p2

    .line 78
    goto :goto_3

    .line 79
    :goto_2
    const-string/jumbo p3, "NetworkInputStreamWrapper"

    .line 80
    .line 81
    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string/jumbo v3, "read ex:"

    .line 85
    .line 86
    .line 87
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {p3, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    instance-of p3, p2, Ljava/net/SocketTimeoutException;

    .line 105
    .line 106
    if-eqz p3, :cond_3

    .line 107
    .line 108
    invoke-static {}, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->getInstance()Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    const-wide v2, 0x40b3880000000000L    # 5000.0

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    invoke-virtual {p3, v2, v3, v0}, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->estimate(DB)V

    .line 118
    .line 119
    .line 120
    :cond_3
    iput-object p2, p0, Lcom/alipay/mobile/common/transport/h5/NetworkInputStreamWrapper;->e:Ljava/lang/Throwable;

    .line 121
    .line 122
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 123
    :goto_3
    if-eq p1, v1, :cond_4

    .line 124
    .line 125
    :try_start_5
    iget-object p1, p0, Lcom/alipay/mobile/common/transport/h5/NetworkInputStreamWrapper;->e:Ljava/lang/Throwable;

    .line 126
    .line 127
    if-eqz p1, :cond_5

    .line 128
    .line 129
    :cond_4
    iget-boolean p1, p0, Lcom/alipay/mobile/common/transport/h5/NetworkInputStreamWrapper;->a:Z

    .line 130
    .line 131
    if-nez p1, :cond_5

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/h5/NetworkInputStreamWrapper;->monitorLog()V

    .line 134
    .line 135
    .line 136
    :cond_5
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 137
    :goto_4
    monitor-exit p0

    .line 138
    throw p1
.end method
