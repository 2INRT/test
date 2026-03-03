.class Lcom/amap/location/icecream/IcecreamSupplier$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/location/icecream/IcecreamSupplier;->downLoad(Lcom/amap/location/support/network/HttpRequest;Ljava/lang/String;Lcom/amap/location/icecream/IcecreamSupplier$DownloadCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amap/location/icecream/IcecreamSupplier;

.field final synthetic val$baseRequest:Lcom/amap/location/support/network/HttpRequest;

.field final synthetic val$callback:Lcom/amap/location/icecream/IcecreamSupplier$DownloadCallback;

.field final synthetic val$path:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/amap/location/icecream/IcecreamSupplier;Lcom/amap/location/support/network/HttpRequest;Lcom/amap/location/icecream/IcecreamSupplier$DownloadCallback;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/icecream/IcecreamSupplier$1;->this$0:Lcom/amap/location/icecream/IcecreamSupplier;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/amap/location/icecream/IcecreamSupplier$1;->val$baseRequest:Lcom/amap/location/support/network/HttpRequest;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/amap/location/icecream/IcecreamSupplier$1;->val$callback:Lcom/amap/location/icecream/IcecreamSupplier$DownloadCallback;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/amap/location/icecream/IcecreamSupplier$1;->val$path:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/amap/location/icecream/IcecreamSupplier$1;->val$baseRequest:Lcom/amap/location/support/network/HttpRequest;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/amap/location/support/network/HttpRequest;->returnBytes:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/amap/location/icecream/IcecreamSupplier$1;->val$callback:Lcom/amap/location/icecream/IcecreamSupplier$DownloadCallback;

    .line 8
    .line 9
    invoke-static {v2}, Lcom/amap/location/icecream/IcecreamSupplier$DownloadCallback;->access$000(Lcom/amap/location/icecream/IcecreamSupplier$DownloadCallback;)Z

    .line 10
    .line 11
    .line 12
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    .line 13
    const/4 v3, 0x3

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lcom/amap/location/icecream/IcecreamSupplier$1;->this$0:Lcom/amap/location/icecream/IcecreamSupplier;

    .line 17
    .line 18
    invoke-static {v2}, Lcom/amap/location/icecream/IcecreamSupplier;->access$100(Lcom/amap/location/icecream/IcecreamSupplier;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    monitor-enter v2

    .line 23
    :try_start_1
    invoke-static {v0}, Lcom/amap/location/support/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 24
    .line 25
    .line 26
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    invoke-static {v0}, Lcom/amap/location/support/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/amap/location/icecream/IcecreamSupplier$1;->val$callback:Lcom/amap/location/icecream/IcecreamSupplier$DownloadCallback;

    .line 31
    .line 32
    invoke-virtual {v2, v3, v1, v0}, Lcom/amap/location/icecream/IcecreamSupplier$DownloadCallback;->onFinish(IILjava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    throw v0

    .line 39
    :cond_0
    :try_start_3
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getNetwork()Lcom/amap/location/support/network/INetwork;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v4, p0, Lcom/amap/location/icecream/IcecreamSupplier$1;->val$baseRequest:Lcom/amap/location/support/network/HttpRequest;

    .line 44
    .line 45
    invoke-interface {v2, v4}, Lcom/amap/location/support/network/INetwork;->get(Lcom/amap/location/support/network/HttpRequest;)Lcom/amap/location/support/network/HttpResponse;

    .line 46
    .line 47
    .line 48
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_b

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    iget-object v2, p0, Lcom/amap/location/icecream/IcecreamSupplier$1;->this$0:Lcom/amap/location/icecream/IcecreamSupplier;

    .line 52
    .line 53
    invoke-static {v2}, Lcom/amap/location/icecream/IcecreamSupplier;->access$100(Lcom/amap/location/icecream/IcecreamSupplier;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    monitor-enter v4

    .line 58
    :try_start_4
    invoke-static {v0}, Lcom/amap/location/support/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 59
    .line 60
    .line 61
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 62
    invoke-static {v0}, Lcom/amap/location/support/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/amap/location/icecream/IcecreamSupplier$1;->val$callback:Lcom/amap/location/icecream/IcecreamSupplier$DownloadCallback;

    .line 66
    .line 67
    const/4 v3, 0x4

    .line 68
    invoke-virtual {v2, v3, v1, v0}, Lcom/amap/location/icecream/IcecreamSupplier$DownloadCallback;->onFinish(IILjava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 74
    throw v0

    .line 75
    :cond_1
    :try_start_6
    iget v4, v2, Lcom/amap/location/support/network/HttpResponse;->statusCode:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_b

    .line 76
    .line 77
    const/16 v5, 0x190

    .line 78
    .line 79
    if-lt v4, v5, :cond_2

    .line 80
    .line 81
    iget-object v1, p0, Lcom/amap/location/icecream/IcecreamSupplier$1;->this$0:Lcom/amap/location/icecream/IcecreamSupplier;

    .line 82
    .line 83
    invoke-static {v1}, Lcom/amap/location/icecream/IcecreamSupplier;->access$100(Lcom/amap/location/icecream/IcecreamSupplier;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    monitor-enter v5

    .line 88
    :try_start_7
    invoke-static {v0}, Lcom/amap/location/support/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 89
    .line 90
    .line 91
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 92
    invoke-static {v0}, Lcom/amap/location/support/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/amap/location/icecream/IcecreamSupplier$1;->val$callback:Lcom/amap/location/icecream/IcecreamSupplier$DownloadCallback;

    .line 96
    .line 97
    const/4 v2, 0x6

    .line 98
    invoke-virtual {v1, v2, v4, v0}, Lcom/amap/location/icecream/IcecreamSupplier$DownloadCallback;->onFinish(IILjava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :catchall_2
    move-exception v0

    .line 103
    :try_start_8
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 104
    throw v0

    .line 105
    :cond_2
    :try_start_9
    iget-object v2, v2, Lcom/amap/location/support/network/HttpResponse;->stream:Ljava/io/InputStream;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    .line 106
    .line 107
    if-nez v2, :cond_3

    .line 108
    .line 109
    iget-object v1, p0, Lcom/amap/location/icecream/IcecreamSupplier$1;->this$0:Lcom/amap/location/icecream/IcecreamSupplier;

    .line 110
    .line 111
    invoke-static {v1}, Lcom/amap/location/icecream/IcecreamSupplier;->access$100(Lcom/amap/location/icecream/IcecreamSupplier;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    monitor-enter v5

    .line 116
    :try_start_a
    invoke-static {v0}, Lcom/amap/location/support/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 117
    .line 118
    .line 119
    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 120
    invoke-static {v2}, Lcom/amap/location/support/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lcom/amap/location/icecream/IcecreamSupplier$1;->val$callback:Lcom/amap/location/icecream/IcecreamSupplier$DownloadCallback;

    .line 124
    .line 125
    const/4 v2, 0x5

    .line 126
    invoke-virtual {v1, v2, v4, v0}, Lcom/amap/location/icecream/IcecreamSupplier$DownloadCallback;->onFinish(IILjava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :catchall_3
    move-exception v0

    .line 131
    :try_start_b
    monitor-exit v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 132
    throw v0

    .line 133
    :cond_3
    :try_start_c
    iget-object v5, p0, Lcom/amap/location/icecream/IcecreamSupplier$1;->this$0:Lcom/amap/location/icecream/IcecreamSupplier;

    .line 134
    .line 135
    invoke-static {v5}, Lcom/amap/location/icecream/IcecreamSupplier;->access$100(Lcom/amap/location/icecream/IcecreamSupplier;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    monitor-enter v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 140
    :try_start_d
    new-instance v6, Ljava/io/File;

    .line 141
    .line 142
    iget-object v7, p0, Lcom/amap/location/icecream/IcecreamSupplier$1;->val$path:Ljava/lang/String;

    .line 143
    .line 144
    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-eqz v7, :cond_4

    .line 152
    .line 153
    monitor-exit v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 154
    iget-object v1, p0, Lcom/amap/location/icecream/IcecreamSupplier$1;->this$0:Lcom/amap/location/icecream/IcecreamSupplier;

    .line 155
    .line 156
    invoke-static {v1}, Lcom/amap/location/icecream/IcecreamSupplier;->access$100(Lcom/amap/location/icecream/IcecreamSupplier;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    monitor-enter v1

    .line 161
    :try_start_e
    invoke-static {v0}, Lcom/amap/location/support/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 162
    .line 163
    .line 164
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 165
    invoke-static {v2}, Lcom/amap/location/support/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lcom/amap/location/icecream/IcecreamSupplier$1;->val$callback:Lcom/amap/location/icecream/IcecreamSupplier$DownloadCallback;

    .line 169
    .line 170
    const/4 v2, 0x2

    .line 171
    invoke-virtual {v1, v2, v4, v0}, Lcom/amap/location/icecream/IcecreamSupplier$DownloadCallback;->onFinish(IILjava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :catchall_4
    move-exception v0

    .line 176
    :try_start_f
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 177
    throw v0

    .line 178
    :catchall_5
    move-exception v1

    .line 179
    goto :goto_1

    .line 180
    :cond_4
    :try_start_10
    new-instance v7, Ljava/io/BufferedOutputStream;

    .line 181
    .line 182
    new-instance v8, Ljava/io/FileOutputStream;

    .line 183
    .line 184
    const/4 v9, 0x1

    .line 185
    invoke-direct {v8, v6, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 186
    .line 187
    .line 188
    invoke-direct {v7, v8}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 189
    .line 190
    .line 191
    const/16 v6, 0x1000

    .line 192
    .line 193
    :try_start_11
    new-array v6, v6, [B

    .line 194
    .line 195
    :goto_0
    invoke-virtual {v2, v6}, Ljava/io/InputStream;->read([B)I

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    const/4 v10, -0x1

    .line 200
    if-eq v8, v10, :cond_6

    .line 201
    .line 202
    iget-object v10, p0, Lcom/amap/location/icecream/IcecreamSupplier$1;->val$callback:Lcom/amap/location/icecream/IcecreamSupplier$DownloadCallback;

    .line 203
    .line 204
    invoke-static {v10}, Lcom/amap/location/icecream/IcecreamSupplier$DownloadCallback;->access$000(Lcom/amap/location/icecream/IcecreamSupplier$DownloadCallback;)Z

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    if-eqz v10, :cond_5

    .line 209
    .line 210
    monitor-exit v5
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 211
    iget-object v1, p0, Lcom/amap/location/icecream/IcecreamSupplier$1;->this$0:Lcom/amap/location/icecream/IcecreamSupplier;

    .line 212
    .line 213
    invoke-static {v1}, Lcom/amap/location/icecream/IcecreamSupplier;->access$100(Lcom/amap/location/icecream/IcecreamSupplier;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    monitor-enter v1

    .line 218
    :try_start_12
    invoke-static {v7}, Lcom/amap/location/support/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 219
    .line 220
    .line 221
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 222
    invoke-static {v2}, Lcom/amap/location/support/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 223
    .line 224
    .line 225
    iget-object v1, p0, Lcom/amap/location/icecream/IcecreamSupplier$1;->val$callback:Lcom/amap/location/icecream/IcecreamSupplier$DownloadCallback;

    .line 226
    .line 227
    invoke-virtual {v1, v3, v4, v0}, Lcom/amap/location/icecream/IcecreamSupplier$DownloadCallback;->onFinish(IILjava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :catchall_6
    move-exception v0

    .line 232
    :try_start_13
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 233
    throw v0

    .line 234
    :catchall_7
    move-exception v1

    .line 235
    move-object v0, v7

    .line 236
    goto :goto_1

    .line 237
    :cond_5
    :try_start_14
    invoke-virtual {v7, v6, v1, v8}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 238
    .line 239
    .line 240
    goto :goto_0

    .line 241
    :cond_6
    invoke-virtual {v7}, Ljava/io/BufferedOutputStream;->flush()V

    .line 242
    .line 243
    .line 244
    monitor-exit v5
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 245
    iget-object v1, p0, Lcom/amap/location/icecream/IcecreamSupplier$1;->this$0:Lcom/amap/location/icecream/IcecreamSupplier;

    .line 246
    .line 247
    invoke-static {v1}, Lcom/amap/location/icecream/IcecreamSupplier;->access$100(Lcom/amap/location/icecream/IcecreamSupplier;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    monitor-enter v1

    .line 252
    :try_start_15
    invoke-static {v7}, Lcom/amap/location/support/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 253
    .line 254
    .line 255
    monitor-exit v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 256
    invoke-static {v2}, Lcom/amap/location/support/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 257
    .line 258
    .line 259
    iget-object v1, p0, Lcom/amap/location/icecream/IcecreamSupplier$1;->val$callback:Lcom/amap/location/icecream/IcecreamSupplier$DownloadCallback;

    .line 260
    .line 261
    invoke-virtual {v1, v9, v4, v0}, Lcom/amap/location/icecream/IcecreamSupplier$DownloadCallback;->onFinish(IILjava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :catchall_8
    move-exception v0

    .line 266
    :try_start_16
    monitor-exit v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 267
    throw v0

    .line 268
    :goto_1
    :try_start_17
    monitor-exit v5
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 269
    :try_start_18
    throw v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    .line 270
    :catchall_9
    move-exception v1

    .line 271
    goto :goto_3

    .line 272
    :catchall_a
    move-exception v1

    .line 273
    :goto_2
    move-object v2, v0

    .line 274
    goto :goto_3

    .line 275
    :catchall_b
    move-exception v2

    .line 276
    move-object v1, v2

    .line 277
    const/4 v4, 0x0

    .line 278
    goto :goto_2

    .line 279
    :goto_3
    iget-object v3, p0, Lcom/amap/location/icecream/IcecreamSupplier$1;->this$0:Lcom/amap/location/icecream/IcecreamSupplier;

    .line 280
    .line 281
    invoke-static {v3}, Lcom/amap/location/icecream/IcecreamSupplier;->access$100(Lcom/amap/location/icecream/IcecreamSupplier;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    monitor-enter v3

    .line 286
    :try_start_19
    invoke-static {v0}, Lcom/amap/location/support/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 287
    .line 288
    .line 289
    monitor-exit v3
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    .line 290
    invoke-static {v2}, Lcom/amap/location/support/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 291
    .line 292
    .line 293
    iget-object v0, p0, Lcom/amap/location/icecream/IcecreamSupplier$1;->val$callback:Lcom/amap/location/icecream/IcecreamSupplier$DownloadCallback;

    .line 294
    .line 295
    const/4 v2, 0x7

    .line 296
    invoke-virtual {v0, v2, v4, v1}, Lcom/amap/location/icecream/IcecreamSupplier$DownloadCallback;->onFinish(IILjava/lang/Throwable;)V

    .line 297
    .line 298
    .line 299
    :goto_4
    return-void

    .line 300
    :catchall_c
    move-exception v0

    .line 301
    :try_start_1a
    monitor-exit v3
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    .line 302
    throw v0
.end method
