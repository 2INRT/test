.class public final Lcom/autonavi/minimap/photograph/LaunchOnlyCameraPage$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/photograph/LaunchOnlyCameraPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/autonavi/minimap/photograph/LaunchOnlyCameraPage;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/photograph/LaunchOnlyCameraPage$a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/autonavi/minimap/photograph/LaunchOnlyCameraPage;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    goto/16 :goto_7

    .line 18
    .line 19
    :cond_1
    sget-object v1, Lcom/autonavi/minimap/photograph/LaunchOnlyCameraPage;->q:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x2

    .line 26
    const-string/jumbo v3, "source"

    .line 27
    .line 28
    .line 29
    const-string/jumbo v4, "_action"

    .line 30
    .line 31
    .line 32
    if-nez v1, :cond_4

    .line 33
    .line 34
    sget-object v1, Lcom/autonavi/minimap/photograph/LaunchOnlyCameraPage;->q:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string/jumbo v5, "filepath"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    iget-object v1, v0, Lcom/autonavi/minimap/photograph/LaunchOnlyCameraPage;->o:Ljava/lang/String;

    .line 50
    .line 51
    iget v6, p1, Landroid/os/Message;->arg1:I

    .line 52
    .line 53
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 54
    .line 55
    const-string/jumbo v7, ""

    .line 56
    .line 57
    .line 58
    const-string/jumbo v8, "file://"

    .line 59
    .line 60
    .line 61
    iget-object v9, v0, Lcom/autonavi/minimap/photograph/LaunchOnlyCameraPage;->k:Lcom/autonavi/common/Callback;

    .line 62
    .line 63
    if-nez v9, :cond_2

    .line 64
    .line 65
    goto/16 :goto_7

    .line 66
    .line 67
    :cond_2
    new-instance v9, Lorg/json/JSONObject;

    .line 68
    .line 69
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 70
    .line 71
    .line 72
    :try_start_0
    iget-object v10, v0, Lcom/autonavi/minimap/photograph/LaunchOnlyCameraPage;->b:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v9, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_3

    .line 82
    .line 83
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v9, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    const-string/jumbo v4, "LaunchOnlyCameraPage"

    .line 99
    .line 100
    .line 101
    const-string/jumbo v5, "return picture to js"

    .line 102
    .line 103
    .line 104
    invoke-static {v4, v5, v1}, Lr56;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 105
    .line 106
    .line 107
    :try_start_1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-class v4, Lcom/amap/bundle/maptool/IMapToolService;

    .line 112
    .line 113
    invoke-virtual {v1, v4}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lcom/amap/bundle/maptool/IMapToolService;

    .line 118
    .line 119
    invoke-interface {v1}, Lcom/amap/bundle/maptool/IMapToolService;->getMapPointFromLatestLocation()Lcom/autonavi/common/model/GeoPoint;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v4, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    .line 129
    .line 130
    .line 131
    move-result-wide v10

    .line 132
    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    new-instance v5, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    .line 148
    .line 149
    .line 150
    move-result-wide v10

    .line 151
    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string/jumbo v5, "lat"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v9, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    const-string/jumbo v4, "lon"

    .line 168
    .line 169
    .line 170
    invoke-virtual {v9, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    const-string/jumbo v1, "angle"

    .line 174
    .line 175
    .line 176
    iget-object v4, v0, Lcom/autonavi/minimap/photograph/LaunchOnlyCameraPage;->g:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v9, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :catch_0
    move-exception v1

    .line 183
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :catch_1
    move-exception p1

    .line 188
    goto :goto_1

    .line 189
    :cond_3
    :goto_0
    invoke-virtual {v9, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 190
    .line 191
    .line 192
    const-string/jumbo v1, "w"

    .line 193
    .line 194
    .line 195
    invoke-virtual {v9, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 196
    .line 197
    .line 198
    const-string/jumbo v1, "h"

    .line 199
    .line 200
    .line 201
    invoke-virtual {v9, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 202
    .line 203
    .line 204
    iget-object p1, v0, Lcom/autonavi/minimap/photograph/LaunchOnlyCameraPage;->k:Lcom/autonavi/common/Callback;

    .line 205
    .line 206
    invoke-interface {p1, v9}, Lcom/autonavi/common/Callback;->callback(Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 207
    .line 208
    .line 209
    goto/16 :goto_7

    .line 210
    .line 211
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_7

    .line 215
    .line 216
    :cond_4
    iget-object p1, v0, Lcom/autonavi/minimap/photograph/LaunchOnlyCameraPage;->o:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    const/4 v5, 0x0

    .line 223
    if-eqz v1, :cond_5

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_5
    :try_start_3
    new-instance v1, Ljava/io/FileInputStream;

    .line 227
    .line 228
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 229
    .line 230
    .line 231
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    new-array p1, p1, [B
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 236
    .line 237
    :try_start_5
    invoke-virtual {v1, p1}, Ljava/io/InputStream;->read([B)I
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 238
    .line 239
    .line 240
    :goto_2
    invoke-static {v1}, Lcom/amap/bundle/utils/io/IOUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 241
    .line 242
    .line 243
    goto :goto_5

    .line 244
    :catchall_0
    move-exception p1

    .line 245
    move-object v5, v1

    .line 246
    goto :goto_8

    .line 247
    :catch_2
    move-exception v6

    .line 248
    goto :goto_3

    .line 249
    :catch_3
    move-exception v6

    .line 250
    goto :goto_4

    .line 251
    :catch_4
    move-exception v6

    .line 252
    move-object p1, v5

    .line 253
    goto :goto_3

    .line 254
    :catch_5
    move-exception v6

    .line 255
    move-object p1, v5

    .line 256
    goto :goto_4

    .line 257
    :catchall_1
    move-exception p1

    .line 258
    goto :goto_8

    .line 259
    :catch_6
    move-exception v6

    .line 260
    move-object p1, v5

    .line 261
    move-object v1, p1

    .line 262
    goto :goto_3

    .line 263
    :catch_7
    move-exception v6

    .line 264
    move-object p1, v5

    .line 265
    move-object v1, p1

    .line 266
    goto :goto_4

    .line 267
    :goto_3
    :try_start_6
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :goto_4
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 272
    .line 273
    .line 274
    goto :goto_2

    .line 275
    :goto_5
    if-eqz p1, :cond_6

    .line 276
    .line 277
    invoke-static {p1}, Lcom/amap/bundle/utils/encrypt/Base64Util;->encodeBytes([B)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    :cond_6
    :goto_6
    iget-object p1, v0, Lcom/autonavi/minimap/photograph/LaunchOnlyCameraPage;->k:Lcom/autonavi/common/Callback;

    .line 282
    .line 283
    if-nez p1, :cond_7

    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_7
    new-instance p1, Lorg/json/JSONObject;

    .line 287
    .line 288
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 289
    .line 290
    .line 291
    :try_start_7
    iget-object v1, v0, Lcom/autonavi/minimap/photograph/LaunchOnlyCameraPage;->b:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {p1, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 294
    .line 295
    .line 296
    const-string/jumbo v1, "imgbase64"

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 303
    .line 304
    .line 305
    iget-object v0, v0, Lcom/autonavi/minimap/photograph/LaunchOnlyCameraPage;->k:Lcom/autonavi/common/Callback;

    .line 306
    .line 307
    invoke-interface {v0, p1}, Lcom/autonavi/common/Callback;->callback(Ljava/lang/Object;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_8

    .line 308
    .line 309
    .line 310
    goto :goto_7

    .line 311
    :catch_8
    move-exception p1

    .line 312
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 313
    .line 314
    .line 315
    :goto_7
    return-void

    .line 316
    :goto_8
    invoke-static {v5}, Lcom/amap/bundle/utils/io/IOUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 317
    .line 318
    .line 319
    throw p1
.end method
