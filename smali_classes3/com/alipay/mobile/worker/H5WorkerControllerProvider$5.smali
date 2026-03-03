.class Lcom/alipay/mobile/worker/H5WorkerControllerProvider$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/worker/H5WorkerControllerProvider;->a(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5ServiceWorkerHook4Bridge;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/fastjson/JSONObject;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Landroid/os/Handler;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/alipay/mobile/h5container/api/H5ServiceWorkerHook4Bridge;

.field final synthetic g:Lcom/alipay/mobile/worker/H5WorkerControllerProvider;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/worker/H5WorkerControllerProvider;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;ILandroid/os/Handler;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5ServiceWorkerHook4Bridge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/worker/H5WorkerControllerProvider$5;->g:Lcom/alipay/mobile/worker/H5WorkerControllerProvider;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/worker/H5WorkerControllerProvider$5;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/worker/H5WorkerControllerProvider$5;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lcom/alipay/mobile/worker/H5WorkerControllerProvider$5;->c:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/alipay/mobile/worker/H5WorkerControllerProvider$5;->d:Landroid/os/Handler;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/alipay/mobile/worker/H5WorkerControllerProvider$5;->e:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/alipay/mobile/worker/H5WorkerControllerProvider$5;->f:Lcom/alipay/mobile/h5container/api/H5ServiceWorkerHook4Bridge;

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
    .locals 9

    .line 1
    const-string/jumbo v0, "viewId"

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/worker/H5WorkerControllerProvider$5;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, -0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/worker/H5WorkerControllerProvider$5;->g:Lcom/alipay/mobile/worker/H5WorkerControllerProvider;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/alipay/mobile/worker/H5WorkerControllerProvider$5;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;->getTargetH5Page(ILjava/lang/String;)Lcom/alipay/mobile/h5container/api/H5Page;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    move-object v6, v0

    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/worker/H5WorkerControllerProvider$5;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 27
    .line 28
    invoke-static {v1, v0, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lcom/alipay/mobile/worker/H5WorkerControllerProvider$5;->g:Lcom/alipay/mobile/worker/H5WorkerControllerProvider;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/alipay/mobile/worker/H5WorkerControllerProvider$5;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;->getTargetH5Page(ILjava/lang/String;)Lcom/alipay/mobile/h5container/api/H5Page;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :goto_1
    if-nez v6, :cond_2

    .line 42
    .line 43
    iget v0, p0, Lcom/alipay/mobile/worker/H5WorkerControllerProvider$5;->c:I

    .line 44
    .line 45
    if-gtz v0, :cond_1

    .line 46
    .line 47
    sget-object v0, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;->TAG:Ljava/lang/String;

    .line 48
    .line 49
    const-string/jumbo v1, "handleMsgFromJs h5Page == null return"

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    sget-object v0, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;->TAG:Ljava/lang/String;

    .line 57
    .line 58
    const-string/jumbo v1, "handleMsgFromJs h5Page == null, try again in 100ms"

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/alipay/mobile/worker/H5WorkerControllerProvider$5;->d:Landroid/os/Handler;

    .line 65
    .line 66
    new-instance v1, Lcom/alipay/mobile/worker/H5WorkerControllerProvider$5$1;

    .line 67
    .line 68
    invoke-direct {v1, p0}, Lcom/alipay/mobile/worker/H5WorkerControllerProvider$5$1;-><init>(Lcom/alipay/mobile/worker/H5WorkerControllerProvider$5;)V

    .line 69
    .line 70
    .line 71
    const-wide/16 v2, 0x64

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/worker/H5WorkerControllerProvider$5;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 78
    .line 79
    const-string/jumbo v1, "data"

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, p0, Lcom/alipay/mobile/worker/H5WorkerControllerProvider$5;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 88
    .line 89
    const-string/jumbo v3, "clientId"

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v3, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :cond_3
    move-object v3, v1

    .line 111
    sget-object v1, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;->TAG:Ljava/lang/String;

    .line 112
    .line 113
    const-string/jumbo v2, "clientId is "

    .line 114
    .line 115
    .line 116
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance v1, Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    .line 128
    .line 129
    invoke-direct {v1}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isMain()Z

    .line 133
    .line 134
    .line 135
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    const-string/jumbo v4, "fromWork"

    .line 137
    .line 138
    .line 139
    const/4 v5, 0x0

    .line 140
    const-string/jumbo v7, "call"

    .line 141
    .line 142
    .line 143
    if-eqz v2, :cond_4

    .line 144
    .line 145
    :try_start_1
    iget-object v2, p0, Lcom/alipay/mobile/worker/H5WorkerControllerProvider$5;->e:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->action(Ljava/lang/String;)Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2, v0}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->param(Lcom/alibaba/fastjson/JSONObject;)Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0, v6}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->target(Lcom/alipay/mobile/h5container/api/H5CoreNode;)Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0, v7}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->type(Ljava/lang/String;)Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0, v3}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->id(Ljava/lang/String;)Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0, v5}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->keepCallback(Z)Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0, v4}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->eventSource(Ljava/lang/String;)Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_4
    iget-object v2, p0, Lcom/alipay/mobile/worker/H5WorkerControllerProvider$5;->e:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->action(Ljava/lang/String;)Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v2, v0}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->param(Lcom/alibaba/fastjson/JSONObject;)Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0, v6}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->target(Lcom/alipay/mobile/h5container/api/H5CoreNode;)Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0, v7}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->type(Ljava/lang/String;)Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0, v3}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->id(Ljava/lang/String;)Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0, v5}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->keepCallback(Z)Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const/4 v2, 0x1

    .line 202
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->dispatcherOnWorkerThread(Z)Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0, v4}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->eventSource(Ljava/lang/String;)Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    .line 207
    .line 208
    .line 209
    :goto_2
    invoke-virtual {v1}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->build()Lcom/alipay/mobile/h5container/api/H5Event;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-interface {v6}, Lcom/alipay/mobile/h5container/api/H5Page;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    new-instance v8, Lcom/alipay/mobile/worker/H5WorkerBridgeContext;

    .line 218
    .line 219
    iget-object v2, p0, Lcom/alipay/mobile/worker/H5WorkerControllerProvider$5;->f:Lcom/alipay/mobile/h5container/api/H5ServiceWorkerHook4Bridge;

    .line 220
    .line 221
    iget-object v4, p0, Lcom/alipay/mobile/worker/H5WorkerControllerProvider$5;->e:Ljava/lang/String;

    .line 222
    .line 223
    move-object v1, v8

    .line 224
    move-object v5, v7

    .line 225
    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/worker/H5WorkerBridgeContext;-><init>(Lcom/alipay/mobile/h5container/api/H5ServiceWorkerHook4Bridge;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Bridge;Lcom/alipay/mobile/h5container/api/H5Page;)V

    .line 226
    .line 227
    .line 228
    if-eqz v7, :cond_5

    .line 229
    .line 230
    sget-object v1, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;->TAG:Ljava/lang/String;

    .line 231
    .line 232
    const-string/jumbo v2, "use bridge send event"

    .line 233
    .line 234
    .line 235
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v7, v0, v8}, Lcom/alipay/mobile/h5container/api/H5Bridge;->sendToNative(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_5
    sget-object v1, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;->TAG:Ljava/lang/String;

    .line 243
    .line 244
    const-string/jumbo v2, "use service send event"

    .line 245
    .line 246
    .line 247
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5ServiceUtils;->getH5Service()Lcom/alipay/mobile/h5container/service/H5Service;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    if-eqz v1, :cond_6

    .line 255
    .line 256
    invoke-virtual {v1, v0, v8}, Lcom/alipay/mobile/h5container/service/H5Service;->sendEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 257
    .line 258
    .line 259
    :cond_6
    return-void

    .line 260
    :goto_3
    sget-object v1, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;->TAG:Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 263
    .line 264
    .line 265
    return-void
.end method
