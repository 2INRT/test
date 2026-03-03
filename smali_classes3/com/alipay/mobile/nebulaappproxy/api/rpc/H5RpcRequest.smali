.class public Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5RpcRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:I

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Lcom/alipay/mobile/h5container/api/H5Event;

.field private e:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field private f:Z

.field private g:J


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5RpcRequest;->a:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5RpcRequest;->b:Z

    .line 8
    .line 9
    const-string/jumbo v0, ""

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5RpcRequest;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5RpcRequest;->d:Lcom/alipay/mobile/h5container/api/H5Event;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5RpcRequest;->e:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 17
    .line 18
    iput-boolean p3, p0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5RpcRequest;->f:Z

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    iput-wide p1, p0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5RpcRequest;->g:J

    .line 25
    .line 26
    return-void
.end method

.method private static a(Ljava/util/Map;)Lcom/alibaba/fastjson/JSONObject;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alibaba/fastjson/JSONObject;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "H5RpcRequest"

    .line 2
    .line 3
    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    new-instance v5, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string/jumbo v6, "response headers "

    .line 50
    .line 51
    .line 52
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string/jumbo v3, " "

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v0, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    return-object v1

    .line 76
    :cond_2
    :goto_1
    const-string/jumbo p0, "response headers == null"

    .line 77
    .line 78
    .line 79
    invoke-static {v0, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 p0, 0x0

    .line 83
    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string/jumbo v0, " "

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "ariverRpcTraceId"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v3, "\""

    .line 10
    .line 11
    .line 12
    const-string/jumbo v4, "10"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v5, "exception detail"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v6, "errorMessage"

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v7

    .line 25
    iget-wide v9, v1, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5RpcRequest;->g:J

    .line 26
    .line 27
    sub-long/2addr v7, v9

    .line 28
    iget-object v9, v1, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5RpcRequest;->d:Lcom/alipay/mobile/h5container/api/H5Event;

    .line 29
    .line 30
    invoke-virtual {v9}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    iget-object v10, v1, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5RpcRequest;->d:Lcom/alipay/mobile/h5container/api/H5Event;

    .line 35
    .line 36
    invoke-virtual {v10}, Lcom/alipay/mobile/h5container/api/H5Event;->getTarget()Lcom/alipay/mobile/h5container/api/H5CoreNode;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    instance-of v11, v10, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 41
    .line 42
    if-nez v11, :cond_0

    .line 43
    .line 44
    iget-object v0, v1, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5RpcRequest;->e:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 45
    .line 46
    iget-object v2, v1, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5RpcRequest;->d:Lcom/alipay/mobile/h5container/api/H5Event;

    .line 47
    .line 48
    sget-object v3, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    .line 49
    .line 50
    invoke-interface {v0, v2, v3}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)Z

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    move-object v15, v10

    .line 55
    check-cast v15, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 56
    .line 57
    invoke-interface {v15}, Lcom/alipay/mobile/h5container/api/H5Page;->getUrl()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    invoke-interface {v15}, Lcom/alipay/mobile/h5container/api/H5Page;->getAvailablePageData()Lcom/alipay/mobile/h5container/api/H5AvailablePageData;

    .line 62
    .line 63
    .line 64
    move-result-object v22

    .line 65
    if-eqz v22, :cond_1

    .line 66
    .line 67
    invoke-virtual/range {v22 .. v22}, Lcom/alipay/mobile/h5container/api/H5AvailablePageData;->reportReqStart()V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    const-string/jumbo v11, "rpc url "

    .line 75
    .line 76
    .line 77
    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    const-string/jumbo v14, "H5RpcRequest"

    .line 82
    .line 83
    .line 84
    invoke-static {v14, v10}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string/jumbo v13, "operationType"

    .line 88
    .line 89
    .line 90
    invoke-static {v9, v13}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    const-string/jumbo v10, "httpGet"

    .line 95
    .line 96
    .line 97
    const/4 v11, 0x0

    .line 98
    invoke-static {v9, v10, v11}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    .line 99
    .line 100
    .line 101
    move-result v19

    .line 102
    const-string/jumbo v10, "type"

    .line 103
    .line 104
    .line 105
    invoke-static {v9, v10}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v18

    .line 109
    invoke-static/range {v18 .. v18}, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5RpcUtil;->a(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v23

    .line 113
    const-string/jumbo v10, ""

    .line 114
    .line 115
    .line 116
    const-string/jumbo v11, "requestData"

    .line 117
    .line 118
    .line 119
    move-object/from16 v24, v6

    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    if-eqz v23, :cond_2

    .line 123
    .line 124
    invoke-static {v9, v11, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    move-object/from16 v17, v11

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    invoke-static {v9, v11, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    .line 132
    .line 133
    .line 134
    move-result-object v17

    .line 135
    invoke-virtual/range {v17 .. v17}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v17

    .line 139
    if-eqz v9, :cond_3

    .line 140
    .line 141
    invoke-virtual {v9, v11}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    if-nez v11, :cond_3

    .line 146
    .line 147
    move-object/from16 v17, v10

    .line 148
    .line 149
    :cond_3
    :goto_0
    const-string/jumbo v11, "gateway"

    .line 150
    .line 151
    .line 152
    invoke-static {v9, v11}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v20

    .line 160
    if-nez v20, :cond_4

    .line 161
    .line 162
    invoke-static {v11}, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5RpcUtil;->getAppKey(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v20

    .line 166
    :goto_1
    move-object/from16 v21, v10

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_4
    move-object/from16 v20, v6

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :goto_2
    const-string/jumbo v10, "headers"

    .line 173
    .line 174
    .line 175
    invoke-static {v9, v10, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    const-string/jumbo v6, "compress"

    .line 180
    .line 181
    .line 182
    move-object/from16 v26, v4

    .line 183
    .line 184
    const/4 v4, 0x1

    .line 185
    invoke-static {v9, v6, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    const-string/jumbo v4, "disableLimitView"

    .line 190
    .line 191
    .line 192
    move-object/from16 v27, v13

    .line 193
    .line 194
    const/4 v13, 0x0

    .line 195
    invoke-static {v9, v4, v13}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    move-object/from16 v28, v14

    .line 200
    .line 201
    const-string/jumbo v14, "retryable"

    .line 202
    .line 203
    .line 204
    invoke-static {v9, v14, v13}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    .line 205
    .line 206
    .line 207
    move-result v29

    .line 208
    const-string/jumbo v14, "getResponse"

    .line 209
    .line 210
    .line 211
    invoke-static {v9, v14, v13}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    .line 212
    .line 213
    .line 214
    move-result v30

    .line 215
    const-string/jumbo v13, "signType"

    .line 216
    .line 217
    .line 218
    const/4 v14, -0x1

    .line 219
    invoke-static {v9, v13, v14}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    .line 220
    .line 221
    .line 222
    move-result v31

    .line 223
    const-string/jumbo v13, "region"

    .line 224
    .line 225
    .line 226
    const/4 v14, 0x0

    .line 227
    invoke-static {v9, v13, v14}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v25

    .line 231
    iget-boolean v13, v1, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5RpcRequest;->f:Z

    .line 232
    .line 233
    if-eqz v13, :cond_5

    .line 234
    .line 235
    if-eqz v10, :cond_5

    .line 236
    .line 237
    const-string/jumbo v13, "OPEN_RPC_REQUEST_URL"

    .line 238
    .line 239
    .line 240
    invoke-interface {v15}, Lcom/alipay/mobile/h5container/api/H5Page;->getUrl()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v14

    .line 244
    invoke-virtual {v10, v13, v14}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    :cond_5
    const-string/jumbo v13, "timeout"

    .line 248
    .line 249
    .line 250
    const/4 v14, 0x0

    .line 251
    invoke-static {v9, v13, v14}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    .line 252
    .line 253
    .line 254
    move-result v33

    .line 255
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    const/4 v14, 0x2

    .line 260
    const-string/jumbo v13, "error"

    .line 261
    .line 262
    .line 263
    if-eqz v9, :cond_6

    .line 264
    .line 265
    iget-object v0, v1, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5RpcRequest;->e:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 266
    .line 267
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-interface {v0, v13, v2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_6
    move-object v9, v12

    .line 276
    move/from16 v34, v4

    .line 277
    .line 278
    move-object/from16 v16, v10

    .line 279
    .line 280
    move-object/from16 v4, v21

    .line 281
    .line 282
    move-object/from16 v10, v17

    .line 283
    .line 284
    move-object/from16 v35, v5

    .line 285
    .line 286
    move-object v5, v12

    .line 287
    move v12, v6

    .line 288
    move-object v6, v13

    .line 289
    move-object/from16 v13, v16

    .line 290
    .line 291
    move-object/from16 v36, v6

    .line 292
    .line 293
    move-object/from16 v6, v28

    .line 294
    .line 295
    const/16 v28, 0x0

    .line 296
    .line 297
    move-object/from16 v14, v20

    .line 298
    .line 299
    move-object/from16 v32, v15

    .line 300
    .line 301
    move/from16 v15, v29

    .line 302
    .line 303
    move-object/from16 v16, v32

    .line 304
    .line 305
    move/from16 v17, v33

    .line 306
    .line 307
    move/from16 v20, v31

    .line 308
    .line 309
    move-object/from16 v21, v25

    .line 310
    .line 311
    :try_start_0
    invoke-static/range {v9 .. v21}, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5RpcUtil;->rpcCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/alibaba/fastjson/JSONObject;Ljava/lang/String;ZLcom/alipay/mobile/h5container/api/H5Page;ILjava/lang/String;ZILjava/lang/String;)Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5Response;

    .line 312
    .line 313
    .line 314
    move-result-object v9
    :try_end_0
    .catch Lcom/alipay/mobile/common/rpc/RpcException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 315
    :try_start_1
    invoke-virtual {v9}, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5Response;->getResponse()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    invoke-virtual {v9}, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5Response;->getHeaders()Ljava/util/Map;

    .line 320
    .line 321
    .line 322
    move-result-object v11

    .line 323
    if-eqz v11, :cond_8

    .line 324
    .line 325
    invoke-interface {v11}, Ljava/util/Map;->size()I

    .line 326
    .line 327
    .line 328
    move-result v12

    .line 329
    if-lez v12, :cond_8

    .line 330
    .line 331
    const-string/jumbo v12, "Mgw-TraceId"

    .line 332
    .line 333
    .line 334
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v12

    .line 338
    check-cast v12, Ljava/lang/String;

    .line 339
    .line 340
    const-string/jumbo v13, "client_trace_id"

    .line 341
    .line 342
    .line 343
    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v11

    .line 347
    check-cast v11, Ljava/lang/String;

    .line 348
    .line 349
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 350
    .line 351
    .line 352
    move-result v13

    .line 353
    if-eqz v13, :cond_7

    .line 354
    .line 355
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 356
    .line 357
    .line 358
    move-result v12

    .line 359
    if-nez v12, :cond_8

    .line 360
    .line 361
    const-string/jumbo v12, "client`"

    .line 362
    .line 363
    .line 364
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v11

    .line 368
    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v11
    :try_end_1
    .catch Lcom/alipay/mobile/common/rpc/RpcException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 372
    goto :goto_4

    .line 373
    :catchall_0
    move-exception v0

    .line 374
    move-object/from16 v3, v35

    .line 375
    .line 376
    goto/16 :goto_7

    .line 377
    .line 378
    :catch_0
    move-exception v0

    .line 379
    move-object/from16 v8, v24

    .line 380
    .line 381
    move-object/from16 v3, v35

    .line 382
    .line 383
    move-object/from16 v7, v36

    .line 384
    .line 385
    const/4 v9, 0x2

    .line 386
    goto/16 :goto_8

    .line 387
    .line 388
    :catch_1
    move-exception v0

    .line 389
    move-object/from16 v8, v24

    .line 390
    .line 391
    move-object/from16 v4, v26

    .line 392
    .line 393
    move-object/from16 v11, v28

    .line 394
    .line 395
    :goto_3
    move-object/from16 v3, v35

    .line 396
    .line 397
    move-object/from16 v7, v36

    .line 398
    .line 399
    const/4 v9, 0x2

    .line 400
    goto/16 :goto_9

    .line 401
    .line 402
    :cond_7
    move-object v11, v12

    .line 403
    goto :goto_4

    .line 404
    :cond_8
    move-object/from16 v11, v28

    .line 405
    .line 406
    :goto_4
    const-string/jumbo v12, "resData"

    .line 407
    .line 408
    .line 409
    const-string/jumbo v13, "header"

    .line 410
    .line 411
    .line 412
    if-nez v23, :cond_a

    .line 413
    .line 414
    :try_start_2
    invoke-static {v10}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 415
    .line 416
    .line 417
    move-result-object v14

    .line 418
    if-nez v14, :cond_9

    .line 419
    .line 420
    goto :goto_5

    .line 421
    :cond_9
    if-eqz v30, :cond_c

    .line 422
    .line 423
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    .line 424
    .line 425
    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v9}, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5Response;->getHeaders()Ljava/util/Map;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    invoke-static {v4}, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5RpcRequest;->a(Ljava/util/Map;)Lcom/alibaba/fastjson/JSONObject;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    invoke-virtual {v3, v13, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v3, v12, v14}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-object v14, v3

    .line 443
    goto :goto_6

    .line 444
    :catch_2
    move-exception v0

    .line 445
    move-object/from16 v8, v24

    .line 446
    .line 447
    move-object/from16 v4, v26

    .line 448
    .line 449
    goto :goto_3

    .line 450
    :cond_a
    :goto_5
    new-instance v14, Lcom/alibaba/fastjson/JSONObject;

    .line 451
    .line 452
    invoke-direct {v14}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 453
    .line 454
    .line 455
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 456
    .line 457
    .line 458
    move-result v15

    .line 459
    if-nez v15, :cond_b

    .line 460
    .line 461
    invoke-virtual {v10, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 462
    .line 463
    .line 464
    move-result v15

    .line 465
    if-eqz v15, :cond_b

    .line 466
    .line 467
    invoke-virtual {v10, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    if-eqz v3, :cond_b

    .line 472
    .line 473
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    const/4 v15, 0x1

    .line 478
    sub-int/2addr v3, v15

    .line 479
    invoke-virtual {v10, v15, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    const-string/jumbo v10, "\\\\"

    .line 484
    .line 485
    .line 486
    invoke-virtual {v3, v10, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v10

    .line 490
    :cond_b
    invoke-virtual {v14, v12, v10}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    if-eqz v30, :cond_c

    .line 494
    .line 495
    invoke-virtual {v9}, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5Response;->getHeaders()Ljava/util/Map;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    invoke-static {v3}, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5RpcRequest;->a(Ljava/util/Map;)Lcom/alibaba/fastjson/JSONObject;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    invoke-virtual {v14, v13, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    :cond_c
    :goto_6
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    if-nez v3, :cond_d

    .line 511
    .line 512
    invoke-virtual {v14, v2, v11}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    :cond_d
    iget-object v3, v1, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5RpcRequest;->e:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 516
    .line 517
    invoke-interface {v3, v14}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 518
    .line 519
    .line 520
    iget-boolean v3, v1, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5RpcRequest;->f:Z

    .line 521
    .line 522
    if-eqz v3, :cond_e

    .line 523
    .line 524
    invoke-virtual {v14}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    if-nez v3, :cond_e

    .line 529
    .line 530
    const-string/jumbo v3, "toastMemo"

    .line 531
    .line 532
    .line 533
    invoke-static {v14, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    if-nez v3, :cond_e

    .line 542
    .line 543
    new-instance v3, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5RpcRequest$1;

    .line 544
    .line 545
    invoke-direct {v3, v1}, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5RpcRequest$1;-><init>(Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5RpcRequest;)V

    .line 546
    .line 547
    .line 548
    invoke-static {v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V

    .line 549
    .line 550
    .line 551
    :cond_e
    new-instance v3, Ljava/lang/StringBuilder;

    .line 552
    .line 553
    const-string/jumbo v4, "rpc allTime "

    .line 554
    .line 555
    .line 556
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 560
    .line 561
    .line 562
    move-result-wide v12

    .line 563
    iget-wide v14, v1, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5RpcRequest;->g:J

    .line 564
    .line 565
    sub-long/2addr v12, v14

    .line 566
    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    const-string/jumbo v4, " threadWaitTime:"

    .line 570
    .line 571
    .line 572
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v9}, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5Response;->getTimeCost()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-static {v6, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/alipay/mobile/common/rpc/RpcException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 599
    .line 600
    .line 601
    goto/16 :goto_b

    .line 602
    .line 603
    :goto_7
    invoke-static {v6, v3, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 604
    .line 605
    .line 606
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    .line 607
    .line 608
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 609
    .line 610
    .line 611
    move-object/from16 v4, v26

    .line 612
    .line 613
    move-object/from16 v7, v36

    .line 614
    .line 615
    invoke-virtual {v2, v7, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    move-object/from16 v8, v24

    .line 623
    .line 624
    invoke-virtual {v2, v8, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    iget-object v0, v1, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5RpcRequest;->e:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 628
    .line 629
    invoke-interface {v0, v2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 630
    .line 631
    .line 632
    const/4 v9, 0x2

    .line 633
    iput v9, v1, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5RpcRequest;->a:I

    .line 634
    .line 635
    const/4 v2, 0x1

    .line 636
    iput-boolean v2, v1, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5RpcRequest;->b:Z

    .line 637
    .line 638
    iput-object v4, v1, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5RpcRequest;->c:Ljava/lang/String;

    .line 639
    .line 640
    goto/16 :goto_b

    .line 641
    .line 642
    :goto_8
    invoke-static {v6, v3, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 643
    .line 644
    .line 645
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    .line 646
    .line 647
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 648
    .line 649
    .line 650
    const-string/jumbo v3, "11"

    .line 651
    .line 652
    .line 653
    invoke-virtual {v2, v7, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-virtual {v2, v8, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    iget-object v0, v1, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5RpcRequest;->e:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 664
    .line 665
    invoke-interface {v0, v2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 666
    .line 667
    .line 668
    iput v9, v1, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5RpcRequest;->a:I

    .line 669
    .line 670
    const/4 v2, 0x1

    .line 671
    iput-boolean v2, v1, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5RpcRequest;->b:Z

    .line 672
    .line 673
    iput-object v3, v1, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5RpcRequest;->c:Ljava/lang/String;

    .line 674
    .line 675
    goto :goto_b

    .line 676
    :catch_3
    move-exception v0

    .line 677
    move-object/from16 v8, v24

    .line 678
    .line 679
    move-object/from16 v4, v26

    .line 680
    .line 681
    move-object/from16 v3, v35

    .line 682
    .line 683
    move-object/from16 v7, v36

    .line 684
    .line 685
    const/4 v9, 0x2

    .line 686
    move-object/from16 v11, v28

    .line 687
    .line 688
    :goto_9
    invoke-virtual {v0}, Lcom/alipay/mobile/common/rpc/RpcException;->getCode()I

    .line 689
    .line 690
    .line 691
    move-result v10

    .line 692
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v12

    .line 696
    const-string/jumbo v13, "2"

    .line 697
    .line 698
    .line 699
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    move-result v13

    .line 703
    if-eqz v13, :cond_f

    .line 704
    .line 705
    goto :goto_a

    .line 706
    :cond_f
    move-object v4, v12

    .line 707
    :goto_a
    const-string/jumbo v12, "error code:"

    .line 708
    .line 709
    .line 710
    invoke-static {v4, v12, v6}, Ltg;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    invoke-static {v6, v3, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 714
    .line 715
    .line 716
    iput v9, v1, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5RpcRequest;->a:I

    .line 717
    .line 718
    const/4 v3, 0x1

    .line 719
    iput-boolean v3, v1, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5RpcRequest;->b:Z

    .line 720
    .line 721
    invoke-virtual {v0}, Lcom/alipay/mobile/common/rpc/RpcException;->getMsg()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    const/16 v3, 0x3e8

    .line 726
    .line 727
    if-ge v10, v3, :cond_10

    .line 728
    .line 729
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/api/H5AppProxyUtil;->getResources()Landroid/content/res/Resources;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    sget v3, Lcom/alipay/mobile/nebulax/integration/mpaas/R$string;->h5_error_message:I

    .line 734
    .line 735
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    :cond_10
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    .line 740
    .line 741
    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 742
    .line 743
    .line 744
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 745
    .line 746
    .line 747
    move-result v4

    .line 748
    if-nez v4, :cond_11

    .line 749
    .line 750
    invoke-virtual {v3, v2, v11}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    :cond_11
    const/16 v2, 0x3ea

    .line 754
    .line 755
    if-ne v10, v2, :cond_12

    .line 756
    .line 757
    if-nez v34, :cond_12

    .line 758
    .line 759
    const v2, 0x18769

    .line 760
    .line 761
    .line 762
    invoke-static {v2, v3, v7, v8, v0}, Lo;->d(ILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    iget-object v0, v1, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5RpcRequest;->e:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 766
    .line 767
    invoke-interface {v0, v3}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 768
    .line 769
    .line 770
    goto :goto_b

    .line 771
    :cond_12
    invoke-static {v10, v3, v7, v8, v0}, Lo;->d(ILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    iget-object v0, v1, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5RpcRequest;->e:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 775
    .line 776
    invoke-interface {v0, v3}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 777
    .line 778
    .line 779
    :goto_b
    iget-boolean v0, v1, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5RpcRequest;->b:Z

    .line 780
    .line 781
    if-eqz v0, :cond_13

    .line 782
    .line 783
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 784
    .line 785
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 786
    .line 787
    .line 788
    iget v2, v1, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5RpcRequest;->a:I

    .line 789
    .line 790
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    const-string/jumbo v3, "failCode"

    .line 795
    .line 796
    .line 797
    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    const-string/jumbo v2, "errorCode"

    .line 801
    .line 802
    .line 803
    iget-object v3, v1, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5RpcRequest;->c:Ljava/lang/String;

    .line 804
    .line 805
    invoke-virtual {v0, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-object/from16 v2, v27

    .line 809
    .line 810
    invoke-virtual {v0, v2, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    const-string/jumbo v2, "H5_RPC_FAILED"

    .line 814
    .line 815
    .line 816
    move-object/from16 v10, v32

    .line 817
    .line 818
    invoke-interface {v10, v2, v0}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 819
    .line 820
    .line 821
    :cond_13
    if-eqz v22, :cond_14

    .line 822
    .line 823
    invoke-virtual/range {v22 .. v22}, Lcom/alipay/mobile/h5container/api/H5AvailablePageData;->reportReqEnd()V

    .line 824
    .line 825
    .line 826
    :cond_14
    return-void
.end method
