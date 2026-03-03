.class public Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$TaskHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TaskHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$TaskHandler;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 13

    .line 1
    nop

    .line 2
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$TaskHandler;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;

    .line 6
    .line 7
    iget v1, p1, Landroid/os/Message;->what:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->access$1000(Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p1, Landroid/os/Message;->what:I

    .line 14
    .line 15
    const-string/jumbo v2, "errorMessage"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v3, "error"

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eq v1, v4, :cond_a

    .line 24
    .line 25
    const-string/jumbo v6, "characteristic"

    .line 26
    .line 27
    .line 28
    const/4 v7, 0x3

    .line 29
    const/4 v8, 0x2

    .line 30
    const/4 v9, 0x4

    .line 31
    if-eq v1, v8, :cond_4

    .line 32
    .line 33
    if-eq v1, v7, :cond_4

    .line 34
    .line 35
    if-eq v1, v9, :cond_4

    .line 36
    .line 37
    const/4 v2, 0x5

    .line 38
    if-eq v1, v2, :cond_2

    .line 39
    .line 40
    packed-switch v1, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :pswitch_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$TaskHandler;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->access$1200(Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_c

    .line 52
    .line 53
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$TaskHandler;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;

    .line 54
    .line 55
    iget v1, p1, Landroid/os/Message;->what:I

    .line 56
    .line 57
    add-int/lit8 v1, v1, -0x64

    .line 58
    .line 59
    invoke-static {v0, v1}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->access$1000(Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->access$1100()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string/jumbo v3, "relativeAction:"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$TaskHandler;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;

    .line 82
    .line 83
    invoke-static {v1}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->access$1200(Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;)Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/util/List;

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-lez v1, :cond_1

    .line 100
    .line 101
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 102
    .line 103
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 104
    .line 105
    .line 106
    iget v2, p1, Landroid/os/Message;->what:I

    .line 107
    .line 108
    const/16 v3, 0x68

    .line 109
    .line 110
    if-ne v2, v3, :cond_0

    .line 111
    .line 112
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v1, v6, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$TaskHandler;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;

    .line 122
    .line 123
    invoke-static {v2}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->access$900(Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-eqz v2, :cond_0

    .line 128
    .line 129
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$TaskHandler;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;

    .line 130
    .line 131
    invoke-static {v2}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->access$900(Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-lez v2, :cond_0

    .line 140
    .line 141
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$TaskHandler;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;

    .line 142
    .line 143
    invoke-static {v2}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->access$900(Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-interface {v2, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    :cond_0
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 155
    .line 156
    new-instance v3, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 157
    .line 158
    invoke-direct {v3, v1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;-><init>(Lcom/alibaba/fastjson/JSONObject;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v2, v3}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v0, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$TaskHandler;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;

    .line 168
    .line 169
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->access$100(Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;)Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$TaskHandler;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget p1, p1, Landroid/os/Message;->what:I

    .line 174
    .line 175
    add-int/lit8 p1, p1, -0x64

    .line 176
    .line 177
    invoke-virtual {v0, p1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_1

    .line 181
    .line 182
    :cond_1
    invoke-static {}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->access$1100()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    const-string/jumbo v0, "h5BridgeContextList is empty"

    .line 187
    .line 188
    .line 189
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 195
    .line 196
    if-eqz p1, :cond_3

    .line 197
    .line 198
    check-cast p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 199
    .line 200
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 201
    .line 202
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 203
    .line 204
    .line 205
    new-instance v2, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 206
    .line 207
    invoke-direct {v2, v1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;-><init>(Lcom/alibaba/fastjson/JSONObject;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {p1, v2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    .line 211
    .line 212
    .line 213
    invoke-static {}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->access$1100()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const-string/jumbo v2, "notify timeout"

    .line 218
    .line 219
    .line 220
    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-nez v1, :cond_3

    .line 228
    .line 229
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$TaskHandler;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;

    .line 230
    .line 231
    invoke-static {v1}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->access$1200(Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;)Ljava/util/Map;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    if-eqz v1, :cond_3

    .line 236
    .line 237
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$TaskHandler;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;

    .line 238
    .line 239
    invoke-static {v1}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->access$1200(Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;)Ljava/util/Map;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Ljava/util/List;

    .line 248
    .line 249
    if-eqz v0, :cond_3

    .line 250
    .line 251
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    :cond_3
    invoke-static {}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->getInstance()Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    const-string/jumbo v0, "notifyBLE"

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, v0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->onTimeout(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_1

    .line 265
    .line 266
    :cond_4
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 267
    .line 268
    if-eqz v1, :cond_c

    .line 269
    .line 270
    check-cast v1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 271
    .line 272
    new-instance v10, Lcom/alibaba/fastjson/JSONObject;

    .line 273
    .line 274
    invoke-direct {v10}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 275
    .line 276
    .line 277
    sget-object v11, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_TIMEOUT:[Ljava/lang/String;

    .line 278
    .line 279
    aget-object v12, v11, v5

    .line 280
    .line 281
    invoke-virtual {v10, v3, v12}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    aget-object v3, v11, v4

    .line 285
    .line 286
    invoke-virtual {v10, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    iget v2, p1, Landroid/os/Message;->what:I

    .line 290
    .line 291
    if-ne v2, v9, :cond_5

    .line 292
    .line 293
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$TaskHandler;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;

    .line 294
    .line 295
    invoke-static {v2}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->access$900(Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;)Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    if-eqz v2, :cond_5

    .line 300
    .line 301
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$TaskHandler;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;

    .line 302
    .line 303
    invoke-static {v2}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->access$900(Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;)Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-lez v2, :cond_5

    .line 312
    .line 313
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$TaskHandler;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;

    .line 314
    .line 315
    invoke-static {v2}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->access$900(Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;)Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {v10, v6, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$TaskHandler;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;

    .line 331
    .line 332
    invoke-static {v2}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->access$900(Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;)Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-interface {v2, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    :cond_5
    new-instance v2, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 340
    .line 341
    invoke-direct {v2, v10}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;-><init>(Lcom/alibaba/fastjson/JSONObject;)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v1, v2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-nez v2, :cond_6

    .line 352
    .line 353
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$TaskHandler;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;

    .line 354
    .line 355
    invoke-static {v2}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->access$1200(Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;)Ljava/util/Map;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    if-eqz v2, :cond_6

    .line 360
    .line 361
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$TaskHandler;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;

    .line 362
    .line 363
    invoke-static {v2}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->access$1200(Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;)Ljava/util/Map;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, Ljava/util/List;

    .line 372
    .line 373
    if-eqz v0, :cond_6

    .line 374
    .line 375
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    :cond_6
    iget p1, p1, Landroid/os/Message;->what:I

    .line 379
    .line 380
    if-ne p1, v8, :cond_7

    .line 381
    .line 382
    const-string/jumbo p1, "disconnectBLE"

    .line 383
    .line 384
    .line 385
    goto :goto_0

    .line 386
    :cond_7
    if-ne p1, v7, :cond_8

    .line 387
    .line 388
    const-string/jumbo p1, "writeBLE"

    .line 389
    .line 390
    .line 391
    goto :goto_0

    .line 392
    :cond_8
    if-ne p1, v9, :cond_9

    .line 393
    .line 394
    const-string/jumbo p1, "readBLE"

    .line 395
    .line 396
    .line 397
    goto :goto_0

    .line 398
    :cond_9
    const-string/jumbo p1, "unknown"

    .line 399
    .line 400
    .line 401
    :goto_0
    invoke-static {}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->getInstance()Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->onTimeout(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    goto :goto_1

    .line 409
    :cond_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 410
    .line 411
    if-eqz p1, :cond_c

    .line 412
    .line 413
    check-cast p1, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/TimeOutContext;

    .line 414
    .line 415
    iget-object p1, p1, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/TimeOutContext;->bridgeCallback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 416
    .line 417
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 418
    .line 419
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 420
    .line 421
    .line 422
    sget-object v6, Lcom/alibaba/ariver/commonability/bluetooth/ble/ErrorConstants;->ERROR_TIMEOUT:[Ljava/lang/String;

    .line 423
    .line 424
    aget-object v5, v6, v5

    .line 425
    .line 426
    invoke-virtual {v1, v3, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    aget-object v3, v6, v4

    .line 430
    .line 431
    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    new-instance v2, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 435
    .line 436
    invoke-direct {v2, v1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;-><init>(Lcom/alibaba/fastjson/JSONObject;)V

    .line 437
    .line 438
    .line 439
    invoke-interface {p1, v2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    .line 440
    .line 441
    .line 442
    invoke-static {}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->access$1100()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    const-string/jumbo v3, "timeout action:"

    .line 451
    .line 452
    .line 453
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    if-nez v1, :cond_b

    .line 465
    .line 466
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$TaskHandler;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;

    .line 467
    .line 468
    invoke-static {v1}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->access$1200(Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;)Ljava/util/Map;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    if-eqz v1, :cond_b

    .line 473
    .line 474
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$TaskHandler;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;

    .line 475
    .line 476
    invoke-static {v1}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->access$1200(Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;)Ljava/util/Map;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    check-cast v0, Ljava/util/List;

    .line 485
    .line 486
    if-eqz v0, :cond_b

    .line 487
    .line 488
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    :cond_b
    invoke-static {}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->getInstance()Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    const-string/jumbo v0, "connectBLE"

    .line 496
    .line 497
    .line 498
    invoke-virtual {p1, v0}, Lcom/alibaba/ariver/commonability/bluetooth/ble/BLETraceMonitor;->onTimeout(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    :cond_c
    :goto_1
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension$TaskHandler;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;

    .line 502
    .line 503
    invoke-static {p1}, Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;->access$1300(Lcom/alibaba/ariver/commonability/bluetooth/jsapi/BLEBridgeExtension;)V

    .line 504
    .line 505
    .line 506
    return-void

    .line 507
    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
