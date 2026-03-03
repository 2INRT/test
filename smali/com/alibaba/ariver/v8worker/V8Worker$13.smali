.class Lcom/alibaba/ariver/v8worker/V8Worker$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/v8worker/V8Worker;->terminate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/ariver/v8worker/V8Worker;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/v8worker/V8Worker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/v8worker/V8Worker$13;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker$13;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->isReleased()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string/jumbo v1, "V8Worker start terminate... mAppId: "

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker$13;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/alibaba/ariver/v8worker/V8Worker;->access$2200(Lcom/alibaba/ariver/v8worker/V8Worker;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string/jumbo v1, "V8Worker_JSI"

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker$13;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->access$2100(Lcom/alibaba/ariver/v8worker/V8Worker;)Lcom/alibaba/ariver/v8worker/V8NativePlugin;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker$13;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->access$2100(Lcom/alibaba/ariver/v8worker/V8Worker;)Lcom/alibaba/ariver/v8worker/V8NativePlugin;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/alibaba/ariver/v8worker/V8NativePlugin;->a()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker$13;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->access$2100(Lcom/alibaba/ariver/v8worker/V8Worker;)Lcom/alibaba/ariver/v8worker/V8NativePlugin;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/alibaba/ariver/v8worker/V8NativePlugin;->e()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker$13;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->access$2300(Lcom/alibaba/ariver/v8worker/V8Worker;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string/jumbo v2, ""

    .line 73
    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v4, -0x1

    .line 77
    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/alibaba/ariver/v8worker/V8Worker;->_dispatchPluginEvent(Ljava/lang/String;ILjava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker$13;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->access$2400(Lcom/alibaba/ariver/v8worker/V8Worker;)Lcom/alibaba/ariver/v8worker/MultiThreadWorkerCallback;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker$13;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 93
    .line 94
    invoke-static {v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->access$2400(Lcom/alibaba/ariver/v8worker/V8Worker;)Lcom/alibaba/ariver/v8worker/MultiThreadWorkerCallback;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/alibaba/ariver/v8worker/MultiThreadWorkerCallback;->b()V

    .line 99
    .line 100
    .line 101
    :cond_2
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker$13;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 102
    .line 103
    invoke-static {v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->access$2500(Lcom/alibaba/ariver/v8worker/V8Worker;)Lcom/alibaba/ariver/v8worker/ImportScriptsCallback;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const/4 v1, 0x0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker$13;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 111
    .line 112
    invoke-static {v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->access$2500(Lcom/alibaba/ariver/v8worker/V8Worker;)Lcom/alibaba/ariver/v8worker/ImportScriptsCallback;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lcom/alibaba/ariver/v8worker/ImportScriptsCallback;->destroy()V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker$13;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 120
    .line 121
    invoke-static {v0, v1}, Lcom/alibaba/ariver/v8worker/V8Worker;->access$2502(Lcom/alibaba/ariver/v8worker/V8Worker;Lcom/alibaba/ariver/v8worker/ImportScriptsCallback;)Lcom/alibaba/ariver/v8worker/ImportScriptsCallback;

    .line 122
    .line 123
    .line 124
    :cond_3
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker$13;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 125
    .line 126
    invoke-static {v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->access$1700(Lcom/alibaba/ariver/v8worker/V8Worker;)Lcom/alibaba/ariver/v8worker/JsTimers;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker$13;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 133
    .line 134
    invoke-static {v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->access$1700(Lcom/alibaba/ariver/v8worker/V8Worker;)Lcom/alibaba/ariver/v8worker/JsTimers;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lcom/alibaba/ariver/v8worker/JsTimers;->terminate()V

    .line 139
    .line 140
    .line 141
    :cond_4
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker$13;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 142
    .line 143
    invoke-static {v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->access$2600(Lcom/alibaba/ariver/v8worker/V8Worker;)Lcom/alibaba/jsi/standard/js/JSFunction;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker$13;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 150
    .line 151
    invoke-static {v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->access$2600(Lcom/alibaba/ariver/v8worker/V8Worker;)Lcom/alibaba/jsi/standard/js/JSFunction;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 156
    .line 157
    .line 158
    :cond_5
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker$13;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 159
    .line 160
    invoke-static {v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->access$2700(Lcom/alibaba/ariver/v8worker/V8Worker;)Lcom/alibaba/jsi/standard/js/JSObject;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker$13;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 167
    .line 168
    invoke-static {v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->access$2700(Lcom/alibaba/ariver/v8worker/V8Worker;)Lcom/alibaba/jsi/standard/js/JSObject;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 173
    .line 174
    .line 175
    :cond_6
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker$13;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 176
    .line 177
    invoke-static {v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->access$2800(Lcom/alibaba/ariver/v8worker/V8Worker;)Lcom/alibaba/jsi/standard/js/JSFunction;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_7

    .line 182
    .line 183
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker$13;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 184
    .line 185
    invoke-static {v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->access$2800(Lcom/alibaba/ariver/v8worker/V8Worker;)Lcom/alibaba/jsi/standard/js/JSFunction;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 190
    .line 191
    .line 192
    :cond_7
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker$13;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 193
    .line 194
    invoke-static {v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->access$2900(Lcom/alibaba/ariver/v8worker/V8Worker;)Lcom/alibaba/jsi/standard/JSContext;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_8

    .line 199
    .line 200
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker$13;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 201
    .line 202
    invoke-static {v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->access$2900(Lcom/alibaba/ariver/v8worker/V8Worker;)Lcom/alibaba/jsi/standard/JSContext;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/JSContext;->dispose()V

    .line 207
    .line 208
    .line 209
    :cond_8
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker$13;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 210
    .line 211
    invoke-static {v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->access$3000(Lcom/alibaba/ariver/v8worker/V8Worker;)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-eqz v0, :cond_9

    .line 216
    .line 217
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker$13;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 218
    .line 219
    invoke-static {v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->access$3000(Lcom/alibaba/ariver/v8worker/V8Worker;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_9

    .line 232
    .line 233
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, Lcom/alibaba/jsi/standard/JSContext;

    .line 238
    .line 239
    invoke-virtual {v2}, Lcom/alibaba/jsi/standard/JSContext;->dispose()V

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_9
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker$13;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 244
    .line 245
    invoke-static {v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->access$3100(Lcom/alibaba/ariver/v8worker/V8Worker;)Lcom/alibaba/jsi/standard/js/EngineScope;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-eqz v0, :cond_a

    .line 250
    .line 251
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker$13;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 252
    .line 253
    invoke-static {v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->access$3100(Lcom/alibaba/ariver/v8worker/V8Worker;)Lcom/alibaba/jsi/standard/js/EngineScope;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/js/EngineScope;->exit()V

    .line 258
    .line 259
    .line 260
    :cond_a
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/RVKernelUtils;->isDebug()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_b

    .line 265
    .line 266
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker$13;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 267
    .line 268
    invoke-virtual {v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    const-string/jumbo v2, "******** WARNING ********, These JS Objects will be leaked:"

    .line 273
    .line 274
    .line 275
    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker$13;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 279
    .line 280
    invoke-static {v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->access$3200(Lcom/alibaba/ariver/v8worker/V8Worker;)Lcom/alibaba/jsi/standard/JSEngine;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/JSEngineBase;->printObjects()V

    .line 285
    .line 286
    .line 287
    :cond_b
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker$13;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 288
    .line 289
    invoke-static {v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->access$3200(Lcom/alibaba/ariver/v8worker/V8Worker;)Lcom/alibaba/jsi/standard/JSEngine;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    if-eqz v0, :cond_c

    .line 294
    .line 295
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker$13;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 296
    .line 297
    invoke-static {v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->access$3200(Lcom/alibaba/ariver/v8worker/V8Worker;)Lcom/alibaba/jsi/standard/JSEngine;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/JSEngineBase;->dispose()V

    .line 302
    .line 303
    .line 304
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker$13;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 305
    .line 306
    invoke-static {v0, v1}, Lcom/alibaba/ariver/v8worker/V8Worker;->access$3202(Lcom/alibaba/ariver/v8worker/V8Worker;Lcom/alibaba/jsi/standard/JSEngine;)Lcom/alibaba/jsi/standard/JSEngine;

    .line 307
    .line 308
    .line 309
    :cond_c
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelManager;->getInstance()Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelManager;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker$13;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 314
    .line 315
    invoke-static {v1}, Lcom/alibaba/ariver/v8worker/V8Worker;->access$3300(Lcom/alibaba/ariver/v8worker/V8Worker;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelManager;->releaseChannelByWorkerId(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 320
    .line 321
    .line 322
    :goto_2
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker$13;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 323
    .line 324
    invoke-static {v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->access$700(Lcom/alibaba/ariver/v8worker/V8Worker;)Landroid/os/HandlerThread;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 329
    .line 330
    .line 331
    goto :goto_4

    .line 332
    :goto_3
    :try_start_1
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker$13;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 333
    .line 334
    invoke-virtual {v1}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    const-string/jumbo v2, "Caught exception when destroy v8 instance"

    .line 339
    .line 340
    .line 341
    invoke-static {v1, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 342
    .line 343
    .line 344
    goto :goto_2

    .line 345
    :goto_4
    return-void

    .line 346
    :catchall_1
    move-exception v0

    .line 347
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker$13;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 348
    .line 349
    invoke-static {v1}, Lcom/alibaba/ariver/v8worker/V8Worker;->access$700(Lcom/alibaba/ariver/v8worker/V8Worker;)Landroid/os/HandlerThread;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 354
    .line 355
    .line 356
    throw v0
.end method
