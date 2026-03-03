.class Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin$TaskHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TaskHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin$TaskHandler;->this$0:Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;

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
    .locals 14

    .line 1
    nop

    .line 2
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin$TaskHandler;->this$0:Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;

    .line 6
    .line 7
    iget v1, p1, Landroid/os/Message;->what:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->access$200(Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string/jumbo v3, "TaskHandler, message what:"

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget v3, p1, Landroid/os/Message;->what:I

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string/jumbo v3, "H5BetterBlePlugin"

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v3, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget v1, p1, Landroid/os/Message;->what:I

    .line 41
    .line 42
    const-string/jumbo v2, ", H5BridgeContext:"

    .line 43
    .line 44
    .line 45
    const-string/jumbo v4, "timeout action:"

    .line 46
    .line 47
    .line 48
    const-string/jumbo v5, "errorMessage"

    .line 49
    .line 50
    .line 51
    const-string/jumbo v6, "error"

    .line 52
    .line 53
    .line 54
    const/4 v7, 0x1

    .line 55
    const/4 v8, 0x0

    .line 56
    if-eq v1, v7, :cond_5

    .line 57
    .line 58
    const/4 v9, 0x2

    .line 59
    const-string/jumbo v10, "characteristic"

    .line 60
    .line 61
    .line 62
    const/4 v11, 0x4

    .line 63
    if-eq v1, v9, :cond_3

    .line 64
    .line 65
    const/4 v9, 0x3

    .line 66
    if-eq v1, v9, :cond_3

    .line 67
    .line 68
    if-eq v1, v11, :cond_3

    .line 69
    .line 70
    const/4 v2, 0x5

    .line 71
    if-eq v1, v2, :cond_2

    .line 72
    .line 73
    packed-switch v1, :pswitch_data_0

    .line 74
    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :pswitch_0
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin$TaskHandler;->this$0:Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->access$300(Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;)Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin$TaskHandler;->this$0:Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;

    .line 87
    .line 88
    iget v1, p1, Landroid/os/Message;->what:I

    .line 89
    .line 90
    add-int/lit8 v1, v1, -0x64

    .line 91
    .line 92
    invoke-static {v0, v1}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->access$200(Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string/jumbo v2, "relativeAction:"

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v0, v1, v3}, Lj80;->e(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin$TaskHandler;->this$0:Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;

    .line 107
    .line 108
    invoke-static {v1}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->access$300(Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;)Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ljava/util/List;

    .line 117
    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-lez v1, :cond_1

    .line 125
    .line 126
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 127
    .line 128
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 129
    .line 130
    .line 131
    iget v2, p1, Landroid/os/Message;->what:I

    .line 132
    .line 133
    const/16 v4, 0x68

    .line 134
    .line 135
    if-ne v2, v4, :cond_0

    .line 136
    .line 137
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v1, v10, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    iget-object v2, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin$TaskHandler;->this$0:Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;

    .line 147
    .line 148
    invoke-static {v2}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->access$400(Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-eqz v2, :cond_0

    .line 153
    .line 154
    iget-object v2, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin$TaskHandler;->this$0:Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;

    .line 155
    .line 156
    invoke-static {v2}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->access$400(Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-lez v2, :cond_0

    .line 165
    .line 166
    iget-object v2, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin$TaskHandler;->this$0:Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;

    .line 167
    .line 168
    invoke-static {v2}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->access$400(Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-interface {v2, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    :cond_0
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 180
    .line 181
    invoke-interface {v2, v1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 182
    .line 183
    .line 184
    invoke-interface {v0, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    new-instance v1, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string/jumbo v4, "h5BridgeContext:"

    .line 194
    .line 195
    .line 196
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-interface {v0, v3, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin$TaskHandler;->this$0:Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;

    .line 210
    .line 211
    invoke-static {v0}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->access$100(Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;)Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin$TaskHandler;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iget p1, p1, Landroid/os/Message;->what:I

    .line 216
    .line 217
    add-int/lit8 p1, p1, -0x64

    .line 218
    .line 219
    invoke-virtual {v0, p1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    const-string/jumbo v0, "h5BridgeContextList is empty"

    .line 229
    .line 230
    .line 231
    invoke-interface {p1, v3, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 237
    .line 238
    if-eqz p1, :cond_6

    .line 239
    .line 240
    check-cast p1, Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 241
    .line 242
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 243
    .line 244
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-interface {p1, v1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 248
    .line 249
    .line 250
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    new-instance v2, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    const-string/jumbo v4, "notify timeout, H5BridgeContext:"

    .line 257
    .line 258
    .line 259
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-interface {v1, v3, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-nez v1, :cond_6

    .line 277
    .line 278
    iget-object v1, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin$TaskHandler;->this$0:Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;

    .line 279
    .line 280
    invoke-static {v1}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->access$300(Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;)Ljava/util/Map;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    if-eqz v1, :cond_6

    .line 285
    .line 286
    iget-object v1, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin$TaskHandler;->this$0:Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;

    .line 287
    .line 288
    invoke-static {v1}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->access$300(Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;)Ljava/util/Map;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Ljava/util/List;

    .line 297
    .line 298
    if-eqz v0, :cond_6

    .line 299
    .line 300
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :cond_3
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 306
    .line 307
    if-eqz v1, :cond_6

    .line 308
    .line 309
    check-cast v1, Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 310
    .line 311
    new-instance v9, Lcom/alibaba/fastjson/JSONObject;

    .line 312
    .line 313
    invoke-direct {v9}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 314
    .line 315
    .line 316
    sget-object v12, Lcom/alipay/android/phone/bluetoothsdk/better/ble/ErrorConstants;->ERROR_TIMEOUT:[Ljava/lang/String;

    .line 317
    .line 318
    aget-object v13, v12, v8

    .line 319
    .line 320
    invoke-virtual {v9, v6, v13}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    aget-object v6, v12, v7

    .line 324
    .line 325
    invoke-virtual {v9, v5, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    iget p1, p1, Landroid/os/Message;->what:I

    .line 329
    .line 330
    if-ne p1, v11, :cond_4

    .line 331
    .line 332
    iget-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin$TaskHandler;->this$0:Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;

    .line 333
    .line 334
    invoke-static {p1}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->access$400(Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;)Ljava/util/List;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    if-eqz p1, :cond_4

    .line 339
    .line 340
    iget-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin$TaskHandler;->this$0:Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;

    .line 341
    .line 342
    invoke-static {p1}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->access$400(Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;)Ljava/util/List;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    if-lez p1, :cond_4

    .line 351
    .line 352
    iget-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin$TaskHandler;->this$0:Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;

    .line 353
    .line 354
    invoke-static {p1}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->access$400(Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;)Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    invoke-virtual {v9, v10, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    iget-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin$TaskHandler;->this$0:Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;

    .line 370
    .line 371
    invoke-static {p1}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->access$400(Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;)Ljava/util/List;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    invoke-interface {p1, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    :cond_4
    invoke-interface {v1, v9}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 379
    .line 380
    .line 381
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    new-instance v5, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-interface {p1, v3, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 407
    .line 408
    .line 409
    move-result p1

    .line 410
    if-nez p1, :cond_6

    .line 411
    .line 412
    iget-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin$TaskHandler;->this$0:Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;

    .line 413
    .line 414
    invoke-static {p1}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->access$300(Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;)Ljava/util/Map;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    if-eqz p1, :cond_6

    .line 419
    .line 420
    iget-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin$TaskHandler;->this$0:Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;

    .line 421
    .line 422
    invoke-static {p1}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->access$300(Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;)Ljava/util/Map;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    check-cast p1, Ljava/util/List;

    .line 431
    .line 432
    if-eqz p1, :cond_6

    .line 433
    .line 434
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    goto :goto_0

    .line 438
    :cond_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 439
    .line 440
    if-eqz p1, :cond_6

    .line 441
    .line 442
    check-cast p1, Lcom/alipay/android/phone/bluetoothsdk/better/ble/TimeOutContext;

    .line 443
    .line 444
    iget-object p1, p1, Lcom/alipay/android/phone/bluetoothsdk/better/ble/TimeOutContext;->h5BridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 445
    .line 446
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 447
    .line 448
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 449
    .line 450
    .line 451
    sget-object v9, Lcom/alipay/android/phone/bluetoothsdk/better/ble/ErrorConstants;->ERROR_TIMEOUT:[Ljava/lang/String;

    .line 452
    .line 453
    aget-object v8, v9, v8

    .line 454
    .line 455
    invoke-virtual {v1, v6, v8}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    aget-object v6, v9, v7

    .line 459
    .line 460
    invoke-virtual {v1, v5, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    invoke-interface {p1, v1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 464
    .line 465
    .line 466
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    new-instance v5, Ljava/lang/StringBuilder;

    .line 471
    .line 472
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-interface {v1, v3, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    if-nez v1, :cond_6

    .line 496
    .line 497
    iget-object v1, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin$TaskHandler;->this$0:Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;

    .line 498
    .line 499
    invoke-static {v1}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->access$300(Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;)Ljava/util/Map;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    if-eqz v1, :cond_6

    .line 504
    .line 505
    iget-object v1, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin$TaskHandler;->this$0:Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;

    .line 506
    .line 507
    invoke-static {v1}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->access$300(Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;)Ljava/util/Map;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    check-cast v0, Ljava/util/List;

    .line 516
    .line 517
    if-eqz v0, :cond_6

    .line 518
    .line 519
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin$TaskHandler;->this$0:Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;

    .line 523
    .line 524
    invoke-static {p1}, Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;->access$500(Lcom/alipay/android/phone/bluetoothsdk/better/ble/H5BetterBlePlugin;)V

    .line 525
    .line 526
    .line 527
    return-void

    .line 528
    nop

    .line 529
    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
