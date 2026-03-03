.class Lcom/youku/upsplayer/GetUps$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/youku/upsplayer/GetUps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/youku/upsplayer/GetUps;


# direct methods
.method public constructor <init>(Lcom/youku/upsplayer/GetUps;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youku/upsplayer/GetUps$2;->this$0:Lcom/youku/upsplayer/GetUps;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/youku/upsplayer/GetUps$2;->this$0:Lcom/youku/upsplayer/GetUps;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/youku/upsplayer/GetUps;->access$000(Lcom/youku/upsplayer/GetUps;)Lcom/youku/upsplayer/data/RequestData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/youku/upsplayer/module/UpsTimeTraceBean;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/youku/upsplayer/module/UpsTimeTraceBean;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lcom/youku/upsplayer/data/RequestData;->upsTimeTraceBean:Lcom/youku/upsplayer/module/UpsTimeTraceBean;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/youku/upsplayer/GetUps$2;->this$0:Lcom/youku/upsplayer/GetUps;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/youku/upsplayer/GetUps;->access$000(Lcom/youku/upsplayer/GetUps;)Lcom/youku/upsplayer/data/RequestData;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lcom/youku/upsplayer/data/RequestData;->upsTimeTraceBean:Lcom/youku/upsplayer/module/UpsTimeTraceBean;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/youku/upsplayer/module/UpsTimeTraceBean;->startTrace()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/youku/upsplayer/GetUps$2;->this$0:Lcom/youku/upsplayer/GetUps;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/youku/upsplayer/GetUps;->access$100(Lcom/youku/upsplayer/GetUps;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/youku/upsplayer/GetUps$2;->this$0:Lcom/youku/upsplayer/GetUps;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/youku/upsplayer/GetUps;->access$000(Lcom/youku/upsplayer/GetUps;)Lcom/youku/upsplayer/data/RequestData;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v1, v1, Lcom/youku/upsplayer/data/RequestData;->upsTimeTraceBean:Lcom/youku/upsplayer/module/UpsTimeTraceBean;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/youku/upsplayer/module/UpsTimeTraceBean;->traceTimeGetCkey()V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    sget-object v0, Lcom/youku/upsplayer/GetUps;->TAG:Ljava/lang/String;

    .line 49
    .line 50
    const-string/jumbo v1, "invalid url"

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Lcom/youku/upsplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string/jumbo v2, "ups url="

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string/jumbo v2, "UpsPlayer"

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v1}, Lcom/youku/upsplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/youku/upsplayer/GetUps$2;->this$0:Lcom/youku/upsplayer/GetUps;

    .line 79
    .line 80
    invoke-static {v1}, Lcom/youku/upsplayer/GetUps;->access$000(Lcom/youku/upsplayer/GetUps;)Lcom/youku/upsplayer/data/RequestData;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v0, v1, Lcom/youku/upsplayer/data/RequestData;->url:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/youku/upsplayer/GetUps$2;->this$0:Lcom/youku/upsplayer/GetUps;

    .line 87
    .line 88
    invoke-static {v0}, Lcom/youku/upsplayer/GetUps;->access$000(Lcom/youku/upsplayer/GetUps;)Lcom/youku/upsplayer/data/RequestData;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/youku/upsplayer/GetUps$2;->this$0:Lcom/youku/upsplayer/GetUps;

    .line 93
    .line 94
    invoke-static {v1}, Lcom/youku/upsplayer/GetUps;->access$200(Lcom/youku/upsplayer/GetUps;)Lcom/youku/upsplayer/data/MTopUpsRequest;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iput-object v1, v0, Lcom/youku/upsplayer/data/RequestData;->mTopUpsRequest:Lcom/youku/upsplayer/data/MTopUpsRequest;

    .line 99
    .line 100
    iget-object v0, p0, Lcom/youku/upsplayer/GetUps$2;->this$0:Lcom/youku/upsplayer/GetUps;

    .line 101
    .line 102
    invoke-static {v0}, Lcom/youku/upsplayer/GetUps;->access$000(Lcom/youku/upsplayer/GetUps;)Lcom/youku/upsplayer/data/RequestData;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v1, p0, Lcom/youku/upsplayer/GetUps$2;->this$0:Lcom/youku/upsplayer/GetUps;

    .line 107
    .line 108
    invoke-static {v1}, Lcom/youku/upsplayer/GetUps;->access$300(Lcom/youku/upsplayer/GetUps;)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iput v1, v0, Lcom/youku/upsplayer/data/RequestData;->upsType:I

    .line 113
    .line 114
    iget-object v0, p0, Lcom/youku/upsplayer/GetUps$2;->this$0:Lcom/youku/upsplayer/GetUps;

    .line 115
    .line 116
    invoke-static {v0}, Lcom/youku/upsplayer/GetUps;->access$000(Lcom/youku/upsplayer/GetUps;)Lcom/youku/upsplayer/data/RequestData;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v1, p0, Lcom/youku/upsplayer/GetUps$2;->this$0:Lcom/youku/upsplayer/GetUps;

    .line 121
    .line 122
    invoke-static {v1}, Lcom/youku/upsplayer/GetUps;->access$400(Lcom/youku/upsplayer/GetUps;)Lcom/youku/upsplayer/request/PlayVideoInfo;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget v1, v1, Lcom/youku/upsplayer/request/PlayVideoInfo;->upsInterfaceVersion:I

    .line 127
    .line 128
    iput v1, v0, Lcom/youku/upsplayer/data/RequestData;->upsInterfaceVersion:I

    .line 129
    .line 130
    iget-object v0, p0, Lcom/youku/upsplayer/GetUps$2;->this$0:Lcom/youku/upsplayer/GetUps;

    .line 131
    .line 132
    invoke-static {v0}, Lcom/youku/upsplayer/GetUps;->access$000(Lcom/youku/upsplayer/GetUps;)Lcom/youku/upsplayer/data/RequestData;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {}, Lcom/youku/upsplayer/util/TestConfig;->isIsCompressConfigValid()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_1

    .line 141
    .line 142
    invoke-static {}, Lcom/youku/upsplayer/util/TestConfig;->isCompress()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    goto :goto_0

    .line 147
    :cond_1
    iget-object v1, p0, Lcom/youku/upsplayer/GetUps$2;->this$0:Lcom/youku/upsplayer/GetUps;

    .line 148
    .line 149
    invoke-static {v1}, Lcom/youku/upsplayer/GetUps;->access$400(Lcom/youku/upsplayer/GetUps;)Lcom/youku/upsplayer/request/PlayVideoInfo;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-boolean v1, v1, Lcom/youku/upsplayer/request/PlayVideoInfo;->compress:Z

    .line 154
    .line 155
    :goto_0
    iput-boolean v1, v0, Lcom/youku/upsplayer/data/RequestData;->compress:Z

    .line 156
    .line 157
    iget-object v0, p0, Lcom/youku/upsplayer/GetUps$2;->this$0:Lcom/youku/upsplayer/GetUps;

    .line 158
    .line 159
    invoke-static {v0}, Lcom/youku/upsplayer/GetUps;->access$000(Lcom/youku/upsplayer/GetUps;)Lcom/youku/upsplayer/data/RequestData;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {}, Lcom/youku/upsplayer/util/TestConfig;->isCheckUrl()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    iput-boolean v1, v0, Lcom/youku/upsplayer/data/RequestData;->checkUrl:Z

    .line 168
    .line 169
    iget-object v0, p0, Lcom/youku/upsplayer/GetUps$2;->this$0:Lcom/youku/upsplayer/GetUps;

    .line 170
    .line 171
    invoke-static {v0}, Lcom/youku/upsplayer/GetUps;->access$000(Lcom/youku/upsplayer/GetUps;)Lcom/youku/upsplayer/data/RequestData;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object v1, p0, Lcom/youku/upsplayer/GetUps$2;->this$0:Lcom/youku/upsplayer/GetUps;

    .line 176
    .line 177
    invoke-static {v1}, Lcom/youku/upsplayer/GetUps;->access$500(Lcom/youku/upsplayer/GetUps;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iput-object v1, v0, Lcom/youku/upsplayer/data/RequestData;->host:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v0, p0, Lcom/youku/upsplayer/GetUps$2;->this$0:Lcom/youku/upsplayer/GetUps;

    .line 184
    .line 185
    invoke-static {v0}, Lcom/youku/upsplayer/GetUps;->access$000(Lcom/youku/upsplayer/GetUps;)Lcom/youku/upsplayer/data/RequestData;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-object v1, p0, Lcom/youku/upsplayer/GetUps$2;->this$0:Lcom/youku/upsplayer/GetUps;

    .line 190
    .line 191
    invoke-static {v1}, Lcom/youku/upsplayer/GetUps;->access$600(Lcom/youku/upsplayer/GetUps;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iput-object v1, v0, Lcom/youku/upsplayer/data/RequestData;->ip:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v0, p0, Lcom/youku/upsplayer/GetUps$2;->this$0:Lcom/youku/upsplayer/GetUps;

    .line 198
    .line 199
    invoke-static {v0}, Lcom/youku/upsplayer/GetUps;->access$700(Lcom/youku/upsplayer/GetUps;)Lcom/youku/upsplayer/request/NetworkParameter;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_2

    .line 204
    .line 205
    iget-object v0, p0, Lcom/youku/upsplayer/GetUps$2;->this$0:Lcom/youku/upsplayer/GetUps;

    .line 206
    .line 207
    invoke-static {v0}, Lcom/youku/upsplayer/GetUps;->access$000(Lcom/youku/upsplayer/GetUps;)Lcom/youku/upsplayer/data/RequestData;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget-object v1, p0, Lcom/youku/upsplayer/GetUps$2;->this$0:Lcom/youku/upsplayer/GetUps;

    .line 212
    .line 213
    invoke-static {v1}, Lcom/youku/upsplayer/GetUps;->access$700(Lcom/youku/upsplayer/GetUps;)Lcom/youku/upsplayer/request/NetworkParameter;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iget-object v1, v1, Lcom/youku/upsplayer/request/NetworkParameter;->cookie:Ljava/lang/String;

    .line 218
    .line 219
    iput-object v1, v0, Lcom/youku/upsplayer/data/RequestData;->cookie:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v0, p0, Lcom/youku/upsplayer/GetUps$2;->this$0:Lcom/youku/upsplayer/GetUps;

    .line 222
    .line 223
    invoke-static {v0}, Lcom/youku/upsplayer/GetUps;->access$000(Lcom/youku/upsplayer/GetUps;)Lcom/youku/upsplayer/data/RequestData;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iget-object v1, p0, Lcom/youku/upsplayer/GetUps$2;->this$0:Lcom/youku/upsplayer/GetUps;

    .line 228
    .line 229
    invoke-static {v1}, Lcom/youku/upsplayer/GetUps;->access$700(Lcom/youku/upsplayer/GetUps;)Lcom/youku/upsplayer/request/NetworkParameter;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    iget-object v1, v1, Lcom/youku/upsplayer/request/NetworkParameter;->userAgent:Ljava/lang/String;

    .line 234
    .line 235
    iput-object v1, v0, Lcom/youku/upsplayer/data/RequestData;->agent:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v0, p0, Lcom/youku/upsplayer/GetUps$2;->this$0:Lcom/youku/upsplayer/GetUps;

    .line 238
    .line 239
    invoke-static {v0}, Lcom/youku/upsplayer/GetUps;->access$000(Lcom/youku/upsplayer/GetUps;)Lcom/youku/upsplayer/data/RequestData;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iget-object v1, p0, Lcom/youku/upsplayer/GetUps$2;->this$0:Lcom/youku/upsplayer/GetUps;

    .line 244
    .line 245
    invoke-static {v1}, Lcom/youku/upsplayer/GetUps;->access$700(Lcom/youku/upsplayer/GetUps;)Lcom/youku/upsplayer/request/NetworkParameter;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    iget v1, v1, Lcom/youku/upsplayer/request/NetworkParameter;->connect_timeout:I

    .line 250
    .line 251
    iput v1, v0, Lcom/youku/upsplayer/data/RequestData;->connect_timeout:I

    .line 252
    .line 253
    iget-object v0, p0, Lcom/youku/upsplayer/GetUps$2;->this$0:Lcom/youku/upsplayer/GetUps;

    .line 254
    .line 255
    invoke-static {v0}, Lcom/youku/upsplayer/GetUps;->access$000(Lcom/youku/upsplayer/GetUps;)Lcom/youku/upsplayer/data/RequestData;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iget-object v1, p0, Lcom/youku/upsplayer/GetUps$2;->this$0:Lcom/youku/upsplayer/GetUps;

    .line 260
    .line 261
    invoke-static {v1}, Lcom/youku/upsplayer/GetUps;->access$700(Lcom/youku/upsplayer/GetUps;)Lcom/youku/upsplayer/request/NetworkParameter;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    iget v1, v1, Lcom/youku/upsplayer/request/NetworkParameter;->read_timeout:I

    .line 266
    .line 267
    iput v1, v0, Lcom/youku/upsplayer/data/RequestData;->read_timeout:I

    .line 268
    .line 269
    :cond_2
    iget-object v0, p0, Lcom/youku/upsplayer/GetUps$2;->this$0:Lcom/youku/upsplayer/GetUps;

    .line 270
    .line 271
    invoke-static {v0}, Lcom/youku/upsplayer/GetUps;->access$000(Lcom/youku/upsplayer/GetUps;)Lcom/youku/upsplayer/data/RequestData;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iget v0, v0, Lcom/youku/upsplayer/data/RequestData;->connect_timeout:I

    .line 276
    .line 277
    const/16 v1, 0x3a98

    .line 278
    .line 279
    if-nez v0, :cond_3

    .line 280
    .line 281
    iget-object v0, p0, Lcom/youku/upsplayer/GetUps$2;->this$0:Lcom/youku/upsplayer/GetUps;

    .line 282
    .line 283
    invoke-static {v0}, Lcom/youku/upsplayer/GetUps;->access$000(Lcom/youku/upsplayer/GetUps;)Lcom/youku/upsplayer/data/RequestData;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iput v1, v0, Lcom/youku/upsplayer/data/RequestData;->connect_timeout:I

    .line 288
    .line 289
    :cond_3
    iget-object v0, p0, Lcom/youku/upsplayer/GetUps$2;->this$0:Lcom/youku/upsplayer/GetUps;

    .line 290
    .line 291
    invoke-static {v0}, Lcom/youku/upsplayer/GetUps;->access$000(Lcom/youku/upsplayer/GetUps;)Lcom/youku/upsplayer/data/RequestData;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iget v0, v0, Lcom/youku/upsplayer/data/RequestData;->read_timeout:I

    .line 296
    .line 297
    if-nez v0, :cond_4

    .line 298
    .line 299
    iget-object v0, p0, Lcom/youku/upsplayer/GetUps$2;->this$0:Lcom/youku/upsplayer/GetUps;

    .line 300
    .line 301
    invoke-static {v0}, Lcom/youku/upsplayer/GetUps;->access$000(Lcom/youku/upsplayer/GetUps;)Lcom/youku/upsplayer/data/RequestData;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iput v1, v0, Lcom/youku/upsplayer/data/RequestData;->read_timeout:I

    .line 306
    .line 307
    :cond_4
    invoke-static {}, Lcom/youku/upsplayer/GetUps;->access$900()Ljava/util/concurrent/ExecutorService;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    new-instance v1, Lcom/youku/upsplayer/util/GetInfoThread;

    .line 312
    .line 313
    iget-object v2, p0, Lcom/youku/upsplayer/GetUps$2;->this$0:Lcom/youku/upsplayer/GetUps;

    .line 314
    .line 315
    invoke-static {v2}, Lcom/youku/upsplayer/GetUps;->access$000(Lcom/youku/upsplayer/GetUps;)Lcom/youku/upsplayer/data/RequestData;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    iget-object v3, p0, Lcom/youku/upsplayer/GetUps$2;->this$0:Lcom/youku/upsplayer/GetUps;

    .line 320
    .line 321
    iget-object v4, v3, Lcom/youku/upsplayer/GetUps;->networkTask:Lcom/youku/upsplayer/network/INetworkTask;

    .line 322
    .line 323
    invoke-static {v3}, Lcom/youku/upsplayer/GetUps;->access$800(Lcom/youku/upsplayer/GetUps;)Lcom/youku/upsplayer/IVideoInfoCallBack;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-direct {v1, v2, v4, v3}, Lcom/youku/upsplayer/util/GetInfoThread;-><init>(Lcom/youku/upsplayer/data/RequestData;Lcom/youku/upsplayer/network/INetworkTask;Lcom/youku/upsplayer/IVideoInfoCallBack;)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 331
    .line 332
    .line 333
    return-void
.end method
