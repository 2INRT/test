.class public final Lcom/sina/weibo/sdk/c0;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lcom/sina/weibo/sdk/api/WeiboMultiMessage;",
        "Ljava/lang/Void;",
        "Lcom/sina/weibo/sdk/b0;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/sina/weibo/sdk/a0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/sdk/v;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/sina/weibo/sdk/c0;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/sina/weibo/sdk/c0;->b:Lcom/sina/weibo/sdk/a0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, [Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sina/weibo/sdk/c0;->a:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_7

    .line 15
    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    aget-object p1, p1, v2

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    goto/16 :goto_7

    .line 22
    .line 23
    :cond_1
    invoke-static {v0}, Lcom/sina/weibo/sdk/a;->a(Landroid/content/Context;)Lcom/sina/weibo/sdk/a$a;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    iget-object v3, v3, Lcom/sina/weibo/sdk/a$a;->a:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const-string/jumbo v3, ""

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    const-string/jumbo v3, "com.sina.weibo"

    .line 42
    .line 43
    .line 44
    :cond_3
    new-instance v4, Lcom/sina/weibo/sdk/b0;

    .line 45
    .line 46
    invoke-direct {v4}, Lcom/sina/weibo/sdk/b0;-><init>()V

    .line 47
    .line 48
    .line 49
    :try_start_0
    iget-object v5, p1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->imageObject:Lcom/sina/weibo/sdk/api/ImageObject;

    .line 50
    .line 51
    if-eqz v5, :cond_4

    .line 52
    .line 53
    iget-object v5, p1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->multiImageObject:Lcom/sina/weibo/sdk/api/MultiImageObject;

    .line 54
    .line 55
    if-eqz v5, :cond_4

    .line 56
    .line 57
    iput-object v1, p1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->imageObject:Lcom/sina/weibo/sdk/api/ImageObject;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_4
    :goto_1
    iget-object v5, p1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->videoSourceObject:Lcom/sina/weibo/sdk/api/VideoSourceObject;

    .line 64
    .line 65
    if-eqz v5, :cond_6

    .line 66
    .line 67
    iget-object v5, p1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->imageObject:Lcom/sina/weibo/sdk/api/ImageObject;

    .line 68
    .line 69
    if-nez v5, :cond_5

    .line 70
    .line 71
    iget-object v5, p1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->multiImageObject:Lcom/sina/weibo/sdk/api/MultiImageObject;

    .line 72
    .line 73
    if-eqz v5, :cond_6

    .line 74
    .line 75
    :cond_5
    iput-object v1, p1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->imageObject:Lcom/sina/weibo/sdk/api/ImageObject;

    .line 76
    .line 77
    iput-object v1, p1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->multiImageObject:Lcom/sina/weibo/sdk/api/MultiImageObject;

    .line 78
    .line 79
    :cond_6
    iget-object v1, p1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->multiImageObject:Lcom/sina/weibo/sdk/api/MultiImageObject;

    .line 80
    .line 81
    const/16 v5, 0x18

    .line 82
    .line 83
    const/4 v6, 0x1

    .line 84
    if-eqz v1, :cond_b

    .line 85
    .line 86
    new-instance v1, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v7, p1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->multiImageObject:Lcom/sina/weibo/sdk/api/MultiImageObject;

    .line 92
    .line 93
    invoke-virtual {v7}, Lcom/sina/weibo/sdk/api/MultiImageObject;->getImageList()Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    :cond_7
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_a

    .line 106
    .line 107
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    check-cast v8, Landroid/net/Uri;

    .line 112
    .line 113
    if-eqz v8, :cond_7

    .line 114
    .line 115
    invoke-static {v0, v8}, Lcom/sina/weibo/sdk/l;->b(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-eqz v9, :cond_7

    .line 120
    .line 121
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 122
    .line 123
    if-lt v9, v5, :cond_8

    .line 124
    .line 125
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v3, v8, v6}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_8
    invoke-static {v0, v8, v6}, Lcom/sina/weibo/sdk/w;->a(Landroid/content/Context;Landroid/net/Uri;I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-nez v9, :cond_9

    .line 141
    .line 142
    new-instance v9, Ljava/io/File;

    .line 143
    .line 144
    invoke-direct {v9, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v9}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 156
    .line 157
    const-string/jumbo v0, "image\'s path is null"

    .line 158
    .line 159
    .line 160
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :cond_a
    iget-object v7, p1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->multiImageObject:Lcom/sina/weibo/sdk/api/MultiImageObject;

    .line 165
    .line 166
    iput-object v1, v7, Lcom/sina/weibo/sdk/api/MultiImageObject;->imageList:Ljava/util/ArrayList;

    .line 167
    .line 168
    :cond_b
    iget-object v1, p1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->imageObject:Lcom/sina/weibo/sdk/api/ImageObject;

    .line 169
    .line 170
    if-eqz v1, :cond_d

    .line 171
    .line 172
    invoke-virtual {v1}, Lcom/sina/weibo/sdk/api/ImageObject;->checkArgs()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_c

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 180
    .line 181
    const-string/jumbo v0, "imageObject is too large(more than 200k), please invoke imageObject.checkArgs before share"

    .line 182
    .line 183
    .line 184
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p1

    .line 188
    :cond_d
    :goto_3
    iget-object v1, p1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->videoSourceObject:Lcom/sina/weibo/sdk/api/VideoSourceObject;

    .line 189
    .line 190
    if-eqz v1, :cond_10

    .line 191
    .line 192
    iget-object v1, v1, Lcom/sina/weibo/sdk/api/VideoSourceObject;->videoPath:Landroid/net/Uri;

    .line 193
    .line 194
    if-eqz v1, :cond_10

    .line 195
    .line 196
    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/l;->c(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-eqz v7, :cond_10

    .line 201
    .line 202
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 203
    .line 204
    if-lt v7, v5, :cond_e

    .line 205
    .line 206
    iget-object v5, p1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->videoSourceObject:Lcom/sina/weibo/sdk/api/VideoSourceObject;

    .line 207
    .line 208
    iput-object v1, v5, Lcom/sina/weibo/sdk/api/VideoSourceObject;->videoPath:Landroid/net/Uri;

    .line 209
    .line 210
    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/l;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {v1}, Lcom/sina/weibo/sdk/l;->a(Ljava/lang/String;)J

    .line 215
    .line 216
    .line 217
    move-result-wide v7

    .line 218
    iput-wide v7, v5, Lcom/sina/weibo/sdk/api/VideoSourceObject;->during:J

    .line 219
    .line 220
    iget-object v1, p1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->videoSourceObject:Lcom/sina/weibo/sdk/api/VideoSourceObject;

    .line 221
    .line 222
    iget-object v1, v1, Lcom/sina/weibo/sdk/api/VideoSourceObject;->videoPath:Landroid/net/Uri;

    .line 223
    .line 224
    invoke-virtual {v0, v3, v1, v6}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_e
    invoke-static {v0, v1, v2}, Lcom/sina/weibo/sdk/w;->a(Landroid/content/Context;Landroid/net/Uri;I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    sget-object v1, Lcom/sina/weibo/sdk/n;->b:Ljava/lang/String;

    .line 233
    .line 234
    new-instance v3, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    .line 239
    const-string/jumbo v5, "prepare video resource and video\'path is"

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-static {v1, v3}, Lcom/sina/weibo/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-nez v1, :cond_f

    .line 260
    .line 261
    iget-object v1, p1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->videoSourceObject:Lcom/sina/weibo/sdk/api/VideoSourceObject;

    .line 262
    .line 263
    new-instance v3, Ljava/io/File;

    .line 264
    .line 265
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    iput-object v3, v1, Lcom/sina/weibo/sdk/api/VideoSourceObject;->videoPath:Landroid/net/Uri;

    .line 273
    .line 274
    iget-object v1, p1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->videoSourceObject:Lcom/sina/weibo/sdk/api/VideoSourceObject;

    .line 275
    .line 276
    invoke-static {v0}, Lcom/sina/weibo/sdk/l;->a(Ljava/lang/String;)J

    .line 277
    .line 278
    .line 279
    move-result-wide v7

    .line 280
    iput-wide v7, v1, Lcom/sina/weibo/sdk/api/VideoSourceObject;->during:J

    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 284
    .line 285
    const-string/jumbo v0, "video\'s path is null"

    .line 286
    .line 287
    .line 288
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw p1

    .line 292
    :cond_10
    :goto_4
    iput-object p1, v4, Lcom/sina/weibo/sdk/b0;->b:Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

    .line 293
    .line 294
    iput-boolean v6, v4, Lcom/sina/weibo/sdk/b0;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :goto_5
    iput-boolean v2, v4, Lcom/sina/weibo/sdk/b0;->a:Z

    .line 298
    .line 299
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-eqz v1, :cond_11

    .line 308
    .line 309
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    :cond_11
    iput-object v0, v4, Lcom/sina/weibo/sdk/b0;->c:Ljava/lang/String;

    .line 314
    .line 315
    sget-object v1, Lcom/sina/weibo/sdk/n;->b:Ljava/lang/String;

    .line 316
    .line 317
    new-instance v2, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    const-string/jumbo v3, "prepare resource error is :"

    .line 320
    .line 321
    .line 322
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v1, v0, p1}, Lcom/sina/weibo/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 333
    .line 334
    .line 335
    :goto_6
    move-object v1, v4

    .line 336
    :goto_7
    return-object v1
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/sina/weibo/sdk/b0;

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/sina/weibo/sdk/c0;->b:Lcom/sina/weibo/sdk/a0;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    check-cast v0, Lcom/sina/weibo/sdk/v;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/sina/weibo/sdk/v;->a:Lcom/sina/weibo/sdk/share/ShareTransActivity;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/sina/weibo/sdk/share/ShareTransActivity;->b:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-object p1, v0, Lcom/sina/weibo/sdk/v;->a:Lcom/sina/weibo/sdk/share/ShareTransActivity;

    .line 23
    .line 24
    const-string/jumbo v0, "Trans result is null."

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/sina/weibo/sdk/share/ShareTransActivity;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-boolean v1, Lcom/sina/weibo/sdk/n;->d:Z

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    sget-object v1, Lcom/sina/weibo/sdk/n;->b:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string/jumbo v3, "share_msg_transfer: "

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p1, Lcom/sina/weibo/sdk/b0;->b:Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v1, v2}, Lcom/sina/weibo/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-boolean v1, p1, Lcom/sina/weibo/sdk/b0;->a:Z

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v0, v0, Lcom/sina/weibo/sdk/v;->a:Lcom/sina/weibo/sdk/share/ShareTransActivity;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/sina/weibo/sdk/b0;->b:Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lcom/sina/weibo/sdk/share/ShareTransActivity;->a(Lcom/sina/weibo/sdk/api/WeiboMultiMessage;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object v1, p1, Lcom/sina/weibo/sdk/b0;->c:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    iget-object p1, v0, Lcom/sina/weibo/sdk/v;->a:Lcom/sina/weibo/sdk/share/ShareTransActivity;

    .line 78
    .line 79
    const-string/jumbo v0, "Trans resource fail."

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lcom/sina/weibo/sdk/share/ShareTransActivity;->a(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    iget-object v0, v0, Lcom/sina/weibo/sdk/v;->a:Lcom/sina/weibo/sdk/share/ShareTransActivity;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/sina/weibo/sdk/b0;->c:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Lcom/sina/weibo/sdk/share/ShareTransActivity;->a(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_0
    return-void
.end method

.method public final onPreExecute()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
