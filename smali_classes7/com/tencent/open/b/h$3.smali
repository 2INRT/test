.class Lcom/tencent/open/b/h$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/open/b/h;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/open/b/h;


# direct methods
.method public constructor <init>(Lcom/tencent/open/b/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/open/b/h$3;->a:Lcom/tencent/open/b/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string/jumbo v2, "openSDK_LOG.ReportManager"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "-->doReportVia, params: "

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v3, v1, Lcom/tencent/open/b/h$3;->a:Lcom/tencent/open/b/h;

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/tencent/open/b/h;->c()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v2, v0}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/tencent/open/b/f;->a()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    const/4 v0, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    :cond_1
    const/4 v9, 0x1

    .line 44
    add-int/lit8 v10, v0, 0x1

    .line 45
    .line 46
    :try_start_1
    invoke-static {}, Lcom/tencent/open/a/f;->a()Lcom/tencent/open/a/f;

    .line 47
    .line 48
    .line 49
    move-result-object v13

    .line 50
    const-string/jumbo v14, "https://appsupport.qq.com/cgi-bin/appstage/mstats_batch_report"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v13, v14, v3}, Lcom/tencent/open/a/f;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/tencent/open/a/g;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    invoke-interface {v13}, Lcom/tencent/open/a/g;->d()I

    .line 58
    .line 59
    .line 60
    move-result v14

    .line 61
    new-instance v15, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string/jumbo v0, "-->reportVia: statusCode "

    .line 67
    .line 68
    .line 69
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v2, v0}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v13}, Lcom/tencent/open/a/g;->a()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lcom/tencent/open/utils/p;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v13}, Lcom/tencent/open/a/g;->c()I

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    int-to-long v14, v14

    .line 95
    invoke-interface {v13}, Lcom/tencent/open/a/g;->b()I

    .line 96
    .line 97
    .line 98
    move-result v7
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    move/from16 v17, v10

    .line 100
    .line 101
    int-to-long v9, v7

    .line 102
    :try_start_2
    invoke-interface {v13}, Lcom/tencent/open/a/g;->d()I

    .line 103
    .line 104
    .line 105
    move-result v7
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    const/16 v11, 0xc8

    .line 107
    .line 108
    if-eq v7, v11, :cond_2

    .line 109
    .line 110
    :try_start_3
    invoke-interface {v13}, Lcom/tencent/open/a/g;->d()I

    .line 111
    .line 112
    .line 113
    move-result v8
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 114
    move-wide/from16 v18, v5

    .line 115
    .line 116
    move-wide/from16 v22, v9

    .line 117
    .line 118
    move-wide/from16 v20, v14

    .line 119
    .line 120
    :goto_0
    const/4 v7, 0x0

    .line 121
    goto/16 :goto_d

    .line 122
    .line 123
    :catchall_0
    move-exception v0

    .line 124
    goto/16 :goto_f

    .line 125
    .line 126
    :catch_0
    const-wide/16 v11, 0x0

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :catch_1
    move-exception v0

    .line 130
    :goto_1
    const-wide/16 v11, 0x0

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :catch_2
    nop

    .line 134
    const-wide/16 v11, 0x0

    .line 135
    .line 136
    goto :goto_a

    .line 137
    :catch_3
    :goto_2
    const-wide/16 v11, 0x0

    .line 138
    .line 139
    goto :goto_b

    .line 140
    :cond_2
    :try_start_4
    const-string/jumbo v7, "ret"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 147
    goto :goto_3

    .line 148
    :catch_4
    nop

    .line 149
    const/4 v0, -0x4

    .line 150
    :goto_3
    if-eqz v0, :cond_4

    .line 151
    .line 152
    const-wide/16 v11, 0x0

    .line 153
    .line 154
    cmp-long v0, v9, v11

    .line 155
    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_3
    move-wide v11, v14

    .line 160
    :goto_4
    move/from16 v0, v17

    .line 161
    .line 162
    goto :goto_c

    .line 163
    :cond_4
    :goto_5
    move-wide/from16 v18, v5

    .line 164
    .line 165
    move-wide/from16 v22, v9

    .line 166
    .line 167
    move-wide/from16 v20, v14

    .line 168
    .line 169
    const/4 v7, 0x1

    .line 170
    goto :goto_d

    .line 171
    :catch_5
    :goto_6
    const-wide/16 v11, 0x0

    .line 172
    .line 173
    nop

    .line 174
    goto :goto_a

    .line 175
    :catch_6
    move-exception v0

    .line 176
    move/from16 v17, v10

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :catch_7
    move/from16 v17, v10

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :catch_8
    move/from16 v17, v10

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :goto_7
    const/4 v8, -0x6

    .line 186
    move v0, v4

    .line 187
    move-wide v9, v11

    .line 188
    goto :goto_c

    .line 189
    :goto_8
    :try_start_5
    invoke-static {v0}, Lcom/tencent/open/utils/HttpUtils;->getErrorCodeFromException(Ljava/io/IOException;)I

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    :goto_9
    move-wide v9, v11

    .line 194
    goto :goto_4

    .line 195
    :goto_a
    move-wide v9, v11

    .line 196
    move/from16 v0, v17

    .line 197
    .line 198
    const/4 v8, -0x4

    .line 199
    goto :goto_c

    .line 200
    :goto_b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 201
    .line 202
    .line 203
    move-result-wide v5

    .line 204
    const/4 v8, -0x8

    .line 205
    goto :goto_9

    .line 206
    :goto_c
    if-lt v0, v4, :cond_1

    .line 207
    .line 208
    move-wide/from16 v18, v5

    .line 209
    .line 210
    move-wide/from16 v22, v9

    .line 211
    .line 212
    move-wide/from16 v20, v11

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :goto_d
    iget-object v0, v1, Lcom/tencent/open/b/h$3;->a:Lcom/tencent/open/b/h;

    .line 216
    .line 217
    const-string/jumbo v17, "mapp_apptrace_sdk"

    .line 218
    .line 219
    .line 220
    const/16 v25, 0x0

    .line 221
    .line 222
    const/16 v26, 0x0

    .line 223
    .line 224
    move-object/from16 v16, v0

    .line 225
    .line 226
    move/from16 v24, v8

    .line 227
    .line 228
    invoke-virtual/range {v16 .. v26}, Lcom/tencent/open/b/h;->a(Ljava/lang/String;JJJILjava/lang/String;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 229
    .line 230
    .line 231
    const-string/jumbo v0, "report_via"

    .line 232
    .line 233
    .line 234
    if-eqz v7, :cond_5

    .line 235
    .line 236
    :try_start_6
    invoke-static {v0}, Lcom/tencent/open/b/g;->a(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    goto :goto_e

    .line 240
    :cond_5
    iget-object v3, v1, Lcom/tencent/open/b/h$3;->a:Lcom/tencent/open/b/h;

    .line 241
    .line 242
    iget-object v3, v3, Lcom/tencent/open/b/h;->d:Ljava/util/List;

    .line 243
    .line 244
    invoke-static {v0, v3}, Lcom/tencent/open/b/g;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 245
    .line 246
    .line 247
    :goto_e
    iget-object v0, v1, Lcom/tencent/open/b/h$3;->a:Lcom/tencent/open/b/h;

    .line 248
    .line 249
    iget-object v0, v0, Lcom/tencent/open/b/h;->d:Ljava/util/List;

    .line 250
    .line 251
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 252
    .line 253
    .line 254
    new-instance v0, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    const-string/jumbo v3, "-->doReportVia, uploadSuccess: "

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string/jumbo v3, " resultCode: "

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v2, v0}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 282
    .line 283
    .line 284
    goto :goto_10

    .line 285
    :goto_f
    const-string/jumbo v3, "-->doReportVia, exception in serial executor."

    .line 286
    .line 287
    .line 288
    invoke-static {v2, v3, v0}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 289
    .line 290
    .line 291
    :goto_10
    return-void
.end method
