.class public Lcom/alipay/mobile/common/transport/monitor/RPCDataParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BOUND_SYMBOL:Ljava/lang/String; = ","

.field public static final PLACE_HOLDER:Ljava/lang/String; = "-"

.field public static final TIME_MS:Ljava/lang/String; = "ms"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/alipay/mobile/common/transport/context/TransportContext;Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "RPCDataParser"

    if-eqz p0, :cond_3

    iget-object v1, p0, Lcom/alipay/mobile/common/transport/context/TransportContext;->logAttachmentMap:Ljava/util/Map;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Attachment logs: {"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lcom/alipay/mobile/common/transport/context/TransportContext;->logAttachmentMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 5
    if-nez v3, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 6
    if-nez v3, :cond_1

    invoke-virtual {p1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    const-string/jumbo p0, "}"

    .line 9
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "[logAttachmentToMonitorLogger] "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    move-result-object p0

    invoke-static {v0, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    const/4 p1, 0x0

    .line 11
    invoke-virtual {v1, p1, p0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "[logAttachmentToMonitorLogger] Exception: "

    .line 12
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1, p0}, Li80;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/mobile/common/transport/monitor/DataContainer;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/common/transport/monitor/DataContainer;",
            "Z)V"
        }
    .end annotation

    .line 17
    invoke-interface {p2, p1}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->getDataItem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 18
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    .line 19
    const-string/jumbo p3, "ms"

    .line 20
    invoke-static {p2, p3}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p2

    :cond_0
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static buildAndWriteLog(Lcom/alipay/mobile/common/transport/context/TransportContext;Ljava/lang/String;)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string/jumbo v3, "BIZ_LOG"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v5, "RPC_ALL_TIME"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v6, "LIBV"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v7, "IGN_ERR"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v8, "ORIGHC"

    .line 18
    .line 19
    .line 20
    const-string/jumbo v9, "RETRY"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v10, "STALLED_TIME"

    .line 24
    .line 25
    .line 26
    const-string/jumbo v11, "EXT1"

    .line 27
    .line 28
    .line 29
    const-string/jumbo v4, "ms"

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Lcom/alipay/mobile/common/transport/context/TransportContext;->dcList:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v12, v0

    .line 39
    check-cast v12, Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    .line 40
    .line 41
    if-nez v12, :cond_0

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    new-instance v13, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;

    .line 45
    .line 46
    invoke-direct {v13}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-byte v0, v1, Lcom/alipay/mobile/common/transport/context/TransportContext;->bizType:B

    .line 50
    .line 51
    const-string/jumbo v14, "LOG"

    .line 52
    .line 53
    .line 54
    const/4 v15, 0x2

    .line 55
    move-object/from16 v20, v3

    .line 56
    .line 57
    const/4 v3, 0x3

    .line 58
    if-ne v0, v15, :cond_1

    .line 59
    .line 60
    const-string/jumbo v0, "H5"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v13, v0}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->setSubType(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    if-ne v0, v3, :cond_2

    .line 68
    .line 69
    const-string/jumbo v0, "DJG"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v13, v0}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->setSubType(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const/4 v3, 0x4

    .line 77
    if-eq v0, v3, :cond_4

    .line 78
    .line 79
    const/4 v3, 0x5

    .line 80
    if-ne v0, v3, :cond_3

    .line 81
    .line 82
    invoke-virtual {v13, v14}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->setSubType(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    iget-object v0, v1, Lcom/alipay/mobile/common/transport/context/TransportContext;->api:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    const-string/jumbo v0, "RPC"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v13, v0}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->setSubType(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    const-string/jumbo v0, "RSRC"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v13, v0}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->setSubType(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    invoke-virtual {v13}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getSubType()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Lcom/alipay/mobile/common/transport/monitor/MonitorLoggerUtils;->getLogBizType(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v13, v0}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->setParam1(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string/jumbo v0, "INFO"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v13, v0}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->setParam2(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string/jumbo v0, "https"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    const-string/jumbo v3, "RPCDataParser"

    .line 132
    .line 133
    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    iget-object v0, v1, Lcom/alipay/mobile/common/transport/context/TransportContext;->url:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_5

    .line 143
    .line 144
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 145
    .line 146
    iget-object v15, v1, Lcom/alipay/mobile/common/transport/context/TransportContext;->url:Ljava/lang/String;

    .line 147
    .line 148
    invoke-direct {v0, v15}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    move-object v2, v0

    .line 156
    goto :goto_1

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    new-instance v15, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string/jumbo v2, "Create URL object exception: "

    .line 161
    .line 162
    .line 163
    invoke-direct {v15, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v3, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_5
    move-object/from16 v2, p1

    .line 181
    .line 182
    :goto_1
    invoke-virtual {v13, v2}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->setParam3(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v13}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const-string/jumbo v15, "NETTYPE"

    .line 190
    .line 191
    .line 192
    move-object/from16 v21, v5

    .line 193
    .line 194
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getNetType()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-interface {v0, v15, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v13}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const-string/jumbo v5, "DNS_TIME"

    .line 206
    .line 207
    .line 208
    const/4 v15, 0x1

    .line 209
    invoke-static {v0, v5, v12, v15}, Lcom/alipay/mobile/common/transport/monitor/RPCDataParser;->a(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/mobile/common/transport/monitor/DataContainer;Z)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v13}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    const-string/jumbo v5, "TCP_TIME"

    .line 217
    .line 218
    .line 219
    invoke-static {v0, v5, v12, v15}, Lcom/alipay/mobile/common/transport/monitor/RPCDataParser;->a(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/mobile/common/transport/monitor/DataContainer;Z)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v13}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const-string/jumbo v5, "SSL_TIME"

    .line 227
    .line 228
    .line 229
    invoke-static {v0, v5, v12, v15}, Lcom/alipay/mobile/common/transport/monitor/RPCDataParser;->a(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/mobile/common/transport/monitor/DataContainer;Z)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v13}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    const-string/jumbo v5, "ALL_TIME"

    .line 237
    .line 238
    .line 239
    invoke-static {v0, v5, v12, v15}, Lcom/alipay/mobile/common/transport/monitor/RPCDataParser;->a(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/mobile/common/transport/monitor/DataContainer;Z)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v13}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    const-string/jumbo v15, "REQ_SIZE"

    .line 247
    .line 248
    .line 249
    move-object/from16 v22, v4

    .line 250
    .line 251
    const/4 v4, 0x0

    .line 252
    invoke-static {v0, v15, v12, v4}, Lcom/alipay/mobile/common/transport/monitor/RPCDataParser;->a(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/mobile/common/transport/monitor/DataContainer;Z)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v13}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    move-object/from16 v23, v6

    .line 260
    .line 261
    const-string/jumbo v6, "RES_SIZE"

    .line 262
    .line 263
    .line 264
    invoke-static {v0, v6, v12, v4}, Lcom/alipay/mobile/common/transport/monitor/RPCDataParser;->a(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/mobile/common/transport/monitor/DataContainer;Z)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v13}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    move-object/from16 p1, v2

    .line 272
    .line 273
    const-string/jumbo v2, "DOWN_TRAFFIC"

    .line 274
    .line 275
    .line 276
    invoke-static {v0, v2, v12, v4}, Lcom/alipay/mobile/common/transport/monitor/RPCDataParser;->a(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/mobile/common/transport/monitor/DataContainer;Z)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v13}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    const-string/jumbo v2, "UUID"

    .line 284
    .line 285
    .line 286
    iget-object v4, v1, Lcom/alipay/mobile/common/transport/context/TransportContext;->rpcUUID:Ljava/lang/String;

    .line 287
    .line 288
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    iget-byte v0, v1, Lcom/alipay/mobile/common/transport/context/TransportContext;->bizType:B

    .line 292
    .line 293
    const-string/jumbo v2, "..."

    .line 294
    .line 295
    .line 296
    const-string/jumbo v4, "API"

    .line 297
    .line 298
    .line 299
    move-object/from16 v24, v7

    .line 300
    .line 301
    const-string/jumbo v7, "T"

    .line 302
    .line 303
    .line 304
    move-object/from16 v25, v8

    .line 305
    .line 306
    const/4 v8, 0x2

    .line 307
    if-eq v0, v8, :cond_7

    .line 308
    .line 309
    const/4 v8, 0x3

    .line 310
    if-eq v0, v8, :cond_7

    .line 311
    .line 312
    const/4 v8, 0x4

    .line 313
    if-eq v0, v8, :cond_7

    .line 314
    .line 315
    const/4 v8, 0x5

    .line 316
    if-eq v0, v8, :cond_7

    .line 317
    .line 318
    const/4 v8, 0x1

    .line 319
    if-ne v0, v8, :cond_6

    .line 320
    .line 321
    goto :goto_2

    .line 322
    :cond_6
    iget-object v0, v1, Lcom/alipay/mobile/common/transport/context/TransportContext;->api:Ljava/lang/String;

    .line 323
    .line 324
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_8

    .line 329
    .line 330
    invoke-virtual {v13}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    iget-object v8, v1, Lcom/alipay/mobile/common/transport/context/TransportContext;->api:Ljava/lang/String;

    .line 335
    .line 336
    invoke-interface {v0, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    iget-object v0, v1, Lcom/alipay/mobile/common/transport/context/TransportContext;->api:Ljava/lang/String;

    .line 340
    .line 341
    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isMdapApi(Ljava/lang/String;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_b

    .line 346
    .line 347
    invoke-virtual {v13, v14}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->setSubType(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    goto :goto_4

    .line 351
    :cond_7
    :goto_2
    invoke-virtual {v13}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    iget-object v8, v1, Lcom/alipay/mobile/common/transport/context/TransportContext;->api:Ljava/lang/String;

    .line 356
    .line 357
    invoke-interface {v0, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    :cond_8
    iget-boolean v0, v1, Lcom/alipay/mobile/common/transport/context/TransportContext;->printUrlToMonitorLog:Z

    .line 361
    .line 362
    if-eqz v0, :cond_b

    .line 363
    .line 364
    iget-object v4, v1, Lcom/alipay/mobile/common/transport/context/TransportContext;->url:Ljava/lang/String;

    .line 365
    .line 366
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    const-string/jumbo v8, "URL"

    .line 371
    .line 372
    .line 373
    if-eqz v0, :cond_9

    .line 374
    .line 375
    invoke-virtual {v13}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    const-string/jumbo v4, "None"

    .line 380
    .line 381
    .line 382
    invoke-interface {v0, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    goto :goto_4

    .line 386
    :cond_9
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    const/16 v14, 0x800

    .line 391
    .line 392
    if-gt v0, v14, :cond_a

    .line 393
    .line 394
    invoke-virtual {v13}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-interface {v0, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    goto :goto_4

    .line 402
    :cond_a
    const/4 v1, 0x0

    .line 403
    :try_start_1
    invoke-virtual {v4, v1, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    invoke-virtual {v13}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    const-string/jumbo v1, "urltruncated"

    .line 416
    .line 417
    .line 418
    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 419
    .line 420
    .line 421
    goto :goto_3

    .line 422
    :catchall_1
    move-exception v0

    .line 423
    new-instance v1, Ljava/lang/StringBuilder;

    .line 424
    .line 425
    const-string/jumbo v14, "[putURLToExtPramas] substring Exception: "

    .line 426
    .line 427
    .line 428
    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-static {v0, v1, v3, v0}, Lxf;->e(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 432
    .line 433
    .line 434
    :goto_3
    invoke-virtual {v13}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-interface {v0, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    :cond_b
    :goto_4
    const-string/jumbo v1, "ERROR"

    .line 442
    .line 443
    .line 444
    invoke-interface {v12, v1}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->getDataItem(Ljava/lang/String;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    const-string/jumbo v4, "RESULT"

    .line 453
    .line 454
    .line 455
    const-string/jumbo v8, "F"

    .line 456
    .line 457
    .line 458
    const-string/jumbo v14, "%.4f"

    .line 459
    .line 460
    .line 461
    if-eqz v0, :cond_11

    .line 462
    .line 463
    invoke-virtual {v13}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    :try_start_2
    invoke-interface {v12, v15}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->getDataItem(Ljava/lang/String;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    if-nez v4, :cond_c

    .line 479
    .line 480
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 485
    .line 486
    .line 487
    move-result-wide v18

    .line 488
    goto :goto_5

    .line 489
    :catch_0
    move-exception v0

    .line 490
    move-object/from16 v16, v2

    .line 491
    .line 492
    goto :goto_7

    .line 493
    :cond_c
    const-wide/high16 v18, -0x4010000000000000L    # -1.0

    .line 494
    .line 495
    :goto_5
    invoke-interface {v12, v6}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->getDataItem(Ljava/lang/String;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    if-nez v4, :cond_d

    .line 504
    .line 505
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 510
    .line 511
    .line 512
    move-result-wide v26

    .line 513
    add-double v18, v18, v26

    .line 514
    .line 515
    :cond_d
    const-wide/16 v26, 0x0

    .line 516
    .line 517
    cmpl-double v0, v18, v26

    .line 518
    .line 519
    if-lez v0, :cond_e

    .line 520
    .line 521
    invoke-interface {v12, v5}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->getDataItem(Ljava/lang/String;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    if-eqz v4, :cond_f

    .line 530
    .line 531
    :cond_e
    :goto_6
    move-object/from16 v16, v2

    .line 532
    .line 533
    goto :goto_8

    .line 534
    :cond_f
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 539
    .line 540
    .line 541
    move-result-wide v28

    .line 542
    cmpg-double v4, v28, v26

    .line 543
    .line 544
    if-gtz v4, :cond_10

    .line 545
    .line 546
    goto :goto_6

    .line 547
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 548
    .line 549
    .line 550
    move-result-wide v26

    .line 551
    const-wide v28, 0x408f400000000000L    # 1000.0

    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    div-double v26, v26, v28

    .line 557
    .line 558
    div-double v18, v18, v26

    .line 559
    .line 560
    const-wide/high16 v26, 0x4020000000000000L    # 8.0

    .line 561
    .line 562
    mul-double v18, v18, v26

    .line 563
    .line 564
    const-wide/high16 v16, 0x4090000000000000L    # 1024.0

    .line 565
    .line 566
    div-double v18, v18, v16

    .line 567
    .line 568
    div-double v18, v18, v16

    .line 569
    .line 570
    invoke-virtual {v13}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    const-string/jumbo v4, "BW"

    .line 575
    .line 576
    .line 577
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 578
    .line 579
    .line 580
    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 581
    move-object/from16 v16, v2

    .line 582
    .line 583
    const/4 v15, 0x1

    .line 584
    :try_start_3
    new-array v2, v15, [Ljava/lang/Object;

    .line 585
    .line 586
    const/4 v15, 0x0

    .line 587
    aput-object v6, v2, v15

    .line 588
    .line 589
    invoke-static {v14, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 594
    .line 595
    .line 596
    goto :goto_8

    .line 597
    :catch_1
    move-exception v0

    .line 598
    :goto_7
    invoke-static {v3, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 599
    .line 600
    .line 601
    goto :goto_8

    .line 602
    :cond_11
    move-object/from16 v16, v2

    .line 603
    .line 604
    invoke-virtual {v13}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-interface {v0, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    const-string/jumbo v0, "FATAL"

    .line 612
    .line 613
    .line 614
    invoke-virtual {v13, v0}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->setParam2(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    :goto_8
    invoke-virtual {v13}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    const/4 v2, 0x0

    .line 622
    invoke-static {v0, v1, v12, v2}, Lcom/alipay/mobile/common/transport/monitor/RPCDataParser;->a(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/mobile/common/transport/monitor/DataContainer;Z)V

    .line 623
    .line 624
    .line 625
    const-string/jumbo v0, "DOWN"

    .line 626
    .line 627
    .line 628
    invoke-interface {v12, v0}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->getDataItem(Ljava/lang/String;)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    if-eqz v0, :cond_12

    .line 637
    .line 638
    invoke-virtual {v13}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-interface {v0, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    goto :goto_9

    .line 646
    :cond_12
    invoke-virtual {v13}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-interface {v0, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    :goto_9
    invoke-virtual {v13}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    const-string/jumbo v2, "ATLS_DOWN"

    .line 658
    .line 659
    .line 660
    const/4 v4, 0x0

    .line 661
    invoke-static {v0, v2, v12, v4}, Lcom/alipay/mobile/common/transport/monitor/RPCDataParser;->a(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/mobile/common/transport/monitor/DataContainer;Z)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v13}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    const/4 v2, 0x1

    .line 669
    invoke-static {v0, v10, v12, v2}, Lcom/alipay/mobile/common/transport/monitor/RPCDataParser;->a(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/mobile/common/transport/monitor/DataContainer;Z)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v13}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    const-string/jumbo v6, "SENT_TIME"

    .line 677
    .line 678
    .line 679
    invoke-static {v0, v6, v12, v2}, Lcom/alipay/mobile/common/transport/monitor/RPCDataParser;->a(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/mobile/common/transport/monitor/DataContainer;Z)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v13}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    const-string/jumbo v6, "WAIT_TIME"

    .line 687
    .line 688
    .line 689
    invoke-static {v0, v6, v12, v2}, Lcom/alipay/mobile/common/transport/monitor/RPCDataParser;->a(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/mobile/common/transport/monitor/DataContainer;Z)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v13}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    const-string/jumbo v2, "PROXY"

    .line 697
    .line 698
    .line 699
    invoke-static {v0, v2, v12, v4}, Lcom/alipay/mobile/common/transport/monitor/RPCDataParser;->a(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/mobile/common/transport/monitor/DataContainer;Z)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v13}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    const-string/jumbo v2, "TARGET_HOST"

    .line 707
    .line 708
    .line 709
    invoke-static {v0, v2, v12, v4}, Lcom/alipay/mobile/common/transport/monitor/RPCDataParser;->a(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/mobile/common/transport/monitor/DataContainer;Z)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v13}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    const-string/jumbo v2, "TARGET_HOST_SHORT"

    .line 717
    .line 718
    .line 719
    invoke-static {v0, v2, v12, v4}, Lcom/alipay/mobile/common/transport/monitor/RPCDataParser;->a(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/mobile/common/transport/monitor/DataContainer;Z)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v13}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    const-string/jumbo v2, "R_COOKIE"

    .line 727
    .line 728
    .line 729
    invoke-static {v0, v2, v12, v4}, Lcom/alipay/mobile/common/transport/monitor/RPCDataParser;->a(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/mobile/common/transport/monitor/DataContainer;Z)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v13}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    const-string/jumbo v2, "READ_TIME"

    .line 737
    .line 738
    .line 739
    const/4 v4, 0x1

    .line 740
    invoke-static {v0, v2, v12, v4}, Lcom/alipay/mobile/common/transport/monitor/RPCDataParser;->a(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/mobile/common/transport/monitor/DataContainer;Z)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v13}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    const-string/jumbo v2, "SA_TIME"

    .line 748
    .line 749
    .line 750
    invoke-static {v0, v2, v12, v4}, Lcom/alipay/mobile/common/transport/monitor/RPCDataParser;->a(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/mobile/common/transport/monitor/DataContainer;Z)V

    .line 751
    .line 752
    .line 753
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    sget-object v2, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->ADVANCED_NET_PERF_PROFILING:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    .line 758
    .line 759
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getStringValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 764
    .line 765
    .line 766
    move-result v2

    .line 767
    if-nez v2, :cond_14

    .line 768
    .line 769
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    if-nez v0, :cond_13

    .line 774
    .line 775
    goto :goto_a

    .line 776
    :cond_13
    invoke-virtual {v13}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    const-string/jumbo v2, "IPC_TIME1"

    .line 781
    .line 782
    .line 783
    invoke-static {v0, v2, v12, v4}, Lcom/alipay/mobile/common/transport/monitor/RPCDataParser;->a(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/mobile/common/transport/monitor/DataContainer;Z)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v13}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    const-string/jumbo v2, "IPC_TIME2"

    .line 791
    .line 792
    .line 793
    invoke-static {v0, v2, v12, v4}, Lcom/alipay/mobile/common/transport/monitor/RPCDataParser;->a(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/mobile/common/transport/monitor/DataContainer;Z)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v13}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    const-string/jumbo v2, "AW_TIME"

    .line 801
    .line 802
    .line 803
    invoke-static {v0, v2, v12, v4}, Lcom/alipay/mobile/common/transport/monitor/RPCDataParser;->a(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/mobile/common/transport/monitor/DataContainer;Z)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v13}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    const-string/jumbo v2, "AMNET_STALLED_TIME"

    .line 811
    .line 812
    .line 813
    invoke-static {v0, v2, v12, v4}, Lcom/alipay/mobile/common/transport/monitor/RPCDataParser;->a(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/mobile/common/transport/monitor/DataContainer;Z)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v13}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    const-string/jumbo v2, "AIR_TIME"

    .line 821
    .line 822
    .line 823
    invoke-static {v0, v2, v12, v4}, Lcom/alipay/mobile/common/transport/monitor/RPCDataParser;->a(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/mobile/common/transport/monitor/DataContainer;Z)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v13}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    const-string/jumbo v2, "UTC_TIME"

    .line 831
    .line 832
    .line 833
    invoke-static {v0, v2, v12, v4}, Lcom/alipay/mobile/common/transport/monitor/RPCDataParser;->a(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/mobile/common/transport/monitor/DataContainer;Z)V

    .line 834
    .line 835
    .line 836
    goto :goto_b

    .line 837
    :cond_14
    :goto_a
    const-string/jumbo v0, "Advanced NetPerf Profiling is off"

    .line 838
    .line 839
    .line 840
    invoke-static {v3, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    :goto_b
    invoke-interface {v12, v9}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->getDataItem(Ljava/lang/String;)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    if-nez v0, :cond_15

    .line 852
    .line 853
    invoke-virtual {v13}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    invoke-interface {v0, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    :cond_15
    move-object/from16 v2, v25

    .line 861
    .line 862
    invoke-interface {v12, v2}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->getDataItem(Ljava/lang/String;)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    invoke-static {v0, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 867
    .line 868
    .line 869
    move-result v0

    .line 870
    if-eqz v0, :cond_16

    .line 871
    .line 872
    invoke-virtual {v13}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    invoke-interface {v0, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    :cond_16
    invoke-virtual {v13}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    const-string/jumbo v2, "HRC"

    .line 884
    .line 885
    .line 886
    const/4 v4, 0x0

    .line 887
    invoke-static {v0, v2, v12, v4}, Lcom/alipay/mobile/common/transport/monitor/RPCDataParser;->a(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/mobile/common/transport/monitor/DataContainer;Z)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v13}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    const-string/jumbo v2, "TAG"

    .line 895
    .line 896
    .line 897
    invoke-static {v0, v2, v12, v4}, Lcom/alipay/mobile/common/transport/monitor/RPCDataParser;->a(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/mobile/common/transport/monitor/DataContainer;Z)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v13}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    const-string/jumbo v2, "PRIO"

    .line 905
    .line 906
    .line 907
    invoke-static {v0, v2, v12, v4}, Lcom/alipay/mobile/common/transport/monitor/RPCDataParser;->a(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/mobile/common/transport/monitor/DataContainer;Z)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v13}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    const-string/jumbo v2, "DT"

    .line 915
    .line 916
    .line 917
    invoke-static {v0, v2, v12, v4}, Lcom/alipay/mobile/common/transport/monitor/RPCDataParser;->a(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/mobile/common/transport/monitor/DataContainer;Z)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v13}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    const-string/jumbo v2, "VIA"

    .line 925
    .line 926
    .line 927
    invoke-static {v0, v2, v12, v4}, Lcom/alipay/mobile/common/transport/monitor/RPCDataParser;->a(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/mobile/common/transport/monitor/DataContainer;Z)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v13}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    const-string/jumbo v2, "EagleId"

    .line 935
    .line 936
    .line 937
    invoke-static {v0, v2, v12, v4}, Lcom/alipay/mobile/common/transport/monitor/RPCDataParser;->a(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/mobile/common/transport/monitor/DataContainer;Z)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v13}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    const-string/jumbo v2, "RPCID"

    .line 945
    .line 946
    .line 947
    invoke-static {v0, v2, v12, v4}, Lcom/alipay/mobile/common/transport/monitor/RPCDataParser;->a(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/mobile/common/transport/monitor/DataContainer;Z)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v13}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    const-string/jumbo v2, "ONSHORT"

    .line 955
    .line 956
    .line 957
    invoke-static {v0, v2, v12, v4}, Lcom/alipay/mobile/common/transport/monitor/RPCDataParser;->a(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/mobile/common/transport/monitor/DataContainer;Z)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v13}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    const-string/jumbo v2, "MTAG"

    .line 965
    .line 966
    .line 967
    invoke-static {v0, v2, v12, v4}, Lcom/alipay/mobile/common/transport/monitor/RPCDataParser;->a(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/mobile/common/transport/monitor/DataContainer;Z)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v13}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    const-string/jumbo v2, "QOE_CUR"

    .line 975
    .line 976
    .line 977
    invoke-static {v0, v2, v12, v4}, Lcom/alipay/mobile/common/transport/monitor/RPCDataParser;->a(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/mobile/common/transport/monitor/DataContainer;Z)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v13}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    const-string/jumbo v2, "NTCP_TIME"

    .line 985
    .line 986
    .line 987
    const/4 v6, 0x1

    .line 988
    invoke-static {v0, v2, v12, v6}, Lcom/alipay/mobile/common/transport/monitor/RPCDataParser;->a(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/mobile/common/transport/monitor/DataContainer;Z)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v13}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    const-string/jumbo v2, "NSSL_TIME"

    .line 996
    .line 997
    .line 998
    invoke-static {v0, v2, v12, v6}, Lcom/alipay/mobile/common/transport/monitor/RPCDataParser;->a(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/mobile/common/transport/monitor/DataContainer;Z)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v13}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    const-string/jumbo v2, "CPS"

    .line 1006
    .line 1007
    .line 1008
    invoke-static {v0, v2, v12, v4}, Lcom/alipay/mobile/common/transport/monitor/RPCDataParser;->a(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/mobile/common/transport/monitor/DataContainer;Z)V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v13}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    const-string/jumbo v2, "IMG_DOWN"

    .line 1016
    .line 1017
    .line 1018
    invoke-static {v0, v2, v12, v4}, Lcom/alipay/mobile/common/transport/monitor/RPCDataParser;->a(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/mobile/common/transport/monitor/DataContainer;Z)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v13}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    const-string/jumbo v2, "CANCEL"

    .line 1026
    .line 1027
    .line 1028
    invoke-static {v0, v2, v12, v4}, Lcom/alipay/mobile/common/transport/monitor/RPCDataParser;->a(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/mobile/common/transport/monitor/DataContainer;Z)V

    .line 1029
    .line 1030
    .line 1031
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    sget-object v2, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->LOG_PRIO_SWITCH:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    .line 1036
    .line 1037
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getIntValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)I

    .line 1038
    .line 1039
    .line 1040
    move-result v0

    .line 1041
    const/4 v2, 0x3

    .line 1042
    if-lt v0, v2, :cond_17

    .line 1043
    .line 1044
    invoke-virtual {v13}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    const-string/jumbo v2, "JTC_TIME"

    .line 1049
    .line 1050
    .line 1051
    const/4 v4, 0x1

    .line 1052
    invoke-static {v0, v2, v12, v4}, Lcom/alipay/mobile/common/transport/monitor/RPCDataParser;->a(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/mobile/common/transport/monitor/DataContainer;Z)V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v13}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    const-string/jumbo v2, "AMNET_QUENE"

    .line 1060
    .line 1061
    .line 1062
    invoke-static {v0, v2, v12, v4}, Lcom/alipay/mobile/common/transport/monitor/RPCDataParser;->a(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/mobile/common/transport/monitor/DataContainer;Z)V

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v13}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    const-string/jumbo v2, "AMNET_ST"

    .line 1070
    .line 1071
    .line 1072
    invoke-static {v0, v2, v12, v4}, Lcom/alipay/mobile/common/transport/monitor/RPCDataParser;->a(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/mobile/common/transport/monitor/DataContainer;Z)V

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v13}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    const-string/jumbo v2, "CTJ_OUT_TIME"

    .line 1080
    .line 1081
    .line 1082
    invoke-static {v0, v2, v12, v4}, Lcom/alipay/mobile/common/transport/monitor/RPCDataParser;->a(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/mobile/common/transport/monitor/DataContainer;Z)V

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v13}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    const-string/jumbo v2, "NT_IO_TIME"

    .line 1090
    .line 1091
    .line 1092
    invoke-static {v0, v2, v12, v4}, Lcom/alipay/mobile/common/transport/monitor/RPCDataParser;->a(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/mobile/common/transport/monitor/DataContainer;Z)V

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v13}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    const-string/jumbo v2, "QUEUE_OUT_TIME"

    .line 1100
    .line 1101
    .line 1102
    invoke-static {v0, v2, v12, v4}, Lcom/alipay/mobile/common/transport/monitor/RPCDataParser;->a(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/mobile/common/transport/monitor/DataContainer;Z)V

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v13}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    const-string/jumbo v2, "AMNET_HUNG_TIME"

    .line 1110
    .line 1111
    .line 1112
    invoke-static {v0, v2, v12, v4}, Lcom/alipay/mobile/common/transport/monitor/RPCDataParser;->a(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/mobile/common/transport/monitor/DataContainer;Z)V

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v13}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    const-string/jumbo v2, "AMNET_ENCODE_TIME"

    .line 1120
    .line 1121
    .line 1122
    invoke-static {v0, v2, v12, v4}, Lcom/alipay/mobile/common/transport/monitor/RPCDataParser;->a(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/mobile/common/transport/monitor/DataContainer;Z)V

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v13}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    const-string/jumbo v2, "AMNET_ALL_TIME"

    .line 1130
    .line 1131
    .line 1132
    invoke-static {v0, v2, v12, v4}, Lcom/alipay/mobile/common/transport/monitor/RPCDataParser;->a(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/mobile/common/transport/monitor/DataContainer;Z)V

    .line 1133
    .line 1134
    .line 1135
    :cond_17
    invoke-virtual {v13}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    const-string/jumbo v2, "CID"

    .line 1140
    .line 1141
    .line 1142
    const/4 v4, 0x0

    .line 1143
    invoke-static {v0, v2, v12, v4}, Lcom/alipay/mobile/common/transport/monitor/RPCDataParser;->a(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/mobile/common/transport/monitor/DataContainer;Z)V

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v13}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    const-string/jumbo v2, "SOFT"

    .line 1151
    .line 1152
    .line 1153
    invoke-static {v0, v2, v12, v4}, Lcom/alipay/mobile/common/transport/monitor/RPCDataParser;->a(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/mobile/common/transport/monitor/DataContainer;Z)V

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v13}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    const-string/jumbo v2, "bizId"

    .line 1161
    .line 1162
    .line 1163
    invoke-static {v0, v2, v12, v4}, Lcom/alipay/mobile/common/transport/monitor/RPCDataParser;->a(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/mobile/common/transport/monitor/DataContainer;Z)V

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v13}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    const-string/jumbo v2, "CIP"

    .line 1171
    .line 1172
    .line 1173
    invoke-static {v0, v2, v12, v4}, Lcom/alipay/mobile/common/transport/monitor/RPCDataParser;->a(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/mobile/common/transport/monitor/DataContainer;Z)V

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v13}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    const-string/jumbo v2, "REQ_RAW_SIZE"

    .line 1181
    .line 1182
    .line 1183
    invoke-static {v0, v2, v12, v4}, Lcom/alipay/mobile/common/transport/monitor/RPCDataParser;->a(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/mobile/common/transport/monitor/DataContainer;Z)V

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v13}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    const-string/jumbo v2, "GROUND"

    .line 1191
    .line 1192
    .line 1193
    invoke-static {v0, v2, v12, v4}, Lcom/alipay/mobile/common/transport/monitor/RPCDataParser;->a(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/mobile/common/transport/monitor/DataContainer;Z)V

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v13}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    const-string/jumbo v2, "IP_STACK"

    .line 1201
    .line 1202
    .line 1203
    invoke-static {v0, v2, v12, v4}, Lcom/alipay/mobile/common/transport/monitor/RPCDataParser;->a(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/mobile/common/transport/monitor/DataContainer;Z)V

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v13}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    const-string/jumbo v2, "RETRYCOUNT"

    .line 1211
    .line 1212
    .line 1213
    invoke-static {v0, v2, v12, v4}, Lcom/alipay/mobile/common/transport/monitor/RPCDataParser;->a(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/mobile/common/transport/monitor/DataContainer;Z)V

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v13}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    const-string/jumbo v2, "QOS"

    .line 1221
    .line 1222
    .line 1223
    invoke-static {v0, v2, v12, v4}, Lcom/alipay/mobile/common/transport/monitor/RPCDataParser;->a(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/mobile/common/transport/monitor/DataContainer;Z)V

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v13}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    move-object/from16 v2, v24

    .line 1231
    .line 1232
    invoke-static {v0, v2, v12, v4}, Lcom/alipay/mobile/common/transport/monitor/RPCDataParser;->a(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/mobile/common/transport/monitor/DataContainer;Z)V

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v13}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    const-string/jumbo v6, "MULTIMAIN"

    .line 1240
    .line 1241
    .line 1242
    invoke-static {v0, v6, v12, v4}, Lcom/alipay/mobile/common/transport/monitor/RPCDataParser;->a(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/mobile/common/transport/monitor/DataContainer;Z)V

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v13}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    const-string/jumbo v6, "DWN_GZIP"

    .line 1250
    .line 1251
    .line 1252
    invoke-static {v0, v6, v12, v4}, Lcom/alipay/mobile/common/transport/monitor/RPCDataParser;->a(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/mobile/common/transport/monitor/DataContainer;Z)V

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v13}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    const-string/jumbo v6, "U_CT"

    .line 1260
    .line 1261
    .line 1262
    invoke-static {v0, v6, v12, v4}, Lcom/alipay/mobile/common/transport/monitor/RPCDataParser;->a(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/mobile/common/transport/monitor/DataContainer;Z)V

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v13}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    const-string/jumbo v6, "D_CT"

    .line 1270
    .line 1271
    .line 1272
    invoke-static {v0, v6, v12, v4}, Lcom/alipay/mobile/common/transport/monitor/RPCDataParser;->a(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/mobile/common/transport/monitor/DataContainer;Z)V

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v13}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    const-string/jumbo v6, "DJG_BIZ"

    .line 1280
    .line 1281
    .line 1282
    invoke-static {v0, v6, v12, v4}, Lcom/alipay/mobile/common/transport/monitor/RPCDataParser;->a(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/mobile/common/transport/monitor/DataContainer;Z)V

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v13}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    const-string/jumbo v6, "UP_MT"

    .line 1290
    .line 1291
    .line 1292
    invoke-static {v0, v6, v12, v4}, Lcom/alipay/mobile/common/transport/monitor/RPCDataParser;->a(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/mobile/common/transport/monitor/DataContainer;Z)V

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v13}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v0

    .line 1299
    const-string/jumbo v6, "NETTUNNEL"

    .line 1300
    .line 1301
    .line 1302
    invoke-static {v0, v6, v12, v4}, Lcom/alipay/mobile/common/transport/monitor/RPCDataParser;->a(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/mobile/common/transport/monitor/DataContainer;Z)V

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v13}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v0

    .line 1309
    const-string/jumbo v6, "PROTOCOL"

    .line 1310
    .line 1311
    .line 1312
    invoke-static {v0, v6, v12, v4}, Lcom/alipay/mobile/common/transport/monitor/RPCDataParser;->a(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/mobile/common/transport/monitor/DataContainer;Z)V

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v13}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    const-string/jumbo v6, "SUB_TYPE"

    .line 1320
    .line 1321
    .line 1322
    invoke-static {v0, v6, v12, v4}, Lcom/alipay/mobile/common/transport/monitor/RPCDataParser;->a(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/mobile/common/transport/monitor/DataContainer;Z)V

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v13}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v0

    .line 1329
    const-string/jumbo v6, "ldcid-level"

    .line 1330
    .line 1331
    .line 1332
    invoke-static {v0, v6, v12, v4}, Lcom/alipay/mobile/common/transport/monitor/RPCDataParser;->a(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/mobile/common/transport/monitor/DataContainer;Z)V

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v13}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v0

    .line 1339
    const-string/jumbo v6, "METHOD"

    .line 1340
    .line 1341
    .line 1342
    invoke-static {v0, v6, v12, v4}, Lcom/alipay/mobile/common/transport/monitor/RPCDataParser;->a(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/mobile/common/transport/monitor/DataContainer;Z)V

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v13}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v0

    .line 1349
    const-string/jumbo v6, "SLEN"

    .line 1350
    .line 1351
    .line 1352
    invoke-static {v0, v6, v12, v4}, Lcom/alipay/mobile/common/transport/monitor/RPCDataParser;->a(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/mobile/common/transport/monitor/DataContainer;Z)V

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {v13}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v0

    .line 1359
    const-string/jumbo v6, "RADICAL"

    .line 1360
    .line 1361
    .line 1362
    invoke-static {v0, v6, v12, v4}, Lcom/alipay/mobile/common/transport/monitor/RPCDataParser;->a(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/mobile/common/transport/monitor/DataContainer;Z)V

    .line 1363
    .line 1364
    .line 1365
    invoke-virtual {v13}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v0

    .line 1369
    const-string/jumbo v6, "TH_PO_ATC"

    .line 1370
    .line 1371
    .line 1372
    invoke-static {v0, v6, v12, v4}, Lcom/alipay/mobile/common/transport/monitor/RPCDataParser;->a(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/mobile/common/transport/monitor/DataContainer;Z)V

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {v13}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v0

    .line 1379
    const-string/jumbo v6, "TH_PO_AC"

    .line 1380
    .line 1381
    .line 1382
    invoke-static {v0, v6, v12, v4}, Lcom/alipay/mobile/common/transport/monitor/RPCDataParser;->a(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/mobile/common/transport/monitor/DataContainer;Z)V

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v13}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v0

    .line 1389
    const-string/jumbo v6, "CP_TIME"

    .line 1390
    .line 1391
    .line 1392
    const/4 v9, 0x1

    .line 1393
    invoke-static {v0, v6, v12, v9}, Lcom/alipay/mobile/common/transport/monitor/RPCDataParser;->a(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/mobile/common/transport/monitor/DataContainer;Z)V

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {v13}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v0

    .line 1400
    const-string/jumbo v6, "MULTI_LINK"

    .line 1401
    .line 1402
    .line 1403
    invoke-static {v0, v6, v12, v4}, Lcom/alipay/mobile/common/transport/monitor/RPCDataParser;->a(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/mobile/common/transport/monitor/DataContainer;Z)V

    .line 1404
    .line 1405
    .line 1406
    invoke-virtual {v13}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v0

    .line 1410
    const-string/jumbo v6, "H5_RSP_SRC"

    .line 1411
    .line 1412
    .line 1413
    invoke-static {v0, v6, v12, v4}, Lcom/alipay/mobile/common/transport/monitor/RPCDataParser;->a(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/mobile/common/transport/monitor/DataContainer;Z)V

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v13}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v0

    .line 1420
    const-string/jumbo v6, "H5_CACHE_SETUP"

    .line 1421
    .line 1422
    .line 1423
    invoke-static {v0, v6, v12, v9}, Lcom/alipay/mobile/common/transport/monitor/RPCDataParser;->a(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/mobile/common/transport/monitor/DataContainer;Z)V

    .line 1424
    .line 1425
    .line 1426
    invoke-virtual {v13}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v0

    .line 1430
    const-string/jumbo v6, "GW_RS"

    .line 1431
    .line 1432
    .line 1433
    invoke-static {v0, v6, v12, v4}, Lcom/alipay/mobile/common/transport/monitor/RPCDataParser;->a(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/mobile/common/transport/monitor/DataContainer;Z)V

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual {v13}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v0

    .line 1440
    const-string/jumbo v6, "H5_MAIN_DOC"

    .line 1441
    .line 1442
    .line 1443
    invoke-static {v0, v6, v12, v4}, Lcom/alipay/mobile/common/transport/monitor/RPCDataParser;->a(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/mobile/common/transport/monitor/DataContainer;Z)V

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {v13}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v0

    .line 1450
    const-string/jumbo v6, "JUMP_SRC_APPID"

    .line 1451
    .line 1452
    .line 1453
    invoke-static {v0, v6, v12, v4}, Lcom/alipay/mobile/common/transport/monitor/RPCDataParser;->a(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/mobile/common/transport/monitor/DataContainer;Z)V

    .line 1454
    .line 1455
    .line 1456
    invoke-virtual {v13}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v0

    .line 1460
    const-string/jumbo v6, "BIZ_FLAG"

    .line 1461
    .line 1462
    .line 1463
    invoke-static {v0, v6, v12, v4}, Lcom/alipay/mobile/common/transport/monitor/RPCDataParser;->a(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/mobile/common/transport/monitor/DataContainer;Z)V

    .line 1464
    .line 1465
    .line 1466
    invoke-virtual {v13}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v0

    .line 1470
    const-string/jumbo v6, "H5_PAGE_TRACE_ID"

    .line 1471
    .line 1472
    .line 1473
    invoke-static {v0, v6, v12, v4}, Lcom/alipay/mobile/common/transport/monitor/RPCDataParser;->a(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/mobile/common/transport/monitor/DataContainer;Z)V

    .line 1474
    .line 1475
    .line 1476
    move-object/from16 v4, p0

    .line 1477
    .line 1478
    iget-boolean v0, v4, Lcom/alipay/mobile/common/transport/context/TransportContext;->transportByLocalAmnet:Z

    .line 1479
    .line 1480
    if-eqz v0, :cond_18

    .line 1481
    .line 1482
    invoke-virtual {v13}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v0

    .line 1486
    const-string/jumbo v6, "LA"

    .line 1487
    .line 1488
    .line 1489
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1490
    .line 1491
    .line 1492
    :cond_18
    iget-boolean v0, v4, Lcom/alipay/mobile/common/transport/context/TransportContext;->printUrlToMonitorLog:Z

    .line 1493
    .line 1494
    if-eqz v0, :cond_19

    .line 1495
    .line 1496
    invoke-virtual {v13}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v0

    .line 1500
    const-string/jumbo v6, "REDIRECT"

    .line 1501
    .line 1502
    .line 1503
    const/4 v9, 0x0

    .line 1504
    invoke-static {v0, v6, v12, v9}, Lcom/alipay/mobile/common/transport/monitor/RPCDataParser;->a(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/mobile/common/transport/monitor/DataContainer;Z)V

    .line 1505
    .line 1506
    .line 1507
    :cond_19
    iget-boolean v0, v4, Lcom/alipay/mobile/common/transport/context/TransportContext;->urgentFlag:Z

    .line 1508
    .line 1509
    if-eqz v0, :cond_1a

    .line 1510
    .line 1511
    invoke-virtual {v13}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v0

    .line 1515
    const-string/jumbo v6, "URGENT"

    .line 1516
    .line 1517
    .line 1518
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1519
    .line 1520
    .line 1521
    :cond_1a
    const-string/jumbo v0, "mrpc"

    .line 1522
    .line 1523
    .line 1524
    move-object/from16 v6, p1

    .line 1525
    .line 1526
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1527
    .line 1528
    .line 1529
    move-result v0

    .line 1530
    if-eqz v0, :cond_1b

    .line 1531
    .line 1532
    move-object/from16 v6, v23

    .line 1533
    .line 1534
    invoke-interface {v12, v6}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->getDataItem(Ljava/lang/String;)Ljava/lang/String;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v0

    .line 1538
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1539
    .line 1540
    .line 1541
    move-result v7

    .line 1542
    if-nez v7, :cond_1b

    .line 1543
    .line 1544
    invoke-virtual {v13}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v7

    .line 1548
    invoke-interface {v7, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1549
    .line 1550
    .line 1551
    :cond_1b
    :try_start_4
    invoke-static {}, Lcom/alipay/mobile/common/transport/monitor/lbs/LBSManager;->getInstance()Lcom/alipay/mobile/common/transport/monitor/lbs/LBSManager;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v0

    .line 1555
    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/monitor/lbs/LBSManager;->getReportLBSInfo()Ljava/lang/String;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v0

    .line 1559
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1560
    .line 1561
    .line 1562
    move-result v6

    .line 1563
    if-nez v6, :cond_1c

    .line 1564
    .line 1565
    invoke-virtual {v13}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v6

    .line 1569
    const-string/jumbo v7, "LBS"

    .line 1570
    .line 1571
    .line 1572
    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1573
    .line 1574
    .line 1575
    goto :goto_c

    .line 1576
    :catchall_2
    move-exception v0

    .line 1577
    :try_start_5
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1578
    .line 1579
    const-string/jumbo v7, "addLbsLog ex:"

    .line 1580
    .line 1581
    .line 1582
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1583
    .line 1584
    .line 1585
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v0

    .line 1589
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1590
    .line 1591
    .line 1592
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v0

    .line 1596
    invoke-static {v3, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 1597
    .line 1598
    .line 1599
    :cond_1c
    :goto_c
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/TransportEnvUtil;->getContext()Landroid/content/Context;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v0

    .line 1603
    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 1604
    .line 1605
    .line 1606
    move-result v0

    .line 1607
    if-nez v0, :cond_1d

    .line 1608
    .line 1609
    invoke-virtual {v13}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v0

    .line 1613
    const-string/jumbo v6, "NET_AVA"

    .line 1614
    .line 1615
    .line 1616
    invoke-interface {v0, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1617
    .line 1618
    .line 1619
    goto :goto_d

    .line 1620
    :catchall_3
    move-exception v0

    .line 1621
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1622
    .line 1623
    const-string/jumbo v7, "addGlobalLog ex:"

    .line 1624
    .line 1625
    .line 1626
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1627
    .line 1628
    .line 1629
    invoke-static {v3, v6, v0}, Li80;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 1630
    .line 1631
    .line 1632
    :cond_1d
    :goto_d
    :try_start_6
    iget-object v0, v4, Lcom/alipay/mobile/common/transport/context/TransportContext;->deviceTrafficStateInfo:Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo;

    .line 1633
    .line 1634
    if-eqz v0, :cond_1e

    .line 1635
    .line 1636
    invoke-static {}, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->getInstance()Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v6

    .line 1640
    invoke-virtual {v6, v0}, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->stopTrafficMonitor(Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo;)Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo$DeviceTrafficStateInfoDelta;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v0

    .line 1644
    invoke-virtual {v13}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v6

    .line 1648
    const-string/jumbo v7, "TRX"

    .line 1649
    .line 1650
    .line 1651
    iget-wide v8, v0, Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo$DeviceTrafficStateInfoDelta;->mDiffTotalRxBytes:J

    .line 1652
    .line 1653
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v8

    .line 1657
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1658
    .line 1659
    .line 1660
    invoke-virtual {v13}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v6

    .line 1664
    const-string/jumbo v7, "TTX"

    .line 1665
    .line 1666
    .line 1667
    iget-wide v8, v0, Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo$DeviceTrafficStateInfoDelta;->mDiffTotalTxBytes:J

    .line 1668
    .line 1669
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v8

    .line 1673
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1674
    .line 1675
    .line 1676
    invoke-virtual {v13}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v6

    .line 1680
    const-string/jumbo v7, "TMRX"

    .line 1681
    .line 1682
    .line 1683
    iget-wide v8, v0, Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo$DeviceTrafficStateInfoDelta;->mDiffMobileRxBytes:J

    .line 1684
    .line 1685
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v8

    .line 1689
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1690
    .line 1691
    .line 1692
    invoke-virtual {v13}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v6

    .line 1696
    const-string/jumbo v7, "TMTX"

    .line 1697
    .line 1698
    .line 1699
    iget-wide v8, v0, Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo$DeviceTrafficStateInfoDelta;->mDiffMobileTxBytes:J

    .line 1700
    .line 1701
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v8

    .line 1705
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1706
    .line 1707
    .line 1708
    invoke-virtual {v13}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v6

    .line 1712
    const-string/jumbo v7, "TTS"

    .line 1713
    .line 1714
    .line 1715
    iget-wide v8, v0, Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo$DeviceTrafficStateInfoDelta;->mDeltaTS:D

    .line 1716
    .line 1717
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v0

    .line 1721
    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1722
    .line 1723
    .line 1724
    invoke-virtual {v13}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v0

    .line 1728
    const-string/jumbo v6, "SPEED"

    .line 1729
    .line 1730
    .line 1731
    invoke-static {}, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->getInstance()Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v7

    .line 1735
    invoke-virtual {v7}, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->getSpeed()D

    .line 1736
    .line 1737
    .line 1738
    move-result-wide v7

    .line 1739
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v7

    .line 1743
    const/4 v8, 0x1

    .line 1744
    new-array v9, v8, [Ljava/lang/Object;

    .line 1745
    .line 1746
    const/4 v8, 0x0

    .line 1747
    aput-object v7, v9, v8

    .line 1748
    .line 1749
    invoke-static {v14, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v7

    .line 1753
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1754
    .line 1755
    .line 1756
    invoke-virtual {v13}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v0

    .line 1760
    const-string/jumbo v6, "BWW"

    .line 1761
    .line 1762
    .line 1763
    invoke-static {}, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->getInstance()Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v7

    .line 1767
    invoke-virtual {v7}, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->getBandwidth()D

    .line 1768
    .line 1769
    .line 1770
    move-result-wide v7

    .line 1771
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v7

    .line 1775
    const/4 v8, 0x1

    .line 1776
    new-array v9, v8, [Ljava/lang/Object;

    .line 1777
    .line 1778
    const/4 v8, 0x0

    .line 1779
    aput-object v7, v9, v8

    .line 1780
    .line 1781
    invoke-static {v14, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v7

    .line 1785
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 1786
    .line 1787
    .line 1788
    goto :goto_e

    .line 1789
    :catchall_4
    move-exception v0

    .line 1790
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1791
    .line 1792
    const-string/jumbo v7, "addTrafficLog ex:"

    .line 1793
    .line 1794
    .line 1795
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1796
    .line 1797
    .line 1798
    invoke-static {v3, v6, v0}, Li80;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 1799
    .line 1800
    .line 1801
    :cond_1e
    :goto_e
    :try_start_7
    invoke-interface {v12, v5}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->getDataItem(Ljava/lang/String;)Ljava/lang/String;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v0

    .line 1805
    invoke-interface {v12, v10}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->getDataItem(Ljava/lang/String;)Ljava/lang/String;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v5

    .line 1809
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1810
    .line 1811
    .line 1812
    move-result v6

    .line 1813
    if-nez v6, :cond_1f

    .line 1814
    .line 1815
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1816
    .line 1817
    .line 1818
    move-result v6

    .line 1819
    if-nez v6, :cond_1f

    .line 1820
    .line 1821
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1822
    .line 1823
    .line 1824
    move-result-wide v6

    .line 1825
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1826
    .line 1827
    .line 1828
    move-result-wide v8

    .line 1829
    add-long/2addr v6, v8

    .line 1830
    invoke-virtual {v13}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v0

    .line 1834
    const-string/jumbo v8, "OLD_RPC_ALL_TIME"

    .line 1835
    .line 1836
    .line 1837
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1838
    .line 1839
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1840
    .line 1841
    .line 1842
    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 1843
    .line 1844
    .line 1845
    move-object/from16 v6, v22

    .line 1846
    .line 1847
    :try_start_8
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1848
    .line 1849
    .line 1850
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v7

    .line 1854
    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1855
    .line 1856
    .line 1857
    :goto_f
    move-object/from16 v7, v21

    .line 1858
    .line 1859
    goto :goto_10

    .line 1860
    :catch_2
    move-exception v0

    .line 1861
    goto :goto_11

    .line 1862
    :catch_3
    move-exception v0

    .line 1863
    move-object/from16 v6, v22

    .line 1864
    .line 1865
    goto :goto_11

    .line 1866
    :cond_1f
    move-object/from16 v6, v22

    .line 1867
    .line 1868
    goto :goto_f

    .line 1869
    :goto_10
    invoke-interface {v12, v7}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->getDataItem(Ljava/lang/String;)Ljava/lang/String;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v0

    .line 1873
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1874
    .line 1875
    .line 1876
    move-result v8

    .line 1877
    if-nez v8, :cond_21

    .line 1878
    .line 1879
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1880
    .line 1881
    .line 1882
    move-result v8

    .line 1883
    if-nez v8, :cond_21

    .line 1884
    .line 1885
    iget-wide v8, v4, Lcom/alipay/mobile/common/transport/context/TransportContext;->taskFinishedTimeMillis:J

    .line 1886
    .line 1887
    const-wide/16 v10, 0x0

    .line 1888
    .line 1889
    cmp-long v14, v8, v10

    .line 1890
    .line 1891
    if-gez v14, :cond_20

    .line 1892
    .line 1893
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1894
    .line 1895
    .line 1896
    move-result-wide v8

    .line 1897
    :cond_20
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1898
    .line 1899
    .line 1900
    move-result-wide v10

    .line 1901
    sub-long/2addr v8, v10

    .line 1902
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1903
    .line 1904
    .line 1905
    move-result-wide v10

    .line 1906
    add-long/2addr v8, v10

    .line 1907
    invoke-virtual {v13}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v0

    .line 1911
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1912
    .line 1913
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1914
    .line 1915
    .line 1916
    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1917
    .line 1918
    .line 1919
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1920
    .line 1921
    .line 1922
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v5

    .line 1926
    invoke-interface {v0, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 1927
    .line 1928
    .line 1929
    goto :goto_12

    .line 1930
    :goto_11
    const-string/jumbo v5, "addRpcAllTime exception"

    .line 1931
    .line 1932
    .line 1933
    invoke-static {v3, v5, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1934
    .line 1935
    .line 1936
    :cond_21
    :goto_12
    invoke-static {v4, v13}, Lcom/alipay/mobile/common/transport/monitor/RPCDataParser;->a(Lcom/alipay/mobile/common/transport/context/TransportContext;Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;)V

    .line 1937
    .line 1938
    .line 1939
    iget-object v0, v4, Lcom/alipay/mobile/common/transport/context/TransportContext;->targetSpi:Ljava/lang/String;

    .line 1940
    .line 1941
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1942
    .line 1943
    .line 1944
    move-result v0

    .line 1945
    if-nez v0, :cond_22

    .line 1946
    .line 1947
    invoke-virtual {v13}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v0

    .line 1951
    const-string/jumbo v5, "spi"

    .line 1952
    .line 1953
    .line 1954
    iget-object v7, v4, Lcom/alipay/mobile/common/transport/context/TransportContext;->targetSpi:Ljava/lang/String;

    .line 1955
    .line 1956
    invoke-interface {v0, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1957
    .line 1958
    .line 1959
    :cond_22
    iget v0, v4, Lcom/alipay/mobile/common/transport/context/TransportContext;->tcpCount:I

    .line 1960
    .line 1961
    const/4 v5, 0x1

    .line 1962
    if-le v0, v5, :cond_23

    .line 1963
    .line 1964
    invoke-virtual {v13}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v0

    .line 1968
    iget v7, v4, Lcom/alipay/mobile/common/transport/context/TransportContext;->tcpCount:I

    .line 1969
    .line 1970
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v7

    .line 1974
    const-string/jumbo v8, "TCP_COUNT"

    .line 1975
    .line 1976
    .line 1977
    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1978
    .line 1979
    .line 1980
    :cond_23
    iget v0, v4, Lcom/alipay/mobile/common/transport/context/TransportContext;->sslCount:I

    .line 1981
    .line 1982
    if-le v0, v5, :cond_24

    .line 1983
    .line 1984
    invoke-virtual {v13}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v0

    .line 1988
    iget v5, v4, Lcom/alipay/mobile/common/transport/context/TransportContext;->sslCount:I

    .line 1989
    .line 1990
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v5

    .line 1994
    const-string/jumbo v7, "SSL_COUNT"

    .line 1995
    .line 1996
    .line 1997
    invoke-interface {v0, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1998
    .line 1999
    .line 2000
    :cond_24
    iget-object v0, v4, Lcom/alipay/mobile/common/transport/context/TransportContext;->originRequest:Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    .line 2001
    .line 2002
    if-nez v0, :cond_25

    .line 2003
    .line 2004
    goto :goto_13

    .line 2005
    :cond_25
    const-string/jumbo v5, "sign_time"

    .line 2006
    .line 2007
    .line 2008
    invoke-virtual {v0, v5}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getTag(Ljava/lang/String;)Ljava/lang/String;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v0

    .line 2012
    invoke-virtual {v13}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v5

    .line 2016
    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 2017
    .line 2018
    .line 2019
    move-result v7

    .line 2020
    if-nez v7, :cond_26

    .line 2021
    .line 2022
    new-instance v7, Ljava/lang/StringBuilder;

    .line 2023
    .line 2024
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 2025
    .line 2026
    .line 2027
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2028
    .line 2029
    .line 2030
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2031
    .line 2032
    .line 2033
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v0

    .line 2037
    const-string/jumbo v6, "SIGN_TIME"

    .line 2038
    .line 2039
    .line 2040
    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2041
    .line 2042
    .line 2043
    :cond_26
    :goto_13
    iget-object v0, v4, Lcom/alipay/mobile/common/transport/context/TransportContext;->bizLog:Ljava/lang/String;

    .line 2044
    .line 2045
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2046
    .line 2047
    .line 2048
    move-result v0

    .line 2049
    if-nez v0, :cond_28

    .line 2050
    .line 2051
    iget-object v0, v4, Lcom/alipay/mobile/common/transport/context/TransportContext;->bizLog:Ljava/lang/String;

    .line 2052
    .line 2053
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2054
    .line 2055
    .line 2056
    move-result v0

    .line 2057
    const/16 v5, 0x80

    .line 2058
    .line 2059
    if-gt v0, v5, :cond_27

    .line 2060
    .line 2061
    invoke-virtual {v13}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v0

    .line 2065
    iget-object v5, v4, Lcom/alipay/mobile/common/transport/context/TransportContext;->bizLog:Ljava/lang/String;

    .line 2066
    .line 2067
    move-object/from16 v6, v20

    .line 2068
    .line 2069
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2070
    .line 2071
    .line 2072
    goto :goto_14

    .line 2073
    :cond_27
    move-object/from16 v6, v20

    .line 2074
    .line 2075
    :try_start_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2076
    .line 2077
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2078
    .line 2079
    .line 2080
    iget-object v7, v4, Lcom/alipay/mobile/common/transport/context/TransportContext;->bizLog:Ljava/lang/String;

    .line 2081
    .line 2082
    const/4 v8, 0x0

    .line 2083
    invoke-virtual {v7, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v5

    .line 2087
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2088
    .line 2089
    .line 2090
    move-object/from16 v5, v16

    .line 2091
    .line 2092
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2093
    .line 2094
    .line 2095
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v0

    .line 2099
    invoke-virtual {v13}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v5

    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_14

    :catchall_5
    move-exception v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "[putBizLog] Put biz log exception = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v5, v0}, Lh8;->e(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_28
    :goto_14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getSubType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "_PERF"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v12, v1}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->getDataItem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v2}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->getDataItem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_29

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_29

    const-string/jumbo v0, "ignErr don\'t upload"

    invoke-static {v5, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :cond_29
    invoke-static {v13, v4}, Lcom/alipay/mobile/common/transport/monitor/MonitorLoggerUtils;->uploadPerfLog(Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;Lcom/alipay/mobile/common/transport/context/TransportContext;)V

    :goto_15
    iget-object v0, v4, Lcom/alipay/mobile/common/transport/context/TransportContext;->mPerformanceDataCallback:Lcom/alipay/mobile/common/transport/http/PerformanceDataCallback;

    if-eqz v0, :cond_2a

    :try_start_a
    invoke-virtual {v13}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/transport/http/PerformanceDataCallback;->callback(Ljava/util/Map;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    goto :goto_16

    :catchall_6
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[buildAndWriteLog] PerformanceDataCallback Exception = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v1, v0}, Lh8;->e(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_2a
    :goto_16
    const-string/jumbo v0, ":"

    invoke-static {v5, v0}, Ls7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v13}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/alipay/mobile/common/transport/context/TransportContext;->perfLog:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v4, Lcom/alipay/mobile/common/transport/context/TransportContext;->perfLog:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final monitorLog(Lcom/alipay/mobile/common/transport/context/TransportContext;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/context/TransportContext;->dcList:Ljava/util/Map;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/alipay/mobile/common/transport/monitor/RPCDataParser;->parserContext(Lcom/alipay/mobile/common/transport/context/TransportContext;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p0

    .line 19
    const-string/jumbo v0, "RPCDataParser"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v1, "RPC\u76d1\u63a7\u65e5\u5fd7\u7edf\u8ba1\u5f02\u5e38"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public static parserContext(Lcom/alipay/mobile/common/transport/context/TransportContext;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "RPCDataParser"

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/context/TransportContext;->api:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string/jumbo v2, "https"

    .line 11
    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {p0, v2}, Lcom/alipay/mobile/common/transport/monitor/RPCDataParser;->buildAndWriteLog(Lcom/alipay/mobile/common/transport/context/TransportContext;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    :try_start_0
    const-string/jumbo v1, "spdy"

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v1}, Lcom/alipay/mobile/common/transport/monitor/RPCDataParser;->buildAndWriteLog(Lcom/alipay/mobile/common/transport/context/TransportContext;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v1

    .line 27
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    :try_start_1
    const-string/jumbo v1, "mrpc"

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v1}, Lcom/alipay/mobile/common/transport/monitor/RPCDataParser;->buildAndWriteLog(Lcom/alipay/mobile/common/transport/context/TransportContext;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catch_1
    move-exception v1

    .line 38
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    :try_start_2
    invoke-static {p0, v2}, Lcom/alipay/mobile/common/transport/monitor/RPCDataParser;->buildAndWriteLog(Lcom/alipay/mobile/common/transport/context/TransportContext;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catch_2
    move-exception p0

    .line 46
    invoke-static {v0, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
