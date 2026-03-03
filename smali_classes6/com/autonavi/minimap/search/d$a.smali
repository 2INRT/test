.class public final Lcom/autonavi/minimap/search/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/network/api/http/callback/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/search/d;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/search/d;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/search/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/search/d$a;->a:Lcom/autonavi/minimap/search/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "bizError, code: "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, ", message: "

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, ", response: "

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1, v1, p2, v2}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string/jumbo p2, "infoservice.module"

    .line 22
    .line 23
    .line 24
    const-string/jumbo p3, "DeviceMLCainiHelperV2"

    .line 25
    .line 26
    .line 27
    invoke-static {p2, p3, p1}, Lnt0;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/autonavi/minimap/search/d$a;->a:Lcom/autonavi/minimap/search/d;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    const/4 p3, 0x0

    .line 34
    invoke-virtual {p1, p3, p2}, Lcom/autonavi/minimap/search/d;->b(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onFailure(Lcom/amap/network/api/http/response/Response;Lcom/amap/network/api/http/exception/NetworkException;)V
    .locals 1
    .param p1    # Lcom/amap/network/api/http/response/Response;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/amap/network/api/http/exception/NetworkException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string/jumbo p2, ""

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "-1"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p1, p2}, Lcom/autonavi/minimap/search/d$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onSuccess(Lcom/amap/network/api/http/response/Response;)V
    .locals 11
    .param p1    # Lcom/amap/network/api/http/response/Response;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "result"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/amap/network/api/http/response/Response;->getBody()Lcom/amap/network/api/http/response/ResponseBody;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/amap/network/api/http/response/Response;->getBody()Lcom/amap/network/api/http/response/ResponseBody;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/amap/network/api/http/response/ResponseBody;->getStringData()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p1, v2

    .line 21
    :goto_0
    const/4 v1, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string/jumbo v5, "code"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 37
    :try_start_1
    const-string/jumbo v6, "message"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 44
    :try_start_2
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_1

    .line 49
    .line 50
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-ne v7, v3, :cond_1

    .line 65
    .line 66
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 74
    goto :goto_2

    .line 75
    :catch_0
    move-exception v0

    .line 76
    goto :goto_1

    .line 77
    :catch_1
    move-exception v0

    .line 78
    move-object v6, v2

    .line 79
    goto :goto_1

    .line 80
    :catch_2
    move-exception v0

    .line 81
    move-object v5, v2

    .line 82
    move-object v6, v5

    .line 83
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 84
    .line 85
    .line 86
    :cond_1
    move-object v0, v2

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    move-object v0, v2

    .line 89
    move-object v5, v0

    .line 90
    move-object v6, v5

    .line 91
    :goto_2
    const-string/jumbo v4, "0"

    .line 92
    .line 93
    .line 94
    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_3

    .line 99
    .line 100
    invoke-virtual {p0, v5, v6, p1}, Lcom/autonavi/minimap/search/d$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    const-string/jumbo v5, "cache"

    .line 109
    .line 110
    .line 111
    const-string/jumbo v6, "update_time"

    .line 112
    .line 113
    .line 114
    const-string/jumbo v7, "DeviceMLCainiHelperV2"

    .line 115
    .line 116
    .line 117
    const-string/jumbo v8, "infoservice.module"

    .line 118
    .line 119
    .line 120
    const-string/jumbo v9, ""

    .line 121
    .line 122
    .line 123
    if-eqz v4, :cond_5

    .line 124
    .line 125
    const-string/jumbo v0, "get response zipped content empty: "

    .line 126
    .line 127
    .line 128
    invoke-static {v0, p1, v8, v7}, Lqx;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/autonavi/minimap/search/d$a;->a:Lcom/autonavi/minimap/search/d;

    .line 132
    .line 133
    iget-object p1, p1, Lcom/autonavi/minimap/search/d;->b:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_4

    .line 140
    .line 141
    const-string/jumbo p1, "ChangsouDeviceML"

    .line 142
    .line 143
    .line 144
    const-string/jumbo v0, "history becomes empty"

    .line 145
    .line 146
    .line 147
    invoke-static {v8, p1, v0}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    iget-object p1, p0, Lcom/autonavi/minimap/search/d$a;->a:Lcom/autonavi/minimap/search/d;

    .line 151
    .line 152
    iget-object v0, p1, Lcom/autonavi/minimap/search/d;->c:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 153
    .line 154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 155
    .line 156
    .line 157
    move-result-wide v1

    .line 158
    invoke-virtual {v0, v6, v1, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putLongValue(Ljava/lang/String;J)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p1, Lcom/autonavi/minimap/search/d;->c:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 162
    .line 163
    invoke-virtual {p1, v5, v9}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lcom/autonavi/minimap/search/d$a;->a:Lcom/autonavi/minimap/search/d;

    .line 167
    .line 168
    iput-object v9, p1, Lcom/autonavi/minimap/search/d;->b:Ljava/lang/String;

    .line 169
    .line 170
    iget-object p1, p0, Lcom/autonavi/minimap/search/d$a;->a:Lcom/autonavi/minimap/search/d;

    .line 171
    .line 172
    iget-object v0, p1, Lcom/autonavi/minimap/search/d;->b:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {p1, v0, v3}, Lcom/autonavi/minimap/search/d;->b(Ljava/lang/String;Z)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_5
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-eqz p1, :cond_8

    .line 183
    .line 184
    array-length v0, p1

    .line 185
    if-nez v0, :cond_6

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_6
    :try_start_3
    new-instance v0, Ljava/util/zip/Inflater;

    .line 189
    .line 190
    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, p1}, Ljava/util/zip/Inflater;->setInput([B)V

    .line 194
    .line 195
    .line 196
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 197
    .line 198
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 199
    .line 200
    .line 201
    const/16 v4, 0x400

    .line 202
    .line 203
    new-array v4, v4, [B

    .line 204
    .line 205
    :goto_3
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    if-nez v10, :cond_7

    .line 210
    .line 211
    invoke-virtual {v0, v4}, Ljava/util/zip/Inflater;->inflate([B)I

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    invoke-virtual {p1, v4, v1, v10}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :catch_3
    move-exception p1

    .line 220
    goto :goto_4

    .line 221
    :catch_4
    move-exception p1

    .line 222
    goto :goto_4

    .line 223
    :cond_7
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 227
    .line 228
    .line 229
    move-result-object v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/util/zip/DataFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 230
    goto :goto_5

    .line 231
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 232
    .line 233
    .line 234
    :goto_5
    if-eqz v2, :cond_8

    .line 235
    .line 236
    :try_start_4
    new-instance p1, Ljava/lang/String;

    .line 237
    .line 238
    const-string/jumbo v0, "UTF-8"

    .line 239
    .line 240
    .line 241
    invoke-direct {p1, v2, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_5

    .line 242
    .line 243
    .line 244
    goto :goto_7

    .line 245
    :catch_5
    move-exception p1

    .line 246
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 247
    .line 248
    .line 249
    :cond_8
    :goto_6
    move-object p1, v9

    .line 250
    :goto_7
    const-string/jumbo v0, "get response: "

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v8, v7, v0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_9

    .line 265
    .line 266
    const-string/jumbo p1, "-2"

    .line 267
    .line 268
    .line 269
    const-string/jumbo v0, "uncompress error, responseStr empty"

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0, p1, v0, v9}, Lcom/autonavi/minimap/search/d$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_9
    const/16 v0, 0x1d

    .line 277
    .line 278
    const/16 v1, 0x25

    .line 279
    .line 280
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    const/16 v0, 0x23

    .line 285
    .line 286
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    iget-object v0, p0, Lcom/autonavi/minimap/search/d$a;->a:Lcom/autonavi/minimap/search/d;

    .line 291
    .line 292
    iget-object v1, v0, Lcom/autonavi/minimap/search/d;->c:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 293
    .line 294
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 295
    .line 296
    .line 297
    move-result-wide v7

    .line 298
    invoke-virtual {v1, v6, v7, v8}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putLongValue(Ljava/lang/String;J)V

    .line 299
    .line 300
    .line 301
    iget-object v0, v0, Lcom/autonavi/minimap/search/d;->c:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 302
    .line 303
    invoke-virtual {v0, v5, p1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    iget-object v0, p0, Lcom/autonavi/minimap/search/d$a;->a:Lcom/autonavi/minimap/search/d;

    .line 307
    .line 308
    iput-object p1, v0, Lcom/autonavi/minimap/search/d;->b:Ljava/lang/String;

    .line 309
    .line 310
    iget-object p1, p0, Lcom/autonavi/minimap/search/d$a;->a:Lcom/autonavi/minimap/search/d;

    .line 311
    .line 312
    iget-object v0, p1, Lcom/autonavi/minimap/search/d;->b:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {p1, v0, v3}, Lcom/autonavi/minimap/search/d;->b(Ljava/lang/String;Z)V

    .line 315
    .line 316
    .line 317
    return-void
.end method
