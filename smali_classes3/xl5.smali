.class public final Lxl5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldz6;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lxl5;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lxl5;->b:Ljava/lang/Object;

    iput-object v0, p0, Lxl5;->c:Ljava/lang/Object;

    iput-object p1, p0, Lxl5;->d:Ljava/lang/Object;

    iput-object p2, p0, Lxl5;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsl5;Lcom/amap/bundle/deviceml/cep/core/StateTransitionAction;Lsl5;Lcom/amap/bundle/deviceml/cep/core/ICondition;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxl5;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lxl5;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lxl5;->d:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lxl5;->c:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, Lxl5;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lxl5;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Ldz6;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Ldz6;->a()Ljava/net/URL;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string/jumbo v4, "https"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljavax/net/ssl/HttpsURLConnection;

    .line 36
    .line 37
    iget-object v4, p0, Lxl5;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Ljava/lang/String;
    :try_end_0
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    :try_start_1
    const-string/jumbo v5, "TLS"

    .line 42
    .line 43
    .line 44
    invoke-static {v5}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    new-instance v6, Llx6;

    .line 49
    .line 50
    invoke-direct {v6, v4}, Llx6;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-array v4, v2, [Ljavax/net/ssl/TrustManager;

    .line 54
    .line 55
    aput-object v6, v4, v0

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-virtual {v5, v6, v4, v6}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    :try_start_2
    invoke-virtual {v5}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v3, v4}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto/16 :goto_b

    .line 71
    .line 72
    :catch_0
    move-exception v0

    .line 73
    goto/16 :goto_5

    .line 74
    .line 75
    :catch_1
    move-exception v0

    .line 76
    goto/16 :goto_7

    .line 77
    .line 78
    :catch_2
    move-exception v0

    .line 79
    goto/16 :goto_8

    .line 80
    .line 81
    :catch_3
    move-exception v0

    .line 82
    goto/16 :goto_9

    .line 83
    .line 84
    :catch_4
    move-exception v0

    .line 85
    new-instance v1, Ljava/io/IOException;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :cond_1
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 100
    .line 101
    :goto_0
    iget v4, v1, Ldz6;->a:I
    :try_end_2
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    .line 103
    const-string/jumbo v5, "GET"

    .line 104
    .line 105
    .line 106
    const-string/jumbo v6, "POST"

    .line 107
    .line 108
    .line 109
    if-ne v4, v2, :cond_2

    .line 110
    .line 111
    move-object v4, v6

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    move-object v4, v5

    .line 114
    :goto_1
    :try_start_3
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const v4, 0xea60

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 121
    .line 122
    .line 123
    const/16 v4, 0x7530

    .line 124
    .line 125
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 132
    .line 133
    .line 134
    iget v4, v1, Ldz6;->a:I

    .line 135
    .line 136
    if-ne v4, v2, :cond_3

    .line 137
    .line 138
    move-object v4, v6

    .line 139
    goto :goto_2

    .line 140
    :cond_3
    move-object v4, v5

    .line 141
    :goto_2
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 142
    .line 143
    .line 144
    move-result v7
    :try_end_3
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 145
    const-string/jumbo v8, "UTF-8"

    .line 146
    .line 147
    .line 148
    const v9, 0x11336

    .line 149
    .line 150
    .line 151
    if-eq v7, v9, :cond_5

    .line 152
    .line 153
    const v5, 0x2590a0

    .line 154
    .line 155
    .line 156
    if-eq v7, v5, :cond_4

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_4
    :try_start_4
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_6

    .line 164
    .line 165
    invoke-virtual {v3, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 166
    .line 167
    .line 168
    new-instance v4, Ljava/io/OutputStreamWriter;

    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-direct {v4, v5, v8}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, v1, Ldz6;->c:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v4, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4}, Ljava/io/OutputStreamWriter;->flush()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4}, Ljava/io/OutputStreamWriter;->close()V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_5
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    :cond_6
    :goto_3
    invoke-virtual {v3}, Ljava/net/URLConnection;->connect()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    const/16 v4, 0xc8

    .line 201
    .line 202
    if-ne v1, v4, :cond_7

    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iput-object v1, p0, Lxl5;->c:Ljava/lang/Object;

    .line 209
    .line 210
    if-eqz v1, :cond_a

    .line 211
    .line 212
    invoke-static {v1}, Lcom/unionpay/utils/a;->c(Ljava/io/InputStream;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iput-object v1, p0, Lxl5;->b:Ljava/lang/Object;

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_7
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    const/16 v1, 0x191

    .line 224
    .line 225
    if-ne v0, v1, :cond_8

    .line 226
    .line 227
    const/16 v0, 0x8

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_8
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    const/16 v1, 0x194

    .line 235
    .line 236
    if-ne v0, v1, :cond_9

    .line 237
    .line 238
    const/16 v0, 0x16

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_9
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_4
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 242
    .line 243
    .line 244
    :cond_a
    const/4 v0, 0x1

    .line 245
    :goto_4
    :try_start_5
    iget-object v1, p0, Lxl5;->c:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v1, Ljava/io/InputStream;

    .line 248
    .line 249
    if-eqz v1, :cond_b

    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 252
    .line 253
    .line 254
    :catch_5
    :cond_b
    move v2, v0

    .line 255
    goto :goto_a

    .line 256
    :goto_5
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 257
    .line 258
    .line 259
    :try_start_7
    iget-object v0, p0, Lxl5;->c:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Ljava/io/InputStream;

    .line 262
    .line 263
    if-eqz v0, :cond_d

    .line 264
    .line 265
    :goto_6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 266
    .line 267
    .line 268
    goto :goto_a

    .line 269
    :goto_7
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 270
    .line 271
    .line 272
    :try_start_9
    iget-object v0, p0, Lxl5;->c:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Ljava/io/InputStream;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    .line 275
    .line 276
    if-eqz v0, :cond_d

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :goto_8
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 280
    .line 281
    .line 282
    :try_start_b
    iget-object v0, p0, Lxl5;->c:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Ljava/io/InputStream;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    .line 285
    .line 286
    if-eqz v0, :cond_d

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :goto_9
    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 290
    .line 291
    .line 292
    :try_start_d
    iget-object v0, p0, Lxl5;->c:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Ljava/io/InputStream;

    .line 295
    .line 296
    if-eqz v0, :cond_c

    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    .line 299
    .line 300
    .line 301
    :catch_6
    :cond_c
    const/4 v2, 0x4

    .line 302
    :catch_7
    :cond_d
    :goto_a
    return v2

    .line 303
    :goto_b
    :try_start_e
    iget-object v1, p0, Lxl5;->c:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v1, Ljava/io/InputStream;

    .line 306
    .line 307
    if-eqz v1, :cond_e

    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8

    .line 310
    .line 311
    .line 312
    :catch_8
    :cond_e
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lxl5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string/jumbo v1, "StateTransition{action="

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lxl5;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcom/amap/bundle/deviceml/cep/core/StateTransitionAction;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string/jumbo v1, ", sourceState="

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lxl5;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lsl5;

    .line 35
    .line 36
    iget-object v1, v1, Lsl5;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string/jumbo v1, ", targetState="

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lxl5;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lsl5;

    .line 50
    .line 51
    iget-object v1, v1, Lsl5;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string/jumbo v1, ", condition="

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lxl5;->e:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lcom/amap/bundle/deviceml/cep/core/ICondition;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const/16 v1, 0x7d

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
