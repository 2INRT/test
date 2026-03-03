.class Lcom/amap/location/support/network/FileDownLoader$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/location/support/network/FileDownLoader;->downLoad(Lcom/amap/location/support/network/HttpRequest;Ljava/lang/String;Lcom/amap/location/support/network/FileDownLoader$DownloadCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amap/location/support/network/FileDownLoader;

.field final synthetic val$baseRequest:Lcom/amap/location/support/network/HttpRequest;

.field final synthetic val$callback:Lcom/amap/location/support/network/FileDownLoader$DownloadCallback;

.field final synthetic val$path:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/amap/location/support/network/FileDownLoader;Lcom/amap/location/support/network/FileDownLoader$DownloadCallback;Lcom/amap/location/support/network/HttpRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/support/network/FileDownLoader$1;->this$0:Lcom/amap/location/support/network/FileDownLoader;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/amap/location/support/network/FileDownLoader$1;->val$callback:Lcom/amap/location/support/network/FileDownLoader$DownloadCallback;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/amap/location/support/network/FileDownLoader$1;->val$baseRequest:Lcom/amap/location/support/network/HttpRequest;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/amap/location/support/network/FileDownLoader$1;->val$path:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string/jumbo v0, ""

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, ""

    .line 7
    .line 8
    .line 9
    const-string/jumbo v3, ""

    .line 10
    .line 11
    .line 12
    const-string/jumbo v4, ""

    .line 13
    .line 14
    .line 15
    const-string/jumbo v5, ""

    .line 16
    .line 17
    .line 18
    iget-object v6, v1, Lcom/amap/location/support/network/FileDownLoader$1;->val$callback:Lcom/amap/location/support/network/FileDownLoader$DownloadCallback;

    .line 19
    .line 20
    instance-of v7, v6, Lcom/amap/location/support/network/FileDownLoader$OSSCompletedCallback;

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    if-eqz v7, :cond_0

    .line 24
    .line 25
    move-object v7, v6

    .line 26
    check-cast v7, Lcom/amap/location/support/network/FileDownLoader$OSSCompletedCallback;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v7, v8

    .line 30
    :goto_0
    const/4 v9, 0x0

    .line 31
    :try_start_0
    invoke-static {v6}, Lcom/amap/location/support/network/FileDownLoader$DownloadCallback;->access$000(Lcom/amap/location/support/network/FileDownLoader$DownloadCallback;)Z

    .line 32
    .line 33
    .line 34
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_f

    .line 35
    const/4 v10, 0x3

    .line 36
    if-eqz v6, :cond_2

    .line 37
    .line 38
    iget-object v0, v1, Lcom/amap/location/support/network/FileDownLoader$1;->this$0:Lcom/amap/location/support/network/FileDownLoader;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/amap/location/support/network/FileDownLoader;->access$100(Lcom/amap/location/support/network/FileDownLoader;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    monitor-enter v6

    .line 45
    :try_start_1
    invoke-static {v8}, Lcom/amap/location/support/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 46
    .line 47
    .line 48
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    invoke-static {v8}, Lcom/amap/location/support/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 50
    .line 51
    .line 52
    if-eqz v7, :cond_1

    .line 53
    .line 54
    invoke-virtual {v7, v10, v9, v4, v8}, Lcom/amap/location/support/network/FileDownLoader$OSSCompletedCallback;->onFinish(IILjava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object v0, v1, Lcom/amap/location/support/network/FileDownLoader$1;->val$callback:Lcom/amap/location/support/network/FileDownLoader$DownloadCallback;

    .line 59
    .line 60
    invoke-virtual {v0, v10, v9, v8}, Lcom/amap/location/support/network/FileDownLoader$DownloadCallback;->onFinish(IILjava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    throw v0

    .line 67
    :cond_2
    :try_start_3
    iget-object v4, v1, Lcom/amap/location/support/network/FileDownLoader$1;->val$baseRequest:Lcom/amap/location/support/network/HttpRequest;

    .line 68
    .line 69
    iput-boolean v9, v4, Lcom/amap/location/support/network/HttpRequest;->returnBytes:Z

    .line 70
    .line 71
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getNetwork()Lcom/amap/location/support/network/INetwork;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget-object v6, v1, Lcom/amap/location/support/network/FileDownLoader$1;->val$baseRequest:Lcom/amap/location/support/network/HttpRequest;

    .line 76
    .line 77
    invoke-interface {v4, v6}, Lcom/amap/location/support/network/INetwork;->get(Lcom/amap/location/support/network/HttpRequest;)Lcom/amap/location/support/network/HttpResponse;

    .line 78
    .line 79
    .line 80
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_f

    .line 81
    if-nez v4, :cond_4

    .line 82
    .line 83
    iget-object v0, v1, Lcom/amap/location/support/network/FileDownLoader$1;->this$0:Lcom/amap/location/support/network/FileDownLoader;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/amap/location/support/network/FileDownLoader;->access$100(Lcom/amap/location/support/network/FileDownLoader;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    monitor-enter v6

    .line 90
    :try_start_4
    invoke-static {v8}, Lcom/amap/location/support/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 91
    .line 92
    .line 93
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 94
    invoke-static {v8}, Lcom/amap/location/support/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x4

    .line 98
    if-eqz v7, :cond_3

    .line 99
    .line 100
    invoke-virtual {v7, v0, v9, v3, v8}, Lcom/amap/location/support/network/FileDownLoader$OSSCompletedCallback;->onFinish(IILjava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    iget-object v2, v1, Lcom/amap/location/support/network/FileDownLoader$1;->val$callback:Lcom/amap/location/support/network/FileDownLoader$DownloadCallback;

    .line 105
    .line 106
    invoke-virtual {v2, v0, v9, v8}, Lcom/amap/location/support/network/FileDownLoader$DownloadCallback;->onFinish(IILjava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :goto_2
    return-void

    .line 110
    :catchall_1
    move-exception v0

    .line 111
    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 112
    throw v0

    .line 113
    :cond_4
    :try_start_6
    iget v3, v4, Lcom/amap/location/support/network/HttpResponse;->statusCode:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_f

    .line 114
    .line 115
    const/16 v6, 0x194

    .line 116
    .line 117
    if-ne v3, v6, :cond_6

    .line 118
    .line 119
    iget-object v0, v1, Lcom/amap/location/support/network/FileDownLoader$1;->this$0:Lcom/amap/location/support/network/FileDownLoader;

    .line 120
    .line 121
    invoke-static {v0}, Lcom/amap/location/support/network/FileDownLoader;->access$100(Lcom/amap/location/support/network/FileDownLoader;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    monitor-enter v6

    .line 126
    :try_start_7
    invoke-static {v8}, Lcom/amap/location/support/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 127
    .line 128
    .line 129
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 130
    invoke-static {v8}, Lcom/amap/location/support/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 131
    .line 132
    .line 133
    const/16 v0, 0x9

    .line 134
    .line 135
    if-eqz v7, :cond_5

    .line 136
    .line 137
    invoke-virtual {v7, v0, v3, v2, v8}, Lcom/amap/location/support/network/FileDownLoader$OSSCompletedCallback;->onFinish(IILjava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_5
    iget-object v2, v1, Lcom/amap/location/support/network/FileDownLoader$1;->val$callback:Lcom/amap/location/support/network/FileDownLoader$DownloadCallback;

    .line 142
    .line 143
    invoke-virtual {v2, v0, v3, v8}, Lcom/amap/location/support/network/FileDownLoader$DownloadCallback;->onFinish(IILjava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    :goto_3
    return-void

    .line 147
    :catchall_2
    move-exception v0

    .line 148
    :try_start_8
    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 149
    throw v0

    .line 150
    :cond_6
    const/16 v2, 0x190

    .line 151
    .line 152
    if-lt v3, v2, :cond_8

    .line 153
    .line 154
    iget-object v2, v1, Lcom/amap/location/support/network/FileDownLoader$1;->this$0:Lcom/amap/location/support/network/FileDownLoader;

    .line 155
    .line 156
    invoke-static {v2}, Lcom/amap/location/support/network/FileDownLoader;->access$100(Lcom/amap/location/support/network/FileDownLoader;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    monitor-enter v2

    .line 161
    :try_start_9
    invoke-static {v8}, Lcom/amap/location/support/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 162
    .line 163
    .line 164
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 165
    invoke-static {v8}, Lcom/amap/location/support/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 166
    .line 167
    .line 168
    const/4 v2, 0x6

    .line 169
    if-eqz v7, :cond_7

    .line 170
    .line 171
    invoke-virtual {v7, v2, v3, v0, v8}, Lcom/amap/location/support/network/FileDownLoader$OSSCompletedCallback;->onFinish(IILjava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_7
    iget-object v0, v1, Lcom/amap/location/support/network/FileDownLoader$1;->val$callback:Lcom/amap/location/support/network/FileDownLoader$DownloadCallback;

    .line 176
    .line 177
    invoke-virtual {v0, v2, v3, v8}, Lcom/amap/location/support/network/FileDownLoader$DownloadCallback;->onFinish(IILjava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    :goto_4
    return-void

    .line 181
    :catchall_3
    move-exception v0

    .line 182
    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 183
    throw v0

    .line 184
    :cond_8
    const/4 v0, 0x1

    .line 185
    if-eqz v7, :cond_a

    .line 186
    .line 187
    :try_start_b
    const-string/jumbo v2, "ETag"

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v2}, Lcom/amap/location/support/network/HttpResponse;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 194
    const/16 v2, 0x130

    .line 195
    .line 196
    if-ne v3, v2, :cond_9

    .line 197
    .line 198
    iget-object v2, v1, Lcom/amap/location/support/network/FileDownLoader$1;->this$0:Lcom/amap/location/support/network/FileDownLoader;

    .line 199
    .line 200
    invoke-static {v2}, Lcom/amap/location/support/network/FileDownLoader;->access$100(Lcom/amap/location/support/network/FileDownLoader;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    monitor-enter v2

    .line 205
    :try_start_c
    invoke-static {v8}, Lcom/amap/location/support/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 206
    .line 207
    .line 208
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 209
    invoke-static {v8}, Lcom/amap/location/support/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7, v0, v3, v5, v8}, Lcom/amap/location/support/network/FileDownLoader$OSSCompletedCallback;->onFinish(IILjava/lang/String;Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :catchall_4
    move-exception v0

    .line 217
    :try_start_d
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 218
    throw v0

    .line 219
    :cond_9
    :try_start_e
    const-string/jumbo v2, "Content-Length"

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v2}, Lcom/amap/location/support/network/HttpResponse;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    move-result v2
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 230
    int-to-long v13, v2

    .line 231
    goto :goto_6

    .line 232
    :catchall_5
    move-exception v0

    .line 233
    move v9, v3

    .line 234
    :goto_5
    move-object v2, v8

    .line 235
    goto/16 :goto_e

    .line 236
    .line 237
    :catch_0
    :cond_a
    const-wide/16 v13, 0x0

    .line 238
    .line 239
    :goto_6
    :try_start_f
    iget-object v2, v4, Lcom/amap/location/support/network/HttpResponse;->stream:Ljava/io/InputStream;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 240
    .line 241
    if-nez v2, :cond_c

    .line 242
    .line 243
    iget-object v0, v1, Lcom/amap/location/support/network/FileDownLoader$1;->this$0:Lcom/amap/location/support/network/FileDownLoader;

    .line 244
    .line 245
    invoke-static {v0}, Lcom/amap/location/support/network/FileDownLoader;->access$100(Lcom/amap/location/support/network/FileDownLoader;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    monitor-enter v4

    .line 250
    :try_start_10
    invoke-static {v8}, Lcom/amap/location/support/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 251
    .line 252
    .line 253
    monitor-exit v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 254
    invoke-static {v2}, Lcom/amap/location/support/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 255
    .line 256
    .line 257
    const/4 v0, 0x5

    .line 258
    if-eqz v7, :cond_b

    .line 259
    .line 260
    const-string/jumbo v2, ""

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7, v0, v3, v2, v8}, Lcom/amap/location/support/network/FileDownLoader$OSSCompletedCallback;->onFinish(IILjava/lang/String;Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_b
    iget-object v2, v1, Lcom/amap/location/support/network/FileDownLoader$1;->val$callback:Lcom/amap/location/support/network/FileDownLoader$DownloadCallback;

    .line 268
    .line 269
    invoke-virtual {v2, v0, v3, v8}, Lcom/amap/location/support/network/FileDownLoader$DownloadCallback;->onFinish(IILjava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    :goto_7
    return-void

    .line 273
    :catchall_6
    move-exception v0

    .line 274
    :try_start_11
    monitor-exit v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 275
    throw v0

    .line 276
    :cond_c
    const/16 v4, 0xc8

    .line 277
    .line 278
    if-eq v3, v4, :cond_e

    .line 279
    .line 280
    iget-object v0, v1, Lcom/amap/location/support/network/FileDownLoader$1;->this$0:Lcom/amap/location/support/network/FileDownLoader;

    .line 281
    .line 282
    invoke-static {v0}, Lcom/amap/location/support/network/FileDownLoader;->access$100(Lcom/amap/location/support/network/FileDownLoader;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    monitor-enter v4

    .line 287
    :try_start_12
    invoke-static {v8}, Lcom/amap/location/support/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 288
    .line 289
    .line 290
    monitor-exit v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 291
    invoke-static {v2}, Lcom/amap/location/support/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 292
    .line 293
    .line 294
    const/16 v0, 0x8

    .line 295
    .line 296
    if-eqz v7, :cond_d

    .line 297
    .line 298
    const-string/jumbo v2, ""

    .line 299
    .line 300
    .line 301
    invoke-virtual {v7, v0, v3, v2, v8}, Lcom/amap/location/support/network/FileDownLoader$OSSCompletedCallback;->onFinish(IILjava/lang/String;Ljava/lang/Throwable;)V

    .line 302
    .line 303
    .line 304
    goto :goto_8

    .line 305
    :cond_d
    iget-object v2, v1, Lcom/amap/location/support/network/FileDownLoader$1;->val$callback:Lcom/amap/location/support/network/FileDownLoader$DownloadCallback;

    .line 306
    .line 307
    invoke-virtual {v2, v0, v3, v8}, Lcom/amap/location/support/network/FileDownLoader$DownloadCallback;->onFinish(IILjava/lang/Throwable;)V

    .line 308
    .line 309
    .line 310
    :goto_8
    return-void

    .line 311
    :catchall_7
    move-exception v0

    .line 312
    :try_start_13
    monitor-exit v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 313
    throw v0

    .line 314
    :cond_e
    :try_start_14
    iget-object v4, v1, Lcom/amap/location/support/network/FileDownLoader$1;->this$0:Lcom/amap/location/support/network/FileDownLoader;

    .line 315
    .line 316
    invoke-static {v4}, Lcom/amap/location/support/network/FileDownLoader;->access$100(Lcom/amap/location/support/network/FileDownLoader;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    monitor-enter v4
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_e

    .line 321
    :try_start_15
    new-instance v6, Ljava/io/File;

    .line 322
    .line 323
    iget-object v15, v1, Lcom/amap/location/support/network/FileDownLoader$1;->val$path:Ljava/lang/String;

    .line 324
    .line 325
    invoke-direct {v6, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 329
    .line 330
    .line 331
    move-result v15

    .line 332
    if-eqz v15, :cond_10

    .line 333
    .line 334
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 335
    .line 336
    .line 337
    move-result v15

    .line 338
    if-nez v15, :cond_10

    .line 339
    .line 340
    monitor-exit v4
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 341
    iget-object v0, v1, Lcom/amap/location/support/network/FileDownLoader$1;->this$0:Lcom/amap/location/support/network/FileDownLoader;

    .line 342
    .line 343
    invoke-static {v0}, Lcom/amap/location/support/network/FileDownLoader;->access$100(Lcom/amap/location/support/network/FileDownLoader;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    monitor-enter v5

    .line 348
    :try_start_16
    invoke-static {v8}, Lcom/amap/location/support/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 349
    .line 350
    .line 351
    monitor-exit v5
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 352
    invoke-static {v2}, Lcom/amap/location/support/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 353
    .line 354
    .line 355
    const/4 v0, 0x2

    .line 356
    if-eqz v7, :cond_f

    .line 357
    .line 358
    const-string/jumbo v2, ""

    .line 359
    .line 360
    .line 361
    invoke-virtual {v7, v0, v3, v2, v8}, Lcom/amap/location/support/network/FileDownLoader$OSSCompletedCallback;->onFinish(IILjava/lang/String;Ljava/lang/Throwable;)V

    .line 362
    .line 363
    .line 364
    goto :goto_9

    .line 365
    :cond_f
    iget-object v2, v1, Lcom/amap/location/support/network/FileDownLoader$1;->val$callback:Lcom/amap/location/support/network/FileDownLoader$DownloadCallback;

    .line 366
    .line 367
    invoke-virtual {v2, v0, v3, v8}, Lcom/amap/location/support/network/FileDownLoader$DownloadCallback;->onFinish(IILjava/lang/Throwable;)V

    .line 368
    .line 369
    .line 370
    :goto_9
    return-void

    .line 371
    :catchall_8
    move-exception v0

    .line 372
    :try_start_17
    monitor-exit v5
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    .line 373
    throw v0

    .line 374
    :catchall_9
    move-exception v0

    .line 375
    goto/16 :goto_d

    .line 376
    .line 377
    :cond_10
    :try_start_18
    new-instance v15, Ljava/io/BufferedOutputStream;

    .line 378
    .line 379
    new-instance v11, Ljava/io/FileOutputStream;

    .line 380
    .line 381
    invoke-direct {v11, v6, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 382
    .line 383
    .line 384
    invoke-direct {v15, v11}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    .line 385
    .line 386
    .line 387
    const/16 v11, 0x1000

    .line 388
    .line 389
    :try_start_19
    new-array v11, v11, [B

    .line 390
    .line 391
    :goto_a
    invoke-virtual {v2, v11}, Ljava/io/InputStream;->read([B)I

    .line 392
    .line 393
    .line 394
    move-result v12

    .line 395
    const/4 v0, -0x1

    .line 396
    if-eq v12, v0, :cond_13

    .line 397
    .line 398
    iget-object v0, v1, Lcom/amap/location/support/network/FileDownLoader$1;->val$callback:Lcom/amap/location/support/network/FileDownLoader$DownloadCallback;

    .line 399
    .line 400
    invoke-static {v0}, Lcom/amap/location/support/network/FileDownLoader$DownloadCallback;->access$000(Lcom/amap/location/support/network/FileDownLoader$DownloadCallback;)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_12

    .line 405
    .line 406
    monitor-exit v4
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    .line 407
    iget-object v0, v1, Lcom/amap/location/support/network/FileDownLoader$1;->this$0:Lcom/amap/location/support/network/FileDownLoader;

    .line 408
    .line 409
    invoke-static {v0}, Lcom/amap/location/support/network/FileDownLoader;->access$100(Lcom/amap/location/support/network/FileDownLoader;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    monitor-enter v5

    .line 414
    :try_start_1a
    invoke-static {v15}, Lcom/amap/location/support/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 415
    .line 416
    .line 417
    monitor-exit v5
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    .line 418
    invoke-static {v2}, Lcom/amap/location/support/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 419
    .line 420
    .line 421
    if-eqz v7, :cond_11

    .line 422
    .line 423
    const-string/jumbo v0, ""

    .line 424
    .line 425
    .line 426
    invoke-virtual {v7, v10, v3, v0, v8}, Lcom/amap/location/support/network/FileDownLoader$OSSCompletedCallback;->onFinish(IILjava/lang/String;Ljava/lang/Throwable;)V

    .line 427
    .line 428
    .line 429
    goto :goto_b

    .line 430
    :cond_11
    iget-object v0, v1, Lcom/amap/location/support/network/FileDownLoader$1;->val$callback:Lcom/amap/location/support/network/FileDownLoader$DownloadCallback;

    .line 431
    .line 432
    invoke-virtual {v0, v10, v3, v8}, Lcom/amap/location/support/network/FileDownLoader$DownloadCallback;->onFinish(IILjava/lang/Throwable;)V

    .line 433
    .line 434
    .line 435
    :goto_b
    return-void

    .line 436
    :catchall_a
    move-exception v0

    .line 437
    :try_start_1b
    monitor-exit v5
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    .line 438
    throw v0

    .line 439
    :catchall_b
    move-exception v0

    .line 440
    move-object v8, v15

    .line 441
    goto :goto_d

    .line 442
    :cond_12
    :try_start_1c
    invoke-virtual {v15, v11, v9, v12}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 443
    .line 444
    .line 445
    const/4 v0, 0x1

    .line 446
    goto :goto_a

    .line 447
    :cond_13
    invoke-virtual {v15}, Ljava/io/BufferedOutputStream;->flush()V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 451
    .line 452
    .line 453
    move-result-wide v11

    .line 454
    const-wide/16 v16, 0x0

    .line 455
    .line 456
    cmp-long v0, v13, v16

    .line 457
    .line 458
    if-lez v0, :cond_15

    .line 459
    .line 460
    cmp-long v0, v11, v13

    .line 461
    .line 462
    if-eqz v0, :cond_15

    .line 463
    .line 464
    monitor-exit v4
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    .line 465
    iget-object v0, v1, Lcom/amap/location/support/network/FileDownLoader$1;->this$0:Lcom/amap/location/support/network/FileDownLoader;

    .line 466
    .line 467
    invoke-static {v0}, Lcom/amap/location/support/network/FileDownLoader;->access$100(Lcom/amap/location/support/network/FileDownLoader;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    monitor-enter v5

    .line 472
    :try_start_1d
    invoke-static {v15}, Lcom/amap/location/support/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 473
    .line 474
    .line 475
    monitor-exit v5
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_c

    .line 476
    invoke-static {v2}, Lcom/amap/location/support/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 477
    .line 478
    .line 479
    if-eqz v7, :cond_14

    .line 480
    .line 481
    const-string/jumbo v0, ""

    .line 482
    .line 483
    .line 484
    invoke-virtual {v7, v10, v3, v0, v8}, Lcom/amap/location/support/network/FileDownLoader$OSSCompletedCallback;->onFinish(IILjava/lang/String;Ljava/lang/Throwable;)V

    .line 485
    .line 486
    .line 487
    goto :goto_c

    .line 488
    :cond_14
    iget-object v0, v1, Lcom/amap/location/support/network/FileDownLoader$1;->val$callback:Lcom/amap/location/support/network/FileDownLoader$DownloadCallback;

    .line 489
    .line 490
    invoke-virtual {v0, v10, v3, v8}, Lcom/amap/location/support/network/FileDownLoader$DownloadCallback;->onFinish(IILjava/lang/Throwable;)V

    .line 491
    .line 492
    .line 493
    :goto_c
    return-void

    .line 494
    :catchall_c
    move-exception v0

    .line 495
    :try_start_1e
    monitor-exit v5
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_c

    .line 496
    throw v0

    .line 497
    :cond_15
    :try_start_1f
    monitor-exit v4
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_b

    .line 498
    iget-object v0, v1, Lcom/amap/location/support/network/FileDownLoader$1;->this$0:Lcom/amap/location/support/network/FileDownLoader;

    .line 499
    .line 500
    invoke-static {v0}, Lcom/amap/location/support/network/FileDownLoader;->access$100(Lcom/amap/location/support/network/FileDownLoader;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    monitor-enter v6

    .line 505
    :try_start_20
    invoke-static {v15}, Lcom/amap/location/support/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 506
    .line 507
    .line 508
    monitor-exit v6
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_d

    .line 509
    invoke-static {v2}, Lcom/amap/location/support/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 510
    .line 511
    .line 512
    if-eqz v7, :cond_16

    .line 513
    .line 514
    const/4 v0, 0x1

    .line 515
    invoke-virtual {v7, v0, v3, v5, v8}, Lcom/amap/location/support/network/FileDownLoader$OSSCompletedCallback;->onFinish(IILjava/lang/String;Ljava/lang/Throwable;)V

    .line 516
    .line 517
    .line 518
    goto :goto_f

    .line 519
    :cond_16
    const/4 v0, 0x1

    .line 520
    iget-object v2, v1, Lcom/amap/location/support/network/FileDownLoader$1;->val$callback:Lcom/amap/location/support/network/FileDownLoader$DownloadCallback;

    .line 521
    .line 522
    invoke-virtual {v2, v0, v3, v8}, Lcom/amap/location/support/network/FileDownLoader$DownloadCallback;->onFinish(IILjava/lang/Throwable;)V

    .line 523
    .line 524
    .line 525
    goto :goto_f

    .line 526
    :catchall_d
    move-exception v0

    .line 527
    :try_start_21
    monitor-exit v6
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_d

    .line 528
    throw v0

    .line 529
    :goto_d
    :try_start_22
    monitor-exit v4
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_9

    .line 530
    :try_start_23
    throw v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_e

    .line 531
    :catchall_e
    move-exception v0

    .line 532
    move v9, v3

    .line 533
    goto :goto_e

    .line 534
    :catchall_f
    move-exception v0

    .line 535
    goto/16 :goto_5

    .line 536
    .line 537
    :goto_e
    iget-object v3, v1, Lcom/amap/location/support/network/FileDownLoader$1;->this$0:Lcom/amap/location/support/network/FileDownLoader;

    .line 538
    .line 539
    invoke-static {v3}, Lcom/amap/location/support/network/FileDownLoader;->access$100(Lcom/amap/location/support/network/FileDownLoader;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    monitor-enter v3

    .line 544
    :try_start_24
    invoke-static {v8}, Lcom/amap/location/support/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 545
    .line 546
    .line 547
    monitor-exit v3
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_10

    .line 548
    invoke-static {v2}, Lcom/amap/location/support/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 549
    .line 550
    .line 551
    const/4 v2, 0x7

    .line 552
    if-eqz v7, :cond_17

    .line 553
    .line 554
    const-string/jumbo v3, ""

    .line 555
    .line 556
    .line 557
    invoke-virtual {v7, v2, v9, v3, v0}, Lcom/amap/location/support/network/FileDownLoader$OSSCompletedCallback;->onFinish(IILjava/lang/String;Ljava/lang/Throwable;)V

    .line 558
    .line 559
    .line 560
    goto :goto_f

    .line 561
    :cond_17
    iget-object v3, v1, Lcom/amap/location/support/network/FileDownLoader$1;->val$callback:Lcom/amap/location/support/network/FileDownLoader$DownloadCallback;

    .line 562
    .line 563
    invoke-virtual {v3, v2, v9, v0}, Lcom/amap/location/support/network/FileDownLoader$DownloadCallback;->onFinish(IILjava/lang/Throwable;)V

    .line 564
    .line 565
    .line 566
    :goto_f
    return-void

    .line 567
    :catchall_10
    move-exception v0

    .line 568
    :try_start_25
    monitor-exit v3
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_10

    .line 569
    throw v0
.end method
