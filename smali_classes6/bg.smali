.class public final Lbg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const v0, 0x4baf0

    .line 2
    .line 3
    .line 4
    const v1, 0x7a120

    .line 5
    .line 6
    .line 7
    const v2, 0x1adb0

    .line 8
    .line 9
    .line 10
    const v3, 0x1d4c0

    .line 11
    .line 12
    .line 13
    filled-new-array {v2, v3, v0, v1}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lbg;->a:[I

    .line 18
    .line 19
    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x7f

    .line 6
    .line 7
    :goto_0
    and-int/lit16 v0, v0, 0x80

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    shl-int/lit8 v1, v1, 0x7

    .line 16
    .line 17
    and-int/lit8 v2, v0, 0x7f

    .line 18
    .line 19
    or-int/2addr v1, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v1
.end method

.method public static b(Ljava/lang/String;[BLjava/util/HashMap;)Lsx6;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "Set-Cookie"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "gzip"

    .line 5
    .line 6
    .line 7
    const/16 v2, 0xc8

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :try_start_0
    new-instance v4, Ljava/net/URL;

    .line 11
    .line 12
    invoke-direct {v4, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 20
    .line 21
    sget-object v4, Lca/da/ca/ba/f;->a:Lca/da/ca/ba/f$a;

    .line 22
    .line 23
    instance-of v4, p0, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    :try_start_1
    const-string/jumbo v4, "TLS"

    .line 28
    .line 29
    .line 30
    invoke-static {v4}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4, v3, v3, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 35
    .line 36
    .line 37
    move-object v5, p0

    .line 38
    check-cast v5, Ljavax/net/ssl/HttpsURLConnection;

    .line 39
    .line 40
    new-instance v6, Lq27;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-direct {v6, v4}, Lq27;-><init>(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v6}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    :catchall_0
    :cond_0
    const/4 v4, 0x1

    .line 53
    :try_start_2
    invoke-virtual {p0, v4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 54
    .line 55
    .line 56
    sget-object v5, Ldt6;->a:[Ljava/lang/String;

    .line 57
    .line 58
    aget-object v4, v5, v4

    .line 59
    .line 60
    invoke-virtual {p0, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_2

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_2

    .line 82
    .line 83
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Ljava/util/Map$Entry;

    .line 88
    .line 89
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Ljava/lang/CharSequence;

    .line 94
    .line 95
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-nez v5, :cond_1

    .line 100
    .line 101
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Ljava/lang/CharSequence;

    .line 106
    .line 107
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-nez v5, :cond_1

    .line 112
    .line 113
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Ljava/lang/String;

    .line 118
    .line 119
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p0, v5, v4}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :catchall_1
    move-exception p0

    .line 130
    goto/16 :goto_8

    .line 131
    .line 132
    :cond_2
    const-string/jumbo p2, "Accept-Encoding"

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, p2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    if-eqz p1, :cond_3

    .line 139
    .line 140
    array-length p2, p1

    .line 141
    if-lez p2, :cond_3

    .line 142
    .line 143
    new-instance p2, Ljava/io/DataOutputStream;

    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-direct {p2, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 150
    .line 151
    .line 152
    :try_start_3
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/io/DataOutputStream;->flush()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :catchall_2
    move-exception p0

    .line 163
    goto/16 :goto_6

    .line 164
    .line 165
    :cond_3
    move-object p2, v3

    .line 166
    :goto_1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-ne p1, v2, :cond_7

    .line 171
    .line 172
    invoke-virtual {p0}, Ljava/net/URLConnection;->getContentLength()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    const/16 v4, 0x2800

    .line 177
    .line 178
    if-ge p1, v4, :cond_6

    .line 179
    .line 180
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p0}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_4

    .line 193
    .line 194
    new-instance v1, Ljava/io/BufferedReader;

    .line 195
    .line 196
    new-instance v4, Ljava/io/InputStreamReader;

    .line 197
    .line 198
    new-instance v5, Ljava/util/zip/GZIPInputStream;

    .line 199
    .line 200
    invoke-direct {v5, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 201
    .line 202
    .line 203
    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 204
    .line 205
    .line 206
    invoke-direct {v1, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_4
    new-instance v1, Ljava/io/BufferedReader;

    .line 211
    .line 212
    new-instance v4, Ljava/io/InputStreamReader;

    .line 213
    .line 214
    invoke-direct {v4, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 215
    .line 216
    .line 217
    invoke-direct {v1, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 218
    .line 219
    .line 220
    :goto_2
    :try_start_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    invoke-direct {v4, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 227
    .line 228
    .line 229
    :goto_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    if-eqz p1, :cond_5

    .line 234
    .line 235
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string/jumbo p1, "\n"

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :catchall_3
    move-exception p0

    .line 246
    move-object p1, v3

    .line 247
    move-object v3, v1

    .line 248
    goto :goto_5

    .line 249
    :cond_5
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    new-instance p1, Lorg/json/JSONObject;

    .line 254
    .line 255
    invoke-direct {p1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 269
    move-object p1, v3

    .line 270
    move-object v3, v1

    .line 271
    goto :goto_4

    .line 272
    :cond_6
    move-object p1, v3

    .line 273
    :goto_4
    :try_start_5
    const-string/jumbo v0, "X-Auth-Block"

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 281
    .line 282
    .line 283
    goto :goto_a

    .line 284
    :catchall_4
    move-exception p0

    .line 285
    :goto_5
    move-object v7, p2

    .line 286
    move-object p2, p1

    .line 287
    move-object p1, v3

    .line 288
    move-object v3, v7

    .line 289
    goto :goto_9

    .line 290
    :cond_7
    :try_start_6
    new-instance v0, Lca/da/ca/ga/c;

    .line 291
    .line 292
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    invoke-direct {v0, p1, p0}, Lca/da/ca/ga/c;-><init>(ILjava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 300
    :goto_6
    move-object p1, v3

    .line 301
    move-object v3, p2

    .line 302
    :goto_7
    move-object p2, p1

    .line 303
    goto :goto_9

    .line 304
    :goto_8
    move-object p1, v3

    .line 305
    goto :goto_7

    .line 306
    :goto_9
    :try_start_7
    instance-of v0, p0, Lca/da/ca/ga/c;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 307
    .line 308
    if-nez v0, :cond_a

    .line 309
    .line 310
    move-object v7, v3

    .line 311
    move-object v3, p1

    .line 312
    move-object p1, p2

    .line 313
    move-object p2, v7

    .line 314
    :goto_a
    if-eqz p2, :cond_8

    .line 315
    .line 316
    :try_start_8
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 317
    .line 318
    .line 319
    goto :goto_b

    .line 320
    :catch_0
    nop

    .line 321
    :cond_8
    :goto_b
    if-eqz v3, :cond_9

    .line 322
    .line 323
    :try_start_9
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    .line 324
    .line 325
    .line 326
    :catch_1
    :cond_9
    new-instance p0, Lsx6;

    .line 327
    .line 328
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 333
    .line 334
    .line 335
    iput v2, p0, Lsx6;->a:I

    .line 336
    .line 337
    iput-object p1, p0, Lsx6;->b:[B

    .line 338
    .line 339
    return-object p0

    .line 340
    :cond_a
    :try_start_a
    check-cast p0, Lca/da/ca/ga/c;

    .line 341
    .line 342
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 343
    :catchall_5
    move-exception p0

    .line 344
    if-eqz v3, :cond_b

    .line 345
    .line 346
    :try_start_b
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2

    .line 347
    .line 348
    .line 349
    goto :goto_c

    .line 350
    :catch_2
    nop

    .line 351
    :cond_b
    :goto_c
    if-eqz p1, :cond_c

    .line 352
    .line 353
    :try_start_c
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3

    .line 354
    .line 355
    .line 356
    :catch_3
    :cond_c
    throw p0
.end method

.method public static c(Ljava/nio/ByteBuffer;I)V
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x7

    .line 6
    const/4 v2, 0x7

    .line 7
    :goto_0
    and-int/lit8 v3, p1, -0x80

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    add-int/lit8 v3, v2, -0x1

    .line 12
    .line 13
    and-int/lit8 v4, p1, 0x7f

    .line 14
    .line 15
    int-to-byte v4, v4

    .line 16
    aput-byte v4, v0, v2

    .line 17
    .line 18
    ushr-int/lit8 p1, p1, 0x7

    .line 19
    .line 20
    move v2, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    and-int/lit8 p1, p1, 0x7f

    .line 23
    .line 24
    int-to-byte p1, p1

    .line 25
    aput-byte p1, v0, v2

    .line 26
    .line 27
    aget-byte p1, v0, v1

    .line 28
    .line 29
    or-int/lit16 p1, p1, 0x80

    .line 30
    .line 31
    int-to-byte p1, p1

    .line 32
    aput-byte p1, v0, v1

    .line 33
    .line 34
    :goto_1
    if-gt v2, v1, :cond_1

    .line 35
    .line 36
    aget-byte p1, v0, v2

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    return-void
.end method

.method public static d([B)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    .line 16
    .line 17
    invoke-direct {v3, p0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    const/4 v4, 0x0

    .line 21
    invoke-virtual {v2, v1, v4, v0}, Ljava/io/ByteArrayInputStream;->read([BII)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v6, -0x1

    .line 26
    if-eq v5, v6, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3, v1, v4, v5}, Ljava/util/zip/GZIPOutputStream;->write([BII)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public static e([B)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 14
    .line 15
    .line 16
    const/16 v2, 0x400

    .line 17
    .line 18
    new-array v3, v2, [B

    .line 19
    .line 20
    :goto_0
    const/4 v4, 0x0

    .line 21
    invoke-virtual {v1, v3, v4, v2}, Ljava/util/zip/GZIPInputStream;->read([BII)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v6, -0x1

    .line 26
    if-eq v5, v6, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v3, v4, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v1}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V

    .line 46
    .line 47
    .line 48
    return-object v1
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "paas.webview"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0, p1}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-boolean p0, Lyc1;->a:Z

    .line 8
    .line 9
    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "paas.webview"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0, p1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-boolean p0, Lyc1;->a:Z

    .line 8
    .line 9
    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-static {p1}, Lp50;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0}, Lcom/amap/bundle/utils/encrypt/MD5Util;->getStringMD5(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string/jumbo v0, "splash"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string/jumbo v2, "basemap.splashscreen"

    .line 36
    .line 37
    .line 38
    const-string/jumbo v3, "download"

    .line 39
    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    const-string/jumbo p1, "getInternalCacheDir() called: can not init internal dir"

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v3, p1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object p1, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_3

    .line 60
    .line 61
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    new-instance v4, Ljava/io/File;

    .line 69
    .line 70
    invoke-direct {v4, p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    :goto_1
    move-object p1, v1

    .line 85
    :goto_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_7

    .line 90
    .line 91
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-nez p1, :cond_4

    .line 100
    .line 101
    const-string/jumbo p1, "getExternalCacheDir() called: can not init external dir"

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v3, p1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    move-object p1, v1

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    :goto_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_6

    .line 118
    .line 119
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_5
    new-instance v0, Ljava/io/File;

    .line 127
    .line 128
    invoke-direct {v0, p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-eqz p0, :cond_6

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    :cond_6
    :goto_4
    move-object p1, v1

    .line 142
    :cond_7
    return-object p1
.end method

.method public static i(Lq44;Lbs2;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lq44;->a:Ljava/net/URL;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    move-object v1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    iget-object v3, p0, Lq44;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget v4, p1, Lbs2;->c:I

    .line 19
    .line 20
    const/16 v5, 0x12c

    .line 21
    .line 22
    if-lt v4, v5, :cond_c

    .line 23
    .line 24
    const/16 v5, 0x190

    .line 25
    .line 26
    if-ge v4, v5, :cond_c

    .line 27
    .line 28
    const/16 v5, 0x130

    .line 29
    .line 30
    if-ne v4, v5, :cond_2

    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_2
    sget v5, Lbg;->b:I

    .line 35
    .line 36
    const/4 v6, 0x5

    .line 37
    if-ge v5, v6, :cond_b

    .line 38
    .line 39
    const/16 v5, 0x133

    .line 40
    .line 41
    const-string/jumbo v6, "GET"

    .line 42
    .line 43
    .line 44
    const-string/jumbo v7, ", original url: "

    .line 45
    .line 46
    .line 47
    const-string/jumbo v8, "HurlRedirectHandler"

    .line 48
    .line 49
    .line 50
    if-eq v4, v5, :cond_3

    .line 51
    .line 52
    const/16 v5, 0x134

    .line 53
    .line 54
    if-eq v4, v5, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_4

    .line 62
    .line 63
    const-string/jumbo v5, "HEAD"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-nez v5, :cond_4

    .line 71
    .line 72
    const-string/jumbo p0, "redirect in error method: "

    .line 73
    .line 74
    .line 75
    const-string/jumbo p1, ", statusCode: "

    .line 76
    .line 77
    .line 78
    invoke-static {v4, p0, v3, p1, v7}, Ltg;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {v8, p0}, Lcom/autonavi/core/network/util/Logger;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return v0

    .line 93
    :cond_4
    :goto_1
    iget-object p1, p1, Lbs2;->b:Ljava/util/Map;

    .line 94
    .line 95
    invoke-static {p1}, Ldl2;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_5

    .line 104
    .line 105
    new-instance p0, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string/jumbo p1, "redirect without location, original url: "

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {v8, p0}, Lcom/autonavi/core/network/util/Logger;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return v0

    .line 124
    :cond_5
    :try_start_0
    new-instance v4, Ljava/net/URL;

    .line 125
    .line 126
    invoke-direct {v4, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iput-object v4, p0, Lq44;->a:Ljava/net/URL;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    invoke-static {v3}, Lv50;->I(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    const/4 v4, 0x1

    .line 136
    if-eqz v0, :cond_9

    .line 137
    .line 138
    const-string/jumbo v0, "PROPFIND"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    xor-int/2addr v0, v4

    .line 150
    iget-object v3, p0, Lq44;->c:Lzr2;

    .line 151
    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    iput-object v6, p0, Lq44;->b:Ljava/lang/String;

    .line 155
    .line 156
    if-eqz v3, :cond_6

    .line 157
    .line 158
    iput-object v2, v3, Lzr2;->b:Lcom/autonavi/core/network/impl/http/entity/HttpEntity;

    .line 159
    .line 160
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string/jumbo v0, "redirect to GET, location: "

    .line 163
    .line 164
    .line 165
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-static {v8, p0}, Lcom/autonavi/core/network/util/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_7
    if-nez v5, :cond_8

    .line 186
    .line 187
    if-eqz v3, :cond_8

    .line 188
    .line 189
    iput-object v2, v3, Lzr2;->b:Lcom/autonavi/core/network/impl/http/entity/HttpEntity;

    .line 190
    .line 191
    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string/jumbo v0, "redirect, maintainBody"

    .line 194
    .line 195
    .line 196
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string/jumbo v0, ", location: "

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-static {v8, p0}, Lcom/autonavi/core/network/util/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :goto_2
    if-nez v5, :cond_a

    .line 225
    .line 226
    if-eqz v3, :cond_a

    .line 227
    .line 228
    iget-object p0, v3, Lzr2;->a:Ljava/util/HashMap;

    .line 229
    .line 230
    if-eqz p0, :cond_a

    .line 231
    .line 232
    const-string/jumbo p1, "Transfer-Encoding"

    .line 233
    .line 234
    .line 235
    invoke-static {p1, p0}, Ldl2;->d(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 236
    .line 237
    .line 238
    const-string/jumbo p1, "Content-Length"

    .line 239
    .line 240
    .line 241
    invoke-static {p1, p0}, Ldl2;->d(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 242
    .line 243
    .line 244
    const-string/jumbo p1, "Content-Type"

    .line 245
    .line 246
    .line 247
    invoke-static {p1, p0}, Ldl2;->d(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    const-string/jumbo v0, "redirect, location: "

    .line 254
    .line 255
    .line 256
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    invoke-static {v8, p0}, Lcom/autonavi/core/network/util/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :cond_a
    :goto_3
    sget p0, Lbg;->b:I

    .line 276
    .line 277
    add-int/2addr p0, v4

    .line 278
    sput p0, Lbg;->b:I

    .line 279
    .line 280
    return v4

    .line 281
    :catch_0
    move-exception p0

    .line 282
    new-instance p1, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    const-string/jumbo v2, "redirect location error: "

    .line 285
    .line 286
    .line 287
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    invoke-static {v8, p0}, Lcom/autonavi/core/network/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    return v0

    .line 307
    :cond_b
    new-instance p0, Ljava/net/ProtocolException;

    .line 308
    .line 309
    new-instance p1, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    const-string/jumbo v0, "Too many follow-up requests: "

    .line 312
    .line 313
    .line 314
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    sget v0, Lbg;->b:I

    .line 318
    .line 319
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw p0

    .line 330
    :cond_c
    :goto_4
    return v0
.end method

.method public static j(Lcom/autonavi/bundle/vui/entity/VSceneEntity;)J
    .locals 5
    .param p0    # Lcom/autonavi/bundle/vui/entity/VSceneEntity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->getSceneID()J

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->getBundleId()J

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->getPageId()J

    .line 8
    .line 9
    .line 10
    sget v0, Lee6;->a:I

    .line 11
    .line 12
    sget-boolean v0, Lyc1;->a:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->getSceneID()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long v4, v0, v2

    .line 21
    .line 22
    if-lez v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->getSceneID()J

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->getSceneID()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    return-wide v0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->getBundleId()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    cmp-long v4, v0, v2

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->getPageId()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    cmp-long v4, v0, v2

    .line 45
    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->getBundleId()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    const/16 v2, 0x2c

    .line 54
    .line 55
    shl-long/2addr v0, v2

    .line 56
    const-wide/high16 v2, 0x1000000000000000L

    .line 57
    .line 58
    add-long/2addr v0, v2

    .line 59
    invoke-virtual {p0}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->getPageId()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    add-long/2addr v2, v0

    .line 64
    invoke-virtual {p0}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->getBundleId()J

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->getPageId()J

    .line 68
    .line 69
    .line 70
    return-wide v2

    .line 71
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->getBundleId()J

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->getPageId()J

    .line 75
    .line 76
    .line 77
    return-wide v2
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "paas.webview"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0, p1}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-boolean p0, Lyc1;->a:Z

    .line 8
    .line 9
    return-void
.end method

.method public static l(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    array-length v1, p2

    .line 7
    :goto_0
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    array-length v3, v2

    .line 12
    if-gt v1, v3, :cond_5

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_1
    if-ge v3, v1, :cond_1

    .line 16
    .line 17
    aget-object v4, v2, v3

    .line 18
    .line 19
    aget-object v5, p2, v3

    .line 20
    .line 21
    invoke-static {v4, v5}, Lbg;->n(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    aput-object v4, p2, v3

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    array-length v3, v2

    .line 31
    if-ge v1, v3, :cond_4

    .line 32
    .line 33
    array-length v3, v2

    .line 34
    new-array v3, v3, [Ljava/lang/Object;

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    invoke-static {p2, v0, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_2
    array-length p2, v2

    .line 42
    if-ge v1, p2, :cond_3

    .line 43
    .line 44
    aget-object p2, v2, v1

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {p2, v0}, Lbg;->n(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    aput-object p2, v3, v1

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    move-object p2, v3

    .line 57
    :cond_4
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_5
    new-instance p2, Ljava/security/InvalidParameterException;

    .line 62
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string/jumbo p0, "\u7684"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string/jumbo p0, "\u65b9\u6cd5\u9700\u8981"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    array-length p0, v2

    .line 99
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string/jumbo p0, "\u4e2a\u53c2\u6570, \u4f46\u662f\u4ecejs\u4f20\u9012\u8fc7\u6765"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string/jumbo p0, "\u4e2a\u53c2\u6570, \u8bf7\u68c0\u67e5\u4e00\u4e0b\u4ee3\u7801\u3002"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-direct {p2, p0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p2
.end method

.method public static m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    if-eqz p0, :cond_12

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_12

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-class v1, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto/16 :goto_9

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    if-ne v0, v1, :cond_3

    .line 36
    .line 37
    check-cast p0, [I

    .line 38
    .line 39
    array-length v0, p0

    .line 40
    if-gtz v0, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    array-length v0, p0

    .line 44
    new-array v2, v0, [Ljava/lang/Integer;

    .line 45
    .line 46
    :goto_0
    array-length v0, p0

    .line 47
    if-ge v3, v0, :cond_2

    .line 48
    .line 49
    aget v0, p0, v3

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    aput-object v0, v2, v3

    .line 56
    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    :goto_1
    move-object p0, v2

    .line 61
    goto/16 :goto_9

    .line 62
    .line 63
    :cond_3
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 64
    .line 65
    if-ne v0, v1, :cond_5

    .line 66
    .line 67
    check-cast p0, [D

    .line 68
    .line 69
    array-length v0, p0

    .line 70
    if-gtz v0, :cond_4

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    array-length v0, p0

    .line 74
    new-array v2, v0, [Ljava/lang/Double;

    .line 75
    .line 76
    :goto_2
    array-length v0, p0

    .line 77
    if-ge v3, v0, :cond_2

    .line 78
    .line 79
    aget-wide v0, p0, v3

    .line 80
    .line 81
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    aput-object v0, v2, v3

    .line 86
    .line 87
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 91
    .line 92
    if-ne v0, v1, :cond_7

    .line 93
    .line 94
    check-cast p0, [Z

    .line 95
    .line 96
    array-length v0, p0

    .line 97
    if-gtz v0, :cond_6

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_6
    array-length v0, p0

    .line 101
    new-array v2, v0, [Ljava/lang/Boolean;

    .line 102
    .line 103
    :goto_3
    array-length v0, p0

    .line 104
    if-ge v3, v0, :cond_2

    .line 105
    .line 106
    aget-boolean v0, p0, v3

    .line 107
    .line 108
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    aput-object v0, v2, v3

    .line 113
    .line 114
    add-int/lit8 v3, v3, 0x1

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_7
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 118
    .line 119
    if-ne v0, v1, :cond_9

    .line 120
    .line 121
    check-cast p0, [F

    .line 122
    .line 123
    array-length v0, p0

    .line 124
    if-gtz v0, :cond_8

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_8
    array-length v0, p0

    .line 128
    new-array v2, v0, [Ljava/lang/Float;

    .line 129
    .line 130
    :goto_4
    array-length v0, p0

    .line 131
    if-ge v3, v0, :cond_2

    .line 132
    .line 133
    aget v0, p0, v3

    .line 134
    .line 135
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    aput-object v0, v2, v3

    .line 140
    .line 141
    add-int/lit8 v3, v3, 0x1

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_9
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 145
    .line 146
    if-ne v0, v1, :cond_b

    .line 147
    .line 148
    check-cast p0, [J

    .line 149
    .line 150
    array-length v0, p0

    .line 151
    if-gtz v0, :cond_a

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_a
    array-length v0, p0

    .line 155
    new-array v2, v0, [Ljava/lang/Long;

    .line 156
    .line 157
    :goto_5
    array-length v0, p0

    .line 158
    if-ge v3, v0, :cond_2

    .line 159
    .line 160
    aget-wide v0, p0, v3

    .line 161
    .line 162
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    aput-object v0, v2, v3

    .line 167
    .line 168
    add-int/lit8 v3, v3, 0x1

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_b
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 172
    .line 173
    if-ne v0, v1, :cond_d

    .line 174
    .line 175
    check-cast p0, [B

    .line 176
    .line 177
    array-length v0, p0

    .line 178
    if-gtz v0, :cond_c

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_c
    array-length v0, p0

    .line 182
    new-array v2, v0, [Ljava/lang/Byte;

    .line 183
    .line 184
    :goto_6
    array-length v0, p0

    .line 185
    if-ge v3, v0, :cond_2

    .line 186
    .line 187
    aget-byte v0, p0, v3

    .line 188
    .line 189
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    aput-object v0, v2, v3

    .line 194
    .line 195
    add-int/lit8 v3, v3, 0x1

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_d
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 199
    .line 200
    if-ne v0, v1, :cond_f

    .line 201
    .line 202
    check-cast p0, [C

    .line 203
    .line 204
    array-length v0, p0

    .line 205
    if-gtz v0, :cond_e

    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :cond_e
    array-length v0, p0

    .line 210
    new-array v2, v0, [Ljava/lang/Character;

    .line 211
    .line 212
    :goto_7
    array-length v0, p0

    .line 213
    if-ge v3, v0, :cond_2

    .line 214
    .line 215
    aget-char v0, p0, v3

    .line 216
    .line 217
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    aput-object v0, v2, v3

    .line 222
    .line 223
    add-int/lit8 v3, v3, 0x1

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_f
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 227
    .line 228
    if-ne v0, v1, :cond_11

    .line 229
    .line 230
    check-cast p0, [S

    .line 231
    .line 232
    array-length v0, p0

    .line 233
    if-gtz v0, :cond_10

    .line 234
    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    :cond_10
    array-length v0, p0

    .line 238
    new-array v2, v0, [Ljava/lang/Short;

    .line 239
    .line 240
    :goto_8
    array-length v0, p0

    .line 241
    if-ge v3, v0, :cond_2

    .line 242
    .line 243
    aget-short v0, p0, v3

    .line 244
    .line 245
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    aput-object v0, v2, v3

    .line 250
    .line 251
    add-int/lit8 v3, v3, 0x1

    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_11
    new-instance p0, Ljava/lang/RuntimeException;

    .line 255
    .line 256
    const-string/jumbo v0, "Can\'t find valid Array Type."

    .line 257
    .line 258
    .line 259
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw p0

    .line 263
    :cond_12
    :goto_9
    return-object p0
.end method

.method public static n(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    if-eq p1, p0, :cond_1

    .line 14
    .line 15
    sget-object p1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    if-eq p1, p0, :cond_1

    .line 18
    .line 19
    sget-object p1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    if-eq p1, p0, :cond_1

    .line 22
    .line 23
    sget-object p1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    if-eq p1, p0, :cond_1

    .line 26
    .line 27
    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 28
    .line 29
    if-eq p1, p0, :cond_1

    .line 30
    .line 31
    sget-object p1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 32
    .line 33
    if-ne p1, p0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 37
    .line 38
    if-ne p0, p1, :cond_2

    .line 39
    .line 40
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2
    return-object v0

    .line 49
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-ne v2, p0, :cond_4

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_4
    invoke-virtual {p0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_5

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const-class v4, Ljava/lang/Character;

    .line 68
    .line 69
    const-class v5, Ljava/lang/Byte;

    .line 70
    .line 71
    const-class v6, Ljava/lang/Long;

    .line 72
    .line 73
    const-class v7, Ljava/lang/Double;

    .line 74
    .line 75
    const-class v8, Ljava/lang/Boolean;

    .line 76
    .line 77
    const-class v9, Ljava/lang/Float;

    .line 78
    .line 79
    const-class v10, Ljava/lang/Integer;

    .line 80
    .line 81
    if-eqz v3, :cond_1f

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_1f

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p1, [Ljava/lang/Object;

    .line 94
    .line 95
    const-class v2, Ljava/lang/String;

    .line 96
    .line 97
    if-ne p0, v2, :cond_6

    .line 98
    .line 99
    array-length v2, p1

    .line 100
    new-array v2, v2, [Ljava/lang/String;

    .line 101
    .line 102
    :goto_1
    const/4 v3, 0x0

    .line 103
    goto/16 :goto_9

    .line 104
    .line 105
    :cond_6
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 106
    .line 107
    if-eq p0, v2, :cond_14

    .line 108
    .line 109
    if-ne p0, v10, :cond_7

    .line 110
    .line 111
    goto :goto_8

    .line 112
    :cond_7
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 113
    .line 114
    if-eq p0, v2, :cond_13

    .line 115
    .line 116
    if-ne p0, v9, :cond_8

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_8
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 120
    .line 121
    if-eq p0, v2, :cond_12

    .line 122
    .line 123
    if-ne p0, v8, :cond_9

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_9
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 127
    .line 128
    if-eq p0, v2, :cond_11

    .line 129
    .line 130
    if-ne p0, v7, :cond_a

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_a
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 134
    .line 135
    if-eq p0, v2, :cond_10

    .line 136
    .line 137
    if-ne p0, v6, :cond_b

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_b
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 141
    .line 142
    if-eq p0, v2, :cond_f

    .line 143
    .line 144
    if-ne p0, v5, :cond_c

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_c
    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 148
    .line 149
    if-eq p0, v2, :cond_e

    .line 150
    .line 151
    if-ne p0, v4, :cond_d

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_d
    array-length v2, p1

    .line 155
    invoke-static {p0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, [Ljava/lang/Object;

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_e
    :goto_2
    array-length v2, p1

    .line 163
    new-array v2, v2, [Ljava/lang/Character;

    .line 164
    .line 165
    const/4 v3, 0x7

    .line 166
    goto :goto_9

    .line 167
    :cond_f
    :goto_3
    array-length v2, p1

    .line 168
    new-array v2, v2, [Ljava/lang/Byte;

    .line 169
    .line 170
    const/4 v3, 0x6

    .line 171
    goto :goto_9

    .line 172
    :cond_10
    :goto_4
    array-length v2, p1

    .line 173
    new-array v2, v2, [Ljava/lang/Long;

    .line 174
    .line 175
    const/4 v3, 0x5

    .line 176
    goto :goto_9

    .line 177
    :cond_11
    :goto_5
    array-length v2, p1

    .line 178
    new-array v2, v2, [Ljava/lang/Double;

    .line 179
    .line 180
    const/4 v3, 0x4

    .line 181
    goto :goto_9

    .line 182
    :cond_12
    :goto_6
    array-length v2, p1

    .line 183
    new-array v2, v2, [Ljava/lang/Boolean;

    .line 184
    .line 185
    const/4 v3, 0x3

    .line 186
    goto :goto_9

    .line 187
    :cond_13
    :goto_7
    array-length v2, p1

    .line 188
    new-array v2, v2, [Ljava/lang/Float;

    .line 189
    .line 190
    const/4 v3, 0x2

    .line 191
    goto :goto_9

    .line 192
    :cond_14
    :goto_8
    array-length v2, p1

    .line 193
    new-array v2, v2, [Ljava/lang/Integer;

    .line 194
    .line 195
    const/4 v3, 0x1

    .line 196
    :goto_9
    const/4 v4, 0x0

    .line 197
    :goto_a
    array-length v5, v2

    .line 198
    if-ge v4, v5, :cond_15

    .line 199
    .line 200
    aget-object v5, p1, v4

    .line 201
    .line 202
    invoke-static {p0, v5}, Lbg;->n(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    aput-object v5, v2, v4

    .line 207
    .line 208
    add-int/lit8 v4, v4, 0x1

    .line 209
    .line 210
    goto :goto_a

    .line 211
    :cond_15
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    if-eqz p0, :cond_1e

    .line 216
    .line 217
    packed-switch v3, :pswitch_data_0

    .line 218
    .line 219
    .line 220
    goto/16 :goto_13

    .line 221
    .line 222
    :pswitch_0
    check-cast v2, [Ljava/lang/Character;

    .line 223
    .line 224
    array-length p0, v2

    .line 225
    if-gtz p0, :cond_16

    .line 226
    .line 227
    goto :goto_c

    .line 228
    :cond_16
    array-length p0, v2

    .line 229
    new-array v0, p0, [C

    .line 230
    .line 231
    :goto_b
    array-length p0, v2

    .line 232
    if-ge v1, p0, :cond_17

    .line 233
    .line 234
    aget-object p0, v2, v1

    .line 235
    .line 236
    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    .line 237
    .line 238
    .line 239
    move-result p0

    .line 240
    aput-char p0, v0, v1

    .line 241
    .line 242
    add-int/lit8 v1, v1, 0x1

    .line 243
    .line 244
    goto :goto_b

    .line 245
    :cond_17
    :goto_c
    move-object v2, v0

    .line 246
    goto/16 :goto_13

    .line 247
    .line 248
    :pswitch_1
    check-cast v2, [Ljava/lang/Byte;

    .line 249
    .line 250
    array-length p0, v2

    .line 251
    if-gtz p0, :cond_18

    .line 252
    .line 253
    goto :goto_c

    .line 254
    :cond_18
    array-length p0, v2

    .line 255
    new-array v0, p0, [B

    .line 256
    .line 257
    :goto_d
    array-length p0, v2

    .line 258
    if-ge v1, p0, :cond_17

    .line 259
    .line 260
    aget-object p0, v2, v1

    .line 261
    .line 262
    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    .line 263
    .line 264
    .line 265
    move-result p0

    .line 266
    aput-byte p0, v0, v1

    .line 267
    .line 268
    add-int/lit8 v1, v1, 0x1

    .line 269
    .line 270
    goto :goto_d

    .line 271
    :pswitch_2
    check-cast v2, [Ljava/lang/Long;

    .line 272
    .line 273
    array-length p0, v2

    .line 274
    if-gtz p0, :cond_19

    .line 275
    .line 276
    goto :goto_c

    .line 277
    :cond_19
    array-length p0, v2

    .line 278
    new-array v0, p0, [J

    .line 279
    .line 280
    :goto_e
    array-length p0, v2

    .line 281
    if-ge v1, p0, :cond_17

    .line 282
    .line 283
    aget-object p0, v2, v1

    .line 284
    .line 285
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 286
    .line 287
    .line 288
    move-result-wide p0

    .line 289
    aput-wide p0, v0, v1

    .line 290
    .line 291
    add-int/lit8 v1, v1, 0x1

    .line 292
    .line 293
    goto :goto_e

    .line 294
    :pswitch_3
    check-cast v2, [Ljava/lang/Double;

    .line 295
    .line 296
    array-length p0, v2

    .line 297
    if-gtz p0, :cond_1a

    .line 298
    .line 299
    goto :goto_c

    .line 300
    :cond_1a
    array-length p0, v2

    .line 301
    new-array v0, p0, [D

    .line 302
    .line 303
    :goto_f
    array-length p0, v2

    .line 304
    if-ge v1, p0, :cond_17

    .line 305
    .line 306
    aget-object p0, v2, v1

    .line 307
    .line 308
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 309
    .line 310
    .line 311
    move-result-wide p0

    .line 312
    aput-wide p0, v0, v1

    .line 313
    .line 314
    add-int/lit8 v1, v1, 0x1

    .line 315
    .line 316
    goto :goto_f

    .line 317
    :pswitch_4
    check-cast v2, [Ljava/lang/Boolean;

    .line 318
    .line 319
    array-length p0, v2

    .line 320
    if-gtz p0, :cond_1b

    .line 321
    .line 322
    goto :goto_c

    .line 323
    :cond_1b
    array-length p0, v2

    .line 324
    new-array v0, p0, [Z

    .line 325
    .line 326
    :goto_10
    array-length p0, v2

    .line 327
    if-ge v1, p0, :cond_17

    .line 328
    .line 329
    aget-object p0, v2, v1

    .line 330
    .line 331
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 332
    .line 333
    .line 334
    move-result p0

    .line 335
    aput-boolean p0, v0, v1

    .line 336
    .line 337
    add-int/lit8 v1, v1, 0x1

    .line 338
    .line 339
    goto :goto_10

    .line 340
    :pswitch_5
    check-cast v2, [Ljava/lang/Float;

    .line 341
    .line 342
    array-length p0, v2

    .line 343
    if-gtz p0, :cond_1c

    .line 344
    .line 345
    goto :goto_c

    .line 346
    :cond_1c
    array-length p0, v2

    .line 347
    new-array v0, p0, [F

    .line 348
    .line 349
    :goto_11
    array-length p0, v2

    .line 350
    if-ge v1, p0, :cond_17

    .line 351
    .line 352
    aget-object p0, v2, v1

    .line 353
    .line 354
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 355
    .line 356
    .line 357
    move-result p0

    .line 358
    aput p0, v0, v1

    .line 359
    .line 360
    add-int/lit8 v1, v1, 0x1

    .line 361
    .line 362
    goto :goto_11

    .line 363
    :pswitch_6
    check-cast v2, [Ljava/lang/Integer;

    .line 364
    .line 365
    array-length p0, v2

    .line 366
    if-gtz p0, :cond_1d

    .line 367
    .line 368
    goto :goto_c

    .line 369
    :cond_1d
    array-length p0, v2

    .line 370
    new-array v0, p0, [I

    .line 371
    .line 372
    :goto_12
    array-length p0, v2

    .line 373
    if-ge v1, p0, :cond_17

    .line 374
    .line 375
    aget-object p0, v2, v1

    .line 376
    .line 377
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 378
    .line 379
    .line 380
    move-result p0

    .line 381
    aput p0, v0, v1

    .line 382
    .line 383
    add-int/lit8 v1, v1, 0x1

    .line 384
    .line 385
    goto :goto_12

    .line 386
    :cond_1e
    :goto_13
    return-object v2

    .line 387
    :cond_1f
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 388
    .line 389
    if-eq p0, v0, :cond_2d

    .line 390
    .line 391
    if-ne p0, v10, :cond_20

    .line 392
    .line 393
    goto/16 :goto_19

    .line 394
    .line 395
    :cond_20
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 396
    .line 397
    if-eq p0, v0, :cond_2c

    .line 398
    .line 399
    if-ne p0, v9, :cond_21

    .line 400
    .line 401
    goto/16 :goto_18

    .line 402
    .line 403
    :cond_21
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 404
    .line 405
    if-eq p0, v0, :cond_2b

    .line 406
    .line 407
    if-ne p0, v8, :cond_22

    .line 408
    .line 409
    goto :goto_17

    .line 410
    :cond_22
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 411
    .line 412
    if-eq p0, v0, :cond_2b

    .line 413
    .line 414
    if-ne p0, v7, :cond_23

    .line 415
    .line 416
    goto :goto_17

    .line 417
    :cond_23
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 418
    .line 419
    if-eq p0, v0, :cond_2a

    .line 420
    .line 421
    if-ne p0, v6, :cond_24

    .line 422
    .line 423
    goto :goto_16

    .line 424
    :cond_24
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 425
    .line 426
    if-eq p0, v0, :cond_29

    .line 427
    .line 428
    if-ne p0, v5, :cond_25

    .line 429
    .line 430
    goto :goto_15

    .line 431
    :cond_25
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 432
    .line 433
    if-eq p0, v0, :cond_28

    .line 434
    .line 435
    if-ne p0, v4, :cond_26

    .line 436
    .line 437
    goto :goto_14

    .line 438
    :cond_26
    const-class v0, Ljava/lang/CharSequence;

    .line 439
    .line 440
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_27

    .line 445
    .line 446
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    return-object p0

    .line 451
    :cond_27
    new-instance v0, Ljava/lang/RuntimeException;

    .line 452
    .line 453
    new-instance v1, Ljava/lang/StringBuilder;

    .line 454
    .line 455
    const-string/jumbo v2, "Invalid Parameters. "

    .line 456
    .line 457
    .line 458
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    const-string/jumbo p1, " cann\'t cast to class "

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object p0

    .line 474
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object p0

    .line 481
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    throw v0

    .line 485
    :cond_28
    :goto_14
    check-cast p1, Ljava/lang/Number;

    .line 486
    .line 487
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 488
    .line 489
    .line 490
    move-result p0

    .line 491
    int-to-char p0, p0

    .line 492
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 493
    .line 494
    .line 495
    move-result-object p0

    .line 496
    return-object p0

    .line 497
    :cond_29
    :goto_15
    check-cast p1, Ljava/lang/Number;

    .line 498
    .line 499
    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    .line 500
    .line 501
    .line 502
    move-result p0

    .line 503
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 504
    .line 505
    .line 506
    move-result-object p0

    .line 507
    return-object p0

    .line 508
    :cond_2a
    :goto_16
    check-cast p1, Ljava/lang/Number;

    .line 509
    .line 510
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 511
    .line 512
    .line 513
    move-result-wide p0

    .line 514
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 515
    .line 516
    .line 517
    move-result-object p0

    .line 518
    return-object p0

    .line 519
    :cond_2b
    :goto_17
    return-object p1

    .line 520
    :cond_2c
    :goto_18
    check-cast p1, Ljava/lang/Number;

    .line 521
    .line 522
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 523
    .line 524
    .line 525
    move-result p0

    .line 526
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 527
    .line 528
    .line 529
    move-result-object p0

    .line 530
    return-object p0

    .line 531
    :cond_2d
    :goto_19
    check-cast p1, Ljava/lang/Number;

    .line 532
    .line 533
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 534
    .line 535
    .line 536
    move-result p0

    .line 537
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 538
    .line 539
    .line 540
    move-result-object p0

    .line 541
    return-object p0

    .line 542
    nop

    .line 543
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static o([Ljava/lang/Class;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidParameterException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    array-length v1, p1

    .line 7
    :goto_0
    array-length v2, p0

    .line 8
    if-gt v1, v2, :cond_3

    .line 9
    .line 10
    array-length v2, p0

    .line 11
    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    :goto_1
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    aget-object v3, p0, v0

    .line 16
    .line 17
    aget-object v4, p1, v0

    .line 18
    .line 19
    invoke-static {v3, v4}, Lbg;->n(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    aput-object v3, v2, v0

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_2
    array-length p1, p0

    .line 29
    if-ge v1, p1, :cond_2

    .line 30
    .line 31
    aget-object p1, p0, v1

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {p1, v0}, Lbg;->n(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    aput-object p1, v2, v1

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    return-object v2

    .line 44
    :cond_3
    new-instance p1, Ljava/security/InvalidParameterException;

    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string/jumbo v2, "\u65b9\u6cd5\u9700\u8981"

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    array-length p0, p0

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string/jumbo p0, "\u4e2a\u53c2\u6570, \u4f46\u662f\u4ecejs\u4f20\u9012\u8fc7\u6765"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string/jumbo p0, "\u4e2a\u53c2\u6570, \u8bf7\u68c0\u67e5\u4e00\u4e0b\u4ee3\u7801\u3002"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-direct {p1, p0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "[ProfileMonitor]["

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string/jumbo p0, "]"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string/jumbo p1, ""

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p0}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static q(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string/jumbo v1, "errFlag"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    const-string/jumbo p0, "errMsg"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    new-instance p0, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string/jumbo p1, "sceneId"

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/autonavi/vcs/NativeVcsManager;->getInstance()Lcom/autonavi/vcs/NativeVcsManager;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/autonavi/vcs/NativeVcsManager;->getCurrentScene()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const-string/jumbo p1, "operateMsg"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    sget-boolean p0, Lyc1;->a:Z

    .line 81
    .line 82
    invoke-static {}, Lcom/autonavi/bundle/vui/util/CloudController;->f()Lcom/autonavi/bundle/vui/util/CloudController;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Lcom/autonavi/bundle/vui/util/CloudController;->g()Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const-string/jumbo p1, "vui_monitor_alc_report_ratio"

    .line 91
    .line 92
    .line 93
    const/16 p2, 0xa

    .line 94
    .line 95
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-nez p0, :cond_1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide p1

    .line 106
    const-wide/16 v1, 0x64

    .line 107
    .line 108
    rem-long/2addr p1, v1

    .line 109
    int-to-long v1, p0

    .line 110
    cmp-long p0, p1, v1

    .line 111
    .line 112
    if-gez p0, :cond_2

    .line 113
    .line 114
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    const-string/jumbo p1, "infoservice.trace"

    .line 122
    .line 123
    .line 124
    const-string/jumbo p2, "vui_error_monitor"

    .line 125
    invoke-static {p1, p2, p0}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static r(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "data"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Lgc0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1, p0, v0}, Lcom/amap/logs/api/IBehaviorService;->customHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v1, "SceneManager["

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string/jumbo p0, "] upload size: "

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string/jumbo p0, ", content: "

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string/jumbo p1, "UT upload"

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p0}, Lbg;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    return-void
.end method

.method public static s(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "paas.webview"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0, p1}, Lnt0;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-boolean p0, Lyc1;->a:Z

    .line 8
    .line 9
    return-void
.end method
