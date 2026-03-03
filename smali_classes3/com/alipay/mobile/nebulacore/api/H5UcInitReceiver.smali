.class public Lcom/alipay/mobile/nebulacore/api/H5UcInitReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "H5UcInitReceiver"


# instance fields
.field private callBackPageReady:Z

.field private h5BundleList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/h5container/api/H5Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private h5ContextList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/h5container/api/H5Context;",
            ">;"
        }
    .end annotation
.end field

.field private h5PageReadyListenerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/h5container/api/H5PageReadyListener;",
            ">;"
        }
    .end annotation
.end field

.field private h5UcReadyCallBackList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/h5container/api/H5UcReadyCallBack;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lyt;->g()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/api/H5UcInitReceiver;->h5ContextList:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {}, Lyt;->g()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/api/H5UcInitReceiver;->h5BundleList:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {}, Lyt;->g()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/api/H5UcInitReceiver;->h5PageReadyListenerList:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {}, Lyt;->g()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/api/H5UcInitReceiver;->h5UcReadyCallBackList:Ljava/util/List;

    .line 27
    .line 28
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulacore/api/H5UcInitReceiver;->callBackPageReady:Z

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public addH5Bundle(Lcom/alipay/mobile/h5container/api/H5Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/api/H5UcInitReceiver;->h5BundleList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addH5Context(Lcom/alipay/mobile/h5container/api/H5Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/api/H5UcInitReceiver;->h5ContextList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addH5PageReadyListener(Lcom/alipay/mobile/h5container/api/H5PageReadyListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/api/H5UcInitReceiver;->h5PageReadyListenerList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addH5UcReadyCallBack(Lcom/alipay/mobile/h5container/api/H5UcReadyCallBack;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/api/H5UcInitReceiver;->h5UcReadyCallBackList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 1
    if-eqz p2, :cond_b

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_6

    .line 10
    .line 11
    :cond_0
    const-string/jumbo p1, "h5_action_uc_init_finish"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string/jumbo v0, "receive "

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulacore/api/H5UcInitReceiver;->callBackPageReady:Z

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string/jumbo v0, "H5UcInitReceiver"

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string/jumbo p1, "NB_H5UcInitReceiver_onReceive"

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceBeginSection(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :try_start_0
    iget-boolean v1, p0, Lcom/alipay/mobile/nebulacore/api/H5UcInitReceiver;->callBackPageReady:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    const-string/jumbo v2, "result"

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    :try_start_1
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {p2, v2, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/api/H5UcInitReceiver;->h5UcReadyCallBackList:Ljava/util/List;

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/api/H5UcInitReceiver;->h5UcReadyCallBackList:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lcom/alipay/mobile/h5container/api/H5UcReadyCallBack;

    .line 97
    .line 98
    const-string/jumbo v3, "!callBackPageReady uc init result "

    .line 99
    .line 100
    .line 101
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v0, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance v3, Lcom/alipay/mobile/nebulacore/api/H5UcInitReceiver$1;

    .line 113
    .line 114
    invoke-direct {v3, p0, v2, p2}, Lcom/alipay/mobile/nebulacore/api/H5UcInitReceiver$1;-><init>(Lcom/alipay/mobile/nebulacore/api/H5UcInitReceiver;Lcom/alipay/mobile/h5container/api/H5UcReadyCallBack;Z)V

    .line 115
    .line 116
    .line 117
    invoke-static {v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :catchall_0
    move-exception p2

    .line 122
    goto/16 :goto_5

    .line 123
    .line 124
    :cond_2
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/api/H5UcInitReceiver;->h5UcReadyCallBackList:Ljava/util/List;

    .line 125
    .line 126
    if-eqz p2, :cond_a

    .line 127
    .line 128
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-nez p2, :cond_a

    .line 133
    .line 134
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/api/H5UcInitReceiver;->h5UcReadyCallBackList:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_4

    .line 140
    .line 141
    :cond_3
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/api/H5UcInitReceiver;->h5ContextList:Ljava/util/List;

    .line 142
    .line 143
    if-eqz v1, :cond_7

    .line 144
    .line 145
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_7

    .line 150
    .line 151
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/api/H5UcInitReceiver;->h5BundleList:Ljava/util/List;

    .line 152
    .line 153
    if-eqz v1, :cond_7

    .line 154
    .line 155
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_7

    .line 160
    .line 161
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/api/H5UcInitReceiver;->h5PageReadyListenerList:Ljava/util/List;

    .line 162
    .line 163
    if-eqz v1, :cond_7

    .line 164
    .line 165
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-nez v1, :cond_7

    .line 170
    .line 171
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-static {p2, v2, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/api/H5UcInitReceiver;->h5ContextList:Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const/4 v2, 0x0

    .line 186
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_7

    .line 191
    .line 192
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    check-cast v4, Lcom/alipay/mobile/h5container/api/H5Context;

    .line 197
    .line 198
    if-eqz v4, :cond_6

    .line 199
    .line 200
    invoke-virtual {v4}, Lcom/alipay/mobile/h5container/api/H5Context;->getContext()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    instance-of v5, v5, Landroid/app/Activity;

    .line 205
    .line 206
    if-eqz v5, :cond_6

    .line 207
    .line 208
    invoke-virtual {v4}, Lcom/alipay/mobile/h5container/api/H5Context;->getContext()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    check-cast v5, Landroid/app/Activity;

    .line 213
    .line 214
    if-eqz v5, :cond_5

    .line 215
    .line 216
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-eqz v5, :cond_4

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_4
    const-string/jumbo v5, "callBackPageReady uc init result "

    .line 224
    .line 225
    .line 226
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-static {v0, v5}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iget-object v5, p0, Lcom/alipay/mobile/nebulacore/api/H5UcInitReceiver;->h5PageReadyListenerList:Ljava/util/List;

    .line 238
    .line 239
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    check-cast v5, Lcom/alipay/mobile/h5container/api/H5PageReadyListener;

    .line 244
    .line 245
    iget-object v6, p0, Lcom/alipay/mobile/nebulacore/api/H5UcInitReceiver;->h5BundleList:Ljava/util/List;

    .line 246
    .line 247
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    check-cast v6, Lcom/alipay/mobile/h5container/api/H5Bundle;

    .line 252
    .line 253
    if-eqz v5, :cond_6

    .line 254
    .line 255
    if-eqz v6, :cond_6

    .line 256
    .line 257
    invoke-virtual {v6, v3}, Lcom/alipay/mobile/h5container/api/H5Bundle;->setNeedCheckUc(Z)V

    .line 258
    .line 259
    .line 260
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getService()Lcom/alipay/mobile/nebulacore/api/NebulaService;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    invoke-interface {v7, v4, v6, v5}, Lcom/alipay/mobile/nebulacore/api/NebulaService;->createPageAsync(Lcom/alipay/mobile/h5container/api/H5Context;Lcom/alipay/mobile/h5container/api/H5Bundle;Lcom/alipay/mobile/h5container/api/H5PageReadyListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_5
    :goto_2
    invoke-static {p1}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_6
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 273
    .line 274
    goto :goto_1

    .line 275
    :cond_7
    :try_start_2
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/api/H5UcInitReceiver;->h5ContextList:Ljava/util/List;

    .line 276
    .line 277
    if-eqz p2, :cond_8

    .line 278
    .line 279
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 280
    .line 281
    .line 282
    move-result p2

    .line 283
    if-nez p2, :cond_8

    .line 284
    .line 285
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/api/H5UcInitReceiver;->h5ContextList:Ljava/util/List;

    .line 286
    .line 287
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 288
    .line 289
    .line 290
    :cond_8
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/api/H5UcInitReceiver;->h5BundleList:Ljava/util/List;

    .line 291
    .line 292
    if-eqz p2, :cond_9

    .line 293
    .line 294
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 295
    .line 296
    .line 297
    move-result p2

    .line 298
    if-nez p2, :cond_9

    .line 299
    .line 300
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/api/H5UcInitReceiver;->h5BundleList:Ljava/util/List;

    .line 301
    .line 302
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 303
    .line 304
    .line 305
    :cond_9
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/api/H5UcInitReceiver;->h5PageReadyListenerList:Ljava/util/List;

    .line 306
    .line 307
    if-eqz p2, :cond_a

    .line 308
    .line 309
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 310
    .line 311
    .line 312
    move-result p2

    .line 313
    if-nez p2, :cond_a

    .line 314
    .line 315
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/api/H5UcInitReceiver;->h5PageReadyListenerList:Ljava/util/List;

    .line 316
    .line 317
    invoke-interface {p2}, Ljava/util/List;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 318
    .line 319
    .line 320
    :cond_a
    :goto_4
    invoke-static {p1}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :goto_5
    :try_start_3
    invoke-static {v0, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 325
    .line 326
    .line 327
    invoke-static {p1}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :catchall_1
    move-exception p2

    .line 332
    invoke-static {p1}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw p2

    .line 336
    :cond_b
    :goto_6
    return-void
.end method
