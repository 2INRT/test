.class public final Lcom/autonavi/minimap/photograph/LaunchOnlyGalleryPage$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/photograph/LaunchOnlyGalleryPage;
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
            "Lcom/autonavi/minimap/photograph/LaunchOnlyGalleryPage;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/photograph/LaunchOnlyGalleryPage$a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/autonavi/minimap/photograph/LaunchOnlyGalleryPage;

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
    sget-object v1, Lcom/autonavi/minimap/photograph/LaunchOnlyGalleryPage;->l:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    const-string/jumbo v3, "source"

    .line 27
    .line 28
    .line 29
    const-string/jumbo v4, "_action"

    .line 30
    .line 31
    .line 32
    if-nez v1, :cond_6

    .line 33
    .line 34
    sget-object v1, Lcom/autonavi/minimap/photograph/LaunchOnlyGalleryPage;->l:Ljava/lang/String;

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
    if-eqz v1, :cond_6

    .line 48
    .line 49
    iget-object v1, v0, Lcom/autonavi/minimap/photograph/LaunchOnlyGalleryPage;->f:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v6, v0, Lcom/autonavi/minimap/photograph/LaunchOnlyGalleryPage;->g:Ljava/lang/String;

    .line 52
    .line 53
    iget v7, p1, Landroid/os/Message;->arg1:I

    .line 54
    .line 55
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 56
    .line 57
    const-string/jumbo v8, "file://"

    .line 58
    .line 59
    .line 60
    iget-object v9, v0, Lcom/autonavi/minimap/photograph/LaunchOnlyGalleryPage;->b:Lcom/autonavi/common/Callback;

    .line 61
    .line 62
    if-nez v9, :cond_2

    .line 63
    .line 64
    goto/16 :goto_7

    .line 65
    .line 66
    :cond_2
    new-instance v9, Lorg/json/JSONObject;

    .line 67
    .line 68
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 69
    .line 70
    .line 71
    :try_start_0
    iget-object v10, v0, Lcom/autonavi/minimap/photograph/LaunchOnlyGalleryPage;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v9, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_5

    .line 81
    .line 82
    new-instance v4, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v9, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 95
    .line 96
    .line 97
    :try_start_1
    new-instance v1, Landroid/media/ExifInterface;

    .line 98
    .line 99
    invoke-direct {v1, v6}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string/jumbo v4, "GPSLatitude"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v4}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const-string/jumbo v5, "GPSLatitudeRef"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v5}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    const-string/jumbo v6, "GPSLongitude"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v6}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    const-string/jumbo v8, "GPSLongitudeRef"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v8}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v4, v5}, Lzd2;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-static {v6, v1}, Lzd2;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 138
    const-string/jumbo v5, ""

    .line 139
    .line 140
    .line 141
    if-nez v4, :cond_3

    .line 142
    .line 143
    move-object v4, v5

    .line 144
    :cond_3
    if-nez v1, :cond_4

    .line 145
    .line 146
    move-object v1, v5

    .line 147
    :cond_4
    :try_start_2
    const-string/jumbo v6, "lat"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    const-string/jumbo v4, "lon"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v9, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    .line 158
    .line 159
    const-string/jumbo v1, "angle"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :catch_0
    move-exception v1

    .line 167
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :catch_1
    move-exception p1

    .line 172
    goto :goto_1

    .line 173
    :cond_5
    :goto_0
    invoke-virtual {v9, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 174
    .line 175
    .line 176
    const-string/jumbo v1, "w"

    .line 177
    .line 178
    .line 179
    invoke-virtual {v9, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 180
    .line 181
    .line 182
    const-string/jumbo v1, "h"

    .line 183
    .line 184
    .line 185
    invoke-virtual {v9, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 186
    .line 187
    .line 188
    iget-object p1, v0, Lcom/autonavi/minimap/photograph/LaunchOnlyGalleryPage;->b:Lcom/autonavi/common/Callback;

    .line 189
    .line 190
    invoke-interface {p1, v9}, Lcom/autonavi/common/Callback;->callback(Ljava/lang/Object;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 191
    .line 192
    .line 193
    goto/16 :goto_7

    .line 194
    .line 195
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_7

    .line 199
    .line 200
    :cond_6
    iget-object p1, v0, Lcom/autonavi/minimap/photograph/LaunchOnlyGalleryPage;->f:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    const/4 v5, 0x0

    .line 207
    if-eqz v1, :cond_7

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_7
    :try_start_4
    new-instance v1, Ljava/io/FileInputStream;

    .line 211
    .line 212
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 213
    .line 214
    .line 215
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    new-array p1, p1, [B
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 220
    .line 221
    :try_start_6
    invoke-virtual {v1, p1}, Ljava/io/InputStream;->read([B)I
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 222
    .line 223
    .line 224
    :goto_2
    invoke-static {v1}, Lcom/amap/bundle/utils/io/IOUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 225
    .line 226
    .line 227
    goto :goto_5

    .line 228
    :catchall_0
    move-exception p1

    .line 229
    move-object v5, v1

    .line 230
    goto :goto_8

    .line 231
    :catch_2
    move-exception v6

    .line 232
    goto :goto_3

    .line 233
    :catch_3
    move-exception v6

    .line 234
    goto :goto_4

    .line 235
    :catch_4
    move-exception v6

    .line 236
    move-object p1, v5

    .line 237
    goto :goto_3

    .line 238
    :catch_5
    move-exception v6

    .line 239
    move-object p1, v5

    .line 240
    goto :goto_4

    .line 241
    :catchall_1
    move-exception p1

    .line 242
    goto :goto_8

    .line 243
    :catch_6
    move-exception v6

    .line 244
    move-object p1, v5

    .line 245
    move-object v1, p1

    .line 246
    goto :goto_3

    .line 247
    :catch_7
    move-exception v6

    .line 248
    move-object p1, v5

    .line 249
    move-object v1, p1

    .line 250
    goto :goto_4

    .line 251
    :goto_3
    :try_start_7
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :goto_4
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :goto_5
    if-eqz p1, :cond_8

    .line 260
    .line 261
    invoke-static {p1}, Lcom/amap/bundle/utils/encrypt/Base64Util;->encodeBytes([B)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    :cond_8
    :goto_6
    iget-object p1, v0, Lcom/autonavi/minimap/photograph/LaunchOnlyGalleryPage;->b:Lcom/autonavi/common/Callback;

    .line 266
    .line 267
    if-nez p1, :cond_9

    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_9
    new-instance p1, Lorg/json/JSONObject;

    .line 271
    .line 272
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 273
    .line 274
    .line 275
    :try_start_8
    iget-object v1, v0, Lcom/autonavi/minimap/photograph/LaunchOnlyGalleryPage;->a:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {p1, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 278
    .line 279
    .line 280
    const-string/jumbo v1, "imgbase64"

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 287
    .line 288
    .line 289
    iget-object v0, v0, Lcom/autonavi/minimap/photograph/LaunchOnlyGalleryPage;->b:Lcom/autonavi/common/Callback;

    .line 290
    .line 291
    invoke-interface {v0, p1}, Lcom/autonavi/common/Callback;->callback(Ljava/lang/Object;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_8

    .line 292
    .line 293
    .line 294
    goto :goto_7

    .line 295
    :catch_8
    move-exception p1

    .line 296
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 297
    .line 298
    .line 299
    :goto_7
    return-void

    .line 300
    :goto_8
    invoke-static {v5}, Lcom/amap/bundle/utils/io/IOUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 301
    .line 302
    .line 303
    throw p1
.end method
