.class public final Lrq2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrq2$a;
    }
.end annotation


# direct methods
.method public static a(Lku4;Lanet/channel/RequestCb;Z)Lrq2$a;
    .locals 24

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move/from16 v2, p2

    .line 4
    .line 5
    const/4 v6, 0x2

    .line 6
    const-string/jumbo v8, "http"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v9, "hostnameVerifier"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v10, "sslSocketFactory"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v11, "SSL Error Info."

    .line 16
    .line 17
    .line 18
    const-string/jumbo v12, "Content-Encoding"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v13, "host"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v14, ""

    .line 25
    .line 26
    .line 27
    const-string/jumbo v15, "http disconnect"

    .line 28
    .line 29
    .line 30
    const-string/jumbo v3, "awcn.HttpConnector"

    .line 31
    .line 32
    .line 33
    new-instance v4, Lrq2$a;

    .line 34
    .line 35
    invoke-direct {v4}, Lrq2$a;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz p0, :cond_14

    .line 40
    .line 41
    invoke-virtual/range {p0 .. p0}, Lku4;->g()Ljava/net/URL;

    .line 42
    .line 43
    .line 44
    move-result-object v16

    .line 45
    if-nez v16, :cond_0

    .line 46
    .line 47
    goto/16 :goto_25

    .line 48
    .line 49
    :cond_0
    move-object/from16 v7, p0

    .line 50
    .line 51
    move-object/from16 v17, v5

    .line 52
    .line 53
    :goto_0
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->e()Z

    .line 54
    .line 55
    .line 56
    move-result v18

    .line 57
    if-nez v18, :cond_1

    .line 58
    .line 59
    const/16 v2, -0xc8

    .line 60
    .line 61
    invoke-static {v7, v4, v1, v2, v5}, Lrq2;->c(Lku4;Lrq2$a;Lanet/channel/RequestCb;ILjava/lang/Exception;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_22

    .line 65
    .line 66
    :cond_1
    :try_start_0
    invoke-static {v7, v2}, Lrq2;->b(Lku4;Z)Ljava/net/HttpURLConnection;

    .line 67
    .line 68
    .line 69
    move-result-object v5
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_6a
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_68
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_66
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_64
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_0 .. :try_end_0} :catch_62
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_60
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_5e
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5a
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    .line 70
    :try_start_1
    invoke-static {v6}, Lanet/channel/util/ALog;->f(I)Z

    .line 71
    .line 72
    .line 73
    move-result v17
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_1 .. :try_end_1} :catch_24
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_23
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3e
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    if-eqz v17, :cond_2

    .line 75
    .line 76
    :try_start_2
    invoke-virtual {v7}, Lku4;->f()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v5}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 81
    .line 82
    .line 83
    move-result-object v17

    .line 84
    invoke-virtual/range {v17 .. v17}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v17
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/net/ConnectException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_2 .. :try_end_2} :catch_24
    .catch Ljavax/net/ssl/SSLException; {:try_start_2 .. :try_end_2} :catch_23
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    move-object/from16 v20, v9

    .line 89
    .line 90
    move-object/from16 v19, v11

    .line 91
    .line 92
    const/4 v11, 0x2

    .line 93
    :try_start_3
    new-array v9, v11, [Ljava/lang/Object;

    .line 94
    .line 95
    const-string/jumbo v11, "request URL"

    .line 96
    .line 97
    .line 98
    const/16 v16, 0x0

    .line 99
    .line 100
    aput-object v11, v9, v16

    .line 101
    .line 102
    const/4 v11, 0x1

    .line 103
    aput-object v17, v9, v11
    :try_end_3
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_22
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_21
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_3 .. :try_end_3} :catch_20
    .catch Ljava/net/ConnectException; {:try_start_3 .. :try_end_3} :catch_1f
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_3 .. :try_end_3} :catch_1e
    .catch Ljavax/net/ssl/SSLException; {:try_start_3 .. :try_end_3} :catch_19
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1d
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1c
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1b
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 104
    .line 105
    :try_start_4
    invoke-static {v3, v14, v6, v9}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7}, Lku4;->f()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v9
    :try_end_4
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_4 .. :try_end_4} :catch_1a
    .catch Ljavax/net/ssl/SSLException; {:try_start_4 .. :try_end_4} :catch_19
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 116
    move-object/from16 v21, v10

    .line 117
    .line 118
    const/4 v11, 0x2

    .line 119
    :try_start_5
    new-array v10, v11, [Ljava/lang/Object;

    .line 120
    .line 121
    const-string/jumbo v11, "request Method"

    .line 122
    .line 123
    .line 124
    const/16 v16, 0x0

    .line 125
    .line 126
    aput-object v11, v10, v16

    .line 127
    .line 128
    const/4 v11, 0x1

    .line 129
    aput-object v9, v10, v11
    :try_end_5
    .catch Ljava/net/UnknownHostException; {:try_start_5 .. :try_end_5} :catch_18
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_17
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_5 .. :try_end_5} :catch_16
    .catch Ljava/net/ConnectException; {:try_start_5 .. :try_end_5} :catch_15
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_5 .. :try_end_5} :catch_14
    .catch Ljavax/net/ssl/SSLException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_13
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_12
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_11
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 130
    .line 131
    :try_start_6
    invoke-static {v3, v14, v6, v10}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7}, Lku4;->f()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v5}, Ljava/net/URLConnection;->getRequestProperties()Ljava/util/Map;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v9
    :try_end_6
    .catch Ljava/net/UnknownHostException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/net/ConnectException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljavax/net/ssl/SSLException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 146
    const/4 v10, 0x2

    .line 147
    :try_start_7
    new-array v11, v10, [Ljava/lang/Object;

    .line 148
    .line 149
    const-string/jumbo v10, "request headers"

    .line 150
    .line 151
    .line 152
    const/16 v16, 0x0

    .line 153
    .line 154
    aput-object v10, v11, v16

    .line 155
    .line 156
    const/4 v10, 0x1

    .line 157
    aput-object v9, v11, v10
    :try_end_7
    .catch Ljava/net/UnknownHostException; {:try_start_7 .. :try_end_7} :catch_10
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_f
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_7 .. :try_end_7} :catch_e
    .catch Ljava/net/ConnectException; {:try_start_7 .. :try_end_7} :catch_d
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_7 .. :try_end_7} :catch_c
    .catch Ljavax/net/ssl/SSLException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_b
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_a
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_9
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 158
    .line 159
    :try_start_8
    invoke-static {v3, v14, v6, v11}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/net/UnknownHostException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/net/ConnectException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljavax/net/ssl/SSLException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 160
    .line 161
    .line 162
    goto/16 :goto_c

    .line 163
    .line 164
    :catchall_0
    move-exception v0

    .line 165
    :goto_1
    move-object v1, v0

    .line 166
    move-object/from16 v17, v5

    .line 167
    .line 168
    goto/16 :goto_23

    .line 169
    .line 170
    :catch_0
    move-exception v0

    .line 171
    :goto_2
    move-object v2, v0

    .line 172
    move-object/from16 v17, v5

    .line 173
    .line 174
    move-object/from16 v23, v14

    .line 175
    .line 176
    goto/16 :goto_14

    .line 177
    .line 178
    :catch_1
    move-exception v0

    .line 179
    :goto_3
    move-object v2, v0

    .line 180
    move-object/from16 v17, v5

    .line 181
    .line 182
    goto/16 :goto_17

    .line 183
    .line 184
    :catch_2
    move-exception v0

    .line 185
    :goto_4
    move-object v2, v0

    .line 186
    move-object/from16 v17, v5

    .line 187
    .line 188
    goto/16 :goto_18

    .line 189
    .line 190
    :catch_3
    move-exception v0

    .line 191
    :goto_5
    move-object v2, v0

    .line 192
    goto/16 :goto_19

    .line 193
    .line 194
    :catch_4
    move-exception v0

    .line 195
    :goto_6
    move-object v6, v5

    .line 196
    move-object/from16 v2, v19

    .line 197
    .line 198
    move-object v5, v0

    .line 199
    goto/16 :goto_1b

    .line 200
    .line 201
    :catch_5
    move-exception v0

    .line 202
    :goto_7
    move-object v2, v0

    .line 203
    move-object/from16 v17, v5

    .line 204
    .line 205
    goto/16 :goto_1e

    .line 206
    .line 207
    :catch_6
    move-exception v0

    .line 208
    :goto_8
    move-object v2, v0

    .line 209
    move-object/from16 v17, v5

    .line 210
    .line 211
    goto/16 :goto_1f

    .line 212
    .line 213
    :catch_7
    move-exception v0

    .line 214
    :goto_9
    move-object v2, v0

    .line 215
    move-object/from16 v17, v5

    .line 216
    .line 217
    goto/16 :goto_20

    .line 218
    .line 219
    :catch_8
    move-exception v0

    .line 220
    :goto_a
    move-object v2, v0

    .line 221
    move-object/from16 v17, v5

    .line 222
    .line 223
    goto/16 :goto_21

    .line 224
    .line 225
    :catchall_1
    move-exception v0

    .line 226
    goto :goto_1

    .line 227
    :catch_9
    move-exception v0

    .line 228
    goto :goto_2

    .line 229
    :catch_a
    move-exception v0

    .line 230
    goto :goto_3

    .line 231
    :catch_b
    move-exception v0

    .line 232
    goto :goto_4

    .line 233
    :catch_c
    move-exception v0

    .line 234
    :goto_b
    move-object v2, v0

    .line 235
    move-object v6, v5

    .line 236
    move-object v5, v2

    .line 237
    move-object/from16 v2, v19

    .line 238
    .line 239
    goto/16 :goto_1b

    .line 240
    .line 241
    :catch_d
    move-exception v0

    .line 242
    goto :goto_7

    .line 243
    :catch_e
    move-exception v0

    .line 244
    goto :goto_8

    .line 245
    :catch_f
    move-exception v0

    .line 246
    goto :goto_9

    .line 247
    :catch_10
    move-exception v0

    .line 248
    goto :goto_a

    .line 249
    :catchall_2
    move-exception v0

    .line 250
    goto :goto_1

    .line 251
    :catch_11
    move-exception v0

    .line 252
    goto :goto_2

    .line 253
    :catch_12
    move-exception v0

    .line 254
    goto :goto_3

    .line 255
    :catch_13
    move-exception v0

    .line 256
    goto :goto_4

    .line 257
    :catch_14
    move-exception v0

    .line 258
    goto :goto_b

    .line 259
    :catch_15
    move-exception v0

    .line 260
    goto :goto_7

    .line 261
    :catch_16
    move-exception v0

    .line 262
    goto :goto_8

    .line 263
    :catch_17
    move-exception v0

    .line 264
    goto :goto_9

    .line 265
    :catch_18
    move-exception v0

    .line 266
    goto :goto_a

    .line 267
    :catch_19
    move-exception v0

    .line 268
    move-object/from16 v21, v10

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :catch_1a
    move-exception v0

    .line 272
    move-object/from16 v21, v10

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :catchall_3
    move-exception v0

    .line 276
    goto :goto_1

    .line 277
    :catch_1b
    move-exception v0

    .line 278
    goto :goto_2

    .line 279
    :catch_1c
    move-exception v0

    .line 280
    goto :goto_3

    .line 281
    :catch_1d
    move-exception v0

    .line 282
    goto :goto_4

    .line 283
    :catch_1e
    move-exception v0

    .line 284
    move-object/from16 v21, v10

    .line 285
    .line 286
    goto :goto_b

    .line 287
    :catch_1f
    move-exception v0

    .line 288
    goto :goto_7

    .line 289
    :catch_20
    move-exception v0

    .line 290
    goto :goto_8

    .line 291
    :catch_21
    move-exception v0

    .line 292
    goto :goto_9

    .line 293
    :catch_22
    move-exception v0

    .line 294
    goto :goto_a

    .line 295
    :catch_23
    move-exception v0

    .line 296
    move-object/from16 v20, v9

    .line 297
    .line 298
    move-object/from16 v21, v10

    .line 299
    .line 300
    move-object/from16 v19, v11

    .line 301
    .line 302
    goto :goto_5

    .line 303
    :catch_24
    move-exception v0

    .line 304
    move-object/from16 v20, v9

    .line 305
    .line 306
    move-object/from16 v21, v10

    .line 307
    .line 308
    move-object/from16 v19, v11

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_2
    move-object/from16 v20, v9

    .line 312
    .line 313
    move-object/from16 v21, v10

    .line 314
    .line 315
    move-object/from16 v19, v11

    .line 316
    .line 317
    :goto_c
    :try_start_9
    iget-object v6, v7, Lku4;->r:Lanet/channel/statist/RequestStatistic;

    .line 318
    .line 319
    invoke-virtual {v5}, Ljava/net/URLConnection;->getRequestProperties()Ljava/util/Map;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 328
    .line 329
    .line 330
    move-result v9

    .line 331
    int-to-long v9, v9

    .line 332
    iput-wide v9, v6, Lanet/channel/statist/RequestStatistic;->reqHeadDeflateSize:J

    .line 333
    .line 334
    iget-object v6, v7, Lku4;->r:Lanet/channel/statist/RequestStatistic;

    .line 335
    .line 336
    iget-wide v9, v6, Lanet/channel/statist/RequestStatistic;->reqHeadDeflateSize:J

    .line 337
    .line 338
    iput-wide v9, v6, Lanet/channel/statist/RequestStatistic;->reqHeadInflateSize:J

    .line 339
    .line 340
    iget-object v6, v7, Lku4;->r:Lanet/channel/statist/RequestStatistic;

    .line 341
    .line 342
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 343
    .line 344
    .line 345
    move-result-wide v9

    .line 346
    iput-wide v9, v6, Lanet/channel/statist/RequestStatistic;->sendStart:J
    :try_end_9
    .catch Ljava/net/UnknownHostException; {:try_start_9 .. :try_end_9} :catch_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/net/ConnectException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljavax/net/ssl/SSLException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3e
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 347
    .line 348
    const-string/jumbo v6, "netReqSendStart"

    .line 349
    .line 350
    .line 351
    if-nez v2, :cond_3

    .line 352
    .line 353
    :try_start_a
    invoke-static {}, Lanet/channel/fulltrace/a;->a()Lanet/channel/fulltrace/IFullTraceAnalysisV3;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    iget-object v10, v7, Lku4;->r:Lanet/channel/statist/RequestStatistic;

    .line 358
    .line 359
    iget-object v10, v10, Lanet/channel/statist/RequestStatistic;->span:Lanet/channel/fulltrace/IFullTraceAnalysisV3$ISpan;

    .line 360
    .line 361
    const-string/jumbo v11, "type=HttpURLConnection"
    :try_end_a
    .catch Ljava/net/UnknownHostException; {:try_start_a .. :try_end_a} :catch_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_a .. :try_end_a} :catch_7
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/net/ConnectException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljavax/net/ssl/SSLException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 362
    .line 363
    .line 364
    :try_start_b
    check-cast v9, Lanet/channel/fulltrace/a$b;

    .line 365
    .line 366
    invoke-virtual {v9, v10, v6, v11}, Lanet/channel/fulltrace/a$b;->log(Lanet/channel/fulltrace/IFullTraceAnalysisV3$ISpan;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/net/UnknownHostException; {:try_start_b .. :try_end_b} :catch_2b
    .catch Ljava/net/SocketTimeoutException; {:try_start_b .. :try_end_b} :catch_2a
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_b .. :try_end_b} :catch_29
    .catch Ljava/net/ConnectException; {:try_start_b .. :try_end_b} :catch_28
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_b .. :try_end_b} :catch_27
    .catch Ljavax/net/ssl/SSLException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_26
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_25
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 367
    .line 368
    .line 369
    :try_start_c
    iget-object v6, v7, Lku4;->r:Lanet/channel/statist/RequestStatistic;

    .line 370
    .line 371
    iget-wide v9, v6, Lanet/channel/statist/RequestStatistic;->sendStart:J

    .line 372
    .line 373
    iget-object v11, v7, Lku4;->r:Lanet/channel/statist/RequestStatistic;

    .line 374
    .line 375
    move-object/from16 v22, v12

    .line 376
    .line 377
    iget-wide v11, v11, Lanet/channel/statist/RequestStatistic;->start:J

    .line 378
    .line 379
    sub-long/2addr v9, v11

    .line 380
    iput-wide v9, v6, Lanet/channel/statist/RequestStatistic;->processTime:J
    :try_end_c
    .catch Ljava/net/UnknownHostException; {:try_start_c .. :try_end_c} :catch_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_c .. :try_end_c} :catch_7
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/net/ConnectException; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljavax/net/ssl/SSLException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 381
    .line 382
    goto :goto_d

    .line 383
    :catchall_4
    move-exception v0

    .line 384
    goto/16 :goto_1

    .line 385
    .line 386
    :catch_25
    move-exception v0

    .line 387
    goto/16 :goto_3

    .line 388
    .line 389
    :catch_26
    move-exception v0

    .line 390
    goto/16 :goto_4

    .line 391
    .line 392
    :catch_27
    move-exception v0

    .line 393
    goto/16 :goto_b

    .line 394
    .line 395
    :catch_28
    move-exception v0

    .line 396
    goto/16 :goto_7

    .line 397
    .line 398
    :catch_29
    move-exception v0

    .line 399
    goto/16 :goto_8

    .line 400
    .line 401
    :catch_2a
    move-exception v0

    .line 402
    goto/16 :goto_9

    .line 403
    .line 404
    :catch_2b
    move-exception v0

    .line 405
    goto/16 :goto_a

    .line 406
    .line 407
    :cond_3
    move-object/from16 v22, v12

    .line 408
    .line 409
    :try_start_d
    invoke-static {}, Lanet/channel/fulltrace/a;->a()Lanet/channel/fulltrace/IFullTraceAnalysisV3;

    .line 410
    .line 411
    .line 412
    move-result-object v9

    .line 413
    iget-object v10, v7, Lku4;->r:Lanet/channel/statist/RequestStatistic;

    .line 414
    .line 415
    iget-object v10, v10, Lanet/channel/statist/RequestStatistic;->span:Lanet/channel/fulltrace/IFullTraceAnalysisV3$ISpan;

    .line 416
    .line 417
    const-string/jumbo v11, "send multi path request by cellular"
    :try_end_d
    .catch Ljava/net/UnknownHostException; {:try_start_d .. :try_end_d} :catch_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_d .. :try_end_d} :catch_7
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_d .. :try_end_d} :catch_6
    .catch Ljava/net/ConnectException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljavax/net/ssl/SSLException; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3e
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 418
    .line 419
    .line 420
    :try_start_e
    check-cast v9, Lanet/channel/fulltrace/a$b;

    .line 421
    .line 422
    invoke-virtual {v9, v10, v6, v11}, Lanet/channel/fulltrace/a$b;->log(Lanet/channel/fulltrace/IFullTraceAnalysisV3$ISpan;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_2b
    .catch Ljava/net/SocketTimeoutException; {:try_start_e .. :try_end_e} :catch_2a
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_e .. :try_end_e} :catch_29
    .catch Ljava/net/ConnectException; {:try_start_e .. :try_end_e} :catch_28
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_e .. :try_end_e} :catch_27
    .catch Ljavax/net/ssl/SSLException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_26
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_25
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_59
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 423
    .line 424
    .line 425
    :goto_d
    :try_start_f
    invoke-virtual {v5}, Ljava/net/URLConnection;->connect()V

    .line 426
    .line 427
    .line 428
    invoke-static {v5, v7}, Lrq2;->e(Ljava/net/HttpURLConnection;Lku4;)V
    :try_end_f
    .catch Ljava/net/UnknownHostException; {:try_start_f .. :try_end_f} :catch_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_f .. :try_end_f} :catch_7
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_f .. :try_end_f} :catch_6
    .catch Ljava/net/ConnectException; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_f .. :try_end_f} :catch_4
    .catch Ljavax/net/ssl/SSLException; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3e
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 429
    .line 430
    .line 431
    if-nez v2, :cond_4

    .line 432
    .line 433
    :try_start_10
    iget-object v6, v7, Lku4;->r:Lanet/channel/statist/RequestStatistic;

    .line 434
    .line 435
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 436
    .line 437
    .line 438
    move-result-wide v9

    .line 439
    iput-wide v9, v6, Lanet/channel/statist/RequestStatistic;->sendEnd:J

    .line 440
    .line 441
    iget-object v6, v7, Lku4;->r:Lanet/channel/statist/RequestStatistic;

    .line 442
    .line 443
    iget-wide v9, v6, Lanet/channel/statist/RequestStatistic;->sendEnd:J

    .line 444
    .line 445
    iget-object v11, v7, Lku4;->r:Lanet/channel/statist/RequestStatistic;

    .line 446
    .line 447
    iget-wide v11, v11, Lanet/channel/statist/RequestStatistic;->sendStart:J

    .line 448
    .line 449
    sub-long/2addr v9, v11

    .line 450
    iput-wide v9, v6, Lanet/channel/statist/RequestStatistic;->sendDataTime:J
    :try_end_10
    .catch Ljava/net/UnknownHostException; {:try_start_10 .. :try_end_10} :catch_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_10 .. :try_end_10} :catch_7
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_10 .. :try_end_10} :catch_6
    .catch Ljava/net/ConnectException; {:try_start_10 .. :try_end_10} :catch_5
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_10 .. :try_end_10} :catch_4
    .catch Ljavax/net/ssl/SSLException; {:try_start_10 .. :try_end_10} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_10} :catch_2
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 451
    .line 452
    :cond_4
    :try_start_11
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    iput v6, v4, Lrq2$a;->a:I

    .line 457
    .line 458
    invoke-virtual {v5}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    invoke-static {v6}, Lar2;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    iput-object v6, v4, Lrq2$a;->b:Ljava/util/Map;

    .line 467
    .line 468
    invoke-virtual {v7}, Lku4;->f()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    iget v9, v4, Lrq2$a;->a:I

    .line 473
    .line 474
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object v9
    :try_end_11
    .catch Ljava/net/UnknownHostException; {:try_start_11 .. :try_end_11} :catch_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_11 .. :try_end_11} :catch_7
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_11 .. :try_end_11} :catch_6
    .catch Ljava/net/ConnectException; {:try_start_11 .. :try_end_11} :catch_5
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_11 .. :try_end_11} :catch_4
    .catch Ljavax/net/ssl/SSLException; {:try_start_11 .. :try_end_11} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_11 .. :try_end_11} :catch_2
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3e
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 478
    const/4 v10, 0x2

    .line 479
    :try_start_12
    new-array v11, v10, [Ljava/lang/Object;

    .line 480
    .line 481
    const-string/jumbo v10, "response code"

    .line 482
    .line 483
    .line 484
    const/4 v12, 0x0

    .line 485
    aput-object v10, v11, v12

    .line 486
    .line 487
    const/4 v10, 0x1

    .line 488
    aput-object v9, v11, v10
    :try_end_12
    .catch Ljava/net/UnknownHostException; {:try_start_12 .. :try_end_12} :catch_58
    .catch Ljava/net/SocketTimeoutException; {:try_start_12 .. :try_end_12} :catch_57
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_12 .. :try_end_12} :catch_56
    .catch Ljava/net/ConnectException; {:try_start_12 .. :try_end_12} :catch_55
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_12 .. :try_end_12} :catch_54
    .catch Ljavax/net/ssl/SSLException; {:try_start_12 .. :try_end_12} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_12 .. :try_end_12} :catch_53
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_52
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_51
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 489
    .line 490
    :try_start_13
    invoke-static {v3, v14, v6, v11}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v7}, Lku4;->f()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    iget-object v9, v4, Lrq2$a;->b:Ljava/util/Map;
    :try_end_13
    .catch Ljava/net/UnknownHostException; {:try_start_13 .. :try_end_13} :catch_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_13 .. :try_end_13} :catch_7
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_13 .. :try_end_13} :catch_6
    .catch Ljava/net/ConnectException; {:try_start_13 .. :try_end_13} :catch_5
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_13 .. :try_end_13} :catch_4
    .catch Ljavax/net/ssl/SSLException; {:try_start_13 .. :try_end_13} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_13 .. :try_end_13} :catch_2
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_1
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_3e
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 498
    .line 499
    const/4 v10, 0x2

    .line 500
    :try_start_14
    new-array v11, v10, [Ljava/lang/Object;

    .line 501
    .line 502
    const-string/jumbo v10, "response headers"

    .line 503
    .line 504
    .line 505
    const/4 v12, 0x0

    .line 506
    aput-object v10, v11, v12

    .line 507
    .line 508
    const/4 v10, 0x1

    .line 509
    aput-object v9, v11, v10
    :try_end_14
    .catch Ljava/net/UnknownHostException; {:try_start_14 .. :try_end_14} :catch_50
    .catch Ljava/net/SocketTimeoutException; {:try_start_14 .. :try_end_14} :catch_4f
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_14 .. :try_end_14} :catch_4e
    .catch Ljava/net/ConnectException; {:try_start_14 .. :try_end_14} :catch_4d
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_14 .. :try_end_14} :catch_4c
    .catch Ljavax/net/ssl/SSLException; {:try_start_14 .. :try_end_14} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_14 .. :try_end_14} :catch_4b
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_4a
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_49
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 510
    .line 511
    :try_start_15
    invoke-static {v3, v14, v6, v11}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    iget v6, v4, Lrq2$a;->a:I

    .line 515
    .line 516
    invoke-static {v7, v6}, Lar2;->a(Lku4;I)Z

    .line 517
    .line 518
    .line 519
    move-result v6

    .line 520
    if-eqz v6, :cond_6

    .line 521
    .line 522
    iget-object v6, v4, Lrq2$a;->b:Ljava/util/Map;

    .line 523
    .line 524
    const-string/jumbo v9, "Location"

    .line 525
    .line 526
    .line 527
    invoke-static {v9, v6}, Lar2;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    if-eqz v6, :cond_6

    .line 532
    .line 533
    invoke-static {v6}, Lnr2;->c(Ljava/lang/String;)Lnr2;

    .line 534
    .line 535
    .line 536
    move-result-object v9

    .line 537
    if-eqz v9, :cond_5

    .line 538
    .line 539
    const-string/jumbo v10, "redirect"

    .line 540
    .line 541
    .line 542
    invoke-virtual {v7}, Lku4;->f()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v11

    .line 546
    invoke-virtual {v9}, Lnr2;->toString()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v12
    :try_end_15
    .catch Ljava/net/UnknownHostException; {:try_start_15 .. :try_end_15} :catch_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_15 .. :try_end_15} :catch_7
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_15 .. :try_end_15} :catch_6
    .catch Ljava/net/ConnectException; {:try_start_15 .. :try_end_15} :catch_5
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_15 .. :try_end_15} :catch_4
    .catch Ljavax/net/ssl/SSLException; {:try_start_15 .. :try_end_15} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_15 .. :try_end_15} :catch_2
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_1
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_3e
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 550
    move-object/from16 v23, v14

    .line 551
    .line 552
    const/4 v2, 0x2

    .line 553
    :try_start_16
    new-array v14, v2, [Ljava/lang/Object;

    .line 554
    .line 555
    const-string/jumbo v2, "to url"

    .line 556
    .line 557
    .line 558
    const/16 v16, 0x0

    .line 559
    .line 560
    aput-object v2, v14, v16

    .line 561
    .line 562
    const/4 v2, 0x1

    .line 563
    aput-object v12, v14, v2
    :try_end_16
    .catch Ljava/net/UnknownHostException; {:try_start_16 .. :try_end_16} :catch_3d
    .catch Ljava/net/SocketTimeoutException; {:try_start_16 .. :try_end_16} :catch_3c
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_16 .. :try_end_16} :catch_3b
    .catch Ljava/net/ConnectException; {:try_start_16 .. :try_end_16} :catch_3a
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_16 .. :try_end_16} :catch_39
    .catch Ljavax/net/ssl/SSLException; {:try_start_16 .. :try_end_16} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_16 .. :try_end_16} :catch_38
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_37
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_36
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 564
    .line 565
    :try_start_17
    invoke-static {v3, v10, v11, v14}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v7}, Lku4;->i()Lku4$a;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    const-string/jumbo v10, "GET"

    .line 573
    .line 574
    .line 575
    invoke-virtual {v2, v10}, Lku4$a;->d(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    const/4 v10, 0x0

    .line 579
    iput-object v10, v2, Lku4$a;->g:Lanet/channel/request/BodyEntry;
    :try_end_17
    .catch Ljava/net/UnknownHostException; {:try_start_17 .. :try_end_17} :catch_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_17 .. :try_end_17} :catch_7
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_17 .. :try_end_17} :catch_6
    .catch Ljava/net/ConnectException; {:try_start_17 .. :try_end_17} :catch_5
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_17 .. :try_end_17} :catch_4
    .catch Ljavax/net/ssl/SSLException; {:try_start_17 .. :try_end_17} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_17 .. :try_end_17} :catch_2
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_1
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_2d
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 580
    .line 581
    :try_start_18
    iput-object v9, v2, Lku4$a;->a:Lnr2;

    .line 582
    .line 583
    iput-object v10, v2, Lku4$a;->b:Lnr2;
    :try_end_18
    .catch Ljava/net/UnknownHostException; {:try_start_18 .. :try_end_18} :catch_35
    .catch Ljava/net/SocketTimeoutException; {:try_start_18 .. :try_end_18} :catch_34
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_18 .. :try_end_18} :catch_33
    .catch Ljava/net/ConnectException; {:try_start_18 .. :try_end_18} :catch_32
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_18 .. :try_end_18} :catch_31
    .catch Ljavax/net/ssl/SSLException; {:try_start_18 .. :try_end_18} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_18 .. :try_end_18} :catch_30
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_2f
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_2e
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 584
    .line 585
    :try_start_19
    iget v11, v7, Lku4;->m:I

    .line 586
    .line 587
    const/4 v12, 0x1

    .line 588
    add-int/2addr v11, v12

    .line 589
    iput v11, v2, Lku4$a;->i:I

    .line 590
    .line 591
    iput-object v10, v2, Lku4$a;->k:Ljavax/net/ssl/SSLSocketFactory;

    .line 592
    .line 593
    invoke-virtual {v2}, Lku4$a;->c()V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v2}, Lku4$a;->b()Lku4;

    .line 597
    .line 598
    .line 599
    move-result-object v7

    .line 600
    iget-object v2, v7, Lku4;->r:Lanet/channel/statist/RequestStatistic;

    .line 601
    .line 602
    iget v10, v4, Lrq2$a;->a:I

    .line 603
    .line 604
    iget-object v9, v9, Lnr2;->f:Ljava/lang/String;

    .line 605
    .line 606
    invoke-virtual {v2, v10, v9}, Lanet/channel/statist/RequestStatistic;->recordRedirect(ILjava/lang/String;)V

    .line 607
    .line 608
    .line 609
    iget-object v2, v7, Lku4;->r:Lanet/channel/statist/RequestStatistic;

    .line 610
    .line 611
    iput-object v6, v2, Lanet/channel/statist/RequestStatistic;->locationUrl:Ljava/lang/String;
    :try_end_19
    .catch Ljava/net/UnknownHostException; {:try_start_19 .. :try_end_19} :catch_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_19 .. :try_end_19} :catch_7
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_19 .. :try_end_19} :catch_6
    .catch Ljava/net/ConnectException; {:try_start_19 .. :try_end_19} :catch_5
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_19 .. :try_end_19} :catch_4
    .catch Ljavax/net/ssl/SSLException; {:try_start_19 .. :try_end_19} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_19 .. :try_end_19} :catch_2
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_1
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_2d
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 612
    .line 613
    :try_start_1a
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_2c

    .line 614
    .line 615
    .line 616
    goto :goto_e

    .line 617
    :catch_2c
    move-exception v0

    .line 618
    move-object v2, v0

    .line 619
    const/4 v6, 0x0

    .line 620
    new-array v9, v6, [Ljava/lang/Object;

    .line 621
    .line 622
    const/4 v6, 0x0

    .line 623
    invoke-static {v3, v15, v6, v2, v9}, Lanet/channel/util/ALog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    :goto_e
    move/from16 v2, p2

    .line 627
    .line 628
    move-object/from16 v17, v5

    .line 629
    .line 630
    move-object/from16 v11, v19

    .line 631
    .line 632
    move-object/from16 v9, v20

    .line 633
    .line 634
    move-object/from16 v10, v21

    .line 635
    .line 636
    move-object/from16 v12, v22

    .line 637
    .line 638
    move-object/from16 v14, v23

    .line 639
    .line 640
    const/4 v5, 0x0

    .line 641
    const/4 v6, 0x2

    .line 642
    goto/16 :goto_0

    .line 643
    .line 644
    :catch_2d
    move-exception v0

    .line 645
    :goto_f
    move-object v2, v0

    .line 646
    move-object/from16 v17, v5

    .line 647
    .line 648
    goto/16 :goto_14

    .line 649
    .line 650
    :catchall_5
    move-exception v0

    .line 651
    goto/16 :goto_1

    .line 652
    .line 653
    :catch_2e
    move-exception v0

    .line 654
    goto :goto_f

    .line 655
    :catch_2f
    move-exception v0

    .line 656
    goto/16 :goto_3

    .line 657
    .line 658
    :catch_30
    move-exception v0

    .line 659
    goto/16 :goto_4

    .line 660
    .line 661
    :catch_31
    move-exception v0

    .line 662
    goto/16 :goto_b

    .line 663
    .line 664
    :catch_32
    move-exception v0

    .line 665
    goto/16 :goto_7

    .line 666
    .line 667
    :catch_33
    move-exception v0

    .line 668
    goto/16 :goto_8

    .line 669
    .line 670
    :catch_34
    move-exception v0

    .line 671
    goto/16 :goto_9

    .line 672
    .line 673
    :catch_35
    move-exception v0

    .line 674
    goto/16 :goto_a

    .line 675
    .line 676
    :catchall_6
    move-exception v0

    .line 677
    goto/16 :goto_1

    .line 678
    .line 679
    :catch_36
    move-exception v0

    .line 680
    goto :goto_f

    .line 681
    :catch_37
    move-exception v0

    .line 682
    goto/16 :goto_3

    .line 683
    .line 684
    :catch_38
    move-exception v0

    .line 685
    goto/16 :goto_4

    .line 686
    .line 687
    :catch_39
    move-exception v0

    .line 688
    goto/16 :goto_b

    .line 689
    .line 690
    :catch_3a
    move-exception v0

    .line 691
    goto/16 :goto_7

    .line 692
    .line 693
    :catch_3b
    move-exception v0

    .line 694
    goto/16 :goto_8

    .line 695
    .line 696
    :catch_3c
    move-exception v0

    .line 697
    goto/16 :goto_9

    .line 698
    .line 699
    :catch_3d
    move-exception v0

    .line 700
    goto/16 :goto_a

    .line 701
    .line 702
    :catch_3e
    move-exception v0

    .line 703
    move-object/from16 v23, v14

    .line 704
    .line 705
    goto :goto_f

    .line 706
    :cond_5
    move-object/from16 v23, v14

    .line 707
    .line 708
    :try_start_1b
    const-string/jumbo v2, "redirect url is invalid!"

    .line 709
    .line 710
    .line 711
    invoke-virtual {v7}, Lku4;->f()Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v9
    :try_end_1b
    .catch Ljava/net/UnknownHostException; {:try_start_1b .. :try_end_1b} :catch_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_1b .. :try_end_1b} :catch_7
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_1b .. :try_end_1b} :catch_6
    .catch Ljava/net/ConnectException; {:try_start_1b .. :try_end_1b} :catch_5
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_1b .. :try_end_1b} :catch_4
    .catch Ljavax/net/ssl/SSLException; {:try_start_1b .. :try_end_1b} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1b .. :try_end_1b} :catch_2
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_2d
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    .line 715
    const/4 v10, 0x2

    .line 716
    :try_start_1c
    new-array v11, v10, [Ljava/lang/Object;

    .line 717
    .line 718
    const-string/jumbo v10, "redirect url"

    .line 719
    .line 720
    .line 721
    const/4 v12, 0x0

    .line 722
    aput-object v10, v11, v12

    .line 723
    .line 724
    const/4 v10, 0x1

    .line 725
    aput-object v6, v11, v10
    :try_end_1c
    .catch Ljava/net/UnknownHostException; {:try_start_1c .. :try_end_1c} :catch_46
    .catch Ljava/net/SocketTimeoutException; {:try_start_1c .. :try_end_1c} :catch_45
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_1c .. :try_end_1c} :catch_44
    .catch Ljava/net/ConnectException; {:try_start_1c .. :try_end_1c} :catch_43
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_1c .. :try_end_1c} :catch_42
    .catch Ljavax/net/ssl/SSLException; {:try_start_1c .. :try_end_1c} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1c .. :try_end_1c} :catch_41
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_40
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_3f
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    .line 726
    .line 727
    :try_start_1d
    invoke-static {v3, v2, v9, v11}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    goto :goto_10

    .line 731
    :catchall_7
    move-exception v0

    .line 732
    goto/16 :goto_1

    .line 733
    .line 734
    :catch_3f
    move-exception v0

    .line 735
    goto :goto_f

    .line 736
    :catch_40
    move-exception v0

    .line 737
    goto/16 :goto_3

    .line 738
    .line 739
    :catch_41
    move-exception v0

    .line 740
    goto/16 :goto_4

    .line 741
    .line 742
    :catch_42
    move-exception v0

    .line 743
    goto/16 :goto_b

    .line 744
    .line 745
    :catch_43
    move-exception v0

    .line 746
    goto/16 :goto_7

    .line 747
    .line 748
    :catch_44
    move-exception v0

    .line 749
    goto/16 :goto_8

    .line 750
    .line 751
    :catch_45
    move-exception v0

    .line 752
    goto/16 :goto_9

    .line 753
    .line 754
    :catch_46
    move-exception v0

    .line 755
    goto/16 :goto_a

    .line 756
    .line 757
    :cond_6
    move-object/from16 v23, v14

    .line 758
    .line 759
    :goto_10
    iget-object v2, v7, Lku4;->r:Lanet/channel/statist/RequestStatistic;

    .line 760
    .line 761
    iget-object v6, v4, Lrq2$a;->b:Ljava/util/Map;

    .line 762
    .line 763
    move-object/from16 v9, v22

    .line 764
    .line 765
    invoke-static {v9, v6}, Lar2;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v6

    .line 769
    iput-object v6, v2, Lanet/channel/statist/RequestStatistic;->contentEncoding:Ljava/lang/String;

    .line 770
    .line 771
    iget-object v2, v7, Lku4;->r:Lanet/channel/statist/RequestStatistic;

    .line 772
    .line 773
    iget-object v6, v4, Lrq2$a;->b:Ljava/util/Map;

    .line 774
    .line 775
    const-string/jumbo v10, "Content-Type"

    .line 776
    .line 777
    .line 778
    invoke-static {v10, v6}, Lar2;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v6

    .line 782
    iput-object v6, v2, Lanet/channel/statist/RequestStatistic;->contentType:Ljava/lang/String;

    .line 783
    .line 784
    const-string/jumbo v2, "HEAD"

    .line 785
    .line 786
    .line 787
    invoke-virtual {v7}, Lku4;->e()Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v6

    .line 791
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    move-result v2

    .line 795
    if-nez v2, :cond_a

    .line 796
    .line 797
    iget v2, v4, Lrq2$a;->a:I

    .line 798
    .line 799
    const/16 v6, 0x130

    .line 800
    .line 801
    if-eq v2, v6, :cond_a

    .line 802
    .line 803
    const/16 v6, 0xcc

    .line 804
    .line 805
    if-eq v2, v6, :cond_a

    .line 806
    .line 807
    const/16 v6, 0x64

    .line 808
    .line 809
    if-lt v2, v6, :cond_7

    .line 810
    .line 811
    const/16 v6, 0xc8

    .line 812
    .line 813
    if-ge v2, v6, :cond_7

    .line 814
    .line 815
    goto :goto_11

    .line 816
    :cond_7
    iget-object v2, v4, Lrq2$a;->b:Ljava/util/Map;

    .line 817
    .line 818
    invoke-static {v2}, Lar2;->e(Ljava/util/Map;)I

    .line 819
    .line 820
    .line 821
    move-result v2

    .line 822
    iput v2, v4, Lrq2$a;->c:I

    .line 823
    .line 824
    iget-object v6, v7, Lku4;->r:Lanet/channel/statist/RequestStatistic;

    .line 825
    .line 826
    int-to-long v10, v2

    .line 827
    iput-wide v10, v6, Lanet/channel/statist/RequestStatistic;->contentLength:J

    .line 828
    .line 829
    const-string/jumbo v2, "gzip"

    .line 830
    .line 831
    .line 832
    iget-object v6, v7, Lku4;->r:Lanet/channel/statist/RequestStatistic;

    .line 833
    .line 834
    iget-object v6, v6, Lanet/channel/statist/RequestStatistic;->contentEncoding:Ljava/lang/String;

    .line 835
    .line 836
    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 837
    .line 838
    .line 839
    move-result v2

    .line 840
    iput-boolean v2, v4, Lrq2$a;->d:Z

    .line 841
    .line 842
    if-eqz v2, :cond_8

    .line 843
    .line 844
    iget-object v2, v4, Lrq2$a;->b:Ljava/util/Map;

    .line 845
    .line 846
    invoke-interface {v2, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    iget-object v2, v4, Lrq2$a;->b:Ljava/util/Map;

    .line 850
    .line 851
    const-string/jumbo v6, "Content-Length"

    .line 852
    .line 853
    .line 854
    invoke-interface {v2, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    :cond_8
    if-eqz v1, :cond_9

    .line 858
    .line 859
    iget v2, v4, Lrq2$a;->a:I

    .line 860
    .line 861
    iget-object v6, v4, Lrq2$a;->b:Ljava/util/Map;

    .line 862
    .line 863
    invoke-interface {v1, v2, v6}, Lanet/channel/RequestCb;->onResponseCode(ILjava/util/Map;)V

    .line 864
    .line 865
    .line 866
    :cond_9
    iget-object v2, v7, Lku4;->r:Lanet/channel/statist/RequestStatistic;

    .line 867
    .line 868
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 869
    .line 870
    .line 871
    move-result-wide v9

    .line 872
    iput-wide v9, v2, Lanet/channel/statist/RequestStatistic;->rspStart:J

    .line 873
    .line 874
    invoke-static {v5, v7, v4, v1}, Lrq2;->d(Ljava/net/HttpURLConnection;Lku4;Lrq2$a;Lanet/channel/RequestCb;)V

    .line 875
    .line 876
    .line 877
    goto :goto_12

    .line 878
    :cond_a
    :goto_11
    if-eqz v1, :cond_b

    .line 879
    .line 880
    iget v2, v4, Lrq2$a;->a:I

    .line 881
    .line 882
    iget-object v6, v4, Lrq2$a;->b:Ljava/util/Map;

    .line 883
    .line 884
    invoke-interface {v1, v2, v6}, Lanet/channel/RequestCb;->onResponseCode(ILjava/util/Map;)V

    .line 885
    .line 886
    .line 887
    :cond_b
    iget-object v2, v7, Lku4;->r:Lanet/channel/statist/RequestStatistic;

    .line 888
    .line 889
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 890
    .line 891
    .line 892
    move-result-wide v9

    .line 893
    iput-wide v9, v2, Lanet/channel/statist/RequestStatistic;->rspStart:J

    .line 894
    .line 895
    :goto_12
    iget-object v2, v7, Lku4;->r:Lanet/channel/statist/RequestStatistic;

    .line 896
    .line 897
    iget-wide v9, v2, Lanet/channel/statist/RequestStatistic;->rspStart:J

    .line 898
    .line 899
    iget-object v6, v7, Lku4;->r:Lanet/channel/statist/RequestStatistic;

    .line 900
    .line 901
    iget-wide v11, v6, Lanet/channel/statist/RequestStatistic;->sendEnd:J

    .line 902
    .line 903
    sub-long/2addr v9, v11

    .line 904
    iput-wide v9, v2, Lanet/channel/statist/RequestStatistic;->firstDataTime:J

    .line 905
    .line 906
    iget-object v2, v7, Lku4;->r:Lanet/channel/statist/RequestStatistic;

    .line 907
    .line 908
    iget-object v6, v4, Lrq2$a;->b:Ljava/util/Map;

    .line 909
    .line 910
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v6

    .line 914
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 915
    .line 916
    .line 917
    move-result v6

    .line 918
    int-to-long v9, v6

    .line 919
    iput-wide v9, v2, Lanet/channel/statist/RequestStatistic;->rspHeadDeflateSize:J

    .line 920
    .line 921
    iget-object v2, v7, Lku4;->r:Lanet/channel/statist/RequestStatistic;

    .line 922
    .line 923
    iget-wide v9, v2, Lanet/channel/statist/RequestStatistic;->rspHeadDeflateSize:J

    .line 924
    .line 925
    iput-wide v9, v2, Lanet/channel/statist/RequestStatistic;->rspHeadInflateSize:J

    .line 926
    .line 927
    iget-object v2, v7, Lku4;->r:Lanet/channel/statist/RequestStatistic;

    .line 928
    .line 929
    iget-object v2, v2, Lanet/channel/statist/RequestStatistic;->isDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 930
    .line 931
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 932
    .line 933
    .line 934
    move-result v2
    :try_end_1d
    .catch Ljava/net/UnknownHostException; {:try_start_1d .. :try_end_1d} :catch_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_1d .. :try_end_1d} :catch_7
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_1d .. :try_end_1d} :catch_6
    .catch Ljava/net/ConnectException; {:try_start_1d .. :try_end_1d} :catch_5
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_1d .. :try_end_1d} :catch_4
    .catch Ljavax/net/ssl/SSLException; {:try_start_1d .. :try_end_1d} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1d .. :try_end_1d} :catch_2
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_2d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    .line 935
    const-string/jumbo v6, "SUCCESS"

    .line 936
    .line 937
    .line 938
    if-nez v2, :cond_c

    .line 939
    .line 940
    :try_start_1e
    iget-object v2, v7, Lku4;->r:Lanet/channel/statist/RequestStatistic;

    .line 941
    .line 942
    const/4 v9, 0x1

    .line 943
    iput v9, v2, Lanet/channel/statist/RequestStatistic;->ret:I

    .line 944
    .line 945
    iget-object v2, v7, Lku4;->r:Lanet/channel/statist/RequestStatistic;

    .line 946
    .line 947
    iget v9, v4, Lrq2$a;->a:I

    .line 948
    .line 949
    iput v9, v2, Lanet/channel/statist/RequestStatistic;->statusCode:I

    .line 950
    .line 951
    iget-object v2, v7, Lku4;->r:Lanet/channel/statist/RequestStatistic;

    .line 952
    .line 953
    iput-object v6, v2, Lanet/channel/statist/RequestStatistic;->msg:Ljava/lang/String;

    .line 954
    .line 955
    iget-object v2, v7, Lku4;->r:Lanet/channel/statist/RequestStatistic;

    .line 956
    .line 957
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 958
    .line 959
    .line 960
    move-result-wide v9

    .line 961
    iput-wide v9, v2, Lanet/channel/statist/RequestStatistic;->rspEnd:J

    .line 962
    .line 963
    invoke-static {}, Lanet/channel/fulltrace/a;->a()Lanet/channel/fulltrace/IFullTraceAnalysisV3;

    .line 964
    .line 965
    .line 966
    move-result-object v2

    .line 967
    iget-object v9, v7, Lku4;->r:Lanet/channel/statist/RequestStatistic;

    .line 968
    .line 969
    iget-object v9, v9, Lanet/channel/statist/RequestStatistic;->span:Lanet/channel/fulltrace/IFullTraceAnalysisV3$ISpan;

    .line 970
    .line 971
    const-string/jumbo v10, "netRspRecvEnd"
    :try_end_1e
    .catch Ljava/net/UnknownHostException; {:try_start_1e .. :try_end_1e} :catch_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_1e .. :try_end_1e} :catch_7
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_1e .. :try_end_1e} :catch_6
    .catch Ljava/net/ConnectException; {:try_start_1e .. :try_end_1e} :catch_5
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_1e .. :try_end_1e} :catch_4
    .catch Ljavax/net/ssl/SSLException; {:try_start_1e .. :try_end_1e} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1e .. :try_end_1e} :catch_2
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_2d
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    .line 972
    .line 973
    .line 974
    :try_start_1f
    check-cast v2, Lanet/channel/fulltrace/a$b;

    .line 975
    .line 976
    const/4 v11, 0x0

    .line 977
    invoke-virtual {v2, v9, v10, v11}, Lanet/channel/fulltrace/a$b;->log(Lanet/channel/fulltrace/IFullTraceAnalysisV3$ISpan;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1f
    .catch Ljava/net/UnknownHostException; {:try_start_1f .. :try_end_1f} :catch_2b
    .catch Ljava/net/SocketTimeoutException; {:try_start_1f .. :try_end_1f} :catch_2a
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_1f .. :try_end_1f} :catch_29
    .catch Ljava/net/ConnectException; {:try_start_1f .. :try_end_1f} :catch_28
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_1f .. :try_end_1f} :catch_27
    .catch Ljavax/net/ssl/SSLException; {:try_start_1f .. :try_end_1f} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1f .. :try_end_1f} :catch_26
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_25
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_47
    .catchall {:try_start_1f .. :try_end_1f} :catchall_4

    .line 978
    .line 979
    .line 980
    goto :goto_13

    .line 981
    :catch_47
    move-exception v0

    .line 982
    goto/16 :goto_f

    .line 983
    .line 984
    :cond_c
    :goto_13
    if-eqz v1, :cond_d

    .line 985
    .line 986
    :try_start_20
    iget v2, v4, Lrq2$a;->a:I

    .line 987
    .line 988
    iget-object v9, v7, Lku4;->r:Lanet/channel/statist/RequestStatistic;

    .line 989
    .line 990
    invoke-interface {v1, v2, v6, v9}, Lanet/channel/RequestCb;->onFinish(ILjava/lang/String;Lanet/channel/statist/RequestStatistic;)V
    :try_end_20
    .catch Ljava/net/UnknownHostException; {:try_start_20 .. :try_end_20} :catch_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_20 .. :try_end_20} :catch_7
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_20 .. :try_end_20} :catch_6
    .catch Ljava/net/ConnectException; {:try_start_20 .. :try_end_20} :catch_5
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_20 .. :try_end_20} :catch_4
    .catch Ljavax/net/ssl/SSLException; {:try_start_20 .. :try_end_20} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_20 .. :try_end_20} :catch_2
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_1
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_2d
    .catchall {:try_start_20 .. :try_end_20} :catchall_0

    .line 991
    .line 992
    .line 993
    :cond_d
    :try_start_21
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_48

    .line 994
    .line 995
    .line 996
    goto/16 :goto_22

    .line 997
    .line 998
    :catch_48
    move-exception v0

    .line 999
    move-object v1, v0

    .line 1000
    const/4 v2, 0x0

    .line 1001
    new-array v2, v2, [Ljava/lang/Object;

    .line 1002
    .line 1003
    const/4 v5, 0x0

    .line 1004
    invoke-static {v3, v15, v5, v1, v2}, Lanet/channel/util/ALog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 1005
    .line 1006
    .line 1007
    goto/16 :goto_22

    .line 1008
    .line 1009
    :catchall_8
    move-exception v0

    .line 1010
    goto/16 :goto_1

    .line 1011
    .line 1012
    :catch_49
    move-exception v0

    .line 1013
    move-object/from16 v23, v14

    .line 1014
    .line 1015
    goto/16 :goto_f

    .line 1016
    .line 1017
    :catch_4a
    move-exception v0

    .line 1018
    goto/16 :goto_3

    .line 1019
    .line 1020
    :catch_4b
    move-exception v0

    .line 1021
    goto/16 :goto_4

    .line 1022
    .line 1023
    :catch_4c
    move-exception v0

    .line 1024
    goto/16 :goto_b

    .line 1025
    .line 1026
    :catch_4d
    move-exception v0

    .line 1027
    goto/16 :goto_7

    .line 1028
    .line 1029
    :catch_4e
    move-exception v0

    .line 1030
    goto/16 :goto_8

    .line 1031
    .line 1032
    :catch_4f
    move-exception v0

    .line 1033
    goto/16 :goto_9

    .line 1034
    .line 1035
    :catch_50
    move-exception v0

    .line 1036
    goto/16 :goto_a

    .line 1037
    .line 1038
    :catchall_9
    move-exception v0

    .line 1039
    goto/16 :goto_1

    .line 1040
    .line 1041
    :catch_51
    move-exception v0

    .line 1042
    move-object/from16 v23, v14

    .line 1043
    .line 1044
    goto/16 :goto_f

    .line 1045
    .line 1046
    :catch_52
    move-exception v0

    .line 1047
    goto/16 :goto_3

    .line 1048
    .line 1049
    :catch_53
    move-exception v0

    .line 1050
    goto/16 :goto_4

    .line 1051
    .line 1052
    :catch_54
    move-exception v0

    .line 1053
    goto/16 :goto_b

    .line 1054
    .line 1055
    :catch_55
    move-exception v0

    .line 1056
    goto/16 :goto_7

    .line 1057
    .line 1058
    :catch_56
    move-exception v0

    .line 1059
    goto/16 :goto_8

    .line 1060
    .line 1061
    :catch_57
    move-exception v0

    .line 1062
    goto/16 :goto_9

    .line 1063
    .line 1064
    :catch_58
    move-exception v0

    .line 1065
    goto/16 :goto_a

    .line 1066
    .line 1067
    :catch_59
    move-exception v0

    .line 1068
    move-object/from16 v23, v14

    .line 1069
    .line 1070
    goto/16 :goto_f

    .line 1071
    .line 1072
    :catchall_a
    move-exception v0

    .line 1073
    move-object v1, v0

    .line 1074
    goto/16 :goto_23

    .line 1075
    .line 1076
    :catch_5a
    move-exception v0

    .line 1077
    move-object/from16 v23, v14

    .line 1078
    .line 1079
    move-object v2, v0

    .line 1080
    :goto_14
    :try_start_22
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v5

    .line 1084
    if-eqz v5, :cond_e

    .line 1085
    .line 1086
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v14

    .line 1090
    goto :goto_15

    .line 1091
    :cond_e
    move-object/from16 v14, v23

    .line 1092
    .line 1093
    :goto_15
    const-string/jumbo v5, "not verified"

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v14, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v5

    .line 1100
    if-eqz v5, :cond_f

    .line 1101
    .line 1102
    sget-object v5, Li35$a;->a:Li35;

    .line 1103
    .line 1104
    invoke-virtual {v7}, Lku4;->c()Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v6

    .line 1108
    iget-object v5, v5, Li35;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1109
    .line 1110
    invoke-virtual {v5, v6, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    const/16 v5, -0x193

    .line 1114
    .line 1115
    invoke-static {v7, v4, v1, v5, v2}, Lrq2;->c(Lku4;Lrq2$a;Lanet/channel/RequestCb;ILjava/lang/Exception;)V

    .line 1116
    .line 1117
    .line 1118
    goto :goto_16

    .line 1119
    :cond_f
    const/16 v5, -0x65

    .line 1120
    .line 1121
    invoke-static {v7, v4, v1, v5, v2}, Lrq2;->c(Lku4;Lrq2$a;Lanet/channel/RequestCb;ILjava/lang/Exception;)V

    .line 1122
    .line 1123
    .line 1124
    :goto_16
    const-string/jumbo v1, "HTTP Exception"

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v7}, Lku4;->f()Ljava/lang/String;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v5

    .line 1131
    const/4 v6, 0x0

    .line 1132
    new-array v7, v6, [Ljava/lang/Object;

    .line 1133
    .line 1134
    invoke-static {v3, v1, v5, v2, v7}, Lanet/channel/util/ALog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_a

    .line 1135
    .line 1136
    .line 1137
    if-eqz v17, :cond_12

    .line 1138
    .line 1139
    :try_start_23
    invoke-virtual/range {v17 .. v17}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_5b

    .line 1140
    .line 1141
    .line 1142
    goto/16 :goto_22

    .line 1143
    .line 1144
    :catch_5b
    move-exception v0

    .line 1145
    move-object v1, v0

    .line 1146
    new-array v2, v6, [Ljava/lang/Object;

    .line 1147
    .line 1148
    const/4 v5, 0x0

    .line 1149
    invoke-static {v3, v15, v5, v1, v2}, Lanet/channel/util/ALog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 1150
    .line 1151
    .line 1152
    goto/16 :goto_22

    .line 1153
    .line 1154
    :catch_5c
    move-exception v0

    .line 1155
    move-object v2, v0

    .line 1156
    :goto_17
    const/16 v5, -0x194

    .line 1157
    .line 1158
    :try_start_24
    invoke-static {v7, v4, v1, v5, v2}, Lrq2;->c(Lku4;Lrq2$a;Lanet/channel/RequestCb;ILjava/lang/Exception;)V

    .line 1159
    .line 1160
    .line 1161
    const-string/jumbo v1, "IO Exception"

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v7}, Lku4;->f()Ljava/lang/String;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v5

    .line 1168
    invoke-virtual {v7}, Lku4;->c()Ljava/lang/String;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v6

    .line 1172
    const/4 v7, 0x3

    .line 1173
    new-array v7, v7, [Ljava/lang/Object;

    .line 1174
    .line 1175
    const/4 v8, 0x0

    .line 1176
    aput-object v13, v7, v8

    .line 1177
    .line 1178
    const/4 v8, 0x1

    .line 1179
    aput-object v6, v7, v8

    .line 1180
    .line 1181
    const/4 v6, 0x2

    .line 1182
    aput-object v2, v7, v6

    .line 1183
    .line 1184
    invoke-static {v3, v1, v5, v7}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1185
    .line 1186
    .line 1187
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->g()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_a

    .line 1188
    .line 1189
    .line 1190
    if-eqz v17, :cond_12

    .line 1191
    .line 1192
    :try_start_25
    invoke-virtual/range {v17 .. v17}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_5d

    .line 1193
    .line 1194
    .line 1195
    goto/16 :goto_22

    .line 1196
    .line 1197
    :catch_5d
    move-exception v0

    .line 1198
    move-object v1, v0

    .line 1199
    const/4 v2, 0x0

    .line 1200
    new-array v2, v2, [Ljava/lang/Object;

    .line 1201
    .line 1202
    const/4 v5, 0x0

    .line 1203
    invoke-static {v3, v15, v5, v1, v2}, Lanet/channel/util/ALog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 1204
    .line 1205
    .line 1206
    goto/16 :goto_22

    .line 1207
    .line 1208
    :catch_5e
    move-exception v0

    .line 1209
    move-object v2, v0

    .line 1210
    :goto_18
    const/16 v5, -0xcc

    .line 1211
    .line 1212
    :try_start_26
    invoke-static {v7, v4, v1, v5, v2}, Lrq2;->c(Lku4;Lrq2$a;Lanet/channel/RequestCb;ILjava/lang/Exception;)V

    .line 1213
    .line 1214
    .line 1215
    const-string/jumbo v1, "HTTP Request Cancel"

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v7}, Lku4;->f()Ljava/lang/String;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v5

    .line 1222
    const/4 v6, 0x0

    .line 1223
    new-array v7, v6, [Ljava/lang/Object;

    .line 1224
    .line 1225
    invoke-static {v3, v1, v5, v2, v7}, Lanet/channel/util/ALog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_a

    .line 1226
    .line 1227
    .line 1228
    if-eqz v17, :cond_12

    .line 1229
    .line 1230
    :try_start_27
    invoke-virtual/range {v17 .. v17}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_5f

    .line 1231
    .line 1232
    .line 1233
    goto/16 :goto_22

    .line 1234
    .line 1235
    :catch_5f
    move-exception v0

    .line 1236
    move-object v1, v0

    .line 1237
    new-array v2, v6, [Ljava/lang/Object;

    .line 1238
    .line 1239
    const/4 v5, 0x0

    .line 1240
    invoke-static {v3, v15, v5, v1, v2}, Lanet/channel/util/ALog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 1241
    .line 1242
    .line 1243
    goto/16 :goto_22

    .line 1244
    .line 1245
    :catch_60
    move-exception v0

    .line 1246
    move-object/from16 v20, v9

    .line 1247
    .line 1248
    move-object/from16 v21, v10

    .line 1249
    .line 1250
    move-object/from16 v19, v11

    .line 1251
    .line 1252
    move-object v2, v0

    .line 1253
    move-object/from16 v5, v17

    .line 1254
    .line 1255
    :goto_19
    :try_start_28
    sget-object v6, Li35$a;->a:Li35;

    .line 1256
    .line 1257
    invoke-virtual {v7}, Lku4;->c()Ljava/lang/String;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v9
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_0

    .line 1261
    :try_start_29
    iget-object v6, v6, Li35;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1262
    .line 1263
    invoke-virtual {v6, v9, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_d

    .line 1264
    .line 1265
    .line 1266
    const/16 v6, -0x192

    .line 1267
    .line 1268
    :try_start_2a
    invoke-static {v7, v4, v1, v6, v2}, Lrq2;->c(Lku4;Lrq2$a;Lanet/channel/RequestCb;ILjava/lang/Exception;)V

    .line 1269
    .line 1270
    .line 1271
    const-string/jumbo v1, "connect SSLException"

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v7}, Lku4;->f()Ljava/lang/String;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v6

    .line 1278
    invoke-virtual {v7}, Lku4;->c()Ljava/lang/String;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v8
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_0

    .line 1282
    const/4 v9, 0x3

    .line 1283
    :try_start_2b
    new-array v10, v9, [Ljava/lang/Object;

    .line 1284
    .line 1285
    const/4 v9, 0x0

    .line 1286
    aput-object v13, v10, v9

    .line 1287
    .line 1288
    const/4 v9, 0x1

    .line 1289
    aput-object v8, v10, v9

    .line 1290
    .line 1291
    const/4 v8, 0x2

    .line 1292
    aput-object v2, v10, v8
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_c

    .line 1293
    .line 1294
    :try_start_2c
    invoke-static {v3, v1, v6, v10}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1295
    .line 1296
    .line 1297
    instance-of v1, v5, Ljavax/net/ssl/HttpsURLConnection;

    .line 1298
    .line 1299
    if-eqz v1, :cond_10

    .line 1300
    .line 1301
    move-object v1, v5

    .line 1302
    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    .line 1303
    .line 1304
    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v1

    .line 1308
    move-object v2, v5

    .line 1309
    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    .line 1310
    .line 1311
    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->getHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v2

    .line 1315
    invoke-virtual {v7}, Lku4;->f()Ljava/lang/String;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v6
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_0

    .line 1319
    const/4 v7, 0x4

    .line 1320
    :try_start_2d
    new-array v7, v7, [Ljava/lang/Object;

    .line 1321
    .line 1322
    const/4 v8, 0x0

    .line 1323
    aput-object v21, v7, v8

    .line 1324
    .line 1325
    const/4 v8, 0x1

    .line 1326
    aput-object v1, v7, v8

    .line 1327
    .line 1328
    const/4 v1, 0x2

    .line 1329
    aput-object v20, v7, v1

    .line 1330
    .line 1331
    const/4 v1, 0x3

    .line 1332
    aput-object v2, v7, v1
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_b

    .line 1333
    .line 1334
    move-object/from16 v2, v19

    .line 1335
    .line 1336
    :try_start_2e
    invoke-static {v3, v2, v6, v7}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_0

    .line 1337
    .line 1338
    .line 1339
    goto :goto_1a

    .line 1340
    :catchall_b
    move-exception v0

    .line 1341
    goto/16 :goto_1

    .line 1342
    .line 1343
    :cond_10
    :goto_1a
    if-eqz v5, :cond_12

    .line 1344
    .line 1345
    :try_start_2f
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_61

    .line 1346
    .line 1347
    .line 1348
    goto/16 :goto_22

    .line 1349
    .line 1350
    :catch_61
    move-exception v0

    .line 1351
    move-object v1, v0

    .line 1352
    const/4 v2, 0x0

    .line 1353
    new-array v2, v2, [Ljava/lang/Object;

    .line 1354
    .line 1355
    const/4 v5, 0x0

    .line 1356
    invoke-static {v3, v15, v5, v1, v2}, Lanet/channel/util/ALog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 1357
    .line 1358
    .line 1359
    goto/16 :goto_22

    .line 1360
    .line 1361
    :catchall_c
    move-exception v0

    .line 1362
    goto/16 :goto_1

    .line 1363
    .line 1364
    :catchall_d
    move-exception v0

    .line 1365
    goto/16 :goto_1

    .line 1366
    .line 1367
    :catch_62
    move-exception v0

    .line 1368
    move-object/from16 v20, v9

    .line 1369
    .line 1370
    move-object/from16 v21, v10

    .line 1371
    .line 1372
    move-object v2, v11

    .line 1373
    move-object v5, v0

    .line 1374
    move-object/from16 v6, v17

    .line 1375
    .line 1376
    :goto_1b
    :try_start_30
    sget-object v9, Li35$a;->a:Li35;

    .line 1377
    .line 1378
    invoke-virtual {v7}, Lku4;->c()Ljava/lang/String;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v10
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_e

    .line 1382
    :try_start_31
    iget-object v9, v9, Li35;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1383
    .line 1384
    invoke-virtual {v9, v10, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_11

    .line 1385
    .line 1386
    .line 1387
    const/16 v8, -0x192

    .line 1388
    .line 1389
    :try_start_32
    invoke-static {v7, v4, v1, v8, v5}, Lrq2;->c(Lku4;Lrq2$a;Lanet/channel/RequestCb;ILjava/lang/Exception;)V

    .line 1390
    .line 1391
    .line 1392
    const-string/jumbo v1, "HTTP Connect SSLHandshakeException"

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {v7}, Lku4;->f()Ljava/lang/String;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v8

    .line 1399
    invoke-virtual {v7}, Lku4;->c()Ljava/lang/String;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v9
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_e

    .line 1403
    const/4 v10, 0x3

    .line 1404
    :try_start_33
    new-array v11, v10, [Ljava/lang/Object;

    .line 1405
    .line 1406
    const/4 v10, 0x0

    .line 1407
    aput-object v13, v11, v10

    .line 1408
    .line 1409
    const/4 v10, 0x1

    .line 1410
    aput-object v9, v11, v10

    .line 1411
    .line 1412
    const/4 v9, 0x2

    .line 1413
    aput-object v5, v11, v9
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_10

    .line 1414
    .line 1415
    :try_start_34
    invoke-static {v3, v1, v8, v11}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1416
    .line 1417
    .line 1418
    instance-of v1, v6, Ljavax/net/ssl/HttpsURLConnection;

    .line 1419
    .line 1420
    if-eqz v1, :cond_11

    .line 1421
    .line 1422
    move-object v1, v6

    .line 1423
    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    .line 1424
    .line 1425
    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v1

    .line 1429
    move-object v5, v6

    .line 1430
    check-cast v5, Ljavax/net/ssl/HttpsURLConnection;

    .line 1431
    .line 1432
    invoke-virtual {v5}, Ljavax/net/ssl/HttpsURLConnection;->getHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v5

    .line 1436
    invoke-virtual {v7}, Lku4;->f()Ljava/lang/String;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v7
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_e

    .line 1440
    const/4 v8, 0x4

    .line 1441
    :try_start_35
    new-array v8, v8, [Ljava/lang/Object;

    .line 1442
    .line 1443
    const/4 v9, 0x0

    .line 1444
    aput-object v21, v8, v9

    .line 1445
    .line 1446
    const/4 v9, 0x1

    .line 1447
    aput-object v1, v8, v9

    .line 1448
    .line 1449
    const/4 v1, 0x2

    .line 1450
    aput-object v20, v8, v1

    .line 1451
    .line 1452
    const/4 v1, 0x3

    .line 1453
    aput-object v5, v8, v1
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_f

    .line 1454
    .line 1455
    :try_start_36
    invoke-static {v3, v2, v7, v8}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_e

    .line 1456
    .line 1457
    .line 1458
    goto :goto_1d

    .line 1459
    :catchall_e
    move-exception v0

    .line 1460
    :goto_1c
    move-object v1, v0

    .line 1461
    move-object/from16 v17, v6

    .line 1462
    .line 1463
    goto/16 :goto_23

    .line 1464
    .line 1465
    :catchall_f
    move-exception v0

    .line 1466
    goto :goto_1c

    .line 1467
    :cond_11
    :goto_1d
    if-eqz v6, :cond_12

    .line 1468
    .line 1469
    :try_start_37
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_63

    .line 1470
    .line 1471
    .line 1472
    goto/16 :goto_22

    .line 1473
    .line 1474
    :catch_63
    move-exception v0

    .line 1475
    move-object v1, v0

    .line 1476
    const/4 v2, 0x0

    .line 1477
    new-array v2, v2, [Ljava/lang/Object;

    .line 1478
    .line 1479
    const/4 v5, 0x0

    .line 1480
    invoke-static {v3, v15, v5, v1, v2}, Lanet/channel/util/ALog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 1481
    .line 1482
    .line 1483
    goto/16 :goto_22

    .line 1484
    .line 1485
    :catchall_10
    move-exception v0

    .line 1486
    goto :goto_1c

    .line 1487
    :catchall_11
    move-exception v0

    .line 1488
    goto :goto_1c

    .line 1489
    :catch_64
    move-exception v0

    .line 1490
    move-object v2, v0

    .line 1491
    :goto_1e
    const/16 v5, -0x196

    .line 1492
    .line 1493
    :try_start_38
    invoke-static {v7, v4, v1, v5, v2}, Lrq2;->c(Lku4;Lrq2$a;Lanet/channel/RequestCb;ILjava/lang/Exception;)V

    .line 1494
    .line 1495
    .line 1496
    const-string/jumbo v1, "HTTP Connect Exception"

    .line 1497
    .line 1498
    .line 1499
    invoke-virtual {v7}, Lku4;->f()Ljava/lang/String;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v5

    .line 1503
    const/4 v6, 0x0

    .line 1504
    new-array v7, v6, [Ljava/lang/Object;

    .line 1505
    .line 1506
    invoke-static {v3, v1, v5, v2, v7}, Lanet/channel/util/ALog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 1507
    .line 1508
    .line 1509
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->g()V
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_a

    .line 1510
    .line 1511
    .line 1512
    if-eqz v17, :cond_12

    .line 1513
    .line 1514
    :try_start_39
    invoke-virtual/range {v17 .. v17}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_39} :catch_65

    .line 1515
    .line 1516
    .line 1517
    goto/16 :goto_22

    .line 1518
    .line 1519
    :catch_65
    move-exception v0

    .line 1520
    move-object v1, v0

    .line 1521
    const/4 v2, 0x0

    .line 1522
    new-array v2, v2, [Ljava/lang/Object;

    .line 1523
    .line 1524
    const/4 v5, 0x0

    .line 1525
    invoke-static {v3, v15, v5, v1, v2}, Lanet/channel/util/ALog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 1526
    .line 1527
    .line 1528
    goto/16 :goto_22

    .line 1529
    .line 1530
    :catch_66
    move-exception v0

    .line 1531
    move-object v2, v0

    .line 1532
    :goto_1f
    const/16 v5, -0x190

    .line 1533
    .line 1534
    :try_start_3a
    invoke-static {v7, v4, v1, v5, v2}, Lrq2;->c(Lku4;Lrq2$a;Lanet/channel/RequestCb;ILjava/lang/Exception;)V

    .line 1535
    .line 1536
    .line 1537
    const-string/jumbo v1, "HTTP Connect Timeout"

    .line 1538
    .line 1539
    .line 1540
    invoke-virtual {v7}, Lku4;->f()Ljava/lang/String;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v5

    .line 1544
    const/4 v6, 0x0

    .line 1545
    new-array v7, v6, [Ljava/lang/Object;

    .line 1546
    .line 1547
    invoke-static {v3, v1, v5, v2, v7}, Lanet/channel/util/ALog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 1548
    .line 1549
    .line 1550
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->g()V
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_a

    .line 1551
    .line 1552
    .line 1553
    if-eqz v17, :cond_12

    .line 1554
    .line 1555
    :try_start_3b
    invoke-virtual/range {v17 .. v17}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3b} :catch_67

    .line 1556
    .line 1557
    .line 1558
    goto :goto_22

    .line 1559
    :catch_67
    move-exception v0

    .line 1560
    move-object v1, v0

    .line 1561
    const/4 v2, 0x0

    .line 1562
    new-array v2, v2, [Ljava/lang/Object;

    .line 1563
    .line 1564
    const/4 v5, 0x0

    .line 1565
    invoke-static {v3, v15, v5, v1, v2}, Lanet/channel/util/ALog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 1566
    .line 1567
    .line 1568
    goto :goto_22

    .line 1569
    :catch_68
    move-exception v0

    .line 1570
    move-object v2, v0

    .line 1571
    :goto_20
    const/16 v5, -0x191

    .line 1572
    .line 1573
    :try_start_3c
    invoke-static {v7, v4, v1, v5, v2}, Lrq2;->c(Lku4;Lrq2$a;Lanet/channel/RequestCb;ILjava/lang/Exception;)V

    .line 1574
    .line 1575
    .line 1576
    const-string/jumbo v1, "HTTP Socket Timeout"

    .line 1577
    .line 1578
    .line 1579
    invoke-virtual {v7}, Lku4;->f()Ljava/lang/String;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v5

    .line 1583
    const/4 v6, 0x0

    .line 1584
    new-array v7, v6, [Ljava/lang/Object;

    .line 1585
    .line 1586
    invoke-static {v3, v1, v5, v2, v7}, Lanet/channel/util/ALog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 1587
    .line 1588
    .line 1589
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->g()V
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_a

    .line 1590
    .line 1591
    .line 1592
    if-eqz v17, :cond_12

    .line 1593
    .line 1594
    :try_start_3d
    invoke-virtual/range {v17 .. v17}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_3d} :catch_69

    .line 1595
    .line 1596
    .line 1597
    goto :goto_22

    .line 1598
    :catch_69
    move-exception v0

    .line 1599
    move-object v1, v0

    .line 1600
    const/4 v2, 0x0

    .line 1601
    new-array v2, v2, [Ljava/lang/Object;

    .line 1602
    .line 1603
    const/4 v5, 0x0

    .line 1604
    invoke-static {v3, v15, v5, v1, v2}, Lanet/channel/util/ALog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 1605
    .line 1606
    .line 1607
    goto :goto_22

    .line 1608
    :catch_6a
    move-exception v0

    .line 1609
    move-object v2, v0

    .line 1610
    :goto_21
    const/16 v5, -0x195

    .line 1611
    .line 1612
    :try_start_3e
    invoke-static {v7, v4, v1, v5, v2}, Lrq2;->c(Lku4;Lrq2$a;Lanet/channel/RequestCb;ILjava/lang/Exception;)V

    .line 1613
    .line 1614
    .line 1615
    const-string/jumbo v1, "Unknown Host Exception"

    .line 1616
    .line 1617
    .line 1618
    invoke-virtual {v7}, Lku4;->f()Ljava/lang/String;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v5

    .line 1622
    invoke-virtual {v7}, Lku4;->c()Ljava/lang/String;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v6

    .line 1626
    const/4 v7, 0x3

    .line 1627
    new-array v7, v7, [Ljava/lang/Object;

    .line 1628
    .line 1629
    const/4 v8, 0x0

    .line 1630
    aput-object v13, v7, v8

    .line 1631
    .line 1632
    const/4 v8, 0x1

    .line 1633
    aput-object v6, v7, v8

    .line 1634
    .line 1635
    const/4 v6, 0x2

    .line 1636
    aput-object v2, v7, v6

    .line 1637
    .line 1638
    invoke-static {v3, v1, v5, v7}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1639
    .line 1640
    .line 1641
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->g()V
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_a

    .line 1642
    .line 1643
    .line 1644
    if-eqz v17, :cond_12

    .line 1645
    .line 1646
    :try_start_3f
    invoke-virtual/range {v17 .. v17}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_3f} :catch_6b

    .line 1647
    .line 1648
    .line 1649
    goto :goto_22

    .line 1650
    :catch_6b
    move-exception v0

    .line 1651
    move-object v1, v0

    .line 1652
    const/4 v2, 0x0

    .line 1653
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v3, v15, v5, v1, v2}, Lanet/channel/util/ALog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_12
    :goto_22
    return-object v4

    :goto_23
    if-eqz v17, :cond_13

    :try_start_40
    invoke-virtual/range {v17 .. v17}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_40} :catch_6c

    goto :goto_24

    :catch_6c
    move-exception v0

    move-object v2, v0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v3, v15, v5, v2, v4}, Lanet/channel/util/ALog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_13
    :goto_24
    throw v1

    :cond_14
    :goto_25
    if-eqz v1, :cond_15

    const/16 v2, -0x66

    invoke-static {v2}, Luw1;->a(I)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lanet/channel/statist/RequestStatistic;

    invoke-direct {v6, v5, v5}, Lanet/channel/statist/RequestStatistic;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2, v3, v6}, Lanet/channel/RequestCb;->onFinish(ILjava/lang/String;Lanet/channel/statist/RequestStatistic;)V

    :cond_15
    return-object v4
.end method

.method public static b(Lku4;Z)Ljava/net/HttpURLConnection;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lanet/channel/status/NetworkStatusHelper;->a:Z

    .line 2
    .line 3
    sget-object v0, Lanet/channel/status/NetworkStatusMonitor;->c:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 4
    .line 5
    sget-object v1, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->WIFI:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    move-object v0, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lanet/channel/status/NetworkStatusMonitor;->j:Landroid/util/Pair;

    .line 13
    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v3, Ljava/net/Proxy;

    .line 17
    .line 18
    sget-object v4, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 19
    .line 20
    new-instance v5, Ljava/net/InetSocketAddress;

    .line 21
    .line 22
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v6, Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-direct {v5, v6, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v3, v4, v5}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v3, v2

    .line 42
    :goto_1
    sget-object v0, Lanet/channel/status/NetworkStatusMonitor;->c:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 43
    .line 44
    invoke-virtual {v0}, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->isMobile()Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lku4;->g()Ljava/net/URL;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v4, Lanet/channel/status/NetworkStatusMonitor;->c:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 52
    .line 53
    if-ne v4, v1, :cond_2

    .line 54
    .line 55
    sget-object v2, Lanet/channel/status/NetworkStatusMonitor;->t:Landroid/net/Network;

    .line 56
    .line 57
    :cond_2
    const-string/jumbo v1, "awcn.HttpConnector"

    .line 58
    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    .line 67
    const/16 v5, 0x17

    .line 68
    .line 69
    if-lt p1, v5, :cond_4

    .line 70
    .line 71
    iget-object p1, p0, Lku4;->l:Ljava/lang/String;

    .line 72
    .line 73
    new-array v5, v4, [Ljava/lang/Object;

    .line 74
    .line 75
    const-string/jumbo v6, "openConnection by cellular"

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v6, p1, v5}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    invoke-static {v2, v0, v3}, Lyy;->c(Landroid/net/Network;Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/URLConnection;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    invoke-virtual {v2, v0}, Landroid/net/Network;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    if-eqz v3, :cond_5

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 111
    .line 112
    :goto_2
    iget v2, p0, Lku4;->n:I

    .line 113
    .line 114
    invoke-virtual {p1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 115
    .line 116
    .line 117
    iget v2, p0, Lku4;->o:I

    .line 118
    .line 119
    invoke-virtual {p1, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, Lku4;->e:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v2, p0, Lku4;->i:Lanet/channel/request/BodyEntry;

    .line 128
    .line 129
    if-eqz v2, :cond_6

    .line 130
    .line 131
    const/4 v2, 0x1

    .line 132
    invoke-virtual {p1, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 133
    .line 134
    .line 135
    :cond_6
    iget-object v2, p0, Lku4;->f:Ljava/util/Map;

    .line 136
    .line 137
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_7

    .line 154
    .line 155
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    check-cast v5, Ljava/util/Map$Entry;

    .line 160
    .line 161
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    check-cast v6, Ljava/lang/String;

    .line 166
    .line 167
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {p1, v6, v5}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_7
    const-string/jumbo v3, "Host"

    .line 178
    .line 179
    .line 180
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    check-cast v5, Ljava/lang/String;

    .line 185
    .line 186
    if-nez v5, :cond_8

    .line 187
    .line 188
    iget-object v5, p0, Lku4;->b:Lnr2;

    .line 189
    .line 190
    iget-object v5, v5, Lnr2;->b:Ljava/lang/String;

    .line 191
    .line 192
    :cond_8
    iget-object v6, p0, Lku4;->b:Lnr2;

    .line 193
    .line 194
    invoke-virtual {v6}, Lnr2;->a()Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-eqz v6, :cond_9

    .line 199
    .line 200
    iget-object v6, p0, Lku4;->b:Lnr2;

    .line 201
    .line 202
    iget v6, v6, Lnr2;->d:I

    .line 203
    .line 204
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    const-string/jumbo v7, ":"

    .line 209
    .line 210
    .line 211
    invoke-static {v5, v7, v6}, Ln60;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    goto :goto_4

    .line 216
    :cond_9
    move-object v6, v5

    .line 217
    :goto_4
    invoke-virtual {p1, v3, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    sget-object v3, Lanet/channel/status/NetworkStatusMonitor;->e:Ljava/lang/String;

    .line 221
    .line 222
    const-string/jumbo v7, "cmwap"

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-eqz v3, :cond_a

    .line 230
    .line 231
    const-string/jumbo v3, "x-online-host"

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v3, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :cond_a
    const-string/jumbo v3, "Accept-Encoding"

    .line 238
    .line 239
    .line 240
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-nez v2, :cond_b

    .line 245
    .line 246
    const-string/jumbo v2, "gzip"

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v3, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :cond_b
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    const-string/jumbo v2, "https"

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_f

    .line 264
    .line 265
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    .line 266
    .line 267
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    const/16 v2, 0x8

    .line 272
    .line 273
    if-ge v0, v2, :cond_c

    .line 274
    .line 275
    new-array p0, v4, [Ljava/lang/Object;

    .line 276
    .line 277
    const-string/jumbo v0, "supportHttps"

    .line 278
    .line 279
    .line 280
    const-string/jumbo v2, "[supportHttps]Froyo \u4ee5\u4e0b\u7248\u672c\u4e0d\u652f\u6301https"

    .line 281
    .line 282
    .line 283
    invoke-static {v1, v0, v2, p0}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_c
    move-object v0, p1

    .line 288
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 289
    .line 290
    iget-object v1, p0, Lku4;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 291
    .line 292
    if-eqz v1, :cond_d

    .line 293
    .line 294
    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 295
    .line 296
    .line 297
    :cond_d
    iget-object p0, p0, Lku4;->p:Ljavax/net/ssl/HostnameVerifier;

    .line 298
    .line 299
    if-eqz p0, :cond_e

    .line 300
    .line 301
    invoke-virtual {v0, p0}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 302
    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_e
    new-instance p0, Lqq2;

    .line 306
    .line 307
    invoke-direct {p0, v5}, Lqq2;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, p0}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 311
    .line 312
    .line 313
    :cond_f
    :goto_5
    invoke-virtual {p1, v4}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 314
    .line 315
    .line 316
    return-object p1
.end method

.method public static c(Lku4;Lrq2$a;Lanet/channel/RequestCb;ILjava/lang/Exception;)V
    .locals 8

    .line 1
    invoke-static {p3}, Luw1;->a(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lku4;->l:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lku4;->b:Lnr2;

    .line 12
    .line 13
    iget-object v4, v3, Lnr2;->e:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, v3, Lnr2;->b:Ljava/lang/String;

    .line 16
    .line 17
    const/16 v5, 0x8

    .line 18
    .line 19
    new-array v5, v5, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string/jumbo v6, "errorCode"

    .line 22
    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    aput-object v6, v5, v7

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    aput-object v2, v5, v6

    .line 29
    .line 30
    const-string/jumbo v2, "errMsg"

    .line 31
    .line 32
    .line 33
    const/4 v6, 0x2

    .line 34
    aput-object v2, v5, v6

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    aput-object v0, v5, v2

    .line 38
    .line 39
    const-string/jumbo v2, "url"

    .line 40
    .line 41
    .line 42
    const/4 v6, 0x4

    .line 43
    aput-object v2, v5, v6

    .line 44
    .line 45
    const/4 v2, 0x5

    .line 46
    aput-object v4, v5, v2

    .line 47
    .line 48
    const-string/jumbo v2, "host"

    .line 49
    .line 50
    .line 51
    const/4 v4, 0x6

    .line 52
    aput-object v2, v5, v4

    .line 53
    .line 54
    const/4 v2, 0x7

    .line 55
    aput-object v3, v5, v2

    .line 56
    .line 57
    const-string/jumbo v2, "awcn.HttpConnector"

    .line 58
    .line 59
    .line 60
    const-string/jumbo v3, "onException"

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v3, v1, v5}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput p3, p1, Lrq2$a;->a:I

    .line 67
    .line 68
    iget-object p1, p0, Lku4;->r:Lanet/channel/statist/RequestStatistic;

    .line 69
    .line 70
    iget-object p1, p1, Lanet/channel/statist/RequestStatistic;->isDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_0

    .line 77
    .line 78
    iget-object p1, p0, Lku4;->r:Lanet/channel/statist/RequestStatistic;

    .line 79
    .line 80
    iput p3, p1, Lanet/channel/statist/RequestStatistic;->statusCode:I

    .line 81
    .line 82
    iget-object p1, p0, Lku4;->r:Lanet/channel/statist/RequestStatistic;

    .line 83
    .line 84
    iput-object v0, p1, Lanet/channel/statist/RequestStatistic;->msg:Ljava/lang/String;

    .line 85
    .line 86
    iget-object p1, p0, Lku4;->r:Lanet/channel/statist/RequestStatistic;

    .line 87
    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    iput-wide v1, p1, Lanet/channel/statist/RequestStatistic;->rspEnd:J

    .line 93
    .line 94
    sget-object p1, Lanet/channel/fulltrace/a;->b:Lanet/channel/fulltrace/a$b;

    .line 95
    .line 96
    iget-object v1, p0, Lku4;->r:Lanet/channel/statist/RequestStatistic;

    .line 97
    .line 98
    iget-object v1, v1, Lanet/channel/statist/RequestStatistic;->span:Lanet/channel/fulltrace/IFullTraceAnalysisV3$ISpan;

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    const-string/jumbo v3, "netRspRecvEnd"

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v1, v3, v2}, Lanet/channel/fulltrace/a$b;->log(Lanet/channel/fulltrace/IFullTraceAnalysisV3$ISpan;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/16 p1, -0xcc

    .line 108
    .line 109
    if-eq p3, p1, :cond_0

    .line 110
    .line 111
    new-instance p1, Lanet/channel/statist/ExceptionStatistic;

    .line 112
    .line 113
    iget-object v1, p0, Lku4;->r:Lanet/channel/statist/RequestStatistic;

    .line 114
    .line 115
    invoke-direct {p1, p3, v0, v1, p4}, Lanet/channel/statist/ExceptionStatistic;-><init>(ILjava/lang/String;Lanet/channel/statist/RequestStatistic;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    sget-object p4, Lg30;->a:Lg30$a;

    .line 119
    .line 120
    invoke-virtual {p4, p1}, Lg30$a;->commitStat(Lanet/channel/statist/StatObject;)V

    .line 121
    .line 122
    .line 123
    :cond_0
    if-eqz p2, :cond_1

    .line 124
    .line 125
    iget-object p0, p0, Lku4;->r:Lanet/channel/statist/RequestStatistic;

    .line 126
    .line 127
    invoke-interface {p2, p3, v0, p0}, Lanet/channel/RequestCb;->onFinish(ILjava/lang/String;Lanet/channel/statist/RequestStatistic;)V

    .line 128
    .line 129
    .line 130
    :cond_1
    return-void
.end method

.method public static d(Ljava/net/HttpURLConnection;Lku4;Lrq2$a;Lanet/channel/RequestCb;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/util/concurrent/CancellationException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v4

    .line 18
    instance-of v4, v4, Ljava/io/FileNotFoundException;

    .line 19
    .line 20
    const-string/jumbo v5, "awcn.HttpConnector"

    .line 21
    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    iget-object v4, p1, Lku4;->l:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v6, p1, Lku4;->b:Lnr2;

    .line 28
    .line 29
    iget-object v6, v6, Lnr2;->e:Ljava/lang/String;

    .line 30
    .line 31
    new-array v7, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string/jumbo v8, "url"

    .line 34
    .line 35
    .line 36
    aput-object v8, v7, v2

    .line 37
    .line 38
    aput-object v6, v7, v0

    .line 39
    .line 40
    const-string/jumbo v6, "File not found"

    .line 41
    .line 42
    .line 43
    invoke-static {v5, v6, v4, v7}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 47
    .line 48
    .line 49
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 50
    goto :goto_0

    .line 51
    :catch_1
    move-exception p0

    .line 52
    iget-object v4, p1, Lku4;->l:Ljava/lang/String;

    .line 53
    .line 54
    new-array v6, v2, [Ljava/lang/Object;

    .line 55
    .line 56
    const-string/jumbo v7, "get error stream failed."

    .line 57
    .line 58
    .line 59
    invoke-static {v5, v7, v4, p0, v6}, Lanet/channel/util/ALog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object p0, v3

    .line 63
    :goto_0
    if-nez p0, :cond_1

    .line 64
    .line 65
    const/16 p0, -0x194

    .line 66
    .line 67
    invoke-static {p1, p2, p3, p0, v3}, Lrq2;->c(Lku4;Lrq2$a;Lanet/channel/RequestCb;ILjava/lang/Exception;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    if-nez p3, :cond_4

    .line 72
    .line 73
    iget v4, p2, Lrq2$a;->c:I

    .line 74
    .line 75
    if-gtz v4, :cond_2

    .line 76
    .line 77
    const/16 v4, 0x400

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iget-boolean v5, p2, Lrq2$a;->d:Z

    .line 81
    .line 82
    if-eqz v5, :cond_3

    .line 83
    .line 84
    mul-int/lit8 v4, v4, 0x2

    .line 85
    .line 86
    :cond_3
    :goto_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 87
    .line 88
    invoke-direct {v1, v4}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    move-object v1, v3

    .line 93
    :goto_2
    :try_start_2
    new-instance v4, Lal0;

    .line 94
    .line 95
    invoke-direct {v4, p0}, Lal0;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    .line 97
    .line 98
    :try_start_3
    iget-boolean p2, p2, Lrq2$a;->d:Z

    .line 99
    .line 100
    if-eqz p2, :cond_5

    .line 101
    .line 102
    new-instance p2, Ljava/util/zip/GZIPInputStream;

    .line 103
    .line 104
    invoke-direct {p2, v4}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 105
    .line 106
    .line 107
    move-object p0, p2

    .line 108
    goto :goto_3

    .line 109
    :catchall_0
    move-exception p2

    .line 110
    move-object v3, v4

    .line 111
    goto/16 :goto_8

    .line 112
    .line 113
    :cond_5
    move-object p0, v4

    .line 114
    :goto_3
    move-object p2, v3

    .line 115
    :goto_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-nez v5, :cond_c

    .line 124
    .line 125
    if-nez p2, :cond_6

    .line 126
    .line 127
    sget-object p2, Lzk0$a;->a:Lzk0;

    .line 128
    .line 129
    const/16 v5, 0x800

    .line 130
    .line 131
    invoke-virtual {p2, v5}, Lzk0;->a(I)Lyk0;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    :cond_6
    iget v5, p2, Lyk0;->b:I

    .line 136
    .line 137
    iget-object v6, p2, Lyk0;->a:[B

    .line 138
    .line 139
    invoke-virtual {p0, v6, v2, v5}, Ljava/io/InputStream;->read([BII)I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    const/4 v6, -0x1

    .line 144
    if-eq v5, v6, :cond_7

    .line 145
    .line 146
    move v7, v5

    .line 147
    goto :goto_5

    .line 148
    :cond_7
    const/4 v7, 0x0

    .line 149
    :goto_5
    iput v7, p2, Lyk0;->c:I

    .line 150
    .line 151
    if-eq v5, v6, :cond_9

    .line 152
    .line 153
    if-eqz v1, :cond_8

    .line 154
    .line 155
    iget-object v6, p2, Lyk0;->a:[B

    .line 156
    .line 157
    invoke-virtual {v1, v6, v2, v7}, Ljava/io/OutputStream;->write([BII)V

    .line 158
    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_8
    invoke-interface {p3, p2, v2}, Lanet/channel/RequestCb;->onDataReceive(Lyk0;Z)V

    .line 162
    .line 163
    .line 164
    move-object p2, v3

    .line 165
    :goto_6
    iget-object v6, p1, Lku4;->r:Lanet/channel/statist/RequestStatistic;

    .line 166
    .line 167
    iget-wide v7, v6, Lanet/channel/statist/RequestStatistic;->recDataSize:J

    .line 168
    .line 169
    int-to-long v9, v5

    .line 170
    add-long/2addr v7, v9

    .line 171
    iput-wide v7, v6, Lanet/channel/statist/RequestStatistic;->recDataSize:J

    .line 172
    .line 173
    iget-object v5, p1, Lku4;->r:Lanet/channel/statist/RequestStatistic;

    .line 174
    .line 175
    iget-wide v6, v5, Lanet/channel/statist/RequestStatistic;->rspBodyInflateSize:J

    .line 176
    .line 177
    add-long/2addr v6, v9

    .line 178
    iput-wide v6, v5, Lanet/channel/statist/RequestStatistic;->rspBodyInflateSize:J

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_9
    if-eqz v1, :cond_a

    .line 182
    .line 183
    invoke-virtual {p2}, Lyk0;->a()V

    .line 184
    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_a
    invoke-interface {p3, p2, v0}, Lanet/channel/RequestCb;->onDataReceive(Lyk0;Z)V

    .line 188
    .line 189
    .line 190
    :goto_7
    if-eqz v1, :cond_b

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 193
    .line 194
    .line 195
    :cond_b
    iget-object p2, p1, Lku4;->r:Lanet/channel/statist/RequestStatistic;

    .line 196
    .line 197
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 198
    .line 199
    .line 200
    move-result-wide v0

    .line 201
    iget-object p3, p1, Lku4;->r:Lanet/channel/statist/RequestStatistic;

    .line 202
    .line 203
    iget-wide v2, p3, Lanet/channel/statist/RequestStatistic;->rspStart:J

    .line 204
    .line 205
    sub-long/2addr v0, v2

    .line 206
    iput-wide v0, p2, Lanet/channel/statist/RequestStatistic;->recDataTime:J

    .line 207
    .line 208
    iget-object p1, p1, Lku4;->r:Lanet/channel/statist/RequestStatistic;

    .line 209
    .line 210
    iget-wide p2, v4, Lal0;->b:J

    .line 211
    .line 212
    iput-wide p2, p1, Lanet/channel/statist/RequestStatistic;->rspBodyDeflateSize:J

    .line 213
    .line 214
    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 215
    .line 216
    .line 217
    :catch_2
    return-void

    .line 218
    :cond_c
    :try_start_5
    new-instance p2, Ljava/util/concurrent/CancellationException;

    .line 219
    .line 220
    const-string/jumbo p3, "task cancelled"

    .line 221
    .line 222
    .line 223
    invoke-direct {p2, p3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 227
    :catchall_1
    move-exception p2

    .line 228
    :goto_8
    iget-object p3, p1, Lku4;->r:Lanet/channel/statist/RequestStatistic;

    .line 229
    .line 230
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 231
    .line 232
    .line 233
    move-result-wide v0

    .line 234
    iget-object v2, p1, Lku4;->r:Lanet/channel/statist/RequestStatistic;

    .line 235
    .line 236
    iget-wide v4, v2, Lanet/channel/statist/RequestStatistic;->rspStart:J

    .line 237
    .line 238
    sub-long/2addr v0, v4

    .line 239
    iput-wide v0, p3, Lanet/channel/statist/RequestStatistic;->recDataTime:J

    .line 240
    .line 241
    iget-object p1, p1, Lku4;->r:Lanet/channel/statist/RequestStatistic;

    .line 242
    .line 243
    iget-wide v0, v3, Lal0;->b:J

    .line 244
    .line 245
    iput-wide v0, p1, Lanet/channel/statist/RequestStatistic;->rspBodyDeflateSize:J

    .line 246
    .line 247
    :try_start_6
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 248
    .line 249
    .line 250
    :catch_3
    throw p2
.end method

.method public static e(Ljava/net/HttpURLConnection;Lku4;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "postData"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "awcn.HttpConnector"

    .line 5
    .line 6
    .line 7
    iget-object v2, p1, Lku4;->i:Lanet/channel/request/BodyEntry;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-eqz v2, :cond_5

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object p0, p1, Lku4;->i:Lanet/channel/request/BodyEntry;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-interface {p0, v2}, Lanet/channel/request/BodyEntry;->writeTo(Ljava/io/OutputStream;)I

    .line 27
    .line 28
    .line 29
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    :goto_1
    if-eqz v2, :cond_2

    .line 33
    .line 34
    :try_start_1
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :catch_0
    move-exception v2

    .line 42
    iget-object v4, p1, Lku4;->l:Ljava/lang/String;

    .line 43
    .line 44
    new-array v3, v3, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v1, v0, v4, v2, v3}, Lanet/channel/util/ALog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_2
    move v3, p0

    .line 50
    goto :goto_3

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_4

    .line 53
    :catch_1
    move-exception p0

    .line 54
    :try_start_2
    const-string/jumbo v4, "postData error"

    .line 55
    .line 56
    .line 57
    iget-object v5, p1, Lku4;->l:Ljava/lang/String;

    .line 58
    .line 59
    new-array v6, v3, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v1, v4, v5, p0, v6}, Lanet/channel/util/ALog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :catch_2
    move-exception p0

    .line 74
    iget-object v2, p1, Lku4;->l:Ljava/lang/String;

    .line 75
    .line 76
    new-array v4, v3, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v1, v0, v2, p0, v4}, Lanet/channel/util/ALog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_3
    iget-object p0, p1, Lku4;->r:Lanet/channel/statist/RequestStatistic;

    .line 82
    .line 83
    int-to-long v0, v3

    .line 84
    iput-wide v0, p0, Lanet/channel/statist/RequestStatistic;->reqBodyInflateSize:J

    .line 85
    .line 86
    iget-object p0, p1, Lku4;->r:Lanet/channel/statist/RequestStatistic;

    .line 87
    .line 88
    iput-wide v0, p0, Lanet/channel/statist/RequestStatistic;->reqBodyDeflateSize:J

    .line 89
    .line 90
    iget-object p0, p1, Lku4;->r:Lanet/channel/statist/RequestStatistic;

    .line 91
    .line 92
    iput-wide v0, p0, Lanet/channel/statist/RequestStatistic;->sendDataSize:J

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :goto_4
    if-eqz v2, :cond_4

    .line 96
    .line 97
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 101
    .line 102
    .line 103
    goto :goto_5

    .line 104
    :catch_3
    move-exception v2

    .line 105
    iget-object p1, p1, Lku4;->l:Ljava/lang/String;

    .line 106
    .line 107
    new-array v3, v3, [Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {v1, v0, p1, v2, v3}, Lanet/channel/util/ALog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    :goto_5
    throw p0

    .line 113
    :cond_5
    :goto_6
    return-void
.end method
