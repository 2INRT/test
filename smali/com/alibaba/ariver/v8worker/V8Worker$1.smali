.class Lcom/alibaba/ariver/v8worker/V8Worker$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/v8worker/V8Worker;-><init>(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;Ljava/util/List;Landroid/os/HandlerThread;Ljava/util/concurrent/CountDownLatch;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/alibaba/ariver/v8worker/V8Worker;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/v8worker/V8Worker;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/v8worker/V8Worker$1;->b:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 2
    .line 3
    iput p2, p0, Lcom/alibaba/ariver/v8worker/V8Worker$1;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker$1;->b:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->access$000(Lcom/alibaba/ariver/v8worker/V8Worker;)Lcom/alibaba/ariver/app/api/App;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker$1;->b:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->access$000(Lcom/alibaba/ariver/v8worker/V8Worker;)Lcom/alibaba/ariver/app/api/App;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->isDestroyed()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker$1;->b:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->access$000(Lcom/alibaba/ariver/v8worker/V8Worker;)Lcom/alibaba/ariver/app/api/App;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->isExited()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker$1;->b:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->access$100(Lcom/alibaba/ariver/v8worker/V8Worker;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string/jumbo v1, "mApp isDestroyed"

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker$1;->b:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->isWorkerTimeOut()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    const-string/jumbo v0, "type"

    .line 56
    .line 57
    .line 58
    const-string/jumbo v1, "init"

    .line 59
    .line 60
    .line 61
    const-string/jumbo v2, "message"

    .line 62
    .line 63
    .line 64
    const-string/jumbo v3, "V8Worker initializing timeout"

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1, v2, v3}, Lgu;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker$1;->a:I

    .line 72
    .line 73
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string/jumbo v2, "expires"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker$1;->b:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 84
    .line 85
    invoke-static {v1}, Lcom/alibaba/ariver/v8worker/V8Worker;->access$200(Lcom/alibaba/ariver/v8worker/V8Worker;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string/jumbo v2, "lastTrack"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker$1;->b:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->isWorkerReady()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string/jumbo v2, "workerReady"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker$1;->b:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->isRenderReady()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string/jumbo v2, "renderReady"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker$1;->b:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 128
    .line 129
    invoke-static {v1}, Lcom/alibaba/ariver/v8worker/V8Worker;->access$300(Lcom/alibaba/ariver/v8worker/V8Worker;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string/jumbo v2, "workerMsg"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker$1;->b:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 144
    .line 145
    invoke-static {v1}, Lcom/alibaba/ariver/v8worker/V8Worker;->access$400(Lcom/alibaba/ariver/v8worker/V8Worker;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string/jumbo v2, "renderMsg"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    const-class v1, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    .line 160
    .line 161
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    .line 166
    .line 167
    const-string/jumbo v2, "whiteScreen"

    .line 168
    .line 169
    .line 170
    const-string/jumbo v3, "N21629"

    .line 171
    .line 172
    .line 173
    invoke-interface {v1, v2, v3, v0}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->whiteScreen(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker$1;->b:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-instance v1, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string/jumbo v2, "Failed to initialize V8Worker, lastTrack="

    .line 185
    .line 186
    .line 187
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object v2, p0, Lcom/alibaba/ariver/v8worker/V8Worker$1;->b:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 191
    .line 192
    invoke-static {v2}, Lcom/alibaba/ariver/v8worker/V8Worker;->access$200(Lcom/alibaba/ariver/v8worker/V8Worker;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string/jumbo v2, ", workerReady="

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    iget-object v2, p0, Lcom/alibaba/ariver/v8worker/V8Worker$1;->b:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 206
    .line 207
    invoke-virtual {v2}, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->isWorkerReady()Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string/jumbo v2, ", renderReady="

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    iget-object v2, p0, Lcom/alibaba/ariver/v8worker/V8Worker$1;->b:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 225
    .line 226
    invoke-virtual {v2}, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->isRenderReady()Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string/jumbo v2, ", workerMsg="

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    iget-object v2, p0, Lcom/alibaba/ariver/v8worker/V8Worker$1;->b:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 244
    .line 245
    invoke-static {v2}, Lcom/alibaba/ariver/v8worker/V8Worker;->access$300(Lcom/alibaba/ariver/v8worker/V8Worker;)Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string/jumbo v2, ", renderMsg="

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    iget-object v2, p0, Lcom/alibaba/ariver/v8worker/V8Worker$1;->b:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 263
    .line 264
    invoke-static {v2}, Lcom/alibaba/ariver/v8worker/V8Worker;->access$400(Lcom/alibaba/ariver/v8worker/V8Worker;)Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker$1;->b:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 283
    .line 284
    const-string/jumbo v1, "V8_StartupFailed"

    .line 285
    .line 286
    .line 287
    const/4 v2, 0x1

    .line 288
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/ariver/v8worker/V8Worker;->trackStub(Ljava/lang/String;Z)V

    .line 289
    .line 290
    .line 291
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker$1;->b:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 292
    .line 293
    invoke-virtual {v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    new-instance v1, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    const-string/jumbo v2, "mCleanupOnInitTimeout="

    .line 300
    .line 301
    .line 302
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    iget-object v2, p0, Lcom/alibaba/ariver/v8worker/V8Worker$1;->b:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 306
    .line 307
    invoke-static {v2}, Lcom/alibaba/ariver/v8worker/V8Worker;->access$500(Lcom/alibaba/ariver/v8worker/V8Worker;)Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker$1;->b:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 322
    .line 323
    invoke-static {v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->access$500(Lcom/alibaba/ariver/v8worker/V8Worker;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_3

    .line 328
    .line 329
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker$1;->b:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 330
    .line 331
    invoke-virtual {v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->terminate()V

    .line 332
    .line 333
    .line 334
    :cond_3
    return-void
.end method
