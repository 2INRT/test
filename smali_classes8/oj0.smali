.class public final Loj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field public final a:Lokhttp3/CookieJar;


# direct methods
.method public constructor <init>(Lokhttp3/CookieJar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loj0;->a:Lokhttp3/CookieJar;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/j;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface/range {p1 .. p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lokhttp3/i;->a()Lokhttp3/i$a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    const-string/jumbo v4, "Content-Type"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v5, "Content-Length"

    .line 15
    .line 16
    .line 17
    iget-object v6, v0, Lokhttp3/i;->d:Lsu4;

    .line 18
    .line 19
    if-eqz v6, :cond_2

    .line 20
    .line 21
    invoke-virtual {v6}, Lsu4;->c()Lpn3;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    iget-object v8, v1, Lokhttp3/i$a;->c:Lokhttp3/d$a;

    .line 28
    .line 29
    iget-object v7, v7, Lpn3;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v8, v4, v7}, Lokhttp3/d$a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v6}, Lsu4;->b()J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    const-string/jumbo v8, "Transfer-Encoding"

    .line 39
    .line 40
    .line 41
    cmp-long v9, v6, v2

    .line 42
    .line 43
    if-eqz v9, :cond_1

    .line 44
    .line 45
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iget-object v7, v1, Lokhttp3/i$a;->c:Lokhttp3/d$a;

    .line 50
    .line 51
    invoke-virtual {v7, v5, v6}, Lokhttp3/d$a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v8}, Lokhttp3/i$a;->c(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v6, v1, Lokhttp3/i$a;->c:Lokhttp3/d$a;

    .line 59
    .line 60
    const-string/jumbo v7, "chunked"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v8, v7}, Lokhttp3/d$a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v5}, Lokhttp3/i$a;->c(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    iget-object v6, v0, Lokhttp3/i;->c:Lokhttp3/d;

    .line 70
    .line 71
    const-string/jumbo v7, "Host"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v7}, Lokhttp3/d;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    const/4 v9, 0x0

    .line 79
    iget-object v10, v0, Lokhttp3/i;->a:Lokhttp3/e;

    .line 80
    .line 81
    if-nez v8, :cond_3

    .line 82
    .line 83
    invoke-static {v10, v9}, Lq96;->k(Lokhttp3/e;Z)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    iget-object v11, v1, Lokhttp3/i$a;->c:Lokhttp3/d$a;

    .line 88
    .line 89
    invoke-virtual {v11, v7, v8}, Lokhttp3/d$a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    const-string/jumbo v7, "Connection"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v7}, Lokhttp3/d;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    if-nez v8, :cond_4

    .line 100
    .line 101
    iget-object v8, v1, Lokhttp3/i$a;->c:Lokhttp3/d$a;

    .line 102
    .line 103
    const-string/jumbo v11, "Keep-Alive"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8, v7, v11}, Lokhttp3/d$a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    const-string/jumbo v7, "Accept-Encoding"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v7}, Lokhttp3/d;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    const-string/jumbo v11, "gzip"

    .line 117
    .line 118
    .line 119
    if-nez v8, :cond_5

    .line 120
    .line 121
    const-string/jumbo v8, "Range"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v8}, Lokhttp3/d;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    if-nez v8, :cond_5

    .line 129
    .line 130
    iget-object v8, v1, Lokhttp3/i$a;->c:Lokhttp3/d$a;

    .line 131
    .line 132
    invoke-virtual {v8, v7, v11}, Lokhttp3/d$a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const/4 v7, 0x1

    .line 136
    :goto_1
    move-object/from16 v8, p0

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    const/4 v7, 0x0

    .line 140
    goto :goto_1

    .line 141
    :goto_2
    iget-object v12, v8, Loj0;->a:Lokhttp3/CookieJar;

    .line 142
    .line 143
    invoke-interface {v12, v10}, Lokhttp3/CookieJar;->loadForRequest(Lokhttp3/e;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    if-nez v14, :cond_8

    .line 152
    .line 153
    new-instance v14, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result v15

    .line 162
    :goto_3
    if-ge v9, v15, :cond_7

    .line 163
    .line 164
    if-lez v9, :cond_6

    .line 165
    .line 166
    const-string/jumbo v2, "; "

    .line 167
    .line 168
    .line 169
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    :cond_6
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Lw41;

    .line 177
    .line 178
    iget-object v3, v2, Lw41;->a:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const/16 v3, 0x3d

    .line 184
    .line 185
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-object v2, v2, Lw41;->b:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    add-int/lit8 v9, v9, 0x1

    .line 194
    .line 195
    const-wide/16 v2, -0x1

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_7
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    iget-object v3, v1, Lokhttp3/i$a;->c:Lokhttp3/d$a;

    .line 203
    .line 204
    const-string/jumbo v9, "Cookie"

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v9, v2}, Lokhttp3/d$a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_8
    const-string/jumbo v2, "User-Agent"

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6, v2}, Lokhttp3/d;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    if-nez v3, :cond_9

    .line 218
    .line 219
    iget-object v3, v1, Lokhttp3/i$a;->c:Lokhttp3/d$a;

    .line 220
    .line 221
    const-string/jumbo v6, "okhttp/3.12.13"

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v2, v6}, Lokhttp3/d$a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :cond_9
    invoke-virtual {v1}, Lokhttp3/i$a;->a()Lokhttp3/i;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    move-object/from16 v2, p1

    .line 232
    .line 233
    invoke-interface {v2, v1}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/i;)Lokhttp3/j;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iget-object v2, v1, Lokhttp3/j;->f:Lokhttp3/d;

    .line 238
    .line 239
    invoke-static {v12, v10, v2}, Lzq2;->d(Lokhttp3/CookieJar;Lokhttp3/e;Lokhttp3/d;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Lokhttp3/j;->d()Lokhttp3/j$a;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    iput-object v0, v2, Lokhttp3/j$a;->a:Lokhttp3/i;

    .line 247
    .line 248
    if-eqz v7, :cond_a

    .line 249
    .line 250
    const-string/jumbo v0, "Content-Encoding"

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v0}, Lokhttp3/j;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v11, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-eqz v3, :cond_a

    .line 262
    .line 263
    invoke-static {v1}, Lzq2;->b(Lokhttp3/j;)Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-eqz v3, :cond_a

    .line 268
    .line 269
    new-instance v3, Lokio/GzipSource;

    .line 270
    .line 271
    iget-object v6, v1, Lokhttp3/j;->g:Ldw4;

    .line 272
    .line 273
    invoke-virtual {v6}, Ldw4;->d()Lokio/BufferedSource;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-direct {v3, v6}, Lokio/GzipSource;-><init>(Lokio/Source;)V

    .line 278
    .line 279
    .line 280
    iget-object v6, v1, Lokhttp3/j;->f:Lokhttp3/d;

    .line 281
    .line 282
    invoke-virtual {v6}, Lokhttp3/d;->e()Lokhttp3/d$a;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-virtual {v6, v0}, Lokhttp3/d$a;->d(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v6, v5}, Lokhttp3/d$a;->d(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, v6, Lokhttp3/d$a;->a:Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    new-array v5, v5, [Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, [Ljava/lang/String;

    .line 305
    .line 306
    new-instance v5, Lokhttp3/d$a;

    .line 307
    .line 308
    invoke-direct {v5}, Lokhttp3/d$a;-><init>()V

    .line 309
    .line 310
    .line 311
    iget-object v6, v5, Lokhttp3/d$a;->a:Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-static {v6, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    iput-object v5, v2, Lokhttp3/j$a;->f:Lokhttp3/d$a;

    .line 317
    .line 318
    invoke-virtual {v1, v4}, Lokhttp3/j;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    new-instance v1, Lzq4;

    .line 323
    .line 324
    invoke-static {v3}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    const-wide/16 v4, -0x1

    .line 329
    .line 330
    invoke-direct {v1, v0, v4, v5, v3}, Lzq4;-><init>(Ljava/lang/String;JLokio/BufferedSource;)V

    .line 331
    .line 332
    .line 333
    iput-object v1, v2, Lokhttp3/j$a;->g:Ldw4;

    .line 334
    .line 335
    :cond_a
    invoke-virtual {v2}, Lokhttp3/j$a;->a()Lokhttp3/j;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    return-object v0
.end method
