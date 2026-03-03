.class public final Lcom/amap/bundle/appupgrade/config/downloader/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/amap/bundle/appupgrade/config/downloader/UpdateHintConfigDownloader$ConfigReadyCallback;

.field public final synthetic e:Lcom/amap/bundle/appupgrade/config/downloader/b;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/appupgrade/config/downloader/b;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lcom/amap/bundle/appupgrade/AppUpgradeController$m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/appupgrade/config/downloader/a;->e:Lcom/amap/bundle/appupgrade/config/downloader/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/appupgrade/config/downloader/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/amap/bundle/appupgrade/config/downloader/a;->b:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/amap/bundle/appupgrade/config/downloader/a;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/amap/bundle/appupgrade/config/downloader/a;->d:Lcom/amap/bundle/appupgrade/config/downloader/UpdateHintConfigDownloader$ConfigReadyCallback;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/appupgrade/config/downloader/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ln76;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/amap/bundle/appupgrade/config/downloader/a;->e:Lcom/amap/bundle/appupgrade/config/downloader/b;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/amap/bundle/appupgrade/config/downloader/b;->a:Lcom/amap/bundle/appupgrade/config/downloader/UpdateHintConfigDownloader;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/amap/bundle/appupgrade/config/downloader/a;->b:Ljava/util/List;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/amap/bundle/appupgrade/config/downloader/a;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, p0, Lcom/amap/bundle/appupgrade/config/downloader/a;->d:Lcom/amap/bundle/appupgrade/config/downloader/UpdateHintConfigDownloader$ConfigReadyCallback;

    .line 16
    .line 17
    iget-object v5, v1, Lcom/amap/bundle/appupgrade/config/downloader/UpdateHintConfigDownloader;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    monitor-enter v5

    .line 20
    :try_start_0
    invoke-virtual {v1}, Lcom/amap/bundle/appupgrade/config/downloader/UpdateHintConfigDownloader;->a()V

    .line 21
    .line 22
    .line 23
    new-instance v6, Ljava/util/HashMap;

    .line 24
    .line 25
    const/4 v7, 0x5

    .line 26
    invoke-direct {v6, v7}, Ljava/util/HashMap;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    const/4 v8, 0x1

    .line 34
    const/4 v9, 0x1

    .line 35
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    if-eqz v10, :cond_6

    .line 40
    .line 41
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    check-cast v10, Lcom/amap/bundle/appupgrade/e$b;

    .line 46
    .line 47
    iget-object v11, v10, Lcom/amap/bundle/appupgrade/e$b;->d:Ljava/lang/String;

    .line 48
    .line 49
    sget-boolean v12, Lyc1;->a:Z

    .line 50
    .line 51
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    if-nez v11, :cond_0

    .line 56
    .line 57
    iget-object v11, v10, Lcom/amap/bundle/appupgrade/e$b;->c:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    if-eqz v11, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v11, v10, Lcom/amap/bundle/appupgrade/e$b;->c:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v6, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    if-eqz v11, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object v11, v10, Lcom/amap/bundle/appupgrade/e$b;->c:Ljava/lang/String;

    .line 76
    .line 77
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v6, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget-object v11, v10, Lcom/amap/bundle/appupgrade/e$b;->d:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v11}, Ln76;->h(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    if-eqz v11, :cond_3

    .line 89
    .line 90
    invoke-static {v0, v10}, Ln76;->g(Ljava/lang/String;Lcom/amap/bundle/appupgrade/e$b;)Z

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    if-eqz v11, :cond_3

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    goto/16 :goto_2

    .line 99
    .line 100
    :cond_3
    iget-object v11, v10, Lcom/amap/bundle/appupgrade/e$b;->d:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v11}, Ln76;->h(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    if-eqz v11, :cond_4

    .line 107
    .line 108
    iget-object v11, v1, Lcom/amap/bundle/appupgrade/config/downloader/UpdateHintConfigDownloader;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 109
    .line 110
    iget-object v13, v10, Lcom/amap/bundle/appupgrade/e$b;->d:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v11, v13}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    iget-object v11, v10, Lcom/amap/bundle/appupgrade/e$b;->d:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v11}, Ln76;->k(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-static {v0, v10}, Ln76;->g(Ljava/lang/String;Lcom/amap/bundle/appupgrade/e$b;)Z

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    if-eqz v11, :cond_5

    .line 125
    .line 126
    iget-object v11, v1, Lcom/amap/bundle/appupgrade/config/downloader/UpdateHintConfigDownloader;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 127
    .line 128
    iget-object v13, v10, Lcom/amap/bundle/appupgrade/e$b;->d:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v11, v13, v12}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    iget-object v11, v10, Lcom/amap/bundle/appupgrade/e$b;->d:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v11, v3}, Ln76;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    sget-boolean v11, Lcom/amap/bundle/appupgrade/config/downloader/UpdateHintConfigDownloader;->c:Z

    .line 139
    .line 140
    if-eqz v11, :cond_5

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_5
    new-instance v9, Lcom/amap/bundle/appupgrade/config/downloader/UpdateHintConfigDownloader$a;

    .line 144
    .line 145
    iget-object v11, v1, Lcom/amap/bundle/appupgrade/config/downloader/UpdateHintConfigDownloader;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 146
    .line 147
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object v2, v9, Lcom/amap/bundle/appupgrade/config/downloader/UpdateHintConfigDownloader$a;->a:Ljava/util/List;

    .line 151
    .line 152
    iput-object v10, v9, Lcom/amap/bundle/appupgrade/config/downloader/UpdateHintConfigDownloader$a;->b:Lcom/amap/bundle/appupgrade/e$b;

    .line 153
    .line 154
    iput-object v0, v9, Lcom/amap/bundle/appupgrade/config/downloader/UpdateHintConfigDownloader$a;->c:Ljava/lang/String;

    .line 155
    .line 156
    iput-object v4, v9, Lcom/amap/bundle/appupgrade/config/downloader/UpdateHintConfigDownloader$a;->d:Lcom/amap/bundle/appupgrade/config/downloader/UpdateHintConfigDownloader$ConfigReadyCallback;

    .line 157
    .line 158
    iput-object v3, v9, Lcom/amap/bundle/appupgrade/config/downloader/UpdateHintConfigDownloader$a;->e:Ljava/lang/String;

    .line 159
    .line 160
    iput-object v11, v9, Lcom/amap/bundle/appupgrade/config/downloader/UpdateHintConfigDownloader$a;->f:Ljava/util/Map;

    .line 161
    .line 162
    new-instance v11, Lcom/autonavi/common/filedownload/DownloadRequest;

    .line 163
    .line 164
    new-instance v13, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    iget-object v14, v9, Lcom/amap/bundle/appupgrade/config/downloader/UpdateHintConfigDownloader$a;->c:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    iget-object v14, v9, Lcom/amap/bundle/appupgrade/config/downloader/UpdateHintConfigDownloader$a;->b:Lcom/amap/bundle/appupgrade/e$b;

    .line 175
    .line 176
    iget-object v14, v14, Lcom/amap/bundle/appupgrade/e$b;->c:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v14}, Ln76;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    invoke-direct {v11, v13}, Lcom/autonavi/common/filedownload/DownloadRequest;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object v13, v10, Lcom/amap/bundle/appupgrade/e$b;->c:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v11, v13}, Lcom/autonavi/core/network/inter/request/HttpRequest;->setUrl(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iput-boolean v8, v11, Lcom/autonavi/common/filedownload/DownloadRequest;->p:Z

    .line 198
    .line 199
    invoke-static {}, Llx;->c()Llx;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-static {v11, v9}, Llx;->b(Lcom/autonavi/common/filedownload/DownloadRequest;Lcom/autonavi/common/filedownload/DownloadCallback;)V

    .line 207
    .line 208
    .line 209
    iget-object v9, v1, Lcom/amap/bundle/appupgrade/config/downloader/UpdateHintConfigDownloader;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 210
    .line 211
    iget-object v10, v10, Lcom/amap/bundle/appupgrade/e$b;->d:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v9, v10, v12}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    const/4 v9, 0x0

    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_6
    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    .line 220
    .line 221
    .line 222
    if-eqz v9, :cond_9

    .line 223
    .line 224
    invoke-static {v0, v2}, Ln76;->i(Ljava/lang/String;Ljava/util/List;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_8

    .line 229
    .line 230
    iget-object v0, v1, Lcom/amap/bundle/appupgrade/config/downloader/UpdateHintConfigDownloader;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 231
    .line 232
    if-eqz v0, :cond_7

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 235
    .line 236
    .line 237
    :cond_7
    invoke-interface {v4}, Lcom/amap/bundle/appupgrade/config/downloader/UpdateHintConfigDownloader$ConfigReadyCallback;->onUpdateConfigReady()V

    .line 238
    .line 239
    .line 240
    sget-boolean v0, Lyc1;->a:Z

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_8
    const-string/jumbo v0, "UpdateHintConfigDownloader"

    .line 244
    .line 245
    .line 246
    const-string/jumbo v1, "all config file downloaded, but not notify"

    .line 247
    .line 248
    .line 249
    invoke-static {v0, v1}, Lnt0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :cond_9
    :goto_1
    monitor-exit v5

    .line 253
    return-void

    .line 254
    :goto_2
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    throw v0
.end method
