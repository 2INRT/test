.class Lcom/amap/location/d/e$2;
.super Lcom/amap/location/support/fence/FenceLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/location/d/e;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/location/d/e;


# direct methods
.method public constructor <init>(Lcom/amap/location/d/e;Ljava/lang/String;Ljava/lang/String;Lcom/amap/location/support/handler/AmapLooper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/d/e$2;->a:Lcom/amap/location/d/e;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Lcom/amap/location/support/fence/FenceLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/amap/location/support/handler/AmapLooper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/d/e$2;->a:Lcom/amap/location/d/e;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/location/d/e;->f(Lcom/amap/location/d/e;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isCityFence()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public parseFence(Ljava/io/File;)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string/jumbo p1, "file is null"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const v0, 0x1ae49

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/amap/location/support/uptunnel/UpTunnel;->reportEvent(I[B)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {p1}, Lcom/amap/location/support/util/FileUtils;->readString(Ljava/io/File;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/amap/location/support/util/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const-string/jumbo v1, "110153"

    .line 26
    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-string/jumbo p1, "file read is null"

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p1}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/amap/location/d/e$2;->a:Lcom/amap/location/d/e;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/amap/location/d/e;->c(Lcom/amap/location/d/e;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 53
    .line 54
    .line 55
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 56
    const-string/jumbo v3, ","

    .line 57
    .line 58
    .line 59
    if-ge p1, v2, :cond_4

    .line 60
    .line 61
    :try_start_1
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lorg/json/JSONObject;

    .line 66
    .line 67
    new-instance v4, Lcom/amap/location/d/e$a;

    .line 68
    .line 69
    invoke-direct {v4}, Lcom/amap/location/d/e$a;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string/jumbo v5, "type"

    .line 73
    .line 74
    .line 75
    iget v6, v4, Lcom/amap/location/d/e$a;->a:I

    .line 76
    .line 77
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    iput v5, v4, Lcom/amap/location/d/e$a;->a:I

    .line 82
    .line 83
    const-string/jumbo v5, "tileLevel"

    .line 84
    .line 85
    .line 86
    iget v6, v4, Lcom/amap/location/d/e$a;->b:I

    .line 87
    .line 88
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    iput v5, v4, Lcom/amap/location/d/e$a;->b:I

    .line 93
    .line 94
    const-string/jumbo v5, "ver"

    .line 95
    .line 96
    .line 97
    iget-wide v6, v4, Lcom/amap/location/d/e$a;->c:J

    .line 98
    .line 99
    invoke-virtual {v2, v5, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 100
    .line 101
    .line 102
    move-result-wide v5

    .line 103
    iput-wide v5, v4, Lcom/amap/location/d/e$a;->c:J

    .line 104
    .line 105
    const-string/jumbo v5, "sources"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-static {v5}, Lcom/amap/location/d/e;->a(Lorg/json/JSONArray;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    iput-object v5, v4, Lcom/amap/location/d/e$a;->e:Ljava/util/List;

    .line 117
    .line 118
    const-string/jumbo v5, "targets"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-static {v5}, Lcom/amap/location/d/e;->a(Lorg/json/JSONArray;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    iput-object v5, v4, Lcom/amap/location/d/e$a;->d:Ljava/util/List;

    .line 130
    .line 131
    iget v6, v4, Lcom/amap/location/d/e$a;->a:I

    .line 132
    .line 133
    const/4 v7, -0x1

    .line 134
    if-eq v6, v7, :cond_3

    .line 135
    .line 136
    iget v6, v4, Lcom/amap/location/d/e$a;->b:I

    .line 137
    .line 138
    if-eq v6, v7, :cond_3

    .line 139
    .line 140
    iget-wide v6, v4, Lcom/amap/location/d/e$a;->c:J

    .line 141
    .line 142
    const-wide/16 v8, -0x1

    .line 143
    .line 144
    cmp-long v10, v6, v8

    .line 145
    .line 146
    if-eqz v10, :cond_3

    .line 147
    .line 148
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-nez v5, :cond_3

    .line 153
    .line 154
    iget v5, v4, Lcom/amap/location/d/e$a;->a:I

    .line 155
    .line 156
    if-nez v5, :cond_2

    .line 157
    .line 158
    iget-object v5, v4, Lcom/amap/location/d/e$a;->e:Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_2

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :catch_0
    move-exception v2

    .line 168
    goto :goto_2

    .line 169
    :cond_2
    iget-object v2, p0, Lcom/amap/location/d/e$2;->a:Lcom/amap/location/d/e;

    .line 170
    .line 171
    invoke-static {v2}, Lcom/amap/location/d/e;->c(Lcom/amap/location/d/e;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_3
    :goto_1
    const-string/jumbo v4, "DualFenceDetector2"

    .line 180
    .line 181
    .line 182
    new-instance v5, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    const-string/jumbo v6, "DualFence error:"

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getAdCode()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-static {v4, v2}, Lcom/amap/location/support/log/ALLog;->s(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :goto_2
    :try_start_2
    invoke-static {v2}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    :goto_3
    add-int/lit8 p1, p1, 0x1

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :catch_1
    move-exception p1

    .line 226
    goto :goto_4

    .line 227
    :cond_4
    iget-object p1, p0, Lcom/amap/location/d/e$2;->a:Lcom/amap/location/d/e;

    .line 228
    .line 229
    invoke-static {p1}, Lcom/amap/location/d/e;->c(Lcom/amap/location/d/e;)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-nez p1, :cond_5

    .line 238
    .line 239
    iget-object p1, p0, Lcom/amap/location/d/e$2;->a:Lcom/amap/location/d/e;

    .line 240
    .line 241
    const/4 v0, 0x1

    .line 242
    invoke-static {p1, v0}, Lcom/amap/location/d/e;->b(Lcom/amap/location/d/e;Z)Z

    .line 243
    .line 244
    .line 245
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    .line 249
    .line 250
    const-string/jumbo v0, "is ready: "

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Lcom/amap/location/d/e$2;->a:Lcom/amap/location/d/e;

    .line 257
    .line 258
    invoke-static {v0}, Lcom/amap/location/d/e;->d(Lcom/amap/location/d/e;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, Lcom/amap/location/d/e$2;->a:Lcom/amap/location/d/e;

    .line 269
    .line 270
    invoke-static {v0}, Lcom/amap/location/d/e;->c(Lcom/amap/location/d/e;)Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getAdCode()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-static {v1, p1}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    iget-object p1, p0, Lcom/amap/location/support/network/FileLoader;->mHandler:Lcom/amap/location/support/handler/AmapHandler;

    .line 299
    .line 300
    if-eqz p1, :cond_6

    .line 301
    .line 302
    iget-object v0, p0, Lcom/amap/location/d/e$2;->a:Lcom/amap/location/d/e;

    .line 303
    .line 304
    invoke-static {v0}, Lcom/amap/location/d/e;->e(Lcom/amap/location/d/e;)Ljava/lang/Runnable;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-interface {p1, v0}, Lcom/amap/location/support/handler/AmapHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 309
    .line 310
    .line 311
    iget-object p1, p0, Lcom/amap/location/support/network/FileLoader;->mHandler:Lcom/amap/location/support/handler/AmapHandler;

    .line 312
    .line 313
    iget-object v0, p0, Lcom/amap/location/d/e$2;->a:Lcom/amap/location/d/e;

    .line 314
    .line 315
    invoke-static {v0}, Lcom/amap/location/d/e;->e(Lcom/amap/location/d/e;)Ljava/lang/Runnable;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    iget-object v1, p0, Lcom/amap/location/d/e$2;->a:Lcom/amap/location/d/e;

    .line 320
    .line 321
    iget v1, v1, Lcom/amap/location/d/e;->b:I

    .line 322
    .line 323
    int-to-long v1, v1

    .line 324
    const-wide/32 v3, 0xea60

    .line 325
    .line 326
    .line 327
    mul-long v1, v1, v3

    .line 328
    .line 329
    invoke-interface {p1, v0, v1, v2}, Lcom/amap/location/support/handler/AmapHandler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 330
    .line 331
    .line 332
    goto :goto_5

    .line 333
    :goto_4
    invoke-static {p1}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/Throwable;)V

    .line 334
    .line 335
    .line 336
    :cond_6
    :goto_5
    return-void
.end method
