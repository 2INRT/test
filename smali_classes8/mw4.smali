.class public final Lmw4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field public final a:Lokhttp3/g;

.field public volatile b:Lyn5;

.field public c:Ljava/lang/Object;

.field public volatile d:Z


# direct methods
.method public constructor <init>(Lokhttp3/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmw4;->a:Lokhttp3/g;

    .line 5
    .line 6
    return-void
.end method

.method public static d(Lokhttp3/j;Lokhttp3/e;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lokhttp3/j;->a:Lokhttp3/i;

    .line 2
    .line 3
    iget-object p0, p0, Lokhttp3/i;->a:Lokhttp3/e;

    .line 4
    .line 5
    iget-object v0, p0, Lokhttp3/e;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p1, Lokhttp3/e;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lokhttp3/e;->e:I

    .line 16
    .line 17
    iget v1, p1, Lokhttp3/e;->e:I

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lokhttp3/e;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p1, p1, Lokhttp3/e;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    :goto_0
    return p0
.end method


# virtual methods
.method public final a(Lokhttp3/e;)Lokhttp3/a;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lokhttp3/e;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string/jumbo v2, "https"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    move-object/from16 v2, p0

    .line 13
    .line 14
    iget-object v3, v2, Lmw4;->a:Lokhttp3/g;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v3, Lokhttp3/g;->l:Ljavax/net/ssl/SSLSocketFactory;

    .line 19
    .line 20
    iget-object v4, v3, Lokhttp3/g;->n:Ljavax/net/ssl/HostnameVerifier;

    .line 21
    .line 22
    iget-object v5, v3, Lokhttp3/g;->o:Ltr0;

    .line 23
    .line 24
    move-object v9, v1

    .line 25
    move-object v10, v4

    .line 26
    move-object v11, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    move-object v9, v1

    .line 30
    move-object v10, v9

    .line 31
    move-object v11, v10

    .line 32
    :goto_0
    new-instance v1, Lokhttp3/a;

    .line 33
    .line 34
    iget-object v7, v3, Lokhttp3/g;->s:Lokhttp3/Dns;

    .line 35
    .line 36
    iget-object v5, v0, Lokhttp3/e;->d:Ljava/lang/String;

    .line 37
    .line 38
    iget v6, v0, Lokhttp3/e;->e:I

    .line 39
    .line 40
    iget-object v8, v3, Lokhttp3/g;->k:Ljavax/net/SocketFactory;

    .line 41
    .line 42
    iget-object v12, v3, Lokhttp3/g;->p:Lokhttp3/Authenticator;

    .line 43
    .line 44
    iget-object v13, v3, Lokhttp3/g;->b:Ljava/net/Proxy;

    .line 45
    .line 46
    iget-object v14, v3, Lokhttp3/g;->c:Ljava/util/List;

    .line 47
    .line 48
    iget-object v15, v3, Lokhttp3/g;->d:Ljava/util/List;

    .line 49
    .line 50
    iget-object v0, v3, Lokhttp3/g;->h:Ljava/net/ProxySelector;

    .line 51
    .line 52
    move-object v4, v1

    .line 53
    move-object/from16 v16, v0

    .line 54
    .line 55
    invoke-direct/range {v4 .. v16}, Lokhttp3/a;-><init>(Ljava/lang/String;ILokhttp3/Dns;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Ltr0;Lokhttp3/Authenticator;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 56
    .line 57
    .line 58
    return-object v1
.end method

.method public final b(Lby4;Lokhttp3/j;)Lokhttp3/i;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    nop

    .line 2
    if-eqz p2, :cond_1a

    .line 3
    .line 4
    iget-object v0, p2, Lokhttp3/j;->a:Lokhttp3/i;

    .line 5
    .line 6
    iget-object v1, v0, Lokhttp3/i;->b:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object v3, v0, Lokhttp3/i;->d:Lsu4;

    .line 10
    .line 11
    const/16 v4, 0x133

    .line 12
    .line 13
    const-string/jumbo v5, "GET"

    .line 14
    .line 15
    .line 16
    iget-object v6, p0, Lmw4;->a:Lokhttp3/g;

    .line 17
    .line 18
    iget v7, p2, Lokhttp3/j;->c:I

    .line 19
    .line 20
    if-eq v7, v4, :cond_f

    .line 21
    .line 22
    const/16 v4, 0x134

    .line 23
    .line 24
    if-eq v7, v4, :cond_f

    .line 25
    .line 26
    const/16 v4, 0x191

    .line 27
    .line 28
    if-eq v7, v4, :cond_e

    .line 29
    .line 30
    const-string/jumbo v4, "\\d+"

    .line 31
    .line 32
    .line 33
    const-string/jumbo v8, "Retry-After"

    .line 34
    .line 35
    .line 36
    const v9, 0x7fffffff

    .line 37
    .line 38
    .line 39
    const/16 v10, 0x1f7

    .line 40
    .line 41
    iget-object v11, p2, Lokhttp3/j;->j:Lokhttp3/j;

    .line 42
    .line 43
    if-eq v7, v10, :cond_9

    .line 44
    .line 45
    const/16 v10, 0x197

    .line 46
    .line 47
    if-eq v7, v10, :cond_7

    .line 48
    .line 49
    const/16 p1, 0x198

    .line 50
    .line 51
    if-eq v7, p1, :cond_0

    .line 52
    .line 53
    packed-switch v7, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_0
    iget-boolean v1, v6, Lokhttp3/g;->v:Z

    .line 58
    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    return-object v2

    .line 62
    :cond_1
    instance-of v1, v3, Lokhttp3/internal/http/UnrepeatableRequestBody;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    return-object v2

    .line 67
    :cond_2
    if-eqz v11, :cond_3

    .line 68
    .line 69
    iget v1, v11, Lokhttp3/j;->c:I

    .line 70
    .line 71
    if-ne v1, p1, :cond_3

    .line 72
    .line 73
    return-object v2

    .line 74
    :cond_3
    invoke-virtual {p2, v8}, Lokhttp3/j;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-nez p1, :cond_4

    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    goto :goto_0

    .line 82
    :cond_4
    invoke-virtual {p1, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_5

    .line 87
    .line 88
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    :cond_5
    :goto_0
    if-lez v9, :cond_6

    .line 97
    .line 98
    return-object v2

    .line 99
    :cond_6
    return-object v0

    .line 100
    :cond_7
    iget-object v0, p1, Lby4;->b:Ljava/net/Proxy;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 107
    .line 108
    if-ne v0, v1, :cond_8

    .line 109
    .line 110
    iget-object v0, v6, Lokhttp3/g;->p:Lokhttp3/Authenticator;

    .line 111
    .line 112
    invoke-interface {v0, p1, p2}, Lokhttp3/Authenticator;->authenticate(Lby4;Lokhttp3/j;)Lokhttp3/i;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :cond_8
    new-instance p1, Ljava/net/ProtocolException;

    .line 118
    .line 119
    const-string/jumbo p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    .line 120
    .line 121
    .line 122
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_9
    if-eqz v11, :cond_a

    .line 127
    .line 128
    iget p1, v11, Lokhttp3/j;->c:I

    .line 129
    .line 130
    if-ne p1, v10, :cond_a

    .line 131
    .line 132
    return-object v2

    .line 133
    :cond_a
    invoke-virtual {p2, v8}, Lokhttp3/j;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-nez p1, :cond_b

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_b
    invoke-virtual {p1, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-eqz p2, :cond_c

    .line 145
    .line 146
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    :cond_c
    :goto_1
    if-nez v9, :cond_d

    .line 155
    .line 156
    return-object v0

    .line 157
    :cond_d
    return-object v2

    .line 158
    :cond_e
    iget-object v0, v6, Lokhttp3/g;->q:Lokhttp3/Authenticator;

    .line 159
    .line 160
    invoke-interface {v0, p1, p2}, Lokhttp3/Authenticator;->authenticate(Lby4;Lokhttp3/j;)Lokhttp3/i;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1

    .line 165
    :cond_f
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-nez p1, :cond_10

    .line 170
    .line 171
    const-string/jumbo p1, "HEAD"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-nez p1, :cond_10

    .line 179
    .line 180
    return-object v2

    .line 181
    :cond_10
    :pswitch_0
    iget-boolean p1, v6, Lokhttp3/g;->u:Z

    .line 182
    .line 183
    if-nez p1, :cond_11

    .line 184
    .line 185
    return-object v2

    .line 186
    :cond_11
    const-string/jumbo p1, "Location"

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2, p1}, Lokhttp3/j;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-nez p1, :cond_12

    .line 194
    .line 195
    return-object v2

    .line 196
    :cond_12
    iget-object v4, v0, Lokhttp3/i;->a:Lokhttp3/e;

    .line 197
    .line 198
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    :try_start_0
    new-instance v7, Lokhttp3/e$a;

    .line 202
    .line 203
    invoke-direct {v7}, Lokhttp3/e$a;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7, v4, p1}, Lokhttp3/e$a;->b(Lokhttp3/e;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :catch_0
    nop

    .line 211
    move-object v7, v2

    .line 212
    :goto_2
    if-eqz v7, :cond_13

    .line 213
    .line 214
    invoke-virtual {v7}, Lokhttp3/e$a;->a()Lokhttp3/e;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    goto :goto_3

    .line 219
    :cond_13
    move-object p1, v2

    .line 220
    :goto_3
    if-nez p1, :cond_14

    .line 221
    .line 222
    return-object v2

    .line 223
    :cond_14
    iget-object v4, v4, Lokhttp3/e;->a:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v7, p1, Lokhttp3/e;->a:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-nez v4, :cond_15

    .line 232
    .line 233
    iget-boolean v4, v6, Lokhttp3/g;->t:Z

    .line 234
    .line 235
    if-nez v4, :cond_15

    .line 236
    .line 237
    return-object v2

    .line 238
    :cond_15
    invoke-virtual {v0}, Lokhttp3/i;->a()Lokhttp3/i$a;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v1}, Lio5;->C(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-eqz v4, :cond_18

    .line 247
    .line 248
    const-string/jumbo v4, "PROPFIND"

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    xor-int/lit8 v4, v4, 0x1

    .line 260
    .line 261
    if-eqz v4, :cond_16

    .line 262
    .line 263
    invoke-virtual {v0, v5, v2}, Lokhttp3/i$a;->b(Ljava/lang/String;Lsu4;)V

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_16
    if-eqz v6, :cond_17

    .line 268
    .line 269
    move-object v2, v3

    .line 270
    :cond_17
    invoke-virtual {v0, v1, v2}, Lokhttp3/i$a;->b(Ljava/lang/String;Lsu4;)V

    .line 271
    .line 272
    .line 273
    :goto_4
    if-nez v6, :cond_18

    .line 274
    .line 275
    const-string/jumbo v1, "Transfer-Encoding"

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v1}, Lokhttp3/i$a;->c(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    const-string/jumbo v1, "Content-Length"

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v1}, Lokhttp3/i$a;->c(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    const-string/jumbo v1, "Content-Type"

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v1}, Lokhttp3/i$a;->c(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :cond_18
    invoke-static {p2, p1}, Lmw4;->d(Lokhttp3/j;Lokhttp3/e;)Z

    .line 294
    .line 295
    .line 296
    move-result p2

    .line 297
    if-nez p2, :cond_19

    .line 298
    .line 299
    const-string/jumbo p2, "Authorization"

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, p2}, Lokhttp3/i$a;->c(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    :cond_19
    iput-object p1, v0, Lokhttp3/i$a;->a:Lokhttp3/e;

    .line 306
    .line 307
    invoke-virtual {v0}, Lokhttp3/i$a;->a()Lokhttp3/i;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    return-object p1

    .line 312
    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 313
    .line 314
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 315
    .line 316
    .line 317
    throw p1

    .line 318
    nop

    .line 319
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/io/IOException;Lyn5;ZLokhttp3/i;)Z
    .locals 2

    .line 1
    invoke-virtual {p2, p1}, Lyn5;->g(Ljava/io/IOException;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmw4;->a:Lokhttp3/g;

    .line 5
    .line 6
    iget-boolean v0, v0, Lokhttp3/g;->v:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    if-eqz p3, :cond_2

    .line 13
    .line 14
    iget-object p4, p4, Lokhttp3/i;->d:Lsu4;

    .line 15
    .line 16
    instance-of p4, p4, Lokhttp3/internal/http/UnrepeatableRequestBody;

    .line 17
    .line 18
    if-nez p4, :cond_1

    .line 19
    .line 20
    instance-of p4, p1, Ljava/io/FileNotFoundException;

    .line 21
    .line 22
    if-eqz p4, :cond_2

    .line 23
    .line 24
    :cond_1
    return v1

    .line 25
    :cond_2
    instance-of p4, p1, Ljava/net/ProtocolException;

    .line 26
    .line 27
    if-eqz p4, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    instance-of p4, p1, Ljava/io/InterruptedIOException;

    .line 31
    .line 32
    if-eqz p4, :cond_4

    .line 33
    .line 34
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    .line 35
    .line 36
    if-eqz p1, :cond_6

    .line 37
    .line 38
    if-nez p3, :cond_6

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_4
    instance-of p3, p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 42
    .line 43
    if-eqz p3, :cond_5

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    instance-of p3, p3, Ljava/security/cert/CertificateException;

    .line 50
    .line 51
    if-eqz p3, :cond_5

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_5
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 55
    .line 56
    if-eqz p1, :cond_7

    .line 57
    .line 58
    :cond_6
    :goto_0
    return v1

    .line 59
    :cond_7
    :goto_1
    iget-object p1, p2, Lyn5;->c:Lby4;

    .line 60
    .line 61
    if-nez p1, :cond_b

    .line 62
    .line 63
    iget-object p1, p2, Lyn5;->b:Luz4$a;

    .line 64
    .line 65
    if-eqz p1, :cond_8

    .line 66
    .line 67
    iget p3, p1, Luz4$a;->b:I

    .line 68
    .line 69
    iget-object p1, p1, Luz4$a;->a:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-ge p3, p1, :cond_8

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_8
    iget-object p1, p2, Lyn5;->h:Luz4;

    .line 79
    .line 80
    iget p2, p1, Luz4;->f:I

    .line 81
    .line 82
    iget-object p3, p1, Luz4;->e:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    if-ge p2, p3, :cond_9

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_9
    iget-object p1, p1, Luz4;->h:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_a

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_a
    return v1

    .line 101
    :cond_b
    :goto_2
    const/4 p1, 0x1

    .line 102
    return p1
.end method

.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/j;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    const-string/jumbo v3, "RetryAndFollowUpInterceptor"

    .line 5
    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object/from16 v4, p1

    .line 12
    .line 13
    check-cast v4, Lxq4;

    .line 14
    .line 15
    iget-object v11, v4, Lxq4;->g:Lokhttp3/Call;

    .line 16
    .line 17
    iget-object v12, v4, Lxq4;->h:Lokhttp3/EventListener;

    .line 18
    .line 19
    new-instance v13, Lyn5;

    .line 20
    .line 21
    iget-object v5, v1, Lmw4;->a:Lokhttp3/g;

    .line 22
    .line 23
    iget-object v6, v5, Lokhttp3/g;->r:Ll31;

    .line 24
    .line 25
    iget-object v5, v0, Lokhttp3/i;->a:Lokhttp3/e;

    .line 26
    .line 27
    invoke-virtual {v1, v5}, Lmw4;->a(Lokhttp3/e;)Lokhttp3/a;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    iget-object v10, v1, Lmw4;->c:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v5, v13

    .line 34
    move-object v8, v11

    .line 35
    move-object v9, v12

    .line 36
    invoke-direct/range {v5 .. v10}, Lyn5;-><init>(Ll31;Lokhttp3/a;Lokhttp3/Call;Lokhttp3/EventListener;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v13, v1, Lmw4;->b:Lyn5;

    .line 40
    .line 41
    const/4 v14, 0x0

    .line 42
    move-object v6, v14

    .line 43
    const/4 v7, 0x0

    .line 44
    move-object v13, v0

    .line 45
    :goto_0
    iget-boolean v0, v1, Lmw4;->d:Z

    .line 46
    .line 47
    if-nez v0, :cond_d

    .line 48
    .line 49
    :try_start_0
    invoke-virtual {v4, v13, v5, v14, v14}, Lxq4;->a(Lokhttp3/i;Lyn5;Lokhttp3/internal/http/HttpCodec;Lwq4;)Lokhttp3/j;

    .line 50
    .line 51
    .line 52
    move-result-object v0
    :try_end_0
    .catch Lokhttp3/internal/connection/RouteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Lokhttp3/j;->d()Lokhttp3/j$a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v6}, Lokhttp3/j;->d()Lokhttp3/j$a;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    iput-object v14, v6, Lokhttp3/j$a;->g:Ldw4;

    .line 64
    .line 65
    invoke-virtual {v6}, Lokhttp3/j$a;->a()Lokhttp3/j;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iget-object v8, v6, Lokhttp3/j;->g:Ldw4;

    .line 70
    .line 71
    if-nez v8, :cond_0

    .line 72
    .line 73
    iput-object v6, v0, Lokhttp3/j$a;->j:Lokhttp3/j;

    .line 74
    .line 75
    invoke-virtual {v0}, Lokhttp3/j$a;->a()Lokhttp3/j;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    const-string/jumbo v2, "priorResponse.body != null"

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_1
    :goto_1
    :try_start_1
    iget-object v6, v5, Lyn5;->c:Lby4;

    .line 90
    .line 91
    invoke-virtual {v1, v6, v0}, Lmw4;->b(Lby4;Lokhttp3/j;)Lokhttp3/i;

    .line 92
    .line 93
    .line 94
    move-result-object v10
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 95
    if-nez v10, :cond_2

    .line 96
    .line 97
    invoke-virtual {v5}, Lyn5;->f()V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_2
    iget-object v6, v0, Lokhttp3/j;->g:Ldw4;

    .line 102
    .line 103
    invoke-static {v6}, Lq96;->d(Ljava/io/Closeable;)V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v9, v7, 0x1

    .line 107
    .line 108
    const/16 v6, 0x14

    .line 109
    .line 110
    if-gt v9, v6, :cond_8

    .line 111
    .line 112
    iget-object v6, v10, Lokhttp3/i;->d:Lsu4;

    .line 113
    .line 114
    instance-of v6, v6, Lokhttp3/internal/http/UnrepeatableRequestBody;

    .line 115
    .line 116
    if-nez v6, :cond_7

    .line 117
    .line 118
    iget-object v6, v10, Lokhttp3/i;->a:Lokhttp3/e;

    .line 119
    .line 120
    invoke-static {v0, v6}, Lmw4;->d(Lokhttp3/j;Lokhttp3/e;)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-nez v6, :cond_3

    .line 125
    .line 126
    invoke-virtual {v5}, Lyn5;->f()V

    .line 127
    .line 128
    .line 129
    new-instance v8, Lyn5;

    .line 130
    .line 131
    iget-object v5, v1, Lmw4;->a:Lokhttp3/g;

    .line 132
    .line 133
    iget-object v6, v5, Lokhttp3/g;->r:Ll31;

    .line 134
    .line 135
    iget-object v5, v10, Lokhttp3/i;->a:Lokhttp3/e;

    .line 136
    .line 137
    invoke-virtual {v1, v5}, Lmw4;->a(Lokhttp3/e;)Lokhttp3/a;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    iget-object v5, v1, Lmw4;->c:Ljava/lang/Object;

    .line 142
    .line 143
    move-object/from16 v16, v5

    .line 144
    .line 145
    move-object v5, v8

    .line 146
    move-object v14, v8

    .line 147
    move-object v8, v11

    .line 148
    move v15, v9

    .line 149
    move-object v9, v12

    .line 150
    move-object v2, v10

    .line 151
    move-object/from16 v10, v16

    .line 152
    .line 153
    invoke-direct/range {v5 .. v10}, Lyn5;-><init>(Ll31;Lokhttp3/a;Lokhttp3/Call;Lokhttp3/EventListener;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iput-object v14, v1, Lmw4;->b:Lyn5;

    .line 157
    .line 158
    move-object v5, v14

    .line 159
    goto :goto_2

    .line 160
    :cond_3
    move v15, v9

    .line 161
    move-object v2, v10

    .line 162
    iget-object v6, v5, Lyn5;->d:Ll31;

    .line 163
    .line 164
    monitor-enter v6

    .line 165
    :try_start_2
    iget-object v7, v5, Lyn5;->n:Lokhttp3/internal/http/HttpCodec;

    .line 166
    .line 167
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 168
    if-nez v7, :cond_6

    .line 169
    .line 170
    :goto_2
    sget-boolean v6, Ll34;->a:Z

    .line 171
    .line 172
    new-instance v6, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string/jumbo v7, "redirect original request: "

    .line 175
    .line 176
    .line 177
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string/jumbo v7, ", redirectRequest: "

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-static {v3, v6}, Ll34;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    instance-of v6, v12, Lbh;

    .line 200
    .line 201
    if-eqz v6, :cond_4

    .line 202
    .line 203
    move-object v6, v12

    .line 204
    check-cast v6, Lbh;

    .line 205
    .line 206
    invoke-virtual {v6, v13, v2}, Lbh;->u(Lokhttp3/i;Lokhttp3/i;)V

    .line 207
    .line 208
    .line 209
    :cond_4
    move-object v6, v0

    .line 210
    move-object v13, v2

    .line 211
    move v7, v15

    .line 212
    :cond_5
    :goto_3
    const/4 v2, 0x1

    .line 213
    const/4 v14, 0x0

    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_6
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 217
    .line 218
    new-instance v3, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    const-string/jumbo v4, "Closing the body of "

    .line 221
    .line 222
    .line 223
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string/jumbo v0, " didn\'t close its backing stream. Bad interceptor?"

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v2

    .line 243
    :catchall_0
    move-exception v0

    .line 244
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 245
    throw v0

    .line 246
    :cond_7
    invoke-virtual {v5}, Lyn5;->f()V

    .line 247
    .line 248
    .line 249
    new-instance v2, Ljava/net/HttpRetryException;

    .line 250
    .line 251
    iget v0, v0, Lokhttp3/j;->c:I

    .line 252
    .line 253
    const-string/jumbo v3, "Cannot retry streamed HTTP body"

    .line 254
    .line 255
    .line 256
    invoke-direct {v2, v3, v0}, Ljava/net/HttpRetryException;-><init>(Ljava/lang/String;I)V

    .line 257
    .line 258
    .line 259
    throw v2

    .line 260
    :cond_8
    move v15, v9

    .line 261
    invoke-virtual {v5}, Lyn5;->f()V

    .line 262
    .line 263
    .line 264
    new-instance v0, Ljava/net/ProtocolException;

    .line 265
    .line 266
    const-string/jumbo v2, "Too many follow-up requests: "

    .line 267
    .line 268
    .line 269
    invoke-static {v15, v2}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v0

    .line 277
    :catch_0
    move-exception v0

    .line 278
    invoke-virtual {v5}, Lyn5;->f()V

    .line 279
    .line 280
    .line 281
    throw v0

    .line 282
    :catchall_1
    move-exception v0

    .line 283
    :goto_4
    const/4 v2, 0x1

    .line 284
    goto :goto_6

    .line 285
    :catch_1
    move-exception v0

    .line 286
    move-object v2, v0

    .line 287
    :try_start_4
    nop

    .line 288
    instance-of v0, v2, Lokhttp3/internal/http2/ConnectionShutdownException;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 289
    .line 290
    const/4 v8, 0x1

    .line 291
    xor-int/2addr v0, v8

    .line 292
    :try_start_5
    invoke-virtual {v1, v2, v5, v0, v13}, Lmw4;->c(Ljava/io/IOException;Lyn5;ZLokhttp3/i;)Z

    .line 293
    .line 294
    .line 295
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 296
    if-eqz v0, :cond_a

    .line 297
    .line 298
    :try_start_6
    invoke-static {v13, v2}, Ll34;->c(Lokhttp3/i;Ljava/lang/Exception;)V

    .line 299
    .line 300
    .line 301
    instance-of v0, v12, Lbh;

    .line 302
    .line 303
    if-eqz v0, :cond_9

    .line 304
    .line 305
    move-object v0, v12

    .line 306
    check-cast v0, Lbh;

    .line 307
    .line 308
    invoke-virtual {v0, v13, v2}, Lbh;->t(Lokhttp3/i;Ljava/lang/Exception;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 309
    .line 310
    .line 311
    goto :goto_5

    .line 312
    :catchall_2
    move-exception v0

    .line 313
    const/4 v2, 0x0

    .line 314
    goto :goto_6

    .line 315
    :cond_9
    :goto_5
    const/4 v9, 0x0

    .line 316
    goto :goto_3

    .line 317
    :cond_a
    :try_start_7
    throw v2

    .line 318
    :catchall_3
    move-exception v0

    .line 319
    const/4 v8, 0x1

    .line 320
    goto :goto_4

    .line 321
    :catch_2
    move-exception v0

    .line 322
    const/4 v8, 0x1

    .line 323
    move-object v2, v0

    .line 324
    invoke-virtual {v2}, Lokhttp3/internal/connection/RouteException;->getLastConnectException()Ljava/io/IOException;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    const/4 v9, 0x0

    .line 329
    invoke-virtual {v1, v0, v5, v9, v13}, Lmw4;->c(Ljava/io/IOException;Lyn5;ZLokhttp3/i;)Z

    .line 330
    .line 331
    .line 332
    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 333
    if-eqz v0, :cond_b

    .line 334
    .line 335
    :try_start_8
    invoke-static {v13, v2}, Ll34;->c(Lokhttp3/i;Ljava/lang/Exception;)V

    .line 336
    .line 337
    .line 338
    instance-of v0, v12, Lbh;

    .line 339
    .line 340
    if-eqz v0, :cond_5

    .line 341
    .line 342
    move-object v0, v12

    .line 343
    check-cast v0, Lbh;

    .line 344
    .line 345
    invoke-virtual {v0, v13, v2}, Lbh;->t(Lokhttp3/i;Ljava/lang/Exception;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 346
    .line 347
    .line 348
    goto/16 :goto_3

    .line 349
    .line 350
    :cond_b
    :try_start_9
    invoke-virtual {v2}, Lokhttp3/internal/connection/RouteException;->getFirstConnectException()Ljava/io/IOException;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 355
    :goto_6
    if-eqz v2, :cond_c

    .line 356
    .line 357
    const/4 v2, 0x0

    .line 358
    invoke-virtual {v5, v2}, Lyn5;->g(Ljava/io/IOException;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v5}, Lyn5;->f()V

    .line 362
    .line 363
    .line 364
    :cond_c
    throw v0

    .line 365
    :cond_d
    invoke-virtual {v5}, Lyn5;->f()V

    .line 366
    .line 367
    .line 368
    new-instance v0, Ljava/io/IOException;

    .line 369
    .line 370
    const-string/jumbo v2, "Canceled"

    .line 371
    .line 372
    .line 373
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v0
.end method
