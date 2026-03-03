.class public Lcom/alibaba/ariver/v8worker/V8Worker;
.super Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;
.source "SourceFile"


# static fields
.field public static final APPX_WORKER_JS_URL:Ljava/lang/String; = "https://appx/af-appx.worker.min.js"

.field private static V:J = 0x0L

.field private static W:Ljava/lang/String; = null

.field private static a:I = 0x1

.field private static final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static volatile o:Z


# instance fields
.field private A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/jsi/standard/JSContext;",
            ">;"
        }
    .end annotation
.end field

.field private B:Lcom/alibaba/jsi/standard/JSContext;

.field private C:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:I

.field private volatile H:Z

.field private I:Ljava/lang/Runnable;

.field private J:Z

.field private K:Ljava/lang/String;

.field private L:Ljava/lang/String;

.field private M:Ljava/lang/Runnable;

.field private N:Z

.field private O:Z

.field private P:J

.field private Q:J

.field private R:J

.field private S:J

.field private T:J

.field private U:J

.field private X:I

.field private Y:Landroid/os/Handler;

.field private Z:Landroid/os/HandlerThread;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Z

.field private f:Lcom/alibaba/ariver/app/api/App;

.field private g:Ljava/util/concurrent/CountDownLatch;

.field private h:Landroid/os/HandlerThread;

.field private i:Lcom/alibaba/ariver/v8worker/JsApiHandler;

.field private j:Lcom/alibaba/ariver/v8worker/ImportScriptsCallback;

.field private k:Lcom/alibaba/ariver/v8worker/MultiThreadWorkerCallback;

.field private l:Lcom/alibaba/ariver/v8worker/JsTimers;

.field private m:Z

.field protected mAppxJsContextInitListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/engine/api/Worker$JsContextReadyListener;",
            ">;"
        }
    .end annotation
.end field

.field protected volatile mAppxJsContextReady:Z

.field mAppxLoaded:Z

.field mAppxWorkerJsCost:J

.field mBeginWaitH5Page:J

.field protected mBizContextInitListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/engine/api/Worker$JsContextReadyListener;",
            ">;"
        }
    .end annotation
.end field

.field protected volatile mBizJsContextReady:Z

.field mEndWaitH5Page:J

.field public mFullLogMsg:Z

.field protected mHandler:Landroid/os/Handler;

.field final mInitWatchDog:Ljava/lang/Runnable;

.field private p:Ljava/lang/String;

.field private final q:Ljava/lang/Object;

.field private final r:Ljava/lang/Object;

.field private s:Lcom/alibaba/jsi/standard/JSEngine;

.field private t:Lcom/alibaba/jsi/standard/JSContext;

.field private u:Lcom/alibaba/jsi/standard/js/JSObject;

.field private v:Lcom/alibaba/jsi/standard/js/JSFunction;

.field private w:Lcom/alibaba/jsi/standard/js/JSFunction;

.field private x:Lcom/alibaba/jsi/standard/js/EngineScope;

.field private y:Lcom/alibaba/ariver/v8worker/V8NativePlugin;

.field private z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/resource/api/models/PluginModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/alibaba/ariver/v8worker/V8Worker;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    sput-boolean v1, Lcom/alibaba/ariver/v8worker/V8Worker;->o:Z

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;Ljava/util/List;Landroid/os/HandlerThread;Ljava/util/concurrent/CountDownLatch;)V
    .locals 4
    .param p3    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/os/HandlerThread;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/app/api/App;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/resource/api/models/PluginModel;",
            ">;",
            "Landroid/os/HandlerThread;",
            "Ljava/util/concurrent/CountDownLatch;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->d:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->e:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->m:Z

    .line 10
    .line 11
    new-instance v1, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->q:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->r:Ljava/lang/Object;

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->mAppxJsContextReady:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->mBizJsContextReady:Z

    .line 28
    .line 29
    new-instance v1, Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->C:Ljava/util/Set;

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->H:Z

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput-object v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->I:Ljava/lang/Runnable;

    .line 40
    .line 41
    iput-boolean v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->N:Z

    .line 42
    .line 43
    iput-boolean v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->O:Z

    .line 44
    .line 45
    const-wide/16 v2, 0x1

    .line 46
    .line 47
    iput-wide v2, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->P:J

    .line 48
    .line 49
    iput v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->X:I

    .line 50
    .line 51
    iput-object v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->Y:Landroid/os/Handler;

    .line 52
    .line 53
    iput-object v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->Z:Landroid/os/HandlerThread;

    .line 54
    .line 55
    new-instance v0, Lcom/alibaba/ariver/v8worker/V8Worker$14;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lcom/alibaba/ariver/v8worker/V8Worker$14;-><init>(Lcom/alibaba/ariver/v8worker/V8Worker;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->mInitWatchDog:Ljava/lang/Runnable;

    .line 61
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string/jumbo v1, "V8Worker_JSI_"

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget v1, Lcom/alibaba/ariver/v8worker/V8Worker;->a:I

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->b:Ljava/lang/String;

    .line 80
    .line 81
    iput-object p1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->f:Lcom/alibaba/ariver/app/api/App;

    .line 82
    .line 83
    iput-object p5, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->g:Ljava/util/concurrent/CountDownLatch;

    .line 84
    .line 85
    iput-object p2, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->c:Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iput-object p2, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mAppId:Ljava/lang/String;

    .line 92
    .line 93
    iput-object p3, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->z:Ljava/util/List;

    .line 94
    .line 95
    if-eqz p1, :cond_0

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->getStartupParams()Landroid/os/Bundle;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    const-string/jumbo p3, "startAppSessionId"

    .line 102
    .line 103
    .line 104
    invoke-static {p2, p3}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iput-object p2, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->L:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_0

    .line 115
    .line 116
    new-instance p2, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    iget-object p3, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mAppId:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string/jumbo p3, "_V8Worker_"

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-interface {p1}, Lcom/alibaba/ariver/kernel/api/node/Node;->getNodeId()J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string/jumbo p1, "_"

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iput-object p1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->L:Ljava/lang/String;

    .line 157
    .line 158
    :cond_0
    const-string/jumbo p1, "ta_v8WorkerInitExpires"

    .line 159
    .line 160
    .line 161
    const/16 p2, 0xf

    .line 162
    .line 163
    invoke-static {p1, p2}, Lcom/alibaba/ariver/v8worker/V8Utils;->a(Ljava/lang/String;I)I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/RVKernelUtils;->isDebug()Z

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    if-nez p2, :cond_1

    .line 172
    .line 173
    if-lez p1, :cond_1

    .line 174
    .line 175
    new-instance p2, Lcom/alibaba/ariver/v8worker/V8Worker$1;

    .line 176
    .line 177
    invoke-direct {p2, p0, p1}, Lcom/alibaba/ariver/v8worker/V8Worker$1;-><init>(Lcom/alibaba/ariver/v8worker/V8Worker;I)V

    .line 178
    .line 179
    .line 180
    iput-object p2, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->M:Ljava/lang/Runnable;

    .line 181
    .line 182
    const-string/jumbo p2, "V8_Preparing"

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, p2}, Lcom/alibaba/ariver/v8worker/V8Worker;->trackStub(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object p2, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->M:Ljava/lang/Runnable;

    .line 189
    .line 190
    mul-int/lit16 p1, p1, 0x3e8

    .line 191
    .line 192
    int-to-long v0, p1

    .line 193
    invoke-static {p2, v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;J)V

    .line 194
    .line 195
    .line 196
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    if-nez p1, :cond_2

    .line 201
    .line 202
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 203
    .line 204
    .line 205
    :cond_2
    if-nez p4, :cond_3

    .line 206
    .line 207
    invoke-static {}, Lcom/alibaba/ariver/v8worker/V8Worker;->prepareWorkerThread()Landroid/os/HandlerThread;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iput-object p1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->h:Landroid/os/HandlerThread;

    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_3
    iput-object p4, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->h:Landroid/os/HandlerThread;

    .line 215
    .line 216
    :goto_0
    new-instance p1, Landroid/os/Handler;

    .line 217
    .line 218
    iget-object p2, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->h:Landroid/os/HandlerThread;

    .line 219
    .line 220
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 225
    .line 226
    .line 227
    iput-object p1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->mHandler:Landroid/os/Handler;

    .line 228
    .line 229
    const-class p1, Lcom/alibaba/ariver/v8worker/V8Proxy;

    .line 230
    .line 231
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, Lcom/alibaba/ariver/v8worker/V8Proxy;

    .line 236
    .line 237
    if-eqz p1, :cond_4

    .line 238
    .line 239
    iget-object p2, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->h:Landroid/os/HandlerThread;

    .line 240
    .line 241
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    invoke-interface {p1, p2}, Lcom/alibaba/ariver/v8worker/V8Proxy;->addAssociatedThread(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_4
    iget-object p1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->b:Ljava/lang/String;

    .line 250
    .line 251
    new-instance p2, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    const-string/jumbo p3, "v8Proxy is null, V8Worker Thread will be controlled: "

    .line 254
    .line 255
    .line 256
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iget-object p3, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->h:Landroid/os/HandlerThread;

    .line 260
    .line 261
    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p3

    .line 265
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :goto_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    if-ne p1, p2, :cond_5

    .line 284
    .line 285
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    const-string/jumbo p2, "*** ANR WARNING *** DO NOT instantiate V8Worker on main thread"

    .line 290
    .line 291
    .line 292
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    :cond_5
    new-instance p1, Lcom/alibaba/ariver/v8worker/extension/V8WorkerExtension;

    .line 296
    .line 297
    invoke-direct {p1, p0}, Lcom/alibaba/ariver/v8worker/extension/V8WorkerExtension;-><init>(Lcom/alibaba/ariver/v8worker/V8Worker;)V

    .line 298
    .line 299
    .line 300
    const-class p2, Lcom/alibaba/ariver/kernel/common/service/RVExtensionService;

    .line 301
    .line 302
    invoke-static {p2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    check-cast p2, Lcom/alibaba/ariver/kernel/common/service/RVExtensionService;

    .line 307
    .line 308
    invoke-interface {p2}, Lcom/alibaba/ariver/kernel/common/service/RVExtensionService;->getExtensionManager()Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    iget-object p3, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->f:Lcom/alibaba/ariver/app/api/App;

    .line 313
    .line 314
    const-class p4, Lcom/alibaba/ariver/app/api/point/app/AppPausePoint;

    .line 315
    .line 316
    invoke-interface {p2, p3, p4, p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;->registerExtensionByPoint(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/Extension;)V

    .line 317
    .line 318
    .line 319
    iget-object p3, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->f:Lcom/alibaba/ariver/app/api/App;

    .line 320
    .line 321
    const-class p4, Lcom/alibaba/ariver/app/api/point/app/AppResumePoint;

    .line 322
    .line 323
    invoke-interface {p2, p3, p4, p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;->registerExtensionByPoint(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/Extension;)V

    .line 324
    .line 325
    .line 326
    iget-object p3, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->f:Lcom/alibaba/ariver/app/api/App;

    .line 327
    .line 328
    const-class p4, Lcom/alibaba/ariver/app/api/point/page/PagePausePoint;

    .line 329
    .line 330
    invoke-interface {p2, p3, p4, p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;->registerExtensionByPoint(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/Extension;)V

    .line 331
    .line 332
    .line 333
    iget-object p3, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->f:Lcom/alibaba/ariver/app/api/App;

    .line 334
    .line 335
    const-class p4, Lcom/alibaba/ariver/app/api/point/page/PageResumePoint;

    .line 336
    .line 337
    invoke-interface {p2, p3, p4, p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;->registerExtensionByPoint(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/Extension;)V

    .line 338
    .line 339
    .line 340
    iget-object p3, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->f:Lcom/alibaba/ariver/app/api/App;

    .line 341
    .line 342
    const-class p4, Lcom/alibaba/ariver/app/api/point/page/PageEnterPoint;

    .line 343
    .line 344
    invoke-interface {p2, p3, p4, p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;->registerExtensionByPoint(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/Extension;)V

    .line 345
    .line 346
    .line 347
    iget-object p3, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->f:Lcom/alibaba/ariver/app/api/App;

    .line 348
    .line 349
    const-class p4, Lcom/alibaba/ariver/app/api/point/page/PageExitPoint;

    .line 350
    .line 351
    invoke-interface {p2, p3, p4, p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;->registerExtensionByPoint(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/Extension;)V

    .line 352
    .line 353
    .line 354
    invoke-direct {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->a()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->initJsApiCache()V

    .line 358
    .line 359
    .line 360
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 361
    .line 362
    .line 363
    move-result-wide p1

    .line 364
    const-string/jumbo p3, "V8_InitJSEngine"

    .line 365
    .line 366
    .line 367
    invoke-virtual {p0, p3}, Lcom/alibaba/ariver/v8worker/V8Worker;->trackStub(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    iget-object p3, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->f:Lcom/alibaba/ariver/app/api/App;

    .line 371
    .line 372
    invoke-static {p3}, Lcom/alibaba/ariver/v8worker/V8Worker;->staticInit(Lcom/alibaba/ariver/app/api/App;)Z

    .line 373
    .line 374
    .line 375
    move-result p3

    .line 376
    const-string/jumbo p4, "UC"

    .line 377
    .line 378
    .line 379
    sput-object p4, Lcom/alibaba/ariver/v8worker/V8Worker;->W:Ljava/lang/String;

    .line 380
    .line 381
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 382
    .line 383
    .line 384
    move-result-wide p4

    .line 385
    if-eqz p3, :cond_7

    .line 386
    .line 387
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object p3

    .line 391
    new-instance v0, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    const-string/jumbo v1, "Initialize JSEngine cost = "

    .line 394
    .line 395
    .line 396
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-static {p4, p5, p1, p2, v0}, Lj30;->c(JJLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    invoke-static {p3, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    const-string/jumbo p1, "V8_createJsiInstance"

    .line 407
    .line 408
    .line 409
    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/v8worker/V8Worker;->trackStub(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    iget-object p1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->mHandler:Landroid/os/Handler;

    .line 413
    .line 414
    new-instance p2, Lcom/alibaba/ariver/v8worker/V8Worker$2;

    .line 415
    .line 416
    invoke-direct {p2, p0}, Lcom/alibaba/ariver/v8worker/V8Worker$2;-><init>(Lcom/alibaba/ariver/v8worker/V8Worker;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 420
    .line 421
    .line 422
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->isMessageChannelEnabled()Z

    .line 423
    .line 424
    .line 425
    move-result p1

    .line 426
    if-eqz p1, :cond_6

    .line 427
    .line 428
    new-instance p1, Lcom/alibaba/ariver/v8worker/V8Worker$3;

    .line 429
    .line 430
    invoke-direct {p1, p0}, Lcom/alibaba/ariver/v8worker/V8Worker$3;-><init>(Lcom/alibaba/ariver/v8worker/V8Worker;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->registerRenderReadyListener(Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl$RenderReadyListener;)V

    .line 434
    .line 435
    .line 436
    :cond_6
    return-void

    .line 437
    :cond_7
    const-string/jumbo p1, "V8_InitJSEngineFailed"

    .line 438
    .line 439
    .line 440
    const/4 p2, 0x1

    .line 441
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/ariver/v8worker/V8Worker;->trackStub(Ljava/lang/String;Z)V

    .line 442
    .line 443
    .line 444
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 445
    .line 446
    const-string/jumbo p2, "Failed to initialize JSEngine."

    .line 447
    .line 448
    .line 449
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    throw p1
.end method

.method private static a(Landroid/content/Context;)Ljava/io/File;
    .locals 4

    .line 43
    const-string/jumbo v0, "V8Worker_JSI"

    const-string/jumbo v1, "ta_jsi_verify_webviewcore"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/alibaba/ariver/v8worker/V8Utils;->a(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    .line 44
    return-object v3

    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string/jumbo v2, "jsi_loading_libwebviewuc_so"

    .line 45
    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 46
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, " creating success"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    return-object v1

    :catchall_0
    move-exception p0

    const-string/jumbo v1, "createLoadingFlagIfNeeded"

    invoke-static {v0, v1, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method private a(I)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 204
    :try_start_0
    const-class v3, Lcom/uc/crashsdk/JNIBridge;

    .line 205
    const-string/jumbo v4, "nativeDumpThreads"

    new-array v5, v0, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v2

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 206
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 207
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    aput-object v4, v0, v1

    const/4 p1, 0x0

    invoke-virtual {v3, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 208
    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "readSmallFile error "

    invoke-static {v0, v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 209
    :cond_0
    const-string/jumbo p1, ""

    return-object p1
.end method

.method private static a(Lcom/alibaba/ariver/app/api/App;)Ljava/lang/String;
    .locals 10

    .line 16
    const-class v0, Lcom/alibaba/ariver/v8worker/V8Proxy;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/v8worker/V8Proxy;

    if-eqz v0, :cond_7

    .line 17
    invoke-interface {v0}, Lcom/alibaba/ariver/v8worker/V8Proxy;->getWebViewCoreSoPath()Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string/jumbo v3, "/libwebviewuc.so"

    const-string/jumbo v4, "libwebviewuc.so"

    if-nez v2, :cond_0

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 19
    if-nez v2, :cond_0

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v1

    :cond_0
    invoke-static {v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->a(Lcom/alibaba/ariver/v8worker/V8Proxy;)V

    .line 21
    invoke-interface {v0, v1}, Lcom/alibaba/ariver/v8worker/V8Proxy;->quickVerifyWebViewCoreSo(Ljava/lang/String;)I

    .line 22
    move-result v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "getWebViewCoreSoPath quickVerifyWebViewCoreSo: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "V8Worker_JSI"

    invoke-static {v6, v5}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const/4 v5, 0x2

    if-ne v2, v5, :cond_1

    const-string/jumbo v7, "getWebViewCoreSoPath V8_UcQuickVerifyFailed!!!"

    .line 24
    invoke-static {v6, v7}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-class v7, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    invoke-static {v7}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    const-string/jumbo v8, "V8_UcQuickVerifyFailed"

    .line 25
    const-string/jumbo v9, "JSI_Worker V8_UcQuickVerifyFailed"

    invoke-interface {v7, p0, v8, v9}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->error(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    :cond_1
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/FileUtils;->exists(Ljava/lang/String;)Z

    .line 26
    move-result p0

    if-eqz p0, :cond_2

    if-ne v2, v5, :cond_4

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getWebViewCoreSoPath => "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    invoke-static {v6, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-interface {v0}, Lcom/alibaba/ariver/v8worker/V8Proxy;->unzipWebViewCoreSo()Z

    invoke-interface {v0}, Lcom/alibaba/ariver/v8worker/V8Proxy;->getWebViewCoreSoPath()Ljava/lang/String;

    .line 30
    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 31
    if-nez v0, :cond_6

    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 32
    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 33
    :cond_3
    move-object v1, p0

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/FileUtils;->exists(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    return-object v1

    .line 34
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "UC library libwebviewuc.so can not found"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "getWebViewCoreSoPath return null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "getWebViewCoreSoPath v8Proxy is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 210
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 p1, 0x800

    .line 211
    :try_start_1
    new-array p1, p1, [B

    .line 212
    invoke-virtual {v1, p1}, Ljava/io/FileInputStream;->read([B)I

    move-result v0

    if-lez v0, :cond_0

    .line 213
    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3, v0}, Ljava/lang/String;-><init>([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 214
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 215
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-object v2

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_1

    .line 216
    :cond_0
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 217
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :catchall_1
    move-exception p1

    .line 218
    :goto_1
    :try_start_4
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "readSmallFile error "

    invoke-static {v1, v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v0, :cond_1

    .line 219
    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 220
    :cond_1
    :goto_2
    const-string/jumbo p1, ""

    return-object p1

    :catchall_2
    move-exception p1

    .line 221
    if-eqz v0, :cond_2

    :try_start_6
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 222
    goto :goto_3

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 223
    :cond_2
    :goto_3
    throw p1
.end method

.method private a()V
    .locals 4

    .line 1
    const-string/jumbo v0, "ta_v8WorkerMC"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/v8worker/V8Utils;->a(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "ta_v8WorkerMCBlackList"

    .line 2
    iget-object v3, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mAppId:Ljava/lang/String;

    invoke-static {v0, v3, v2}, Lcom/alibaba/ariver/v8worker/V8Utils;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iput-boolean v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->D:Z

    const-string/jumbo v0, "ta_fullLogMsgWhiteList"

    iget-object v3, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mAppId:Ljava/lang/String;

    invoke-static {v0, v3, v2}, Lcom/alibaba/ariver/v8worker/V8Utils;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 4
    move-result v0

    iput-boolean v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->mFullLogMsg:Z

    const-string/jumbo v0, "ta_v8WorkerAB"

    invoke-static {v0, v1}, Lcom/alibaba/ariver/v8worker/V8Utils;->a(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    iput-boolean v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->E:Z

    const-string/jumbo v0, "ta_PwrConAppIdList"

    iget-object v1, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mAppId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/alibaba/ariver/v8worker/V8Utils;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 6
    .line 7
    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iput v2, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->G:I

    iput-boolean v2, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->F:Z

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "ta_pauseTimerDelay"

    const/16 v1, 0x8

    .line 9
    invoke-static {v0, v1}, Lcom/alibaba/ariver/v8worker/V8Utils;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->G:I

    .line 10
    invoke-direct {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->F:Z

    :goto_1
    const-string/jumbo v0, "ta_v8WorkerCleanupOnInitTimeout"

    .line 11
    invoke-static {v0, v2}, Lcom/alibaba/ariver/v8worker/V8Utils;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->J:Z

    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mKeepTimer = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->F:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", mPauseTimerDelay = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->G:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    const-string/jumbo v2, ", mCleanupOnInitTimeout: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->J:Z

    invoke-static {v1, v2, v0}, Ls7;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    return-void
.end method

.method private static a(Lcom/alibaba/ariver/v8worker/V8Proxy;)V
    .locals 3

    .line 36
    const-string/jumbo v0, "ta_jsi_verify_webviewcore"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/v8worker/V8Utils;->a(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 37
    return-void

    :cond_0
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    invoke-interface {v0}, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;->getApplicationContext()Landroid/app/Application;

    .line 38
    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string/jumbo v2, "jsi_loading_libwebviewuc_so"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 40
    return-void

    :cond_1
    :try_start_0
    invoke-interface {p0}, Lcom/alibaba/ariver/v8worker/V8Proxy;->removeWebViewCore()Z

    .line 41
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    goto :goto_0

    :catchall_0
    move-exception p0

    const-string/jumbo v0, "V8Worker_JSI"

    const-string/jumbo v1, "removeUcCoreIfNeeded"

    invoke-static {v0, v1, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private a(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;)V
    .locals 5

    .line 157
    const-string/jumbo v0, "Caught exception when doSendJsonToWorker: \n"

    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->isReleased()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 158
    :cond_0
    const/4 v1, 0x0

    :try_start_0
    iget-boolean v2, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->E:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_1

    .line 159
    :try_start_1
    iget-object v2, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->t:Lcom/alibaba/jsi/standard/JSContext;

    invoke-static {v2, p1}, Lcom/alibaba/ariver/v8worker/V8Utils;->a(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/Object;)Lcom/alibaba/jsi/standard/js/JSValue;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    move-object v3, v2

    goto :goto_2

    .line 160
    :catchall_0
    move-exception v2

    :try_start_2
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "serialize error!"

    invoke-static {v3, v4, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_1
    :goto_1
    move-object v2, v1

    goto :goto_0

    .line 161
    :goto_2
    if-nez v2, :cond_2

    :try_start_3
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :catchall_2
    move-exception p1

    .line 162
    move-object v1, v3

    goto :goto_4

    :cond_2
    :goto_3
    invoke-virtual {p0, v2, v1, v1, p2}, Lcom/alibaba/ariver/v8worker/V8Worker;->doSendMessageToWorker(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 163
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 164
    goto :goto_5

    :goto_4
    :try_start_4
    const-class p2, Lcom/alibaba/ariver/v8worker/extension/V8SendMessageErrorPoint;

    invoke-static {p2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object p2

    .line 165
    iget-object v2, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->f:Lcom/alibaba/ariver/app/api/App;

    invoke-virtual {p2, v2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 166
    move-result-object p2

    invoke-virtual {p2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object p2

    .line 167
    check-cast p2, Lcom/alibaba/ariver/v8worker/extension/V8SendMessageErrorPoint;

    invoke-interface {p2, p1}, Lcom/alibaba/ariver/v8worker/extension/V8SendMessageErrorPoint;->onSendMessageException(Ljava/lang/Throwable;)V

    .line 168
    const-string/jumbo p2, "V8_doSendJsonToWorker_error"

    const/4 v2, 0x1

    .line 169
    invoke-virtual {p0, p2, v2}, Lcom/alibaba/ariver/v8worker/V8Worker;->trackStub(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 170
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    :cond_3
    :goto_5
    return-void

    :catchall_3
    move-exception p1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    :cond_4
    throw p1
.end method

.method private a(Lcom/alibaba/jsi/standard/JSContext;)V
    .locals 2

    .line 52
    invoke-virtual {p1}, Lcom/alibaba/jsi/standard/JSContext;->globalObject()Lcom/alibaba/jsi/standard/js/JSObject;

    move-result-object v0

    .line 53
    const-string/jumbo v1, "nativeLog"

    invoke-virtual {v0, p1, v1}, Lcom/alibaba/jsi/standard/js/JSObject;->remove(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;)Z

    .line 54
    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    return-void
.end method

.method private static a(Ljava/io/File;)V
    .locals 2

    .line 48
    const-string/jumbo v0, "V8Worker_JSI"

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 49
    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, " deleting success"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    goto :goto_0

    :catchall_0
    move-exception p0

    const-string/jumbo v1, "removeLoadingFlagIfExists"

    invoke-static {v0, v1, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 8

    .line 55
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 56
    invoke-direct {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->d()V

    .line 57
    const-class v2, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    invoke-interface {v2}, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;->getApplicationContext()Landroid/app/Application;

    move-result-object v2

    .line 58
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 59
    const-class v4, Lcom/alibaba/ariver/v8worker/V8Proxy;

    invoke-static {v4}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/ariver/v8worker/V8Proxy;

    if-eqz v4, :cond_0

    .line 60
    invoke-interface {v4}, Lcom/alibaba/ariver/v8worker/V8Proxy;->getPackageName()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 61
    :cond_0
    const-string/jumbo v4, "Alipay"

    .line 62
    :goto_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 63
    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "-JSEngine-"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "-"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->p:Ljava/lang/String;

    const-string/jumbo p2, "name"

    .line 65
    invoke-virtual {v3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "version"

    .line 66
    const-string/jumbo p2, "1.0"

    invoke-virtual {v3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/RVKernelUtils;->isDebug()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string/jumbo p1, "flags"

    .line 68
    const-string/jumbo p2, "--inspect"

    .line 69
    invoke-virtual {v3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string/jumbo p1, "V8_CreateIsolate"

    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/v8worker/V8Worker;->trackStub(Ljava/lang/String;)V

    .line 70
    iget-object p1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->mHandler:Landroid/os/Handler;

    invoke-static {v2, v3, p1}, Lcom/alibaba/jsi/standard/JSEngine;->createInstance(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Handler;)Lcom/alibaba/jsi/standard/JSEngine;

    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->s:Lcom/alibaba/jsi/standard/JSEngine;

    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/RVKernelUtils;->isDebug()Z

    .line 72
    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->s:Lcom/alibaba/jsi/standard/JSEngine;

    .line 73
    invoke-virtual {p1, p2}, Lcom/alibaba/jsi/standard/JSEngineBase;->setEnableStats(Z)V

    :cond_2
    const-string/jumbo p1, "V8_CreateJSContext"

    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/v8worker/V8Worker;->trackStub(Ljava/lang/String;)V

    .line 74
    iget-object p1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->s:Lcom/alibaba/jsi/standard/JSEngine;

    const-string/jumbo v3, "APPX-JSContext"

    invoke-virtual {p1, v3}, Lcom/alibaba/jsi/standard/JSEngineBase;->createContext(Ljava/lang/String;)Lcom/alibaba/jsi/standard/JSContext;

    move-result-object p1

    .line 75
    iput-object p1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->t:Lcom/alibaba/jsi/standard/JSContext;

    new-instance p1, Lcom/alibaba/jsi/standard/js/EngineScope;

    iget-object v3, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->s:Lcom/alibaba/jsi/standard/JSEngine;

    .line 76
    invoke-direct {p1, v3}, Lcom/alibaba/jsi/standard/js/EngineScope;-><init>(Lcom/alibaba/jsi/standard/JSEngine;)V

    .line 77
    iput-object p1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->x:Lcom/alibaba/jsi/standard/js/EngineScope;

    iget-object p1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->t:Lcom/alibaba/jsi/standard/JSContext;

    invoke-direct {p0, p1}, Lcom/alibaba/ariver/v8worker/V8Worker;->a(Lcom/alibaba/jsi/standard/JSContext;)V

    .line 78
    invoke-direct {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->e()V

    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/RVKernelUtils;->isDebug()Z

    move-result p1

    .line 79
    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->t:Lcom/alibaba/jsi/standard/JSContext;

    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getJSConsoleCallback()Lcom/alibaba/ariver/v8worker/JSConsoleCallback;

    .line 80
    move-result-object v3

    invoke-static {p1, v3}, Lcom/alibaba/ariver/v8worker/JSConsole;->setup(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/ariver/v8worker/JSConsoleCallback;)V

    :cond_3
    const-string/jumbo p1, "V8_SetupWebAPI"

    .line 81
    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/v8worker/V8Worker;->trackStub(Ljava/lang/String;)V

    new-instance p1, Lcom/alibaba/ariver/v8worker/JsApiHandler;

    iget-object v3, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->f:Lcom/alibaba/ariver/app/api/App;

    invoke-direct {p1, v3, p0}, Lcom/alibaba/ariver/v8worker/JsApiHandler;-><init>(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/v8worker/V8Worker;)V

    iput-object p1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->i:Lcom/alibaba/ariver/v8worker/JsApiHandler;

    .line 82
    new-instance p1, Lcom/alibaba/ariver/v8worker/JsTimers;

    iget-object v3, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->t:Lcom/alibaba/jsi/standard/JSContext;

    iget-object v4, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->mHandler:Landroid/os/Handler;

    invoke-direct {p1, v3, v4, p0}, Lcom/alibaba/ariver/v8worker/JsTimers;-><init>(Lcom/alibaba/jsi/standard/JSContext;Landroid/os/Handler;Lcom/alibaba/ariver/v8worker/V8Worker;)V

    .line 83
    iput-object p1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->l:Lcom/alibaba/ariver/v8worker/JsTimers;

    new-instance p1, Lcom/alibaba/ariver/v8worker/ImportScriptsCallback;

    iget-object v3, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->f:Lcom/alibaba/ariver/app/api/App;

    .line 84
    invoke-direct {p1, v3, p0}, Lcom/alibaba/ariver/v8worker/ImportScriptsCallback;-><init>(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/v8worker/V8Worker;)V

    iput-object p1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->j:Lcom/alibaba/ariver/v8worker/ImportScriptsCallback;

    iget-object p1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->t:Lcom/alibaba/jsi/standard/JSContext;

    invoke-virtual {p1}, Lcom/alibaba/jsi/standard/JSContext;->globalObject()Lcom/alibaba/jsi/standard/js/JSObject;

    move-result-object p1

    new-instance v3, Lcom/alibaba/jsi/standard/js/JSFunction;

    .line 85
    iget-object v4, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->t:Lcom/alibaba/jsi/standard/JSContext;

    new-instance v5, Lcom/alibaba/ariver/v8worker/AsyncJSCallback;

    invoke-direct {v5, p0}, Lcom/alibaba/ariver/v8worker/AsyncJSCallback;-><init>(Lcom/alibaba/ariver/v8worker/V8Worker;)V

    .line 86
    const-string/jumbo v6, "__nativeFlushQueue__"

    .line 87
    invoke-direct {v3, v4, v5, v6}, Lcom/alibaba/jsi/standard/js/JSFunction;-><init>(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/JSCallback;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->t:Lcom/alibaba/jsi/standard/JSContext;

    invoke-virtual {p1, v4, v6, v3}, Lcom/alibaba/jsi/standard/js/JSObject;->set(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;Lcom/alibaba/jsi/standard/js/JSValue;)Z

    invoke-virtual {v3}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 88
    new-instance v3, Lcom/alibaba/jsi/standard/js/JSFunction;

    iget-object v4, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->t:Lcom/alibaba/jsi/standard/JSContext;

    .line 89
    iget-object v5, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->j:Lcom/alibaba/ariver/v8worker/ImportScriptsCallback;

    .line 90
    const-string/jumbo v6, "importScripts"

    invoke-direct {v3, v4, v5, v6}, Lcom/alibaba/jsi/standard/js/JSFunction;-><init>(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/JSCallback;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->t:Lcom/alibaba/jsi/standard/JSContext;

    .line 91
    invoke-virtual {p1, v4, v6, v3}, Lcom/alibaba/jsi/standard/js/JSObject;->set(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;Lcom/alibaba/jsi/standard/js/JSValue;)Z

    invoke-virtual {v3}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    const-string/jumbo v3, "ta_v8DynamicNativePlugins"

    invoke-static {v3, p2}, Lcom/alibaba/ariver/v8worker/V8Utils;->a(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 92
    new-instance v3, Lcom/alibaba/jsi/standard/js/JSFunction;

    iget-object v4, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->t:Lcom/alibaba/jsi/standard/JSContext;

    .line 93
    new-instance v5, Lcom/alibaba/ariver/v8worker/V8Worker$4;

    invoke-direct {v5, p0}, Lcom/alibaba/ariver/v8worker/V8Worker$4;-><init>(Lcom/alibaba/ariver/v8worker/V8Worker;)V

    .line 94
    const-string/jumbo v7, "__nativeLoadPlugins__"

    invoke-direct {v3, v4, v5, v7}, Lcom/alibaba/jsi/standard/js/JSFunction;-><init>(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/JSCallback;Ljava/lang/String;)V

    .line 95
    iget-object v4, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->t:Lcom/alibaba/jsi/standard/JSContext;

    invoke-virtual {p1, v4, v7, v3}, Lcom/alibaba/jsi/standard/js/JSObject;->set(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;Lcom/alibaba/jsi/standard/js/JSValue;)Z

    invoke-virtual {v3}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 96
    :cond_4
    new-instance v3, Lcom/alibaba/ariver/v8worker/MultiThreadWorkerCallback;

    invoke-direct {v3, p0}, Lcom/alibaba/ariver/v8worker/MultiThreadWorkerCallback;-><init>(Lcom/alibaba/ariver/v8worker/V8Worker;)V

    .line 97
    iput-object v3, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->k:Lcom/alibaba/ariver/v8worker/MultiThreadWorkerCallback;

    new-instance v4, Lcom/alibaba/jsi/standard/js/JSFunction;

    .line 98
    iget-object v5, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->t:Lcom/alibaba/jsi/standard/JSContext;

    const-string/jumbo v7, "__nativeCreateWorker__"

    invoke-direct {v4, v5, v3, v7}, Lcom/alibaba/jsi/standard/js/JSFunction;-><init>(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/JSCallback;Ljava/lang/String;)V

    .line 99
    iget-object v3, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->t:Lcom/alibaba/jsi/standard/JSContext;

    invoke-virtual {p1, v3, v7, v4}, Lcom/alibaba/jsi/standard/js/JSObject;->set(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;Lcom/alibaba/jsi/standard/js/JSValue;)Z

    invoke-virtual {v4}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 100
    iget-object v3, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->t:Lcom/alibaba/jsi/standard/JSContext;

    const-string/jumbo v4, "self"

    .line 101
    invoke-virtual {p1, v3, v4, p1}, Lcom/alibaba/jsi/standard/js/JSObject;->set(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;Lcom/alibaba/jsi/standard/js/JSValue;)Z

    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    .line 102
    move-result-object v3

    const-string/jumbo v4, "createJsiInstance start loading worker js bridge"

    .line 103
    invoke-static {v3, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "V8_ReadJSBridge"

    invoke-virtual {p0, v3}, Lcom/alibaba/ariver/v8worker/V8Worker;->trackStub(Ljava/lang/String;)V

    .line 104
    sget v3, Lcom/alibaba/ariver/v8worker/R$raw;->workerjs_v8:I

    invoke-static {v2, v3}, Lcom/alibaba/ariver/v8worker/V8Utils;->readRawFile(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "V8_ExecuteJSBridge"

    .line 105
    invoke-virtual {p0, v3}, Lcom/alibaba/ariver/v8worker/V8Worker;->trackStub(Ljava/lang/String;)V

    const-string/jumbo v3, "https://appx/v8.worker.js"

    iget-object v4, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->t:Lcom/alibaba/jsi/standard/JSContext;

    invoke-direct {p0, v2, v3, v4}, Lcom/alibaba/ariver/v8worker/V8Worker;->a(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/jsi/standard/JSContext;)V

    .line 106
    :try_start_0
    iget-object v2, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->t:Lcom/alibaba/jsi/standard/JSContext;

    invoke-virtual {p1, v2, v6}, Lcom/alibaba/jsi/standard/js/JSObject;->get(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;)Lcom/alibaba/jsi/standard/js/JSValue;

    move-result-object v2

    check-cast v2, Lcom/alibaba/jsi/standard/js/JSFunction;

    iput-object v2, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->v:Lcom/alibaba/jsi/standard/js/JSFunction;

    iget-object v2, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->t:Lcom/alibaba/jsi/standard/JSContext;

    const-string/jumbo v3, "AlipayJSBridge"

    .line 107
    invoke-virtual {p1, v2, v3}, Lcom/alibaba/jsi/standard/js/JSObject;->get(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;)Lcom/alibaba/jsi/standard/js/JSValue;

    move-result-object v2

    .line 108
    check-cast v2, Lcom/alibaba/jsi/standard/js/JSObject;

    iput-object v2, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->u:Lcom/alibaba/jsi/standard/js/JSObject;

    iget-object v3, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->t:Lcom/alibaba/jsi/standard/JSContext;

    const-string/jumbo v4, "_invokeJS"

    invoke-virtual {v2, v3, v4}, Lcom/alibaba/jsi/standard/js/JSObject;->get(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;)Lcom/alibaba/jsi/standard/js/JSValue;

    move-result-object v2

    check-cast v2, Lcom/alibaba/jsi/standard/js/JSFunction;

    iput-object v2, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->w:Lcom/alibaba/jsi/standard/js/JSFunction;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    const-string/jumbo v3, "V8_InitJSBridgeFailed"

    .line 109
    invoke-virtual {p0, v3, p2}, Lcom/alibaba/ariver/v8worker/V8Worker;->trackStub(Ljava/lang/String;Z)V

    .line 110
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    .line 111
    const-string/jumbo v5, "createJsiInstance doInitWorker exception: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v2

    invoke-static {v3, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 114
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 115
    iput-wide v2, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->Q:J

    const-string/jumbo p1, "V8_InjectInitialParams"

    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/v8worker/V8Worker;->trackStub(Ljava/lang/String;)V

    .line 116
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 117
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 118
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string/jumbo v1, "enablePolyfillWorker"

    .line 119
    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "apiMessageChannel"

    .line 120
    const-string/jumbo v1, "console"

    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "isV8Worker"

    .line 121
    const-string/jumbo v1, "true"

    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/v8worker/V8Worker;->handleJsApiCacheInitialParams(Lcom/alibaba/fastjson/JSONObject;)V

    invoke-static {p1}, Lcom/alibaba/ariver/v8worker/WorkerInitInjector;->getInitInjectAppXStartParams(Lcom/alibaba/fastjson/JSONObject;)V

    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->f:Lcom/alibaba/ariver/app/api/App;

    invoke-static {p1, v0}, Lcom/alibaba/ariver/v8worker/WorkerInitInjector;->injectCustomStartParams(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/app/api/App;)V

    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 122
    const-string/jumbo v1, "userAgent"

    .line 123
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getUserAgent()Ljava/lang/String;

    .line 124
    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "var navigator="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 125
    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ";"

    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 128
    const-string/jumbo v2, "var __appxStartupParams="

    .line 129
    invoke-static {v1, v2}, Ls7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 130
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    .line 133
    move-result-object v0

    const-string/jumbo v1, "v8 init inject string: "

    invoke-static {v1, p1, v0}, Li30;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->t:Lcom/alibaba/jsi/standard/JSContext;

    .line 135
    invoke-direct {p0, p1, v0, v1}, Lcom/alibaba/ariver/v8worker/V8Worker;->a(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/jsi/standard/JSContext;)V

    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->setAppxJsContextReady()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string/jumbo p1, "V8_LoadAppxWorkerJS"

    .line 136
    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/v8worker/V8Worker;->trackStub(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getAppxWorkerJS()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 137
    move-result-wide v2

    sub-long/2addr v2, v0

    .line 138
    iput-wide v2, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->R:J

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    move-result v0

    if-nez v0, :cond_5

    iput-boolean p2, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->mAppxLoaded:Z

    const/4 p2, 0x0

    const/16 v0, 0x64

    :try_start_1
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 140
    move-result-object p2

    const-string/jumbo v0, "\\r?\\n"

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 141
    move-result-object p2

    const/4 v0, 0x2

    aget-object p2, p2, v0

    const/4 v0, 0x3

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->setAppxVersionInWorker(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-string/jumbo p2, "V8_ExecuteAppxWorkerJS"

    invoke-virtual {p0, p2}, Lcom/alibaba/ariver/v8worker/V8Worker;->trackStub(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getAppxWorkerJsUrl()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->t:Lcom/alibaba/jsi/standard/JSContext;

    invoke-direct {p0, p1, p2, v2}, Lcom/alibaba/ariver/v8worker/V8Worker;->a(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/jsi/standard/JSContext;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 142
    move-result-wide p1

    sub-long/2addr p1, v0

    iput-wide p1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->mAppxWorkerJsCost:J

    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "createJsiInstance Successfully pre-execute "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getAppxWorkerJsUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ", cost = "

    .line 143
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->mAppxWorkerJsCost:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object p2

    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 145
    :cond_5
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    .line 146
    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "createJsiInstance Failed to pre-execute "

    .line 147
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getAppxWorkerJsUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const-string/jumbo p1, "APP-Biz-JSContext"

    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/v8worker/V8Worker;->tryPreCreateBizJsContext(Ljava/lang/String;)Lcom/alibaba/jsi/standard/JSContext;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->B:Lcom/alibaba/jsi/standard/JSContext;

    if-eqz p1, :cond_6

    const-string/jumbo p1, "V8Worker_JSI"

    const-string/jumbo p2, "setBizContextReady"

    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->setBizJsContextReady()V

    :cond_6
    const-string/jumbo p1, "V8_JSBridgeReady"

    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/v8worker/V8Worker;->trackStub(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->onAlipayJSBridgeReady()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/jsi/standard/JSContext;)V
    .locals 10

    .line 171
    const-string/jumbo v0, " "

    const-string/jumbo v1, ", cost: "

    const-string/jumbo v2, "end V8 executeScript callId: "

    const-string/jumbo v3, "begin V8 executeScript callId: "

    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->isReleased()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    .line 172
    if-eqz v4, :cond_0

    goto/16 :goto_5

    .line 173
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->P:J

    const-wide/16 v8, 0x1

    .line 174
    add-long/2addr v8, v6

    iput-wide v8, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->P:J

    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/alibaba/ariver/v8worker/V8Utils;->makeLogMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    const-string/jumbo v0, "byte[]"

    :goto_0
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    move-result-object v0

    invoke-static {v8, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/alibaba/ariver/v8worker/V8Worker;->isRunInBizContext(Ljava/lang/String;)Z

    .line 178
    .line 179
    move-result v0

    if-eqz v0, :cond_2

    iget-object p3, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->B:Lcom/alibaba/jsi/standard/JSContext;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    const-string/jumbo v0, "doExecuteScript: "

    if-eqz p3, :cond_6

    :try_start_1
    invoke-virtual {p3}, Lcom/alibaba/jsi/standard/JSContext;->isDisposed()Z

    .line 180
    move-result v3

    if-eqz v3, :cond_3

    .line 181
    goto :goto_2

    :cond_3
    invoke-virtual {p3, p1, p2}, Lcom/alibaba/jsi/standard/JSContext;->executeJS(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/jsi/standard/js/JSValue;

    move-result-object p1

    .line 182
    invoke-virtual {p3}, Lcom/alibaba/jsi/standard/JSContext;->hasException()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p3}, Lcom/alibaba/jsi/standard/JSContext;->getException()Lcom/alibaba/jsi/standard/js/JSException;

    .line 183
    move-result-object v3

    invoke-virtual {v3, p3}, Lcom/alibaba/jsi/standard/js/JSException;->toString(Lcom/alibaba/jsi/standard/JSContext;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object v3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p2, " error: "

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    move-result-object p2

    invoke-static {v3, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    :cond_4
    if-eqz p1, :cond_5

    .line 186
    invoke-virtual {p1}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    .line 187
    move-result-object p1

    invoke-static {v6, v7, v2, v1}, Lx7;->d(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v4

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    move-result-object p2

    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    :goto_2
    :try_start_2
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p2, " jsContext == null"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    move-result-object p2

    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 191
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, v7, v2, v1}, Lx7;->d(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v4

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 193
    :goto_3
    :try_start_3
    const-class p2, Lcom/alibaba/ariver/v8worker/extension/V8ImportScriptErrorPoint;

    invoke-static {p2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 194
    move-result-object p2

    iget-object p3, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->f:Lcom/alibaba/ariver/app/api/App;

    invoke-virtual {p2, p3}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 195
    move-result-object p2

    invoke-virtual {p2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 196
    move-result-object p2

    check-cast p2, Lcom/alibaba/ariver/v8worker/extension/V8ImportScriptErrorPoint;

    invoke-interface {p2, p1}, Lcom/alibaba/ariver/v8worker/extension/V8ImportScriptErrorPoint;->onLoadScriptError(Ljava/lang/Throwable;)V

    const-string/jumbo p1, "V8_doExecuteScript_error"

    .line 197
    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/ariver/v8worker/V8Worker;->trackStub(Ljava/lang/String;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 198
    goto :goto_1

    :goto_4
    return-void

    .line 199
    :catchall_1
    move-exception p1

    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object p2

    invoke-static {v6, v7, v2, v1}, Lx7;->d(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v4

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_5
    return-void
.end method

.method private a(Lcom/alibaba/jsi/standard/js/Arguments;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 224
    invoke-virtual {p1}, Lcom/alibaba/jsi/standard/js/Arguments;->count()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_1

    .line 225
    :cond_0
    invoke-virtual {p1, v0}, Lcom/alibaba/jsi/standard/js/Arguments;->get(I)Lcom/alibaba/jsi/standard/js/JSValue;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 226
    :cond_1
    invoke-virtual {v1}, Lcom/alibaba/jsi/standard/js/JSValue;->isArray()Z

    move-result v3

    if-nez v3, :cond_2

    .line 227
    invoke-virtual {v1}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    return v0

    .line 228
    :cond_2
    check-cast v1, Lcom/alibaba/jsi/standard/js/JSArray;

    const/4 v3, 0x0

    .line 229
    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/jsi/standard/js/Arguments;->getContext()Lcom/alibaba/jsi/standard/JSContext;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/alibaba/jsi/standard/js/JSArray;->length(Lcom/alibaba/jsi/standard/JSContext;)I

    move-result v4

    if-ge v3, v4, :cond_6

    .line 230
    invoke-virtual {p1}, Lcom/alibaba/jsi/standard/js/Arguments;->getContext()Lcom/alibaba/jsi/standard/JSContext;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Lcom/alibaba/jsi/standard/js/JSObject;->get(Lcom/alibaba/jsi/standard/JSContext;I)Lcom/alibaba/jsi/standard/js/JSValue;

    move-result-object v4

    if-nez v4, :cond_3

    .line 231
    invoke-virtual {v1}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    return v0

    .line 232
    :cond_3
    invoke-virtual {v4}, Lcom/alibaba/jsi/standard/js/JSValue;->isString()Z

    move-result v5

    if-nez v5, :cond_4

    .line 233
    invoke-virtual {v1}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 234
    invoke-virtual {v4}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    return v0

    .line 235
    :cond_4
    invoke-virtual {p1}, Lcom/alibaba/jsi/standard/js/Arguments;->getContext()Lcom/alibaba/jsi/standard/JSContext;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/alibaba/jsi/standard/js/JSValue;->toString(Lcom/alibaba/jsi/standard/JSContext;)Ljava/lang/String;

    move-result-object v5

    .line 236
    invoke-virtual {v4}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 237
    iget-object v4, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->y:Lcom/alibaba/ariver/v8worker/V8NativePlugin;

    invoke-virtual {v4, v5}, Lcom/alibaba/ariver/v8worker/V8NativePlugin;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 238
    invoke-virtual {v1}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    return v0

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 239
    :cond_6
    invoke-virtual {v1}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    return v2

    :cond_7
    :goto_1
    return v0
.end method

.method public static synthetic access$000(Lcom/alibaba/ariver/v8worker/V8Worker;)Lcom/alibaba/ariver/app/api/App;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->f:Lcom/alibaba/ariver/app/api/App;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/alibaba/ariver/v8worker/V8Worker;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lcom/alibaba/ariver/v8worker/V8Worker;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alibaba/ariver/v8worker/V8Worker;->a(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1100(Lcom/alibaba/ariver/v8worker/V8Worker;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/jsi/standard/JSContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/ariver/v8worker/V8Worker;->a(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/jsi/standard/JSContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1200(Lcom/alibaba/ariver/v8worker/V8Worker;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mAppId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1300(Lcom/alibaba/ariver/v8worker/V8Worker;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mAppId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1400(Lcom/alibaba/ariver/v8worker/V8Worker;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->F:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1500(Lcom/alibaba/ariver/v8worker/V8Worker;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->G:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1600(Lcom/alibaba/ariver/v8worker/V8Worker;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mAppId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1700(Lcom/alibaba/ariver/v8worker/V8Worker;)Lcom/alibaba/ariver/v8worker/JsTimers;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->l:Lcom/alibaba/ariver/v8worker/JsTimers;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1802(Lcom/alibaba/ariver/v8worker/V8Worker;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->H:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1900(Lcom/alibaba/ariver/v8worker/V8Worker;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->I:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1902(Lcom/alibaba/ariver/v8worker/V8Worker;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->I:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$200(Lcom/alibaba/ariver/v8worker/V8Worker;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->K:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2000(Lcom/alibaba/ariver/v8worker/V8Worker;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mAppId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2100(Lcom/alibaba/ariver/v8worker/V8Worker;)Lcom/alibaba/ariver/v8worker/V8NativePlugin;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->y:Lcom/alibaba/ariver/v8worker/V8NativePlugin;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2200(Lcom/alibaba/ariver/v8worker/V8Worker;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mAppId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2300(Lcom/alibaba/ariver/v8worker/V8Worker;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2400(Lcom/alibaba/ariver/v8worker/V8Worker;)Lcom/alibaba/ariver/v8worker/MultiThreadWorkerCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->k:Lcom/alibaba/ariver/v8worker/MultiThreadWorkerCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2500(Lcom/alibaba/ariver/v8worker/V8Worker;)Lcom/alibaba/ariver/v8worker/ImportScriptsCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->j:Lcom/alibaba/ariver/v8worker/ImportScriptsCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2502(Lcom/alibaba/ariver/v8worker/V8Worker;Lcom/alibaba/ariver/v8worker/ImportScriptsCallback;)Lcom/alibaba/ariver/v8worker/ImportScriptsCallback;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->j:Lcom/alibaba/ariver/v8worker/ImportScriptsCallback;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2600(Lcom/alibaba/ariver/v8worker/V8Worker;)Lcom/alibaba/jsi/standard/js/JSFunction;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->w:Lcom/alibaba/jsi/standard/js/JSFunction;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2700(Lcom/alibaba/ariver/v8worker/V8Worker;)Lcom/alibaba/jsi/standard/js/JSObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->u:Lcom/alibaba/jsi/standard/js/JSObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2800(Lcom/alibaba/ariver/v8worker/V8Worker;)Lcom/alibaba/jsi/standard/js/JSFunction;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->v:Lcom/alibaba/jsi/standard/js/JSFunction;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2900(Lcom/alibaba/ariver/v8worker/V8Worker;)Lcom/alibaba/jsi/standard/JSContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->t:Lcom/alibaba/jsi/standard/JSContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/alibaba/ariver/v8worker/V8Worker;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->O:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3000(Lcom/alibaba/ariver/v8worker/V8Worker;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->A:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3100(Lcom/alibaba/ariver/v8worker/V8Worker;)Lcom/alibaba/jsi/standard/js/EngineScope;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->x:Lcom/alibaba/jsi/standard/js/EngineScope;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3200(Lcom/alibaba/ariver/v8worker/V8Worker;)Lcom/alibaba/jsi/standard/JSEngine;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->s:Lcom/alibaba/jsi/standard/JSEngine;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3202(Lcom/alibaba/ariver/v8worker/V8Worker;Lcom/alibaba/jsi/standard/JSEngine;)Lcom/alibaba/jsi/standard/JSEngine;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->s:Lcom/alibaba/jsi/standard/JSEngine;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3300(Lcom/alibaba/ariver/v8worker/V8Worker;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mWorkerId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3400(Lcom/alibaba/ariver/v8worker/V8Worker;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->X:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3500(Lcom/alibaba/ariver/v8worker/V8Worker;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/v8worker/V8Worker;->a(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$3600(Lcom/alibaba/ariver/v8worker/V8Worker;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/v8worker/V8Worker;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$400(Lcom/alibaba/ariver/v8worker/V8Worker;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->N:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$500(Lcom/alibaba/ariver/v8worker/V8Worker;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->J:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$600(Lcom/alibaba/ariver/v8worker/V8Worker;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mAppId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/alibaba/ariver/v8worker/V8Worker;)Landroid/os/HandlerThread;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->h:Landroid/os/HandlerThread;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lcom/alibaba/ariver/v8worker/V8Worker;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alibaba/ariver/v8worker/V8Worker;->a(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Lcom/alibaba/ariver/v8worker/V8Worker;Lcom/alibaba/jsi/standard/js/Arguments;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/v8worker/V8Worker;->a(Lcom/alibaba/jsi/standard/js/Arguments;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private b()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mAppId:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "ta_keepTimerAppBlackList"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v0, v2}, Lcom/alibaba/ariver/v8worker/V8Utils;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mAppId:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string/jumbo v3, " in ta_keepTimerAppBlackList"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return v2

    .line 41
    :cond_0
    const-string/jumbo v0, "ta_keepTimerAppWhiteList"

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mAppId:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, Lcom/alibaba/ariver/v8worker/V8Utils;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mAppId:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string/jumbo v3, " in ta_keepTimerAppWhiteList"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return v0
.end method

.method private c()Z
    .locals 5

    .line 1
    const-string/jumbo v0, "debug\u5305\u8b66\u544a: executeJS js: AFAppX.disableAppContext(); error: "

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string/jumbo v3, "runBizInAppxJSContext for App: "

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mAppId:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2, v3, v1}, Lt7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->t:Lcom/alibaba/jsi/standard/JSContext;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const-string/jumbo v3, "AFAppX.disableAppContext();"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3, v2}, Lcom/alibaba/jsi/standard/JSContext;->executeJS(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/jsi/standard/js/JSValue;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->t:Lcom/alibaba/jsi/standard/JSContext;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/alibaba/jsi/standard/JSContext;->hasException()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x1

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v1}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 44
    .line 45
    .line 46
    const-string/jumbo v0, "V8_ImportScripts_BizJS"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->trackStub(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceBeginSection(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mWorkerId:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->t:Lcom/alibaba/jsi/standard/JSContext;

    .line 58
    .line 59
    invoke-virtual {p0, v1, v2}, Lcom/alibaba/ariver/v8worker/V8Worker;->doImportScripts(Ljava/lang/String;Lcom/alibaba/jsi/standard/JSContext;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return v3

    .line 66
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->t:Lcom/alibaba/jsi/standard/JSContext;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/alibaba/jsi/standard/JSContext;->getException()Lcom/alibaba/jsi/standard/js/JSException;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v2, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->t:Lcom/alibaba/jsi/standard/JSContext;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lcom/alibaba/jsi/standard/js/JSException;->toString(Lcom/alibaba/jsi/standard/JSContext;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string/jumbo v2, "runBizInAppxJSContext error, executeJS js: AFAppX.disableAppContext(); error: "

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v1}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {v4, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v4, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->f:Lcom/alibaba/ariver/app/api/App;

    .line 93
    .line 94
    invoke-static {v4, v2}, Lcom/alibaba/ariver/app/api/JsErrorAssist;->postJsErrorMessage(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/RVKernelUtils;->isDebug()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_2

    .line 102
    .line 103
    :try_start_0
    const-class v2, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    .line 104
    .line 105
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    .line 110
    .line 111
    invoke-interface {v2}, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;->getApplicationContext()Landroid/app/Application;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    new-instance v4, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v2, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    .line 134
    :catchall_0
    :cond_2
    const/4 v0, 0x0

    .line 135
    return v0
.end method

.method private d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->Y:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/HandlerThread;

    .line 6
    .line 7
    const-string/jumbo v1, "JsiInitWatchdog"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->Z:Landroid/os/HandlerThread;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroid/os/Handler;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->Z:Landroid/os/HandlerThread;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->Y:Landroid/os/Handler;

    .line 30
    .line 31
    :cond_0
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->X:I

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string/jumbo v2, "start jsi watch dog for tid: "

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget v2, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->X:I

    .line 50
    .line 51
    invoke-static {v0, v1, v2}, Lu6;->e(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->Y:Landroid/os/Handler;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->mInitWatchDog:Ljava/lang/Runnable;

    .line 57
    .line 58
    const-wide/16 v2, 0xbb8

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "stop jsi watch dog"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->Y:Landroid/os/Handler;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->mInitWatchDog:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->Z:Landroid/os/HandlerThread;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->X:I

    .line 29
    .line 30
    return-void
.end method

.method public static getV8Version()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alibaba/jsi/standard/JSEngineBase;->getVersion()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    goto :goto_0

    .line 6
    :catchall_0
    const-string/jumbo v0, "-"

    .line 7
    .line 8
    .line 9
    :goto_0
    return-object v0
.end method

.method public static isStaticInited()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ariver/v8worker/V8Worker;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-boolean v0, Lcom/alibaba/ariver/v8worker/V8Worker;->o:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public static prepareWorkerThread()Landroid/os/HandlerThread;
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Landroid/os/HandlerThread;

    .line 6
    .line 7
    const-string/jumbo v2, "jsi-worker-jsapi-"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "-"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v2, v3}, Lna;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v2, Lcom/alibaba/ariver/v8worker/V8Worker;->a:I

    .line 18
    .line 19
    add-int/lit8 v3, v2, 0x1

    .line 20
    .line 21
    sput v3, Lcom/alibaba/ariver/v8worker/V8Worker;->a:I

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public static staticInit(Lcom/alibaba/ariver/app/api/App;)Z
    .locals 9

    .line 1
    const-string/jumbo v0, "staticInit JSEngine.loadSo result: "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "staticInit libjsi.so not found: "

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    sget-object v3, Lcom/alibaba/ariver/v8worker/V8Worker;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    const-class v4, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    .line 12
    .line 13
    invoke-static {v4}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    .line 18
    .line 19
    invoke-interface {v4}, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;->getApplicationContext()Landroid/app/Application;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x1

    .line 24
    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    sget-boolean v6, Lcom/alibaba/ariver/v8worker/V8Worker;->o:Z

    .line 31
    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    const-string/jumbo p0, "V8Worker_JSI"

    .line 35
    .line 36
    .line 37
    const-string/jumbo v0, "staticInit alreadyInitialized and success!"

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return v5

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    invoke-static {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->a(Lcom/alibaba/ariver/app/api/App;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string/jumbo v7, "libwebviewuc.so"

    .line 56
    .line 57
    .line 58
    const-string/jumbo v8, "libjsi.so"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-static {v7}, Lcom/alibaba/ariver/kernel/common/utils/FileUtils;->exists(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-nez v8, :cond_1

    .line 70
    .line 71
    const-string/jumbo p0, "V8Worker_JSI"

    .line 72
    .line 73
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {p0, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    monitor-exit v3

    .line 90
    return v2

    .line 91
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    .line 92
    .line 93
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string/jumbo v8, "jsiSoPath"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string/jumbo v7, "jsEngineSoPath"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v7, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v4}, Lcom/alibaba/ariver/v8worker/V8Worker;->a(Landroid/content/Context;)Ljava/io/File;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {v4, v1}, Lcom/alibaba/jsi/standard/JSEngine;->loadSo(Landroid/content/Context;Landroid/os/Bundle;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    sput-boolean v1, Lcom/alibaba/ariver/v8worker/V8Worker;->o:Z

    .line 117
    .line 118
    invoke-static {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->a(Ljava/io/File;)V

    .line 119
    .line 120
    .line 121
    const-string/jumbo p0, "v8worker-native"

    .line 122
    .line 123
    .line 124
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 128
    .line 129
    .line 130
    move-result-wide v7

    .line 131
    sub-long/2addr v7, v5

    .line 132
    sput-wide v7, Lcom/alibaba/ariver/v8worker/V8Worker;->V:J

    .line 133
    .line 134
    const-string/jumbo p0, "V8Worker_JSI"

    .line 135
    .line 136
    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string/jumbo v0, " cost: "

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    sget-wide v4, Lcom/alibaba/ariver/v8worker/V8Worker;->V:J

    .line 152
    .line 153
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {p0, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    sget-boolean p0, Lcom/alibaba/ariver/v8worker/V8Worker;->o:Z

    .line 164
    .line 165
    monitor-exit v3

    .line 166
    return p0

    .line 167
    :goto_0
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 169
    :catchall_1
    move-exception p0

    .line 170
    const-string/jumbo v0, "V8Worker_JSI"

    .line 171
    .line 172
    .line 173
    new-instance v1, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string/jumbo v3, "staticInit failed: "

    .line 176
    .line 177
    .line 178
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-static {v0, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return v2
.end method


# virtual methods
.method public native _dispatchPluginEvent(Ljava/lang/String;ILjava/lang/String;I)V
.end method

.method public native _loadV8Plugin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public native _loadV8Plugins(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
.end method

.method public createBizJSContext()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v2, "createBizJSContext JSContext for App: "

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mAppId:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getBizContextJs()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string/jumbo v2, "app-biz-"

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mAppId:Ljava/lang/String;

    .line 38
    .line 39
    const-string/jumbo v3, ".js"

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2, v3}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->t:Lcom/alibaba/jsi/standard/JSContext;

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, Lcom/alibaba/jsi/standard/JSContext;->executeJS(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/jsi/standard/js/JSValue;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/alibaba/jsi/standard/js/JSObject;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->t:Lcom/alibaba/jsi/standard/JSContext;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/alibaba/jsi/standard/JSContext;->hasException()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_5

    .line 61
    .line 62
    if-nez v1, :cond_0

    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->B:Lcom/alibaba/jsi/standard/JSContext;

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->s:Lcom/alibaba/jsi/standard/JSEngine;

    .line 71
    .line 72
    const-string/jumbo v2, "APP-Biz-JSContext"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lcom/alibaba/jsi/standard/JSEngineBase;->createContext(Ljava/lang/String;)Lcom/alibaba/jsi/standard/JSContext;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->B:Lcom/alibaba/jsi/standard/JSContext;

    .line 80
    .line 81
    const-string/jumbo v0, "V8Worker_JSI"

    .line 82
    .line 83
    .line 84
    const-string/jumbo v2, "setBizJsContext Ready in createBizContext"

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->setBizJsContextReady()V

    .line 91
    .line 92
    .line 93
    :cond_1
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->B:Lcom/alibaba/jsi/standard/JSContext;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/JSContext;->globalObject()Lcom/alibaba/jsi/standard/js/JSObject;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v2, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->B:Lcom/alibaba/jsi/standard/JSContext;

    .line 100
    .line 101
    invoke-direct {p0, v2}, Lcom/alibaba/ariver/v8worker/V8Worker;->a(Lcom/alibaba/jsi/standard/JSContext;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->t:Lcom/alibaba/jsi/standard/JSContext;

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Lcom/alibaba/jsi/standard/js/JSObject;->getOwnPropertyNames(Lcom/alibaba/jsi/standard/JSContext;)Lcom/alibaba/jsi/standard/js/JSArray;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v3, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->t:Lcom/alibaba/jsi/standard/JSContext;

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Lcom/alibaba/jsi/standard/js/JSArray;->length(Lcom/alibaba/jsi/standard/JSContext;)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    const/4 v4, 0x0

    .line 117
    :goto_0
    if-ge v4, v3, :cond_4

    .line 118
    .line 119
    iget-object v5, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->t:Lcom/alibaba/jsi/standard/JSContext;

    .line 120
    .line 121
    invoke-virtual {v2, v5, v4}, Lcom/alibaba/jsi/standard/js/JSObject;->get(Lcom/alibaba/jsi/standard/JSContext;I)Lcom/alibaba/jsi/standard/js/JSValue;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    iget-object v6, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->t:Lcom/alibaba/jsi/standard/JSContext;

    .line 126
    .line 127
    invoke-virtual {v1, v6, v5}, Lcom/alibaba/jsi/standard/js/JSObject;->get(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/JSValue;)Lcom/alibaba/jsi/standard/js/JSValue;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    iget-object v7, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->B:Lcom/alibaba/jsi/standard/JSContext;

    .line 132
    .line 133
    invoke-virtual {v0, v7, v5, v6}, Lcom/alibaba/jsi/standard/js/JSObject;->set(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/JSValue;Lcom/alibaba/jsi/standard/js/JSValue;)Z

    .line 134
    .line 135
    .line 136
    if-eqz v6, :cond_2

    .line 137
    .line 138
    invoke-virtual {v6}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 139
    .line 140
    .line 141
    :cond_2
    if-eqz v5, :cond_3

    .line 142
    .line 143
    invoke-virtual {v5}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 144
    .line 145
    .line 146
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_4
    iget-object v3, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->A:Ljava/util/List;

    .line 150
    .line 151
    iget-object v4, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->B:Lcom/alibaba/jsi/standard/JSContext;

    .line 152
    .line 153
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    iget-object v3, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->B:Lcom/alibaba/jsi/standard/JSContext;

    .line 157
    .line 158
    const-string/jumbo v4, "importScripts"

    .line 159
    .line 160
    .line 161
    iget-object v5, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->v:Lcom/alibaba/jsi/standard/js/JSFunction;

    .line 162
    .line 163
    invoke-virtual {v0, v3, v4, v5}, Lcom/alibaba/jsi/standard/js/JSObject;->set(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;Lcom/alibaba/jsi/standard/js/JSValue;)Z

    .line 164
    .line 165
    .line 166
    iget-object v3, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->B:Lcom/alibaba/jsi/standard/JSContext;

    .line 167
    .line 168
    const-string/jumbo v4, "self"

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v3, v4, v0}, Lcom/alibaba/jsi/standard/js/JSObject;->set(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;Lcom/alibaba/jsi/standard/js/JSValue;)Z

    .line 172
    .line 173
    .line 174
    iget-object v3, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->B:Lcom/alibaba/jsi/standard/JSContext;

    .line 175
    .line 176
    new-instance v4, Lcom/alibaba/jsi/standard/js/JSVoid;

    .line 177
    .line 178
    invoke-direct {v4}, Lcom/alibaba/jsi/standard/js/JSVoid;-><init>()V

    .line 179
    .line 180
    .line 181
    const-string/jumbo v5, "AlipayTimersExecution"

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v3, v5, v4}, Lcom/alibaba/jsi/standard/js/JSObject;->set(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;Lcom/alibaba/jsi/standard/js/JSValue;)Z

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 194
    .line 195
    .line 196
    const-string/jumbo v0, "V8_ImportScripts_SecurityJS"

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->trackStub(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-string/jumbo v0, "https://appx/security-patch.min.js"

    .line 203
    .line 204
    .line 205
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->B:Lcom/alibaba/jsi/standard/JSContext;

    .line 206
    .line 207
    invoke-virtual {p0, v0, v1}, Lcom/alibaba/ariver/v8worker/V8Worker;->doImportScripts(Ljava/lang/String;Lcom/alibaba/jsi/standard/JSContext;)V

    .line 208
    .line 209
    .line 210
    const-string/jumbo v0, "V8_ImportScripts_BizJS"

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->trackStub(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mWorkerId:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->B:Lcom/alibaba/jsi/standard/JSContext;

    .line 219
    .line 220
    invoke-virtual {p0, v0, v1}, Lcom/alibaba/ariver/v8worker/V8Worker;->doImportScripts(Ljava/lang/String;Lcom/alibaba/jsi/standard/JSContext;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->t:Lcom/alibaba/jsi/standard/JSContext;

    .line 225
    .line 226
    invoke-virtual {v1}, Lcom/alibaba/jsi/standard/JSContext;->getException()Lcom/alibaba/jsi/standard/js/JSException;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iget-object v2, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->t:Lcom/alibaba/jsi/standard/JSContext;

    .line 231
    .line 232
    invoke-virtual {v1, v2}, Lcom/alibaba/jsi/standard/js/JSException;->toString(Lcom/alibaba/jsi/standard/JSContext;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    new-instance v3, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    const-string/jumbo v4, "createBizJSContext error, executeJS js: "

    .line 243
    .line 244
    .line 245
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string/jumbo v0, " error: "

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    const/4 v0, 0x0

    .line 268
    iput-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->B:Lcom/alibaba/jsi/standard/JSContext;

    .line 269
    .line 270
    return-void
.end method

.method public createPluginJSContext(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->isReleased()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->mHandler:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-ne v0, v1, :cond_6

    .line 19
    .line 20
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->C:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string/jumbo v2, "createPluginJSContext  but already loaded: "

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string/jumbo v2, "createPluginJSContext for plugin: "

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string/jumbo v1, "V8_PrepareJSContext_"

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p0, v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->trackStub(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string/jumbo v1, "Object.assign({}, AFAppX.getPluginContext({pluginId: \'"

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string/jumbo v1, "\'}),{console,performance,setTimeout,setInterval,clearTimeout,clearInterval,navigator,bootstrapSubPackage})"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string/jumbo v1, "app-plugin-"

    .line 113
    .line 114
    .line 115
    const-string/jumbo v2, ".js"

    .line 116
    .line 117
    .line 118
    invoke-static {v1, p1, v2}, Lgc0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v2, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->t:Lcom/alibaba/jsi/standard/JSContext;

    .line 123
    .line 124
    invoke-virtual {v2, v0, v1}, Lcom/alibaba/jsi/standard/JSContext;->executeJS(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/jsi/standard/js/JSValue;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lcom/alibaba/jsi/standard/js/JSObject;

    .line 129
    .line 130
    iget-object v2, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->t:Lcom/alibaba/jsi/standard/JSContext;

    .line 131
    .line 132
    invoke-virtual {v2}, Lcom/alibaba/jsi/standard/JSContext;->hasException()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_2

    .line 137
    .line 138
    iget-object p1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->t:Lcom/alibaba/jsi/standard/JSContext;

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/alibaba/jsi/standard/JSContext;->getException()Lcom/alibaba/jsi/standard/js/JSException;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->t:Lcom/alibaba/jsi/standard/JSContext;

    .line 145
    .line 146
    invoke-virtual {p1, v1}, Lcom/alibaba/jsi/standard/js/JSException;->toString(Lcom/alibaba/jsi/standard/JSContext;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    new-instance v2, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string/jumbo v3, "createPluginJSContext executeJS js: "

    .line 157
    .line 158
    .line 159
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string/jumbo v0, " error: "

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_2
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->s:Lcom/alibaba/jsi/standard/JSEngine;

    .line 183
    .line 184
    new-instance v2, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string/jumbo v3, "APP-Plugin-JSContext-"

    .line 187
    .line 188
    .line 189
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v0, v2}, Lcom/alibaba/jsi/standard/JSEngineBase;->createContext(Ljava/lang/String;)Lcom/alibaba/jsi/standard/JSContext;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/JSContext;->globalObject()Lcom/alibaba/jsi/standard/js/JSObject;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-direct {p0, v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->a(Lcom/alibaba/jsi/standard/JSContext;)V

    .line 208
    .line 209
    .line 210
    iget-object v3, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->t:Lcom/alibaba/jsi/standard/JSContext;

    .line 211
    .line 212
    invoke-virtual {v1, v3}, Lcom/alibaba/jsi/standard/js/JSObject;->getOwnPropertyNames(Lcom/alibaba/jsi/standard/JSContext;)Lcom/alibaba/jsi/standard/js/JSArray;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    iget-object v4, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->t:Lcom/alibaba/jsi/standard/JSContext;

    .line 217
    .line 218
    invoke-virtual {v3, v4}, Lcom/alibaba/jsi/standard/js/JSArray;->length(Lcom/alibaba/jsi/standard/JSContext;)I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    const/4 v5, 0x0

    .line 223
    :goto_0
    if-ge v5, v4, :cond_5

    .line 224
    .line 225
    iget-object v6, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->t:Lcom/alibaba/jsi/standard/JSContext;

    .line 226
    .line 227
    invoke-virtual {v3, v6, v5}, Lcom/alibaba/jsi/standard/js/JSObject;->get(Lcom/alibaba/jsi/standard/JSContext;I)Lcom/alibaba/jsi/standard/js/JSValue;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    iget-object v7, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->t:Lcom/alibaba/jsi/standard/JSContext;

    .line 232
    .line 233
    invoke-virtual {v1, v7, v6}, Lcom/alibaba/jsi/standard/js/JSObject;->get(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/JSValue;)Lcom/alibaba/jsi/standard/js/JSValue;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    invoke-virtual {v2, v0, v6, v7}, Lcom/alibaba/jsi/standard/js/JSObject;->set(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/JSValue;Lcom/alibaba/jsi/standard/js/JSValue;)Z

    .line 238
    .line 239
    .line 240
    if-eqz v7, :cond_3

    .line 241
    .line 242
    invoke-virtual {v7}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 243
    .line 244
    .line 245
    :cond_3
    if-eqz v6, :cond_4

    .line 246
    .line 247
    invoke-virtual {v6}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 248
    .line 249
    .line 250
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 251
    .line 252
    goto :goto_0

    .line 253
    :cond_5
    const-string/jumbo v4, "self"

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v0, v4, v2}, Lcom/alibaba/jsi/standard/js/JSObject;->set(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;Lcom/alibaba/jsi/standard/js/JSValue;)Z

    .line 257
    .line 258
    .line 259
    new-instance v4, Lcom/alibaba/jsi/standard/js/JSVoid;

    .line 260
    .line 261
    invoke-direct {v4}, Lcom/alibaba/jsi/standard/js/JSVoid;-><init>()V

    .line 262
    .line 263
    .line 264
    const-string/jumbo v5, "AlipayTimersExecution"

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v0, v5, v4}, Lcom/alibaba/jsi/standard/js/JSObject;->set(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;Lcom/alibaba/jsi/standard/js/JSValue;)Z

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 277
    .line 278
    .line 279
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->A:Ljava/util/List;

    .line 280
    .line 281
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    new-instance v1, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    const-string/jumbo v2, "V8_ImportScripts_SecurityJS_"

    .line 287
    .line 288
    .line 289
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {p0, v1}, Lcom/alibaba/ariver/v8worker/V8Worker;->trackStub(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    const-string/jumbo v1, "https://appx/security-patch.min.js"

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0, v1, v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->doImportScripts(Ljava/lang/String;Lcom/alibaba/jsi/standard/JSContext;)V

    .line 306
    .line 307
    .line 308
    iget-object v1, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mStartupParams:Landroid/os/Bundle;

    .line 309
    .line 310
    const-string/jumbo v2, "onlineHost"

    .line 311
    .line 312
    .line 313
    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    new-instance v2, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    const-string/jumbo v3, "__plugins__/"

    .line 320
    .line 321
    .line 322
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    const-string/jumbo v3, "/index.worker.js"

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/FileUtils;->combinePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    new-instance v2, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    const-string/jumbo v3, "V8_ImportScripts_PluginJS_"

    .line 345
    .line 346
    .line 347
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {p0, v2}, Lcom/alibaba/ariver/v8worker/V8Worker;->trackStub(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0, v1, v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->doImportScripts(Ljava/lang/String;Lcom/alibaba/jsi/standard/JSContext;)V

    .line 361
    .line 362
    .line 363
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->C:Ljava/util/Set;

    .line 364
    .line 365
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    goto :goto_1

    .line 369
    :cond_6
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->mHandler:Landroid/os/Handler;

    .line 370
    .line 371
    new-instance v1, Lcom/alibaba/ariver/v8worker/V8Worker$6;

    .line 372
    .line 373
    invoke-direct {v1, p0, p1}, Lcom/alibaba/ariver/v8worker/V8Worker$6;-><init>(Lcom/alibaba/ariver/v8worker/V8Worker;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 377
    .line 378
    .line 379
    :goto_1
    return-void
.end method

.method public destroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->destroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->terminate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public dispatchPageEvent(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->y:Lcom/alibaba/ariver/v8worker/V8NativePlugin;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alibaba/ariver/v8worker/V8NativePlugin;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->isReleased()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->mHandler:Landroid/os/Handler;

    .line 19
    .line 20
    new-instance v1, Lcom/alibaba/ariver/v8worker/V8Worker$10;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1, p2}, Lcom/alibaba/ariver/v8worker/V8Worker$10;-><init>(Lcom/alibaba/ariver/v8worker/V8Worker;II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public doImportScripts(Ljava/lang/String;Lcom/alibaba/jsi/standard/JSContext;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->isReleased()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->j:Lcom/alibaba/ariver/v8worker/ImportScriptsCallback;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/ariver/v8worker/ImportScriptsCallback;->handleResourceRequest(Ljava/lang/String;Lcom/alibaba/jsi/standard/JSContext;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    const-class p2, Lcom/alibaba/ariver/v8worker/extension/V8ImportScriptErrorPoint;

    .line 16
    .line 17
    invoke-static {p2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->f:Lcom/alibaba/ariver/app/api/App;

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lcom/alibaba/ariver/v8worker/extension/V8ImportScriptErrorPoint;

    .line 32
    .line 33
    invoke-interface {p2, p1}, Lcom/alibaba/ariver/v8worker/extension/V8ImportScriptErrorPoint;->onLoadScriptError(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    const-string/jumbo p1, "V8_ImportScriptFailed"

    .line 37
    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/ariver/v8worker/V8Worker;->trackStub(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public doInjectStartupParamsAndPushWorker()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "doInjectStartupParamsAndPushWorker"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "V8_PushWorker"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->trackStub(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/RVKernelUtils;->isDebug()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mStartupParams:Landroid/os/Bundle;

    .line 28
    .line 29
    const-string/jumbo v3, "debug"

    .line 30
    .line 31
    .line 32
    const-string/jumbo v4, "framework"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const-class v2, Lcom/alibaba/ariver/engine/api/extensions/WorkerStartParamInjectPoint;

    .line 39
    .line 40
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v3, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->f:Lcom/alibaba/ariver/app/api/App;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->nullable()Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/alibaba/ariver/engine/api/extensions/WorkerStartParamInjectPoint;

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    iget-object v3, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mStartupParams:Landroid/os/Bundle;

    .line 63
    .line 64
    invoke-interface {v2, v3}, Lcom/alibaba/ariver/engine/api/extensions/WorkerStartParamInjectPoint;->injectStartParam(Landroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    new-instance v2, Lcom/alibaba/ariver/v8worker/V8NativePlugin;

    .line 68
    .line 69
    iget-object v3, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mStartupParams:Landroid/os/Bundle;

    .line 70
    .line 71
    invoke-direct {v2, p0, v3}, Lcom/alibaba/ariver/v8worker/V8NativePlugin;-><init>(Lcom/alibaba/ariver/v8worker/V8Worker;Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->y:Lcom/alibaba/ariver/v8worker/V8NativePlugin;

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/alibaba/ariver/v8worker/V8NativePlugin;->a()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_2

    .line 81
    .line 82
    const-string/jumbo v2, "V8_LoadV8Plugins"

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v2}, Lcom/alibaba/ariver/v8worker/V8Worker;->trackStub(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->y:Lcom/alibaba/ariver/v8worker/V8NativePlugin;

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/alibaba/ariver/v8worker/V8NativePlugin;->b()V

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-boolean v2, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->D:Z

    .line 94
    .line 95
    iget-object v3, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mStartupParams:Landroid/os/Bundle;

    .line 96
    .line 97
    const-string/jumbo v4, "v8MC"

    .line 98
    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    invoke-static {v3, v4, v5}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const-string/jumbo v4, "1"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    or-int/2addr v2, v3

    .line 113
    iput-boolean v2, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->D:Z

    .line 114
    .line 115
    iget-boolean v2, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->m:Z

    .line 116
    .line 117
    const-string/jumbo v3, "V8_InjectFullParams"

    .line 118
    .line 119
    .line 120
    const-string/jumbo v4, ");"

    .line 121
    .line 122
    .line 123
    const-string/jumbo v6, "V8_MergeJsApiCacheParams"

    .line 124
    .line 125
    .line 126
    if-nez v2, :cond_4

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->useSandbox()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_3

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    iget-object v2, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mStartupParams:Landroid/os/Bundle;

    .line 136
    .line 137
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->toJSONObject(Landroid/os/Bundle;)Lcom/alibaba/fastjson/JSONObject;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {p0, v6}, Lcom/alibaba/ariver/v8worker/V8Worker;->trackStub(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v2}, Lcom/alibaba/ariver/v8worker/V8Worker;->packageJsApiCacheStartParams(Lcom/alibaba/fastjson/JSONObject;)V

    .line 145
    .line 146
    .line 147
    new-instance v6, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string/jumbo v7, "Object.assign(__appxStartupParams, "

    .line 150
    .line 151
    .line 152
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    new-instance v6, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string/jumbo v7, "injectParams: "

    .line 176
    .line 177
    .line 178
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-static {v4, v6}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v3}, Lcom/alibaba/ariver/v8worker/V8Worker;->trackStub(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object v3, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->t:Lcom/alibaba/jsi/standard/JSContext;

    .line 195
    .line 196
    invoke-direct {p0, v2, v5, v3}, Lcom/alibaba/ariver/v8worker/V8Worker;->a(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/jsi/standard/JSContext;)V

    .line 197
    .line 198
    .line 199
    const-string/jumbo v2, "V8_ImportScripts_BizJS"

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v2}, Lcom/alibaba/ariver/v8worker/V8Worker;->trackStub(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object v2, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mWorkerId:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v3, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->t:Lcom/alibaba/jsi/standard/JSContext;

    .line 208
    .line 209
    invoke-virtual {p0, v2, v3}, Lcom/alibaba/ariver/v8worker/V8Worker;->doImportScripts(Ljava/lang/String;Lcom/alibaba/jsi/standard/JSContext;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_4

    .line 213
    .line 214
    :cond_4
    :goto_0
    iget-boolean v2, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->mAppxLoaded:Z

    .line 215
    .line 216
    if-nez v2, :cond_5

    .line 217
    .line 218
    const/4 v2, 0x1

    .line 219
    iput-boolean v2, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->mAppxLoaded:Z

    .line 220
    .line 221
    const-string/jumbo v2, "V8_ImportScript_AppxWorkerJS"

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, v2}, Lcom/alibaba/ariver/v8worker/V8Worker;->trackStub(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getAppxWorkerJS()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    iget-object v7, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->t:Lcom/alibaba/jsi/standard/JSContext;

    .line 232
    .line 233
    invoke-virtual {p0, v2, v7}, Lcom/alibaba/ariver/v8worker/V8Worker;->doImportScripts(Ljava/lang/String;Lcom/alibaba/jsi/standard/JSContext;)V

    .line 234
    .line 235
    .line 236
    :cond_5
    iget-object v2, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mStartupParams:Landroid/os/Bundle;

    .line 237
    .line 238
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->toJSONObject(Landroid/os/Bundle;)Lcom/alibaba/fastjson/JSONObject;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {p0, v6}, Lcom/alibaba/ariver/v8worker/V8Worker;->trackStub(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, v2}, Lcom/alibaba/ariver/v8worker/V8Worker;->packageJsApiCacheStartParams(Lcom/alibaba/fastjson/JSONObject;)V

    .line 246
    .line 247
    .line 248
    iget-object v6, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->f:Lcom/alibaba/ariver/app/api/App;

    .line 249
    .line 250
    invoke-static {v2, v6}, Lcom/alibaba/ariver/v8worker/WorkerInitInjector;->injectCustomStartParams(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/app/api/App;)V

    .line 251
    .line 252
    .line 253
    new-instance v6, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    const-string/jumbo v7, "var navigator={userAgent:\'"

    .line 256
    .line 257
    .line 258
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getUserAgent()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string/jumbo v7, "\'}; Object.assign(__appxStartupParams, "

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    new-instance v6, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    const-string/jumbo v7, "use Sandbox multiple JSContext injectParams: "

    .line 295
    .line 296
    .line 297
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    invoke-static {v4, v6}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0, v3}, Lcom/alibaba/ariver/v8worker/V8Worker;->trackStub(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    iget-object v3, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->t:Lcom/alibaba/jsi/standard/JSContext;

    .line 314
    .line 315
    invoke-direct {p0, v2, v5, v3}, Lcom/alibaba/ariver/v8worker/V8Worker;->a(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/jsi/standard/JSContext;)V

    .line 316
    .line 317
    .line 318
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 319
    .line 320
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 321
    .line 322
    .line 323
    iput-object v2, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->A:Ljava/util/List;

    .line 324
    .line 325
    const/4 v2, 0x0

    .line 326
    :goto_1
    iget-object v3, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->z:Ljava/util/List;

    .line 327
    .line 328
    if-eqz v3, :cond_6

    .line 329
    .line 330
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    if-ge v2, v3, :cond_6

    .line 335
    .line 336
    iget-object v3, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->z:Ljava/util/List;

    .line 337
    .line 338
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    check-cast v3, Lcom/alibaba/ariver/resource/api/models/PluginModel;

    .line 343
    .line 344
    invoke-virtual {v3}, Lcom/alibaba/ariver/resource/api/models/PluginModel;->getAppId()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-virtual {p0, v3}, Lcom/alibaba/ariver/v8worker/V8Worker;->createPluginJSContext(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    add-int/lit8 v2, v2, 0x1

    .line 352
    .line 353
    goto :goto_1

    .line 354
    :catchall_0
    move-exception v2

    .line 355
    goto :goto_3

    .line 356
    :cond_6
    iget-boolean v2, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->mBizJsContextReady:Z

    .line 357
    .line 358
    if-nez v2, :cond_8

    .line 359
    .line 360
    iget-object v2, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->f:Lcom/alibaba/ariver/app/api/App;

    .line 361
    .line 362
    invoke-static {v2}, Lcom/alibaba/ariver/v8worker/V8Utils;->isSupportNonIsolatedMode(Lcom/alibaba/ariver/app/api/App;)Z

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    if-nez v2, :cond_7

    .line 367
    .line 368
    goto :goto_2

    .line 369
    :cond_7
    invoke-direct {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->c()Z

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    if-nez v2, :cond_9

    .line 374
    .line 375
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->createBizJSContext()V

    .line 376
    .line 377
    .line 378
    goto :goto_4

    .line 379
    :cond_8
    :goto_2
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->createBizJSContext()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 380
    .line 381
    .line 382
    goto :goto_4

    .line 383
    :goto_3
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    new-instance v4, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    const-string/jumbo v5, "createPluginJSContext or createBizJSContext error: "

    .line 390
    .line 391
    .line 392
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-static {v3, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    :cond_9
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 406
    .line 407
    .line 408
    move-result-wide v2

    .line 409
    sub-long/2addr v2, v0

    .line 410
    iput-wide v2, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->U:J

    .line 411
    .line 412
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    new-instance v1, Ljava/lang/StringBuilder;

    .line 417
    .line 418
    const-string/jumbo v2, "doInjectStartupParamsAndPushWorker cost = "

    .line 419
    .line 420
    .line 421
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    iget-wide v2, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->U:J

    .line 425
    .line 426
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->setWorkerReady()V

    .line 437
    .line 438
    .line 439
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->y:Lcom/alibaba/ariver/v8worker/V8NativePlugin;

    .line 440
    .line 441
    if-eqz v0, :cond_a

    .line 442
    .line 443
    invoke-virtual {v0}, Lcom/alibaba/ariver/v8worker/V8NativePlugin;->c()V

    .line 444
    .line 445
    .line 446
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getActivePage()Lcom/alibaba/ariver/app/api/Page;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    if-eqz v0, :cond_a

    .line 455
    .line 456
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->y:Lcom/alibaba/ariver/v8worker/V8NativePlugin;

    .line 457
    .line 458
    invoke-virtual {v1, v0}, Lcom/alibaba/ariver/v8worker/V8NativePlugin;->a(Lcom/alibaba/ariver/app/api/Page;)V

    .line 459
    .line 460
    .line 461
    :cond_a
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelManager;->getInstance()Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelManager;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    iget-object v1, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mWorkerId:Ljava/lang/String;

    .line 466
    .line 467
    new-instance v2, Lcom/alibaba/ariver/v8worker/BigDataChannelClient;

    .line 468
    .line 469
    invoke-direct {v2, p0}, Lcom/alibaba/ariver/v8worker/BigDataChannelClient;-><init>(Lcom/alibaba/ariver/v8worker/V8Worker;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelManager;->registerReceiveDataCallback(Ljava/lang/String;Lcom/alibaba/ariver/kernel/common/bigdata/IBigDataChannelCallback;)V

    .line 473
    .line 474
    .line 475
    return-void
.end method

.method public doSendMessageToWorker(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    const-string/jumbo v3, "prevented"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v4, ", cost: "

    .line 11
    .line 12
    .line 13
    const-string/jumbo v5, "end invokeJS callId: "

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->isReleased()Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    if-eqz v6, :cond_1

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v0}, Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;->onCallBack(Lcom/alibaba/fastjson/JSONObject;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    iget-wide v8, v1, Lcom/alibaba/ariver/v8worker/V8Worker;->P:J

    .line 38
    .line 39
    const-wide/16 v10, 0x1

    .line 40
    .line 41
    add-long/2addr v10, v8

    .line 42
    iput-wide v10, v1, Lcom/alibaba/ariver/v8worker/V8Worker;->P:J

    .line 43
    .line 44
    instance-of v10, v0, Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v10, :cond_2

    .line 47
    .line 48
    move-object v11, v0

    .line 49
    check-cast v11, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v11}, Lcom/alibaba/ariver/v8worker/V8Utils;->makeLogMsg(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    new-instance v13, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string/jumbo v14, "invokeJS callId: "

    .line 71
    .line 72
    .line 73
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v13, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string/jumbo v14, " "

    .line 80
    .line 81
    .line 82
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    invoke-static {v12, v11}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    const/4 v12, 0x1

    .line 100
    const/4 v13, 0x0

    .line 101
    if-eqz v11, :cond_4

    .line 102
    .line 103
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    if-eqz v11, :cond_4

    .line 108
    .line 109
    new-array v11, v12, [Lcom/alibaba/jsi/standard/js/JSValue;

    .line 110
    .line 111
    if-eqz v10, :cond_3

    .line 112
    .line 113
    new-instance v10, Lcom/alibaba/jsi/standard/js/JSString;

    .line 114
    .line 115
    check-cast v0, Ljava/lang/String;

    .line 116
    .line 117
    invoke-direct {v10, v0}, Lcom/alibaba/jsi/standard/js/JSString;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    aput-object v10, v11, v13

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    instance-of v10, v0, Lcom/alibaba/jsi/standard/js/JSValue;

    .line 124
    .line 125
    if-eqz v10, :cond_7

    .line 126
    .line 127
    check-cast v0, Lcom/alibaba/jsi/standard/js/JSValue;

    .line 128
    .line 129
    aput-object v0, v11, v13

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    const/4 v11, 0x3

    .line 133
    new-array v11, v11, [Lcom/alibaba/jsi/standard/js/JSValue;

    .line 134
    .line 135
    if-eqz v10, :cond_5

    .line 136
    .line 137
    new-instance v10, Lcom/alibaba/jsi/standard/js/JSString;

    .line 138
    .line 139
    check-cast v0, Ljava/lang/String;

    .line 140
    .line 141
    invoke-direct {v10, v0}, Lcom/alibaba/jsi/standard/js/JSString;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    aput-object v10, v11, v13

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_5
    instance-of v10, v0, Lcom/alibaba/jsi/standard/js/JSValue;

    .line 148
    .line 149
    if-eqz v10, :cond_6

    .line 150
    .line 151
    check-cast v0, Lcom/alibaba/jsi/standard/js/JSValue;

    .line 152
    .line 153
    aput-object v0, v11, v13

    .line 154
    .line 155
    :cond_6
    :goto_1
    new-instance v0, Lcom/alibaba/jsi/standard/js/JSString;

    .line 156
    .line 157
    move-object/from16 v10, p2

    .line 158
    .line 159
    invoke-direct {v0, v10}, Lcom/alibaba/jsi/standard/js/JSString;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    aput-object v0, v11, v12

    .line 163
    .line 164
    new-instance v0, Lcom/alibaba/jsi/standard/js/JSString;

    .line 165
    .line 166
    move-object/from16 v10, p3

    .line 167
    .line 168
    invoke-direct {v0, v10}, Lcom/alibaba/jsi/standard/js/JSString;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const/4 v10, 0x2

    .line 172
    aput-object v0, v11, v10

    .line 173
    .line 174
    :cond_7
    :goto_2
    :try_start_0
    iget-object v0, v1, Lcom/alibaba/ariver/v8worker/V8Worker;->w:Lcom/alibaba/jsi/standard/js/JSFunction;

    .line 175
    .line 176
    iget-object v10, v1, Lcom/alibaba/ariver/v8worker/V8Worker;->t:Lcom/alibaba/jsi/standard/JSContext;

    .line 177
    .line 178
    iget-object v14, v1, Lcom/alibaba/ariver/v8worker/V8Worker;->u:Lcom/alibaba/jsi/standard/js/JSObject;

    .line 179
    .line 180
    invoke-virtual {v0, v10, v14, v11}, Lcom/alibaba/jsi/standard/js/JSFunction;->call(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/JSValue;[Lcom/alibaba/jsi/standard/js/JSValue;)Lcom/alibaba/jsi/standard/js/JSValue;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    instance-of v10, v0, Lcom/alibaba/jsi/standard/js/JSBoolean;

    .line 185
    .line 186
    if-eqz v10, :cond_8

    .line 187
    .line 188
    move-object v10, v0

    .line 189
    check-cast v10, Lcom/alibaba/jsi/standard/js/JSBoolean;

    .line 190
    .line 191
    invoke-virtual {v10}, Lcom/alibaba/jsi/standard/js/JSBoolean;->valueOf()Z

    .line 192
    .line 193
    .line 194
    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    goto :goto_3

    .line 196
    :catchall_0
    move-exception v0

    .line 197
    const/4 v10, 0x0

    .line 198
    goto :goto_6

    .line 199
    :cond_8
    const/4 v10, 0x0

    .line 200
    :goto_3
    if-eqz v0, :cond_9

    .line 201
    .line 202
    :try_start_1
    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :catchall_1
    move-exception v0

    .line 207
    goto :goto_6

    .line 208
    :cond_9
    :goto_4
    array-length v0, v11

    .line 209
    if-ge v13, v0, :cond_a

    .line 210
    .line 211
    aget-object v0, v11, v13

    .line 212
    .line 213
    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 214
    .line 215
    .line 216
    add-int/lit8 v13, v13, 0x1

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v8, v9, v5, v4}, Lx7;->d(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 228
    .line 229
    .line 230
    move-result-wide v8

    .line 231
    sub-long/2addr v8, v6

    .line 232
    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-static {v0, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    if-eqz v2, :cond_c

    .line 243
    .line 244
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 245
    .line 246
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 247
    .line 248
    .line 249
    :goto_5
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-virtual {v0, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    invoke-interface {v2, v0}, Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;->onCallBack(Lcom/alibaba/fastjson/JSONObject;)V

    .line 257
    .line 258
    .line 259
    goto :goto_8

    .line 260
    :goto_6
    :try_start_2
    const-class v14, Lcom/alibaba/ariver/v8worker/extension/V8SendMessageErrorPoint;

    .line 261
    .line 262
    invoke-static {v14}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 263
    .line 264
    .line 265
    move-result-object v14

    .line 266
    iget-object v15, v1, Lcom/alibaba/ariver/v8worker/V8Worker;->f:Lcom/alibaba/ariver/app/api/App;

    .line 267
    .line 268
    invoke-virtual {v14, v15}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 269
    .line 270
    .line 271
    move-result-object v14

    .line 272
    invoke-virtual {v14}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 273
    .line 274
    .line 275
    move-result-object v14

    .line 276
    check-cast v14, Lcom/alibaba/ariver/v8worker/extension/V8SendMessageErrorPoint;

    .line 277
    .line 278
    invoke-interface {v14, v0}, Lcom/alibaba/ariver/v8worker/extension/V8SendMessageErrorPoint;->onSendMessageException(Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    const-string/jumbo v0, "V8_doSendMessageToWorker_error"

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v0, v12}, Lcom/alibaba/ariver/v8worker/V8Worker;->trackStub(Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 285
    .line 286
    .line 287
    :goto_7
    array-length v0, v11

    .line 288
    if-ge v13, v0, :cond_b

    .line 289
    .line 290
    aget-object v0, v11, v13

    .line 291
    .line 292
    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 293
    .line 294
    .line 295
    add-int/lit8 v13, v13, 0x1

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v8, v9, v5, v4}, Lx7;->d(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 307
    .line 308
    .line 309
    move-result-wide v8

    .line 310
    sub-long/2addr v8, v6

    .line 311
    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-static {v0, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    if-eqz v2, :cond_c

    .line 322
    .line 323
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 324
    .line 325
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 326
    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_c
    :goto_8
    return-void

    .line 330
    :catchall_2
    move-exception v0

    .line 331
    :goto_9
    array-length v12, v11

    .line 332
    if-ge v13, v12, :cond_d

    .line 333
    .line 334
    aget-object v12, v11, v13

    .line 335
    .line 336
    invoke-virtual {v12}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 337
    .line 338
    .line 339
    add-int/lit8 v13, v13, 0x1

    .line 340
    .line 341
    goto :goto_9

    .line 342
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    invoke-static {v8, v9, v5, v4}, Lx7;->d(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 351
    .line 352
    .line 353
    move-result-wide v8

    .line 354
    sub-long/2addr v8, v6

    .line 355
    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-static {v11, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    if-eqz v2, :cond_e

    .line 366
    .line 367
    new-instance v4, Lcom/alibaba/fastjson/JSONObject;

    .line 368
    .line 369
    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 370
    .line 371
    .line 372
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    invoke-virtual {v4, v3, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    invoke-interface {v2, v4}, Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;->onCallBack(Lcom/alibaba/fastjson/JSONObject;)V

    .line 380
    .line 381
    .line 382
    :cond_e
    throw v0
.end method

.method public executeScript(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/jsi/standard/JSContext;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->isReleased()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->mHandler:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/ariver/v8worker/V8Worker;->a(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/jsi/standard/JSContext;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->mHandler:Landroid/os/Handler;

    .line 25
    .line 26
    new-instance v1, Lcom/alibaba/ariver/v8worker/V8Worker$9;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/alibaba/ariver/v8worker/V8Worker$9;-><init>(Lcom/alibaba/ariver/v8worker/V8Worker;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/jsi/standard/JSContext;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public getApp()Lcom/alibaba/ariver/app/api/App;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->f:Lcom/alibaba/ariver/app/api/App;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppxJSContext()Lcom/alibaba/jsi/standard/JSContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->t:Lcom/alibaba/jsi/standard/JSContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppxJSEngineName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppxWorkerJS()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/alibaba/ariver/engine/api/EngineUtils;->getClientExtendConfig()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string/jumbo v2, "v8 extend config: "

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Li30;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string/jumbo v1, "CLIENT_EXTEND_CONFIG"

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->t:Lcom/alibaba/jsi/standard/JSContext;

    .line 19
    .line 20
    invoke-direct {p0, v0, v1, v2}, Lcom/alibaba/ariver/v8worker/V8Worker;->a(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/jsi/standard/JSContext;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->j:Lcom/alibaba/ariver/v8worker/ImportScriptsCallback;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getAppxWorkerJsUrl()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/v8worker/ImportScriptsCallback;->loadResource(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public getAppxWorkerJsUrl()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "https://appx/af-appx.worker.min.js"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public getBizContextJs()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "Object.assign({}, AFAppX.getAppContext(),{console,performance,setTimeout,setInterval,clearTimeout,clearInterval,navigator,bootstrapSubPackage})"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public getBizJSContext()Lcom/alibaba/jsi/standard/JSContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->B:Lcom/alibaba/jsi/standard/JSContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method public getJSConsoleCallback()Lcom/alibaba/ariver/v8worker/JSConsoleCallback;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getJSEngine()Lcom/alibaba/jsi/standard/JSEngine;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->s:Lcom/alibaba/jsi/standard/JSEngine;

    .line 2
    .line 3
    return-object v0
.end method

.method public getJsApiHandler()Lcom/alibaba/ariver/v8worker/JsApiHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->i:Lcom/alibaba/ariver/v8worker/JsApiHandler;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPerfLogData()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-wide v1, Lcom/alibaba/ariver/v8worker/V8Worker;->V:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v5, v1, v3

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    const-string/jumbo v5, "v8_engine_cost"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-wide v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->Q:J

    .line 25
    .line 26
    cmp-long v5, v1, v3

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    const-string/jumbo v5, "v8_instance_cost"

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-wide v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->R:J

    .line 41
    .line 42
    cmp-long v5, v1, v3

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const-string/jumbo v5, "v8_appx_res_cost"

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-wide v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->mAppxWorkerJsCost:J

    .line 57
    .line 58
    cmp-long v5, v1, v3

    .line 59
    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    const-string/jumbo v5, "v8_appx_js_cost"

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-wide v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->U:J

    .line 73
    .line 74
    cmp-long v5, v1, v3

    .line 75
    .line 76
    if-eqz v5, :cond_4

    .line 77
    .line 78
    const-string/jumbo v5, "v8_biz_js_cost"

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_4
    iget-wide v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->mBeginWaitH5Page:J

    .line 89
    .line 90
    cmp-long v5, v1, v3

    .line 91
    .line 92
    if-eqz v5, :cond_5

    .line 93
    .line 94
    iget-wide v5, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->mEndWaitH5Page:J

    .line 95
    .line 96
    cmp-long v7, v5, v3

    .line 97
    .line 98
    if-eqz v7, :cond_5

    .line 99
    .line 100
    const-string/jumbo v7, "v8_page_wait"

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v2, v5, v6}, Lcom/alibaba/ariver/v8worker/V8Utils;->deltaString(JJ)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :cond_5
    iget-wide v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->T:J

    .line 111
    .line 112
    cmp-long v5, v1, v3

    .line 113
    .line 114
    if-eqz v5, :cond_6

    .line 115
    .line 116
    iget-wide v5, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->S:J

    .line 117
    .line 118
    cmp-long v7, v5, v3

    .line 119
    .line 120
    if-eqz v7, :cond_6

    .line 121
    .line 122
    const-string/jumbo v3, "v8_render_wait"

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v2, v5, v6}, Lcom/alibaba/ariver/v8worker/V8Utils;->deltaString(JJ)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :cond_6
    const-string/jumbo v1, "v8_type"

    .line 133
    .line 134
    .line 135
    sget-object v2, Lcom/alibaba/ariver/v8worker/V8Worker;->W:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    const-string/jumbo v1, "v8_version"

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lcom/alibaba/ariver/v8worker/V8Worker;->getV8Version()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    iget-boolean v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->D:Z

    .line 151
    .line 152
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string/jumbo v2, "v8_mc"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    return-object v0
.end method

.method public getUserAgent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWorkerHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWorkerHandlerThread()Landroid/os/HandlerThread;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->h:Landroid/os/HandlerThread;

    .line 2
    .line 3
    return-object v0
.end method

.method public handleJsApiCacheInitialParams(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    return-void
.end method

.method public initJsApiCache()V
    .locals 0

    return-void
.end method

.method public isAppxJsContextReady()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->mAppxJsContextReady:Z

    .line 2
    .line 3
    return v0
.end method

.method public isAppxLoaded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->mAppxLoaded:Z

    .line 2
    .line 3
    return v0
.end method

.method public isBizContextReady()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->mBizJsContextReady:Z

    .line 2
    .line 3
    return v0
.end method

.method public isMessageChannelEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->D:Z

    .line 2
    .line 3
    return v0
.end method

.method public isReleased()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->t:Lcom/alibaba/jsi/standard/JSContext;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/JSContext;->isDisposed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->s:Lcom/alibaba/jsi/standard/JSEngine;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method

.method public isRunInBizContext(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->B:Lcom/alibaba/jsi/standard/JSContext;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string/jumbo v0, "/"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string/jumbo v0, "/index.worker.js"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isWorkerTimeOut()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->isWorkerReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->isRenderReady()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->N:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->O:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    return v0
.end method

.method public loadPlugin(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->loadPlugin(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->isReleased()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/v8worker/V8Worker;->createPluginJSContext(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public loadResource(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->j:Lcom/alibaba/ariver/v8worker/ImportScriptsCallback;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/v8worker/ImportScriptsCallback;->loadResource(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public markRenderPostMsg()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->N:Z

    .line 3
    .line 4
    return-void
.end method

.method public markWorkerPostMsg()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->O:Z

    .line 3
    .line 4
    return-void
.end method

.method public onAlipayJSBridgeReady()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "onAlipayJSBridgeReady"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->d:Z

    .line 13
    .line 14
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->f:Lcom/alibaba/ariver/app/api/App;

    .line 15
    .line 16
    if-eqz v1, :cond_7

    .line 17
    .line 18
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->isDestroyed()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    :try_start_0
    iget-object v3, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->g:Ljava/util/concurrent/CountDownLatch;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    const-wide/16 v5, 0xbb8

    .line 37
    .line 38
    invoke-virtual {v3, v5, v6, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v3

    .line 43
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-string/jumbo v5, "onAlipayJSBridgeReady wait exception!"

    .line 48
    .line 49
    .line 50
    invoke-static {v4, v5, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    new-instance v4, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string/jumbo v5, "onAlipayJSBridgeReady await initLock: "

    .line 60
    .line 61
    .line 62
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    sub-long/2addr v5, v1

    .line 70
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v3, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->f:Lcom/alibaba/ariver/app/api/App;

    .line 81
    .line 82
    const-class v2, Lcom/alibaba/ariver/app/api/model/AppConfigModel;

    .line 83
    .line 84
    invoke-interface {v1, v2}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lcom/alibaba/ariver/app/api/model/AppConfigModel;

    .line 89
    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    const-string/jumbo v2, "true"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/alibaba/ariver/app/api/model/AppConfigModel;->getUseDynamicPlugins()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->setUseSandboxContext(Z)V

    .line 106
    .line 107
    .line 108
    :cond_2
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->f:Lcom/alibaba/ariver/app/api/App;

    .line 109
    .line 110
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {p0, v1}, Lcom/alibaba/ariver/v8worker/V8Worker;->setStartupParams(Landroid/os/Bundle;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->getAppxVersionInWorker()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-nez v1, :cond_3

    .line 122
    .line 123
    const-string/jumbo v1, ""

    .line 124
    .line 125
    .line 126
    :cond_3
    iget-object v2, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->f:Lcom/alibaba/ariver/app/api/App;

    .line 127
    .line 128
    const-class v3, Lcom/alibaba/ariver/engine/api/model/AppxVersionStore;

    .line 129
    .line 130
    invoke-interface {v2, v3, v0}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Lcom/alibaba/ariver/engine/api/model/AppxVersionStore;

    .line 135
    .line 136
    iput-object v1, v2, Lcom/alibaba/ariver/engine/api/model/AppxVersionStore;->workerVersion:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v3, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->f:Lcom/alibaba/ariver/app/api/App;

    .line 139
    .line 140
    const-string/jumbo v4, "appxWorkerVersion"

    .line 141
    .line 142
    .line 143
    invoke-interface {v3, v4, v1}, Lcom/alibaba/ariver/kernel/api/node/ValueStore;->putStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    new-instance v4, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string/jumbo v5, "detect appx worker version is: "

    .line 153
    .line 154
    .line 155
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string/jumbo v1, ", versionStore: "

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v3, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->f:Lcom/alibaba/ariver/app/api/App;

    .line 178
    .line 179
    const-class v2, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;

    .line 180
    .line 181
    invoke-interface {v1, v2, v0}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;

    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->getStartupParams()Landroid/os/Bundle;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string/jumbo v2, "appxRouteFramework"

    .line 192
    .line 193
    .line 194
    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string/jumbo v3, "YES"

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_4

    .line 206
    .line 207
    iget-object v0, v0, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;->fullLinkAttrMap:Ljava/util/Map;

    .line 208
    .line 209
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    :cond_4
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->f:Lcom/alibaba/ariver/app/api/App;

    .line 213
    .line 214
    const-class v1, Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 215
    .line 216
    invoke-interface {v0, v1}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 221
    .line 222
    if-eqz v0, :cond_5

    .line 223
    .line 224
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getPlugins()Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    goto :goto_1

    .line 233
    :cond_5
    const/4 v0, 0x0

    .line 234
    :goto_1
    if-eqz v0, :cond_6

    .line 235
    .line 236
    invoke-virtual {p0, v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->setPluginModelList(Ljava/util/List;)V

    .line 237
    .line 238
    .line 239
    :cond_6
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->tryToInjectStartupParamsAndPushWorker()V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    const-string/jumbo v1, "onAlipayJSBridgeReady app is null || app is destroyed."

    .line 248
    .line 249
    .line 250
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    return-void
.end method

.method public onPageClose(Lcom/alibaba/ariver/app/api/Page;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->isReleased()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->y:Lcom/alibaba/ariver/v8worker/V8NativePlugin;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/v8worker/V8NativePlugin;->e(Lcom/alibaba/ariver/app/api/Page;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public onPageCreate(Lcom/alibaba/ariver/app/api/Page;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->isReleased()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->y:Lcom/alibaba/ariver/v8worker/V8NativePlugin;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/v8worker/V8NativePlugin;->b(Lcom/alibaba/ariver/app/api/Page;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public onPagePause(Lcom/alibaba/ariver/app/api/Page;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->isReleased()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->y:Lcom/alibaba/ariver/v8worker/V8NativePlugin;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/v8worker/V8NativePlugin;->d(Lcom/alibaba/ariver/app/api/Page;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public onPageResume(Lcom/alibaba/ariver/app/api/Page;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->isReleased()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->y:Lcom/alibaba/ariver/v8worker/V8NativePlugin;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/v8worker/V8NativePlugin;->c(Lcom/alibaba/ariver/app/api/Page;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public onSessionPause()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v2, "onSessionPause mAppId: "

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mAppId:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->isReleased()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance v0, Lcom/alibaba/ariver/v8worker/V8Worker$11;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/alibaba/ariver/v8worker/V8Worker$11;-><init>(Lcom/alibaba/ariver/v8worker/V8Worker;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->mHandler:Landroid/os/Handler;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onSessionResume()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v2, "onSessionResume mAppId: "

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mAppId:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->isReleased()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-boolean v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->H:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    monitor-enter p0

    .line 37
    const/4 v0, 0x0

    .line 38
    :try_start_0
    iput-boolean v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->H:Z

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw v0

    .line 48
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->mHandler:Landroid/os/Handler;

    .line 49
    .line 50
    new-instance v1, Lcom/alibaba/ariver/v8worker/V8Worker$12;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lcom/alibaba/ariver/v8worker/V8Worker$12;-><init>(Lcom/alibaba/ariver/v8worker/V8Worker;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public packageJsApiCacheStartParams(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    return-void
.end method

.method public postMessage(Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/ariver/v8worker/V8Worker;->sendMessageToWorker(Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public postMessageByMessageChannel(Lcom/alibaba/jsi/standard/js/Arguments;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->isMessageChannelEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->isRenderReady()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_0
    invoke-virtual {p1, v1}, Lcom/alibaba/jsi/standard/js/Arguments;->get(I)Lcom/alibaba/jsi/standard/js/JSValue;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/alibaba/jsi/standard/js/JSString;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/alibaba/jsi/standard/js/Arguments;->getContext()Lcom/alibaba/jsi/standard/JSContext;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Lcom/alibaba/jsi/standard/js/JSString;->toString(Lcom/alibaba/jsi/standard/JSContext;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 30
    .line 31
    .line 32
    const-string/jumbo v0, "postMessage"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    return v1

    .line 42
    :cond_1
    const/4 v0, 0x1

    .line 43
    invoke-virtual {p1, v0}, Lcom/alibaba/jsi/standard/js/Arguments;->get(I)Lcom/alibaba/jsi/standard/js/JSValue;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/alibaba/jsi/standard/js/JSNumber;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/js/JSNumber;->asInteger()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    invoke-virtual {p1, v0}, Lcom/alibaba/jsi/standard/js/Arguments;->get(I)Lcom/alibaba/jsi/standard/js/JSValue;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1}, Lcom/alibaba/jsi/standard/js/Arguments;->getContext()Lcom/alibaba/jsi/standard/JSContext;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0, p1}, Lcom/alibaba/jsi/standard/js/JSValue;->toString(Lcom/alibaba/jsi/standard/JSContext;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v2, p1}, Lcom/alibaba/ariver/v8worker/V8Worker;->tryPostMessageByMessageChannel(ILjava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    return p1

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string/jumbo v3, "postMessageByMessageChannel exception: "

    .line 85
    .line 86
    .line 87
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    :goto_0
    return v1
.end method

.method public prepareMessageChannel(Lcom/alibaba/ariver/app/api/Page;)V
    .locals 0

    return-void
.end method

.method public registerAppxContextInitListener(Lcom/alibaba/ariver/engine/api/Worker$JsContextReadyListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->mAppxJsContextReady:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->mAppxJsContextInitListeners:Ljava/util/List;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->mAppxJsContextInitListeners:Ljava/util/List;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->mAppxJsContextInitListeners:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->mAppxJsContextInitListeners:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_2
    const/4 v1, 0x0

    .line 40
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-interface {p1}, Lcom/alibaba/ariver/engine/api/Worker$JsContextReadyListener;->onJsContextReady()V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void

    .line 47
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1
.end method

.method public registerBizJsContextInitListener(Lcom/alibaba/ariver/engine/api/Worker$JsContextReadyListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->r:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->mBizJsContextReady:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->mBizContextInitListeners:Ljava/util/List;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->mBizContextInitListeners:Ljava/util/List;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->mBizContextInitListeners:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->mBizContextInitListeners:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_2
    const/4 v1, 0x0

    .line 40
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-interface {p1}, Lcom/alibaba/ariver/engine/api/Worker$JsContextReadyListener;->onJsContextReady()V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void

    .line 47
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1
.end method

.method public sendJsonToWorker(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->isReleased()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string/jumbo v0, "handlerName"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string/jumbo v1, "message"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->markRenderPostMsg()V

    .line 25
    .line 26
    .line 27
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/ariver/v8worker/V8Utils;->isSerializableObject(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    new-array v0, v0, [Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 35
    .line 36
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->DisableCircularReferenceDetect:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    aput-object v1, v0, v2

    .line 40
    .line 41
    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0, p2}, Lcom/alibaba/ariver/v8worker/V8Worker;->sendMessageToWorker(Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string/jumbo v2, "sendJsonToWorker failed to use fastjson"

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-static {p1}, Lcom/alibaba/ariver/v8worker/V8Utils;->copyJSONObject(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->mHandler:Landroid/os/Handler;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-ne v0, v1, :cond_3

    .line 75
    .line 76
    invoke-direct {p0, p1, p2}, Lcom/alibaba/ariver/v8worker/V8Worker;->a(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->mHandler:Landroid/os/Handler;

    .line 81
    .line 82
    new-instance v1, Lcom/alibaba/ariver/v8worker/V8Worker$7;

    .line 83
    .line 84
    invoke-direct {v1, p0, p1, p2}, Lcom/alibaba/ariver/v8worker/V8Worker$7;-><init>(Lcom/alibaba/ariver/v8worker/V8Worker;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 88
    .line 89
    .line 90
    :goto_0
    return-void
.end method

.method public sendMessageToWorker(Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->isReleased()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 3
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    invoke-interface {p2, p1}, Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;->onCallBack(Lcom/alibaba/fastjson/JSONObject;)V

    :cond_0
    return-void

    .line 4
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0, v0, p2}, Lcom/alibaba/ariver/v8worker/V8Worker;->doSendMessageToWorker(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/alibaba/ariver/v8worker/V8Worker$8;

    invoke-direct {v1, p0, p1, p2}, Lcom/alibaba/ariver/v8worker/V8Worker$8;-><init>(Lcom/alibaba/ariver/v8worker/V8Worker;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public sendMessageToWorker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p4}, Lcom/alibaba/ariver/v8worker/V8Worker;->sendMessageToWorker(Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;)V

    return-void
.end method

.method public setAppxJsContextReady()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "setJsContext Ready"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->q:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    const/4 v1, 0x1

    .line 15
    :try_start_0
    iput-boolean v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->mAppxJsContextReady:Z

    .line 16
    .line 17
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->mAppxJsContextInitListeners:Ljava/util/List;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iput-object v2, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->mAppxJsContextInitListeners:Ljava/util/List;

    .line 21
    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/alibaba/ariver/engine/api/Worker$JsContextReadyListener;

    .line 40
    .line 41
    invoke-interface {v2}, Lcom/alibaba/ariver/engine/api/Worker$JsContextReadyListener;->onJsContextReady()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v1
.end method

.method public setBizJsContextReady()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "setBizContext Ready"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->r:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->mBizContextInitListeners:Ljava/util/List;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->mBizContextInitListeners:Ljava/util/List;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    iput-boolean v2, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->mBizJsContextReady:Z

    .line 21
    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/alibaba/ariver/engine/api/Worker$JsContextReadyListener;

    .line 40
    .line 41
    invoke-interface {v2}, Lcom/alibaba/ariver/engine/api/Worker$JsContextReadyListener;->onJsContextReady()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v1
.end method

.method public setPluginModelList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/resource/api/models/PluginModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->z:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setRenderReady()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->S:J

    .line 6
    .line 7
    const-string/jumbo v0, "V8_RenderReady"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->trackStub(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->setRenderReady()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setStartupParams(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "V8_SetStartupParams"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->trackStub(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->setStartupParams(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setUseSandboxContext(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "setUseSandboxContext: "

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0, p1}, Lu7;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->m:Z

    .line 12
    .line 13
    return-void
.end method

.method public setWorkerReady()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->T:J

    .line 6
    .line 7
    const-string/jumbo v0, "V8_WorkerReady"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->trackStub(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->setWorkerReady()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public terminate()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v2, "V8Worker destroy(), mAppId: "

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mAppId:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->isReleased()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-boolean v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->H:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    monitor-enter p0

    .line 37
    const/4 v0, 0x0

    .line 38
    :try_start_0
    iput-boolean v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->H:Z

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw v0

    .line 48
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->mHandler:Landroid/os/Handler;

    .line 49
    .line 50
    new-instance v1, Lcom/alibaba/ariver/v8worker/V8Worker$13;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lcom/alibaba/ariver/v8worker/V8Worker$13;-><init>(Lcom/alibaba/ariver/v8worker/V8Worker;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public trackStub(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->trackStub(Ljava/lang/String;Z)V

    return-void
.end method

.method public trackStub(Ljava/lang/String;Z)V
    .locals 3

    .line 2
    const-string/jumbo v0, "V8Worker_JSI_"

    .line 3
    invoke-static {v0, p1}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->K:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->f:Lcom/alibaba/ariver/app/api/App;

    if-eqz v0, :cond_1

    .line 6
    :try_start_0
    const-class v0, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->f:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v0, v1, p1}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 7
    new-instance v0, Lcom/alibaba/ariver/kernel/common/log/WorkerLog$Builder;

    invoke-direct {v0}, Lcom/alibaba/ariver/kernel/common/log/WorkerLog$Builder;-><init>()V

    iget-object v1, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mAppId:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/kernel/common/log/WorkerLog$Builder;->setAppId(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/WorkerLog$Builder;

    .line 9
    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/kernel/common/log/WorkerLog$Builder;->setTag(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/WorkerLog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->L:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->setParentId(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/log/WorkerLog$Builder;

    if-eqz p2, :cond_0

    const-string/jumbo p2, "error"

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    .line 11
    :cond_0
    const-string/jumbo p2, "start"

    :goto_0
    invoke-virtual {v0, p2}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->setState(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;

    .line 12
    move-result-object p2

    check-cast p2, Lcom/alibaba/ariver/kernel/common/log/WorkerLog$Builder;

    invoke-virtual {p2}, Lcom/alibaba/ariver/kernel/common/log/WorkerLog$Builder;->build()Lcom/alibaba/ariver/kernel/common/log/BaseAppLog;

    .line 13
    move-result-object p2

    invoke-static {p2}, Lcom/alibaba/ariver/kernel/common/log/AppLogger;->log(Lcom/alibaba/ariver/kernel/common/log/BaseAppLog;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "trackStub got exception for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    return-void
.end method

.method public tryPostMessageByMessageChannel(ILjava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public tryPreCreateBizJsContext(Ljava/lang/String;)Lcom/alibaba/jsi/standard/JSContext;
    .locals 1

    .line 1
    const-string/jumbo p1, "V8Worker_JSI"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "jsiworker not pre create bizContext"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public tryToInjectStartupParamsAndPushWorker()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v2, "tryToInjectStartupParamsAndPushWorker, "

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v2, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->e:Z

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string/jumbo v2, ", mStartupParams != null? "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mStartupParams:Landroid/os/Bundle;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string/jumbo v2, ", mAlipayJSBridgeReady? "

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-boolean v2, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->d:Z

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string/jumbo v2, ", mWorkerId: "

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mWorkerId:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1, v2, v0}, Lt7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-boolean v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->e:Z

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mStartupParams:Landroid/os/Bundle;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-boolean v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->d:Z

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mWorkerId:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iput-boolean v3, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->e:Z

    .line 74
    .line 75
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->mHandler:Landroid/os/Handler;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-ne v0, v1, :cond_1

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->doInjectStartupParamsAndPushWorker()V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->mHandler:Landroid/os/Handler;

    .line 92
    .line 93
    new-instance v1, Lcom/alibaba/ariver/v8worker/V8Worker$5;

    .line 94
    .line 95
    invoke-direct {v1, p0}, Lcom/alibaba/ariver/v8worker/V8Worker$5;-><init>(Lcom/alibaba/ariver/v8worker/V8Worker;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_1
    return-void
.end method

.method public useSandbox()Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->z:Ljava/util/List;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string/jumbo v1, "YES"

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mStartupParams:Landroid/os/Bundle;

    .line 20
    .line 21
    const-string/jumbo v4, "Sandboxed"

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static {v3, v4, v5}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    return v2

    .line 36
    :cond_1
    const-string/jumbo v1, "ta_SandboxedBlackList"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v1, v3, v0}, Lcom/alibaba/ariver/v8worker/V8Utils;->a(Ljava/lang/String;Lcom/alibaba/ariver/app/api/App;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    return v0

    .line 50
    :cond_2
    const-string/jumbo v1, "ta_SandboxedWhiteList"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v1, v3, v0}, Lcom/alibaba/ariver/v8worker/V8Utils;->a(Ljava/lang/String;Lcom/alibaba/ariver/app/api/App;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    return v2

    .line 64
    :goto_0
    iget-object v2, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->b:Ljava/lang/String;

    .line 65
    .line 66
    const-string/jumbo v3, "useSandbox exception"

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v3, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    return v0
.end method

.method public waitIfAppPaused()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->H:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string/jumbo v2, "enter waitIfAppPaused mAppId: "

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mAppId:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Lt7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-boolean v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->H:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->isReleased()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    monitor-enter p0

    .line 34
    :try_start_0
    iget-boolean v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker;->H:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :catchall_0
    :cond_1
    :try_start_1
    monitor-exit p0

    .line 42
    goto :goto_0

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    throw v0

    .line 46
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string/jumbo v2, "exit waitIfAppPaused mAppId: "

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mAppId:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1, v2, v0}, Lt7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
