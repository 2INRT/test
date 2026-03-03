.class public final Lcom/amap/bundle/cloudres/impl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/cloudres/api/CloudResourceReq$CancelCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/cloudres/impl/c$a;
    }
.end annotation


# static fields
.field public static final j:Lcx5;

.field public static final k:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final a:Lcom/amap/bundle/cloudres/impl/a$a;

.field public final b:Lcom/amap/bundle/cloudres/impl/a$a;

.field public final c:Lcom/amap/bundle/cloudres/api/CloudResourceCallback;

.field public d:Z

.field public e:I

.field public final f:I

.field public final g:J

.field public final h:Z

.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcx5;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcx5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/amap/bundle/cloudres/impl/c;->j:Lcx5;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/amap/bundle/cloudres/impl/c;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/amap/bundle/cloudres/impl/a$a;ILcom/amap/bundle/cloudres/api/CloudResourceCallback;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/amap/bundle/cloudres/impl/c;->f:I

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/bundle/cloudres/impl/c;->g:J

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/amap/bundle/cloudres/impl/c;->h:Z

    .line 5
    iput-boolean v0, p0, Lcom/amap/bundle/cloudres/impl/c;->i:Z

    .line 6
    iput-object p1, p0, Lcom/amap/bundle/cloudres/impl/c;->b:Lcom/amap/bundle/cloudres/impl/a$a;

    .line 7
    iput p2, p0, Lcom/amap/bundle/cloudres/impl/c;->f:I

    .line 8
    new-instance p2, Lcom/amap/bundle/cloudres/impl/a$a;

    iget-object v3, p1, Lcom/amap/bundle/cloudres/impl/a$a;->b:Ljava/lang/String;

    iget-object v4, p1, Lcom/amap/bundle/cloudres/impl/a$a;->c:Ljava/lang/String;

    iget v6, p1, Lcom/amap/bundle/cloudres/impl/a$a;->e:I

    iget-object v2, p1, Lcom/amap/bundle/cloudres/impl/a$a;->a:Ljava/lang/String;

    iget v5, p1, Lcom/amap/bundle/cloudres/impl/a$a;->d:I

    const/4 v7, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v7}, Lcom/amap/bundle/cloudres/impl/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 9
    iput-object p2, p0, Lcom/amap/bundle/cloudres/impl/c;->a:Lcom/amap/bundle/cloudres/impl/a$a;

    .line 10
    iput-object p3, p0, Lcom/amap/bundle/cloudres/impl/c;->c:Lcom/amap/bundle/cloudres/api/CloudResourceCallback;

    return-void
.end method

.method public constructor <init>(Lcom/amap/bundle/cloudres/impl/a$a;Lcom/amap/bundle/cloudres/api/CloudResourceCallback;JZZ)V
    .locals 1

    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, p1, v0, p2}, Lcom/amap/bundle/cloudres/impl/c;-><init>(Lcom/amap/bundle/cloudres/impl/a$a;ILcom/amap/bundle/cloudres/api/CloudResourceCallback;)V

    .line 12
    iput-wide p3, p0, Lcom/amap/bundle/cloudres/impl/c;->g:J

    .line 13
    iput-boolean p5, p0, Lcom/amap/bundle/cloudres/impl/c;->h:Z

    .line 14
    iput-boolean p6, p0, Lcom/amap/bundle/cloudres/impl/c;->i:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    const-string/jumbo v0, "Downloader start,callbacks callbacks.size() == "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "Downloader start, item==: "

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/amap/bundle/network/util/NetworkReachability;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/amap/bundle/cloudres/impl/c;->c:Lcom/amap/bundle/cloudres/api/CloudResourceCallback;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/16 v1, 0x3e8

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/amap/bundle/cloudres/api/CloudResourceCallback;->failure(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const-string/jumbo v0, "paas.cloudres"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, "CloudResDownloader"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v2, "Downloader start, not connect"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/amap/bundle/cloudres/impl/c;->a:Lcom/amap/bundle/cloudres/impl/a$a;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/amap/bundle/cloudres/impl/a$a;->a:Ljava/lang/String;

    .line 37
    .line 38
    const-string/jumbo v1, "not connect"

    .line 39
    .line 40
    .line 41
    iget v2, p0, Lcom/amap/bundle/cloudres/impl/c;->f:I

    .line 42
    .line 43
    const-wide/16 v3, 0x260

    .line 44
    .line 45
    invoke-static {v2, v0, v3, v4, v1}, Luu0;->b(ILjava/lang/String;JLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object v2, p0, Lcom/amap/bundle/cloudres/impl/c;->a:Lcom/amap/bundle/cloudres/impl/a$a;

    .line 50
    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Lcom/amap/bundle/cloudres/impl/c;->c:Lcom/amap/bundle/cloudres/api/CloudResourceCallback;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    const/16 v1, 0x3ea

    .line 58
    .line 59
    invoke-interface {v0, v1}, Lcom/amap/bundle/cloudres/api/CloudResourceCallback;->failure(I)V

    .line 60
    .line 61
    .line 62
    :cond_2
    const-string/jumbo v0, "paas.cloudres"

    .line 63
    .line 64
    .line 65
    const-string/jumbo v1, "CloudResDownloader"

    .line 66
    .line 67
    .line 68
    const-string/jumbo v2, "Downloader start, item = null"

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1, v2}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/amap/bundle/cloudres/impl/c;->a:Lcom/amap/bundle/cloudres/impl/a$a;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/amap/bundle/cloudres/impl/a$a;->a:Ljava/lang/String;

    .line 77
    .line 78
    const-string/jumbo v1, "item == null"

    .line 79
    .line 80
    .line 81
    iget v2, p0, Lcom/amap/bundle/cloudres/impl/c;->f:I

    .line 82
    .line 83
    const-wide/16 v3, 0x262

    .line 84
    .line 85
    invoke-static {v2, v0, v3, v4, v1}, Luu0;->b(ILjava/lang/String;JLjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    sget-object v2, Lcom/amap/bundle/cloudres/impl/c;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 90
    .line 91
    monitor-enter v2

    .line 92
    :try_start_0
    iget-object v3, p0, Lcom/amap/bundle/cloudres/impl/c;->a:Lcom/amap/bundle/cloudres/impl/a$a;

    .line 93
    .line 94
    iget-object v3, v3, Lcom/amap/bundle/cloudres/impl/a$a;->g:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Ljava/util/List;

    .line 101
    .line 102
    if-nez v3, :cond_4

    .line 103
    .line 104
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 105
    .line 106
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-object v4, p0, Lcom/amap/bundle/cloudres/impl/c;->a:Lcom/amap/bundle/cloudres/impl/a$a;

    .line 110
    .line 111
    iget-object v4, v4, Lcom/amap/bundle/cloudres/impl/a$a;->g:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    const-string/jumbo v4, "paas.cloudres"

    .line 117
    .line 118
    .line 119
    const-string/jumbo v5, "CloudResDownloader"

    .line 120
    .line 121
    .line 122
    new-instance v6, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lcom/amap/bundle/cloudres/impl/c;->a:Lcom/amap/bundle/cloudres/impl/a$a;

    .line 128
    .line 129
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v4, v5, v1}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :cond_4
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_6

    .line 148
    .line 149
    iget-object v1, p0, Lcom/amap/bundle/cloudres/impl/c;->c:Lcom/amap/bundle/cloudres/api/CloudResourceCallback;

    .line 150
    .line 151
    if-eqz v1, :cond_5

    .line 152
    .line 153
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_5

    .line 158
    .line 159
    iget-object v1, p0, Lcom/amap/bundle/cloudres/impl/c;->c:Lcom/amap/bundle/cloudres/api/CloudResourceCallback;

    .line 160
    .line 161
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    :cond_5
    const-string/jumbo v1, "paas.cloudres"

    .line 165
    .line 166
    .line 167
    const-string/jumbo v4, "CloudResDownloader"

    .line 168
    .line 169
    .line 170
    new-instance v5, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v1, v4, v0}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    monitor-exit v2

    .line 190
    return-void

    .line 191
    :cond_6
    iget-object v0, p0, Lcom/amap/bundle/cloudres/impl/c;->c:Lcom/amap/bundle/cloudres/api/CloudResourceCallback;

    .line 192
    .line 193
    if-eqz v0, :cond_7

    .line 194
    .line 195
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    :cond_7
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    iget-boolean v0, p0, Lcom/amap/bundle/cloudres/impl/c;->h:Z

    .line 200
    .line 201
    if-eqz v0, :cond_8

    .line 202
    .line 203
    const-string/jumbo v0, "paas.cloudres"

    .line 204
    .line 205
    .line 206
    const-string/jumbo v1, "CloudResDownloader"

    .line 207
    .line 208
    .line 209
    new-instance v2, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    const-string/jumbo v3, "allowDelete FileUtil.deleteFile: "

    .line 212
    .line 213
    .line 214
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object v3, p0, Lcom/amap/bundle/cloudres/impl/c;->a:Lcom/amap/bundle/cloudres/impl/a$a;

    .line 218
    .line 219
    iget-object v3, v3, Lcom/amap/bundle/cloudres/impl/a$a;->f:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-static {v0, v1, v2}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lcom/amap/bundle/cloudres/impl/c;->a:Lcom/amap/bundle/cloudres/impl/a$a;

    .line 232
    .line 233
    iget-object v0, v0, Lcom/amap/bundle/cloudres/impl/a$a;->f:Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {v0}, Lb62;->e(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    :cond_8
    const-string/jumbo v0, "paas.cloudres"

    .line 239
    .line 240
    .line 241
    const-string/jumbo v1, "CloudResDownloader"

    .line 242
    .line 243
    .line 244
    new-instance v2, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    const-string/jumbo v3, "start download: "

    .line 247
    .line 248
    .line 249
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iget-object v3, p0, Lcom/amap/bundle/cloudres/impl/c;->a:Lcom/amap/bundle/cloudres/impl/a$a;

    .line 253
    .line 254
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-static {v0, v1, v2}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-static {}, Lcom/amap/AppInterfaces;->getHttpService()Lcom/amap/network/api/http/IHttpService;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-nez v0, :cond_9

    .line 269
    .line 270
    return-void

    .line 271
    :cond_9
    new-instance v1, Lcom/amap/network/api/http/request/DownloadRequest;

    .line 272
    .line 273
    invoke-direct {v1}, Lcom/amap/network/api/http/request/DownloadRequest;-><init>()V

    .line 274
    .line 275
    .line 276
    iget-object v2, p0, Lcom/amap/bundle/cloudres/impl/c;->a:Lcom/amap/bundle/cloudres/impl/a$a;

    .line 277
    .line 278
    iget-object v2, v2, Lcom/amap/bundle/cloudres/impl/a$a;->b:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v1, v2}, Lcom/amap/network/api/http/request/DownloadRequest;->setUrl(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    iget-object v2, p0, Lcom/amap/bundle/cloudres/impl/c;->a:Lcom/amap/bundle/cloudres/impl/a$a;

    .line 284
    .line 285
    iget-object v2, v2, Lcom/amap/bundle/cloudres/impl/a$a;->g:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v1, v2}, Lcom/amap/network/api/http/request/DownloadRequest;->setDestinationPath(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    new-instance v2, Lcom/amap/bundle/cloudres/impl/c$a;

    .line 291
    .line 292
    invoke-direct {v2, p0}, Lcom/amap/bundle/cloudres/impl/c$a;-><init>(Lcom/amap/bundle/cloudres/impl/c;)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v0, v1, v2}, Lcom/amap/network/api/http/IHttpService;->download(Lcom/amap/network/api/http/request/DownloadRequest;Lcom/amap/network/api/http/callback/DownloadCallback;)I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    iput v0, p0, Lcom/amap/bundle/cloudres/impl/c;->e:I

    .line 300
    .line 301
    return-void

    .line 302
    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 303
    throw v0
.end method

.method public final onCancelled()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/amap/bundle/cloudres/impl/c;->d:Z

    .line 3
    .line 4
    iget v0, p0, Lcom/amap/bundle/cloudres/impl/c;->e:I

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {}, Lcom/amap/AppInterfaces;->getHttpService()Lcom/amap/network/api/http/IHttpService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget v1, p0, Lcom/amap/bundle/cloudres/impl/c;->e:I

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/amap/network/api/http/IHttpService;->cancel(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method
