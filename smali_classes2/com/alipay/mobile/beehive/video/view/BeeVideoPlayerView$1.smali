.class Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/beehive/utils/NetworkUtil$NetworkListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$1;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onNetworkChanged(Lcom/alipay/mobile/beehive/utils/NetworkUtil$Network;Lcom/alipay/mobile/beehive/utils/NetworkUtil$Network;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$1;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$000(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string/jumbo v1, "NetworkUtil"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string/jumbo v3, "onNetworkChanged, ot="

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v3, ", nt="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v0, v2}, Lcom/alipay/mobile/beehive/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$1;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mVideoController:Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->isCurrentVideoCachedOrLocal()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_8

    .line 61
    .line 62
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$1;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$100(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :cond_0
    sget-object v0, Lcom/alipay/mobile/beehive/utils/NetworkUtil$Network;->NETWORK_WIFI:Lcom/alipay/mobile/beehive/utils/NetworkUtil$Network;

    .line 73
    .line 74
    if-eq p1, v0, :cond_1

    .line 75
    .line 76
    sget-object v2, Lcom/alipay/mobile/beehive/utils/NetworkUtil$Network;->NETWORK_NONE:Lcom/alipay/mobile/beehive/utils/NetworkUtil$Network;

    .line 77
    .line 78
    if-ne p1, v2, :cond_4

    .line 79
    .line 80
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    sget-object v3, Lcom/alipay/mobile/beehive/utils/NetworkUtil$Network;->NETWORK_MOBILE_FAST:Lcom/alipay/mobile/beehive/utils/NetworkUtil$Network;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-lt v2, v3, :cond_4

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    sget-object v3, Lcom/alipay/mobile/beehive/utils/NetworkUtil$Network;->NETWORK_NONE:Lcom/alipay/mobile/beehive/utils/NetworkUtil$Network;

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-gt v2, v4, :cond_4

    .line 103
    .line 104
    new-instance p1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$1;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 110
    .line 111
    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$000(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const-string/jumbo v0, "onNetworkChanged, wifi switched to mobile net"

    .line 126
    .line 127
    .line 128
    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-ne p1, p2, :cond_2

    .line 140
    .line 141
    new-instance p1, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$1;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 147
    .line 148
    invoke-static {p2}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$200(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    iget-object v0, p2, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->allStateInfo:Ljava/lang/String;

    .line 153
    .line 154
    const-string/jumbo v1, "_20"

    .line 155
    .line 156
    .line 157
    invoke-static {p1, v0, v1}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iput-object p1, p2, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->allStateInfo:Ljava/lang/String;

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$1;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 170
    .line 171
    invoke-static {p2}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$200(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    iget-object v0, p2, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->allStateInfo:Ljava/lang/String;

    .line 176
    .line 177
    const-string/jumbo v1, "_21"

    .line 178
    .line 179
    .line 180
    invoke-static {p1, v0, v1}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iput-object p1, p2, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->allStateInfo:Ljava/lang/String;

    .line 185
    .line 186
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$1;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 187
    .line 188
    iget-boolean p2, p1, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mAllowPlayIn4G:Z

    .line 189
    .line 190
    if-eqz p2, :cond_3

    .line 191
    .line 192
    return-void

    .line 193
    :cond_3
    const/4 p2, 0x1

    .line 194
    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$300(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;Z)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$1;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 198
    .line 199
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->isPlaying()Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_8

    .line 204
    .line 205
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$1;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 206
    .line 207
    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$400(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/base/UIConfig;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    if-eqz p1, :cond_8

    .line 212
    .line 213
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$1;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 214
    .line 215
    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$400(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/base/UIConfig;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    iget p1, p1, Lcom/alipay/mobile/beehive/video/base/UIConfig;->mobileNetHintLevel:I

    .line 220
    .line 221
    const/4 p2, 0x2

    .line 222
    if-lt p1, p2, :cond_8

    .line 223
    .line 224
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$1;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 225
    .line 226
    sget-object p2, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PauseAction;->ACTION_NETWORK:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PauseAction;

    .line 227
    .line 228
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->pause(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PauseAction;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :cond_4
    if-ne p2, v0, :cond_8

    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 236
    .line 237
    .line 238
    move-result p2

    .line 239
    sget-object v0, Lcom/alipay/mobile/beehive/utils/NetworkUtil$Network;->NETWORK_MOBILE_FAST:Lcom/alipay/mobile/beehive/utils/NetworkUtil$Network;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-lt p2, v0, :cond_8

    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    sget-object p2, Lcom/alipay/mobile/beehive/utils/NetworkUtil$Network;->NETWORK_NONE:Lcom/alipay/mobile/beehive/utils/NetworkUtil$Network;

    .line 252
    .line 253
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 254
    .line 255
    .line 256
    move-result p2

    .line 257
    if-gt p1, p2, :cond_8

    .line 258
    .line 259
    new-instance p1, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    .line 263
    .line 264
    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$1;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 265
    .line 266
    invoke-static {p2}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$000(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    const-string/jumbo p2, "onNetworkChanged, mobile net switch to wifi"

    .line 281
    .line 282
    .line 283
    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    new-instance p1, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    .line 290
    .line 291
    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$1;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 292
    .line 293
    invoke-static {p2}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$200(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    iget-object v0, p2, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->allStateInfo:Ljava/lang/String;

    .line 298
    .line 299
    const-string/jumbo v1, "_22"

    .line 300
    .line 301
    .line 302
    invoke-static {p1, v0, v1}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    iput-object p1, p2, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->allStateInfo:Ljava/lang/String;

    .line 307
    .line 308
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$1;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 309
    .line 310
    iget-boolean p2, p1, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->mAllowPlayIn4G:Z

    .line 311
    .line 312
    if-eqz p2, :cond_5

    .line 313
    .line 314
    return-void

    .line 315
    :cond_5
    const/4 p2, 0x0

    .line 316
    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$300(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;Z)V

    .line 317
    .line 318
    .line 319
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$1;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 320
    .line 321
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->isPlaying()Z

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    if-nez p1, :cond_6

    .line 326
    .line 327
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$1;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 328
    .line 329
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->isPaused()Z

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    if-eqz p1, :cond_8

    .line 334
    .line 335
    :cond_6
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$1;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 336
    .line 337
    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$500(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PauseAction;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    sget-object p2, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PauseAction;->ACTION_NETWORK:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PauseAction;

    .line 342
    .line 343
    if-eq p1, p2, :cond_7

    .line 344
    .line 345
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$1;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 346
    .line 347
    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$500(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PauseAction;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    sget-object p2, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PauseAction;->ACTION_DEFAULT:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$PauseAction;

    .line 352
    .line 353
    if-ne p1, p2, :cond_8

    .line 354
    .line 355
    :cond_7
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$1;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 356
    .line 357
    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->access$100(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)Z

    .line 358
    .line 359
    .line 360
    move-result p1

    .line 361
    if-nez p1, :cond_8

    .line 362
    .line 363
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView$1;->this$0:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 364
    .line 365
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->play()V

    .line 366
    .line 367
    .line 368
    :cond_8
    :goto_1
    return-void
.end method
