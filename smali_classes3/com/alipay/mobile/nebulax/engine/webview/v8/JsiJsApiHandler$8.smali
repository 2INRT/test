.class Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;->c(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;

.field final synthetic val$action:Ljava/lang/String;

.field final synthetic val$isSyncJsApiCall:Z

.field final synthetic val$jsonObject:Lcom/alibaba/fastjson/JSONObject;

.field final synthetic val$originalData:Ljava/lang/String;

.field final synthetic val$page:Lcom/alibaba/ariver/app/api/Page;

.field final synthetic val$sendToWorkerCallback:Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;Ljava/lang/String;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler$8;->this$0:Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler$8;->val$action:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler$8;->val$page:Lcom/alibaba/ariver/app/api/Page;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler$8;->val$jsonObject:Lcom/alibaba/fastjson/JSONObject;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler$8;->val$sendToWorkerCallback:Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler$8;->val$originalData:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p7, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler$8;->val$isSyncJsApiCall:Z

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .line 1
    const-string/jumbo v0, ", cost="

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "JSAPI_Dispatch_"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "NX_JSAPI_Dispatch_"

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    :try_start_0
    iget-object v5, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler$8;->this$0:Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;

    .line 15
    .line 16
    invoke-static {v5}, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;->access$1300(Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;)Lcom/alibaba/ariver/app/api/App;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    iget-object v5, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler$8;->this$0:Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;

    .line 23
    .line 24
    invoke-static {v5}, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;->access$1300(Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;)Lcom/alibaba/ariver/app/api/App;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-interface {v5}, Lcom/alibaba/ariver/app/api/App;->getEngineProxy()Lcom/alibaba/ariver/engine/api/RVEngine;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    iget-object v5, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler$8;->this$0:Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;

    .line 35
    .line 36
    invoke-static {v5}, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;->access$1300(Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;)Lcom/alibaba/ariver/app/api/App;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-interface {v5}, Lcom/alibaba/ariver/app/api/App;->getEngineProxy()Lcom/alibaba/ariver/engine/api/RVEngine;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-interface {v5}, Lcom/alibaba/ariver/engine/api/RVEngine;->getBridge()Lcom/alibaba/ariver/engine/api/bridge/NativeBridge;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v5

    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :catch_0
    move-exception v5

    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_0
    const/4 v5, 0x0

    .line 56
    :goto_0
    if-nez v5, :cond_1

    .line 57
    .line 58
    invoke-static {}, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;->access$000()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const-string/jumbo v6, "serialHandleMsgFromJs, but nativeBridge is null"

    .line 63
    .line 64
    .line 65
    invoke-static {v5, v6}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    new-instance v5, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler$8;->val$action:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    invoke-static {}, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;->access$000()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-instance v7, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler$8;->val$action:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    sub-long/2addr v5, v3

    .line 107
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_1
    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v7, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler$8;->val$action:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-static {v6}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceBeginSection(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v7, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler$8;->this$0:Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;

    .line 136
    .line 137
    iget-object v8, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler$8;->val$page:Lcom/alibaba/ariver/app/api/Page;

    .line 138
    .line 139
    iget-object v9, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler$8;->val$action:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v10, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler$8;->val$jsonObject:Lcom/alibaba/fastjson/JSONObject;

    .line 142
    .line 143
    iget-object v11, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler$8;->val$sendToWorkerCallback:Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;

    .line 144
    .line 145
    iget-object v12, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler$8;->val$originalData:Ljava/lang/String;

    .line 146
    .line 147
    iget-boolean v13, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler$8;->val$isSyncJsApiCall:Z

    .line 148
    .line 149
    invoke-static/range {v7 .. v13}, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;->access$1400(Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;Ljava/lang/String;Z)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    if-nez v6, :cond_2

    .line 154
    .line 155
    invoke-static {}, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;->access$000()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    const-string/jumbo v6, "serialHandleMsgFromJs, but nativeCallContext is null"

    .line 160
    .line 161
    .line 162
    invoke-static {v5, v6}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    .line 164
    .line 165
    new-instance v5, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler$8;->val$action:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 183
    .line 184
    .line 185
    move-result-wide v5

    .line 186
    invoke-static {}, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;->access$000()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    new-instance v7, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_2
    :try_start_2
    const-string/jumbo v7, "internalAPI"

    .line 197
    .line 198
    .line 199
    iget-object v8, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler$8;->val$action:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    const/4 v8, 0x0

    .line 206
    const/4 v9, 0x1

    .line 207
    if-eqz v7, :cond_3

    .line 208
    .line 209
    invoke-static {}, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;->access$1500()Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-eqz v7, :cond_3

    .line 214
    .line 215
    const/4 v8, 0x1

    .line 216
    :cond_3
    new-instance v7, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler$8$1;

    .line 217
    .line 218
    invoke-direct {v7, p0}, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler$8$1;-><init>(Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler$8;)V

    .line 219
    .line 220
    .line 221
    xor-int/2addr v8, v9

    .line 222
    invoke-interface {v5, v6, v7, v8}, Lcom/alibaba/ariver/engine/api/bridge/NativeBridge;->sendToNative(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;Z)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 223
    .line 224
    .line 225
    new-instance v5, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler$8;->val$action:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 243
    .line 244
    .line 245
    move-result-wide v5

    .line 246
    invoke-static {}, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;->access$000()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    new-instance v7, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :goto_2
    :try_start_3
    invoke-static {}, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;->access$000()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    new-instance v7, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    const-string/jumbo v8, "serialHandleMsgFromJs dispatch "

    .line 264
    .line 265
    .line 266
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    iget-object v8, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler$8;->val$action:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string/jumbo v8, " failed"

    .line 275
    .line 276
    .line 277
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    invoke-static {v6, v7, v5}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 285
    .line 286
    .line 287
    new-instance v5, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler$8;->val$action:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 305
    .line 306
    .line 307
    move-result-wide v5

    .line 308
    invoke-static {}, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;->access$000()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    new-instance v7, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_1

    .line 318
    .line 319
    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler$8;->val$action:Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 337
    .line 338
    .line 339
    move-result-wide v6

    .line 340
    invoke-static {}, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;->access$000()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    new-instance v8, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler$8;->val$action:Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    sub-long/2addr v6, v3

    .line 358
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw v5
.end method
