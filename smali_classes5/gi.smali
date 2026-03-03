.class public final Lgi;
.super Lr8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgi$a;
    }
.end annotation


# direct methods
.method public static b(Lgh4;Lcom/autonavi/minimap/ajx3/loader/ImageCallback;)V
    .locals 10
    .param p0    # Lgh4;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/autonavi/minimap/ajx3/loader/ImageCallback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lgh4;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "im"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lgh4;->a:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lgh4;->b:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lgh4;->a:Ljava/lang/String;

    .line 23
    .line 24
    const-string/jumbo v1, "im_"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lgh4;->a:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lgh4;->b:Ljava/lang/String;

    .line 41
    .line 42
    const-string/jumbo v0, "paas.im"

    .line 43
    .line 44
    .line 45
    const-string/jumbo v1, "imUrl"

    .line 46
    .line 47
    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string/jumbo v3, "from ajx originUrl = "

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Lgh4;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v0, v1, v2}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 69
    invoke-static {v0}, Lly2;->c(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    int-to-float v1, v1

    .line 74
    iput v1, p0, Lgh4;->e:F

    .line 75
    .line 76
    invoke-static {}, Lst2;->e()Lst2;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object p0, p0, Lgh4;->b:Ljava/lang/String;

    .line 81
    .line 82
    new-instance v7, Lgi$a;

    .line 83
    .line 84
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object p1, v7, Lgi$a;->a:Lcom/autonavi/minimap/ajx3/loader/ImageCallback;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget p1, Lut2;->a:I

    .line 93
    .line 94
    new-instance v8, Le0;

    .line 95
    .line 96
    invoke-direct {v8}, Le0;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object v2, v8, Le0;->a:Ld0;

    .line 104
    .line 105
    iput-object p1, v2, Ld0;->a:Landroid/net/Uri;

    .line 106
    .line 107
    invoke-virtual {v8}, Le0;->loadBegin()V

    .line 108
    .line 109
    .line 110
    iget-object p1, v8, Le0;->a:Ld0;

    .line 111
    .line 112
    const/4 v2, 0x1

    .line 113
    iput-boolean v2, p1, Ld0;->d:Z

    .line 114
    .line 115
    iput-boolean v2, p1, Ld0;->f:Z

    .line 116
    .line 117
    invoke-static {p0}, Lqo3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    iget-object p0, v1, Lst2;->e:Lm0;

    .line 122
    .line 123
    iget-object p0, p0, Lm0;->f:Lcom/alibaba/dingpaas/aim/AIMMediaService;

    .line 124
    .line 125
    if-nez p0, :cond_2

    .line 126
    .line 127
    new-instance p0, Lcom/amap/bundle/im/IMException;

    .line 128
    .line 129
    const-string/jumbo p1, "load image fail, url: "

    .line 130
    .line 131
    .line 132
    invoke-static {p1, v5}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const-string/jumbo v0, ", you are not login."

    .line 137
    .line 138
    .line 139
    invoke-static {p1, v0}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const/4 v0, -0x4

    .line 144
    invoke-direct {p0, v0, p1}, Lcom/amap/bundle/im/IMException;-><init>(ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, p0}, Lgi$a;->onLoadFailed(Lcom/amap/bundle/im/IMException;)V

    .line 148
    .line 149
    .line 150
    const-string/jumbo p1, "IMImageLoader"

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/amap/bundle/im/IMException;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-static {p1, p0}, Lut2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sget-object p0, Lcom/amap/imageloader/error/AILErrorCode;->AIM_MEDIA_SERVICE_NULL:Lcom/amap/imageloader/error/AILErrorCode;

    .line 161
    .line 162
    iget p0, p0, Lcom/amap/imageloader/error/AILErrorCode;->code:I

    .line 163
    .line 164
    iget-object p1, v8, Le0;->a:Ld0;

    .line 165
    .line 166
    iput p0, p1, Ld0;->i:I

    .line 167
    .line 168
    invoke-virtual {v8}, Le0;->loadEnd()V

    .line 169
    .line 170
    .line 171
    iget-object p0, v1, Lst2;->f:Lg0;

    .line 172
    .line 173
    invoke-static {p0, v8}, Lh0;->b(Lcom/amap/imageloader/stat/IAILStatUploader;Lcom/amap/imageloader/stat/IAILStatCollector;)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_2

    .line 177
    .line 178
    :cond_2
    invoke-virtual {p0, v5}, Lcom/alibaba/dingpaas/aim/AIMMediaService;->getUrlConstantPart(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-static {p0}, Luq5;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    iget-object p1, v1, Lst2;->c:Lcom/amap/imageloader/api/cache/Cache;

    .line 187
    .line 188
    invoke-interface {p1, p0}, Lcom/amap/imageloader/api/cache/Cache;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Lax2;

    .line 193
    .line 194
    if-eqz p1, :cond_4

    .line 195
    .line 196
    sget-object p0, Lcom/amap/imageloader/api/request/Source;->IM:Lcom/amap/imageloader/api/request/Source;

    .line 197
    .line 198
    iput-object p0, p1, Lax2;->q:Lcom/amap/imageloader/api/request/Source;

    .line 199
    .line 200
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    if-ne p0, v3, :cond_3

    .line 209
    .line 210
    invoke-static {p1, v7, v0}, Lst2;->d(Lax2;Lcom/amap/bundle/im/media/IMImageCallback;Ljava/util/concurrent/CopyOnWriteArraySet;)V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_3
    new-instance p0, Lqt2;

    .line 215
    .line 216
    invoke-direct {p0, v1, p1, v7, v0}, Lqt2;-><init>(Lst2;Lax2;Lcom/amap/bundle/im/media/IMImageCallback;Ljava/util/concurrent/CopyOnWriteArraySet;)V

    .line 217
    .line 218
    .line 219
    invoke-static {p0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 220
    .line 221
    .line 222
    :goto_1
    iget-object p0, v8, Le0;->a:Ld0;

    .line 223
    .line 224
    iput-boolean v2, p0, Ld0;->e:Z

    .line 225
    .line 226
    iget-object p0, v1, Lst2;->f:Lg0;

    .line 227
    .line 228
    invoke-static {v8, p1}, Lh0;->a(Lcom/amap/imageloader/stat/IAILStatCollector;Lax2;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v8}, Le0;->loadEnd()V

    .line 232
    .line 233
    .line 234
    invoke-static {p0, v8}, Lh0;->b(Lcom/amap/imageloader/stat/IAILStatUploader;Lcom/amap/imageloader/stat/IAILStatCollector;)V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_4
    iget-object p1, v1, Lst2;->d:Ljava/util/HashMap;

    .line 239
    .line 240
    monitor-enter p1

    .line 241
    :try_start_0
    iget-object v0, v1, Lst2;->d:Ljava/util/HashMap;

    .line 242
    .line 243
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Lst2$a;

    .line 248
    .line 249
    if-eqz v0, :cond_5

    .line 250
    .line 251
    invoke-virtual {v0, v7}, Lst2$a;->a(Lgi$a;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_5

    .line 256
    .line 257
    monitor-exit p1

    .line 258
    goto :goto_2

    .line 259
    :catchall_0
    move-exception p0

    .line 260
    goto :goto_3

    .line 261
    :cond_5
    new-instance v0, Lst2$a;

    .line 262
    .line 263
    iget-object v9, v1, Lst2;->d:Ljava/util/HashMap;

    .line 264
    .line 265
    move-object v2, v0

    .line 266
    move-object v3, v1

    .line 267
    move-object v4, v9

    .line 268
    move-object v6, p0

    .line 269
    invoke-direct/range {v2 .. v8}, Lst2$a;-><init>(Lst2;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Lgi$a;Le0;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v9, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276
    iget-object p0, v1, Lst2;->a:Lcom/autonavi/core/network/util/threadpool/ThreadPool;

    .line 277
    .line 278
    const/16 p1, 0xfa

    .line 279
    .line 280
    const-string/jumbo v1, "IMImageLoader.load()"

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0, v0, v1, p1}, Lcom/autonavi/core/network/util/threadpool/ThreadPool;->b(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 284
    .line 285
    .line 286
    :goto_2
    return-void

    .line 287
    :goto_3
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 288
    throw p0
.end method


# virtual methods
.method public final getImgLocalPath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const-string/jumbo v0, ""

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lst2;->e()Lst2;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget v1, Lut2;->a:I

    .line 19
    .line 20
    invoke-static {p2}, Lqo3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-object v1, p1, Lst2;->e:Lm0;

    .line 25
    .line 26
    iget-object v1, v1, Lm0;->f:Lcom/alibaba/dingpaas/aim/AIMMediaService;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v1, p2}, Lcom/alibaba/dingpaas/aim/AIMMediaService;->getUrlConstantPart(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p2}, Luq5;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-object p1, p1, Lst2;->b:Lpt2;

    .line 40
    .line 41
    iget-object v1, p1, Lpt2;->a:Lfo1;

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v1, p1, Lpt2;->a:Lfo1;

    .line 53
    .line 54
    iget-object v1, v1, Lfo1;->l:Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    invoke-virtual {v1, p2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    :try_start_0
    iget-object p1, p1, Lpt2;->a:Lfo1;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lfo1;->e(Ljava/lang/String;)Lfo1$e;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    iget-object p1, p1, Lfo1$e;->a:[Ljava/io/File;

    .line 72
    .line 73
    const/4 p2, 0x0

    .line 74
    aget-object p1, p1, p2

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_4

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    goto :goto_0

    .line 89
    :catch_0
    const/4 v0, 0x0

    .line 90
    :cond_4
    :goto_0
    return-object v0
.end method

.method public final loadImage(Landroid/view/View;Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lgh4;Lcom/autonavi/minimap/ajx3/loader/ImageCallback;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/autonavi/minimap/ajx3/context/IAjxContext;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lgh4;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/autonavi/minimap/ajx3/loader/ImageCallback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    .line 1
    iput-object p1, p3, Lgh4;->Z:Lsx2;

    .line 2
    invoke-static {p3, p4}, Lgi;->b(Lgh4;Lcom/autonavi/minimap/ajx3/loader/ImageCallback;)V

    return-void
.end method

.method public final loadImage(Lgh4;)[B
    .locals 0
    .param p1    # Lgh4;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final preLoadImage(Lgh4;Lcom/autonavi/minimap/ajx3/loader/ImageCallback;)V
    .locals 1
    .param p1    # Lgh4;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/autonavi/minimap/ajx3/loader/ImageCallback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lgh4;->Z:Lsx2;

    .line 3
    .line 4
    invoke-static {p1, p2}, Lgi;->b(Lgh4;Lcom/autonavi/minimap/ajx3/loader/ImageCallback;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final processingPath(Lgh4;)Ljava/lang/String;
    .locals 0
    .param p1    # Lgh4;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p1, Lgh4;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public final readImageSize(Lgh4;)[F
    .locals 3
    .param p1    # Lgh4;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lgh4;->Z:Lsx2;

    .line 3
    .line 4
    invoke-static {v0}, Lly2;->c(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    int-to-float p1, p1

    .line 9
    const/4 v0, 0x3

    .line 10
    new-array v0, v0, [F

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    aput v1, v0, v2

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    aput v1, v0, v2

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    aput p1, v0, v1

    .line 21
    .line 22
    return-object v0
.end method
