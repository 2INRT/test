.class public final Lp64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# static fields
.field public static final a:[C

.field public static b:Ljava/lang/String; = null

.field public static volatile c:Ljava/lang/Boolean; = null

.field public static volatile d:Ljava/lang/Boolean; = null

.field public static e:I = -0x1

.field public static f:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lp64;->a:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    if-eqz p0, :cond_2

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 18
    if-nez p0, :cond_4

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_3

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_3
    const/4 v0, 0x0

    .line 32
    :goto_1
    return v0

    .line 33
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_5

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_5
    const/4 v0, 0x0

    .line 45
    :goto_2
    return v0
.end method

.method public static b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "orderId"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, "resultCode"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    const-string/jumbo p0, "errMsg"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string/jumbo p0, "purchaseToken"

    .line 25
    .line 26
    .line 27
    const-string/jumbo p2, ""

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return-object p0

    .line 38
    :catch_0
    const-string/jumbo p0, "{\"orderId\":\""

    .line 39
    .line 40
    .line 41
    const-string/jumbo p2, "\",\"resultCode\":\"1001\",\"errMsg\":\"\u6784\u5efa\u9519\u8bef\u7ed3\u679c\u5931\u8d25\"}"

    .line 42
    .line 43
    .line 44
    invoke-static {p0, p1, p2}, Lgc0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    new-instance v0, Ljava/io/File;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :catch_0
    :cond_1
    return-void
.end method

.method public static d(Ljava/lang/String;Lcom/autonavi/minimap/account/base/model/AccountProfileCarLogo;Lcom/autonavi/bundle/carlogo/impl/IResourceDownCallback;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iget v1, p1, Lcom/autonavi/minimap/account/base/model/AccountProfileCarLogo;->id:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ""

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lkp0;->a(Ljava/lang/String;)Lcom/autonavi/bundle/carlogo/entity/CarLogoCache;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p1, Lcom/autonavi/minimap/account/base/model/AccountProfileCarLogo;->version:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/autonavi/bundle/carlogo/entity/CarLogoCache;->getVersion()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v3, p1, Lcom/autonavi/minimap/account/base/model/AccountProfileCarLogo;->version:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {v0}, Lkp0;->d(Lcom/autonavi/bundle/carlogo/entity/CarLogoCache;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    :goto_0
    const/4 v0, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v0, 0x0

    .line 61
    :goto_1
    sget-boolean v1, Lyc1;->a:Z

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    new-instance p1, Llp0;

    .line 66
    .line 67
    invoke-direct {p1}, Llp0;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p0, p1, Llp0;->a:Ljava/lang/String;

    .line 71
    .line 72
    iput-boolean v2, p1, Llp0;->c:Z

    .line 73
    .line 74
    iput v2, p1, Llp0;->b:I

    .line 75
    .line 76
    invoke-interface {p2, p1}, Lcom/autonavi/bundle/carlogo/impl/IResourceDownCallback;->callback(Llp0;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    new-instance v0, Lcom/autonavi/bundle/carlogo/download/b;

    .line 81
    .line 82
    invoke-direct {v0}, Lcom/autonavi/bundle/carlogo/download/b;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_e

    .line 90
    .line 91
    const-class v1, Lcom/autonavi/bundle/carlogo/download/b;

    .line 92
    .line 93
    monitor-enter v1

    .line 94
    :try_start_0
    sget-object v3, Lcom/autonavi/bundle/carlogo/download/b;->f:Ljava/util/HashMap;

    .line 95
    .line 96
    if-nez v3, :cond_4

    .line 97
    .line 98
    new-instance v3, Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 101
    .line 102
    .line 103
    sput-object v3, Lcom/autonavi/bundle/carlogo/download/b;->f:Ljava/util/HashMap;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :catchall_0
    move-exception p0

    .line 107
    goto/16 :goto_9

    .line 108
    .line 109
    :cond_4
    :goto_2
    sget-object v3, Lcom/autonavi/bundle/carlogo/download/b;->f:Ljava/util/HashMap;

    .line 110
    .line 111
    if-nez v3, :cond_5

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_5
    invoke-virtual {v3, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Ljava/util/List;

    .line 119
    .line 120
    if-eqz v3, :cond_8

    .line 121
    .line 122
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-lez v3, :cond_8

    .line 127
    .line 128
    sget-object p1, Lcom/autonavi/bundle/carlogo/download/b;->f:Ljava/util/HashMap;

    .line 129
    .line 130
    if-nez p1, :cond_6

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Ljava/util/List;

    .line 138
    .line 139
    if-nez p1, :cond_7

    .line 140
    .line 141
    new-instance p1, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    :cond_7
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    sget-object p2, Lcom/autonavi/bundle/carlogo/download/b;->f:Ljava/util/HashMap;

    .line 150
    .line 151
    invoke-virtual {p2, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    :goto_3
    monitor-exit v1

    .line 155
    goto/16 :goto_a

    .line 156
    .line 157
    :cond_8
    :goto_4
    sget-object v3, Lcom/autonavi/bundle/carlogo/download/b;->f:Ljava/util/HashMap;

    .line 158
    .line 159
    if-nez v3, :cond_9

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_9
    invoke-virtual {v3, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Ljava/util/List;

    .line 167
    .line 168
    if-nez v3, :cond_a

    .line 169
    .line 170
    new-instance v3, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    :cond_a
    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    sget-object p2, Lcom/autonavi/bundle/carlogo/download/b;->f:Ljava/util/HashMap;

    .line 179
    .line 180
    invoke-virtual {p2, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    :goto_5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    iget p0, p1, Lcom/autonavi/minimap/account/base/model/AccountProfileCarLogo;->logoType:I

    .line 185
    .line 186
    iput p0, v0, Lcom/autonavi/bundle/carlogo/download/b;->d:I

    .line 187
    .line 188
    iget-object p0, p1, Lcom/autonavi/minimap/account/base/model/AccountProfileCarLogo;->version:Ljava/lang/String;

    .line 189
    .line 190
    iput-object p0, v0, Lcom/autonavi/bundle/carlogo/download/b;->a:Ljava/lang/String;

    .line 191
    .line 192
    new-instance p0, Ljava/util/HashMap;

    .line 193
    .line 194
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 195
    .line 196
    .line 197
    :try_start_1
    invoke-static {p0, p1}, Lcom/autonavi/bundle/carlogo/download/b;->d(Ljava/util/HashMap;Lcom/autonavi/minimap/account/base/model/AccountProfileCarLogo;)V

    .line 198
    .line 199
    .line 200
    iget p2, p1, Lcom/autonavi/minimap/account/base/model/AccountProfileCarLogo;->logoType:I

    .line 201
    .line 202
    if-ne p2, v2, :cond_b

    .line 203
    .line 204
    invoke-static {p0, p1}, Lcom/autonavi/bundle/carlogo/download/b;->c(Ljava/util/HashMap;Lcom/autonavi/minimap/account/base/model/AccountProfileCarLogo;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 205
    .line 206
    .line 207
    goto :goto_6

    .line 208
    :catch_0
    move-exception p1

    .line 209
    const-string/jumbo p2, "CarLogoDownloader"

    .line 210
    .line 211
    .line 212
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-static {p2, p1}, Lr56;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :cond_b
    :goto_6
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    iput p1, v0, Lcom/autonavi/bundle/carlogo/download/b;->c:I

    .line 224
    .line 225
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-eqz p1, :cond_e

    .line 238
    .line 239
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    check-cast p1, Ljava/util/Map$Entry;

    .line 244
    .line 245
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    check-cast p1, Lmp0;

    .line 250
    .line 251
    if-eqz p1, :cond_d

    .line 252
    .line 253
    iget-object p2, p1, Lmp0;->b:Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 256
    .line 257
    .line 258
    move-result p2

    .line 259
    if-nez p2, :cond_d

    .line 260
    .line 261
    iget-object p2, p1, Lmp0;->c:Ljava/lang/String;

    .line 262
    .line 263
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 264
    .line 265
    .line 266
    move-result p2

    .line 267
    if-nez p2, :cond_d

    .line 268
    .line 269
    iget-object p2, p1, Lmp0;->a:Ljava/lang/String;

    .line 270
    .line 271
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_c

    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_c
    sget-boolean v1, Lyc1;->a:Z

    .line 279
    .line 280
    new-instance v1, Lcom/autonavi/bundle/carlogo/download/CarLogoRequestCallback;

    .line 281
    .line 282
    new-instance v3, Lcom/autonavi/bundle/carlogo/download/a;

    .line 283
    .line 284
    invoke-direct {v3, v0}, Lcom/autonavi/bundle/carlogo/download/a;-><init>(Lcom/autonavi/bundle/carlogo/download/b;)V

    .line 285
    .line 286
    .line 287
    invoke-direct {v1, p1, v3}, Lcom/autonavi/bundle/carlogo/download/CarLogoRequestCallback;-><init>(Lmp0;Lcom/autonavi/bundle/carlogo/download/a;)V

    .line 288
    .line 289
    .line 290
    invoke-static {}, Lcom/autonavi/bundle/anet/api/filedownload/FileDownloader;->getInstance()Lcom/autonavi/bundle/anet/api/filedownload/IFileDownloader;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    iget-object p1, p1, Lmp0;->d:Ljava/lang/String;

    .line 295
    .line 296
    invoke-interface {v3, p1}, Lcom/autonavi/bundle/anet/api/filedownload/IFileDownloader;->newDownloadRequest(Ljava/lang/String;)Lcom/autonavi/bundle/anet/api/filedownload/IDownloadRequest;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-interface {p1, p2}, Lcom/autonavi/bundle/anet/api/IHttpRequest;->setUrl(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-static {}, Lcom/autonavi/bundle/anet/api/filedownload/FileDownloader;->getInstance()Lcom/autonavi/bundle/anet/api/filedownload/IFileDownloader;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    invoke-interface {p2, p1, v1}, Lcom/autonavi/bundle/anet/api/filedownload/IFileDownloader;->downLoad(Lcom/autonavi/bundle/anet/api/filedownload/IDownloadRequest;Lcom/autonavi/bundle/anet/api/filedownload/IDownloadCallback;)V

    .line 308
    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_d
    :goto_8
    sget-boolean p1, Lyc1;->a:Z

    .line 312
    .line 313
    iget p1, v0, Lcom/autonavi/bundle/carlogo/download/b;->c:I

    .line 314
    .line 315
    sub-int/2addr p1, v2

    .line 316
    iput p1, v0, Lcom/autonavi/bundle/carlogo/download/b;->c:I

    .line 317
    .line 318
    goto :goto_7

    .line 319
    :goto_9
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 320
    throw p0

    .line 321
    :cond_e
    :goto_a
    return-void
.end method

.method public static e(F)I
    .locals 1

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    mul-float p0, p0, v0

    .line 12
    .line 13
    const/high16 v0, 0x3f000000    # 0.5f

    .line 14
    .line 15
    add-float/2addr p0, v0

    .line 16
    float-to-int p0, p0

    .line 17
    return p0
.end method

.method public static f()Ljava/lang/String;
    .locals 5

    .line 1
    sget v0, Lp64;->e:I

    .line 2
    .line 3
    sget v1, Lp64;->f:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v0, v2, :cond_0

    .line 7
    .line 8
    if-ne v1, v2, :cond_1

    .line 9
    .line 10
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string/jumbo v1, "audio"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/media/AudioManager;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    sput v1, Lp64;->f:I

    .line 37
    .line 38
    sput v3, Lp64;->e:I

    .line 39
    .line 40
    sget-boolean v0, Lyc1;->a:Z

    .line 41
    .line 42
    move v0, v3

    .line 43
    :cond_1
    int-to-double v3, v1

    .line 44
    int-to-double v0, v0

    .line 45
    div-double/2addr v3, v0

    .line 46
    sget v0, Lxc6;->a:I

    .line 47
    .line 48
    sget-boolean v0, Lyc1;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 51
    .line 52
    mul-double v3, v3, v0

    .line 53
    .line 54
    double-to-int v2, v3

    .line 55
    :catch_0
    const-string/jumbo v0, ""

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v0}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public static g(I)Ljava/lang/String;
    .locals 4

    .line 1
    if-gtz p0, :cond_0

    .line 2
    .line 3
    const-string/jumbo p0, ""

    .line 4
    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    int-to-float v0, p0

    .line 8
    const/high16 v1, 0x42700000    # 60.0f

    .line 9
    .line 10
    div-float/2addr v0, v1

    .line 11
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_3

    .line 16
    .line 17
    const p0, 0x7f0e0403

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x3c

    .line 21
    .line 22
    if-lt v0, v1, :cond_2

    .line 23
    .line 24
    rem-int/lit8 v2, v0, 0x3c

    .line 25
    .line 26
    div-int/2addr v0, v1

    .line 27
    const v1, 0x7f0e03db

    .line 28
    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    invoke-static {v0}, Lc71;->c(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 37
    .line 38
    invoke-static {v0, v1, p0}, Lq20;->d(Lcom/amap/bundle/utils/language/IStringLocale;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {v0}, Lc71;->c(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v3, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 48
    .line 49
    invoke-interface {v3, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 60
    .line 61
    invoke-static {v1, p0, v0}, Lq20;->d(Lcom/amap/bundle/utils/language/IStringLocale;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-static {v0}, Lc71;->c(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 71
    .line 72
    invoke-static {v1, p0, v0}, Lq20;->d(Lcom/amap/bundle/utils/language/IStringLocale;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-static {p0}, Lc71;->c(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 82
    .line 83
    const v1, 0x7f0e0402

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v1, p0}, Lq20;->d(Lcom/amap/bundle/utils/language/IStringLocale;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    :goto_0
    return-object p0
.end method

.method public static h(IZ)Ljava/lang/String;
    .locals 4

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    if-ge p0, v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lc71;->c(I)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 12
    .line 13
    const v0, 0x7f0e0412

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0, p0}, Lq20;->d(Lcom/amap/bundle/utils/language/IStringLocale;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    const-string/jumbo v1, ""

    .line 22
    .line 23
    .line 24
    if-lt p0, v0, :cond_3

    .line 25
    .line 26
    const v0, 0x7f0e03e6

    .line 27
    .line 28
    .line 29
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    int-to-float p0, p0

    .line 34
    div-float/2addr p0, v2

    .line 35
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 45
    .line 46
    const v2, 0x7f0e03fa

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    sget-object p0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 60
    .line 61
    invoke-static {p0, v0, p1}, Lq20;->d(Lcom/amap/bundle/utils/language/IStringLocale;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_1
    new-instance p1, Ljava/text/DecimalFormat;

    .line 67
    .line 68
    const-string/jumbo v3, "0.0"

    .line 69
    .line 70
    .line 71
    invoke-direct {p1, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    int-to-float p0, p0

    .line 75
    div-float/2addr p0, v2

    .line 76
    float-to-double v2, p0

    .line 77
    invoke-virtual {p1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const-string/jumbo p1, ".0"

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    :cond_2
    invoke-static {p0}, Lp50;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 99
    .line 100
    invoke-static {p1, v0, p0}, Lq20;->d(Lcom/amap/bundle/utils/language/IStringLocale;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_3
    return-object v1
.end method

.method public static i(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    const-string/jumbo v0, "vuiCmdInfoFmt paramType3 getVuiPlayText: timeStr="

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "vuiCmdInfoFmt paramType3 getVuiPlayText: lenStr="

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string/jumbo v3, "vuiCmdInfoFmt paramType3 getVuiPlayText: paramType3="

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string/jumbo v3, "getVuiPlayText"

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v2}, Lel4;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const-string/jumbo v4, "<routeIntroFromApp>"

    .line 33
    .line 34
    .line 35
    const v5, 0x7f0e03fa

    .line 36
    .line 37
    .line 38
    const-string/jumbo v6, ","

    .line 39
    .line 40
    .line 41
    const v7, 0x7f0e03c9

    .line 42
    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    if-eqz v2, :cond_5

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string/jumbo v1, "vuiCmdInfoFmt  isEmpty!!! paramType3"

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-static {v3, p3}, Lel4;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    new-instance p3, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {p0, v0}, Lp64;->h(IZ)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 84
    .line 85
    invoke-static {v0, v7, p3, p0}, Ly51;->f(Lcom/amap/bundle/utils/language/IStringLocale;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    invoke-static {p1}, Lp64;->g(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_2

    .line 97
    .line 98
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-lez p1, :cond_1

    .line 103
    .line 104
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    :cond_1
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 108
    .line 109
    invoke-static {p1, v5, p3, p0}, Ly51;->f(Lcom/amap/bundle/utils/language/IStringLocale;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sget-object p0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 113
    .line 114
    const p1, 0x7f0e073d

    .line 115
    .line 116
    .line 117
    invoke-interface {p0, p1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    :cond_2
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-lez p0, :cond_3

    .line 129
    .line 130
    const-string/jumbo p0, "."

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    :cond_3
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p2, v4, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    :cond_4
    return-object v8

    .line 145
    :cond_5
    if-nez p2, :cond_6

    .line 146
    .line 147
    new-instance p0, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string/jumbo p1, "vuiCmdInfoFmt  tip == null paramType3"

    .line 150
    .line 151
    .line 152
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-static {v3, p0}, Lel4;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-object v8

    .line 166
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    :try_start_0
    const-string/jumbo v9, "1"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v9, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    if-eqz v9, :cond_7

    .line 179
    .line 180
    const/4 p1, 0x1

    .line 181
    invoke-static {p0, p1}, Lp64;->h(IZ)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    new-instance p1, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-static {v3, p1}, Lel4;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-nez p1, :cond_8

    .line 205
    .line 206
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 207
    .line 208
    invoke-interface {p1, v7}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_7
    const-string/jumbo p0, "0"

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    if-eqz p0, :cond_8

    .line 230
    .line 231
    invoke-static {p1}, Lp64;->g(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    new-instance p1, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-static {v3, p1}, Lel4;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    if-nez p1, :cond_8

    .line 255
    .line 256
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 257
    .line 258
    invoke-interface {p1, v5}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    sget-object p0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 269
    .line 270
    const p1, 0x7f0e03d7

    .line 271
    .line 272
    .line 273
    invoke-interface {p0, p1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    :cond_8
    :goto_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    invoke-virtual {p2, v4, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 288
    return-object p0

    .line 289
    :catch_0
    const-string/jumbo p0, "vuiCmdInfoFmt  alg EXP FAIL! paramType3"

    .line 290
    .line 291
    .line 292
    invoke-static {v3, p0}, Lel4;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    return-object v8
.end method

.method public static j(Landroid/content/Context;)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v1, "com.autonavi.minimap"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v2, "com.autonavi.map.activity.CpuArchErrorActivity"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const v1, 0x10008000

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    sget-object v1, Lp64;->b:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const-string/jumbo v2, "err_msg"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    :cond_1
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    nop

    .line 39
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-ne p0, v0, :cond_2

    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public static k(Ljava/lang/String;)Z
    .locals 8

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    invoke-static {}, Lkp0;->k()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lkp0;->h()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lkp0;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p0}, Lkp0;->a(Ljava/lang/String;)Lcom/autonavi/bundle/carlogo/entity/CarLogoCache;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lkp0;->d(Lcom/autonavi/bundle/carlogo/entity/CarLogoCache;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v4, 0x0

    .line 31
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lcom/autonavi/bundle/carlogo/entity/CarLogoCache;

    .line 42
    .line 43
    invoke-virtual {v5}, Lcom/autonavi/bundle/carlogo/entity/CarLogoCache;->getUid()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v5}, Lcom/autonavi/bundle/carlogo/entity/CarLogoCache;->getId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-nez v6, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v7, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_1

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    invoke-virtual {v5, v4}, Lcom/autonavi/bundle/carlogo/entity/CarLogoCache;->setCarLogoUsed(Z)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {v5, v3}, Lcom/autonavi/bundle/carlogo/entity/CarLogoCache;->setCarLogoUsed(Z)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move v3, v4

    .line 74
    :cond_3
    sget-boolean p0, Lyc1;->a:Z

    .line 75
    .line 76
    new-instance p0, Lorg/json/JSONArray;

    .line 77
    .line 78
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lcom/autonavi/bundle/carlogo/entity/CarLogoCache;

    .line 96
    .line 97
    invoke-static {v1}, Lkp0;->j(Lcom/autonavi/bundle/carlogo/entity/CarLogoCache;)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {p0}, Lkp0;->i(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return v3
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/c;)Landroidx/core/view/c;
    .locals 2

    .line 1
    iget-object v0, p2, Landroidx/core/view/c;->a:Landroidx/core/view/c$k;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Landroidx/core/view/c$k;->f(I)Lv03;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v0, v0, Lv03;->d:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 12
    .line 13
    .line 14
    return-object p2
.end method
