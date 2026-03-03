.class public Lcom/alipay/streammedia/video/editor/FFmpegMediaCodecInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final RANK_ACCEPTABLE:I = 0x2bc

.field public static final RANK_LAST_CHANCE:I = 0x258

.field public static final RANK_MAX:I = 0x3e8

.field public static final RANK_NON_STANDARD:I = 0x64

.field public static final RANK_NO_SENSE:I = 0x0

.field public static final RANK_SECURE:I = 0x12c

.field public static final RANK_SOFTWARE:I = 0xc8

.field public static final RANK_TESTED:I = 0x320

.field private static final TAG:Ljava/lang/String; = "FFmpegMediaCodecInfo"

.field private static sKnownCodecList:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mCodecInfo:Landroid/media/MediaCodecInfo;

.field public mMimeType:Ljava/lang/String;

.field public mRank:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/alipay/streammedia/video/editor/FFmpegMediaCodecInfo;->mRank:I

    .line 6
    .line 7
    return-void
.end method

.method private static declared-synchronized getKnownCodecList()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/alipay/streammedia/video/editor/FFmpegMediaCodecInfo;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/alipay/streammedia/video/editor/FFmpegMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/TreeMap;

    .line 11
    .line 12
    sget-object v2, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/alipay/streammedia/video/editor/FFmpegMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 18
    .line 19
    const-string/jumbo v2, "OMX.Nvidia.h264.decode"

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v1, v2, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    sget-object v1, Lcom/alipay/streammedia/video/editor/FFmpegMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 31
    .line 32
    const-string/jumbo v2, "OMX.Nvidia.h264.decode.secure"

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    sget-object v1, Lcom/alipay/streammedia/video/editor/FFmpegMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 43
    .line 44
    const-string/jumbo v2, "OMX.Intel.hw_vd.h264"

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sget-object v1, Lcom/alipay/streammedia/video/editor/FFmpegMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 55
    .line 56
    const-string/jumbo v2, "OMX.Intel.VideoDecoder.AVC"

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    sget-object v1, Lcom/alipay/streammedia/video/editor/FFmpegMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 67
    .line 68
    const-string/jumbo v2, "OMX.qcom.video.decoder.avc"

    .line 69
    .line 70
    .line 71
    const/16 v4, 0x320

    .line 72
    .line 73
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    sget-object v1, Lcom/alipay/streammedia/video/editor/FFmpegMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 81
    .line 82
    const-string/jumbo v2, "OMX.ittiam.video.decoder.avc"

    .line 83
    .line 84
    .line 85
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    sget-object v1, Lcom/alipay/streammedia/video/editor/FFmpegMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 93
    .line 94
    const-string/jumbo v2, "OMX.SEC.avc.dec"

    .line 95
    .line 96
    .line 97
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    sget-object v1, Lcom/alipay/streammedia/video/editor/FFmpegMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 105
    .line 106
    const-string/jumbo v2, "OMX.SEC.AVC.Decoder"

    .line 107
    .line 108
    .line 109
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    sget-object v1, Lcom/alipay/streammedia/video/editor/FFmpegMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 117
    .line 118
    const-string/jumbo v2, "OMX.SEC.avcdec"

    .line 119
    .line 120
    .line 121
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    sget-object v1, Lcom/alipay/streammedia/video/editor/FFmpegMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 129
    .line 130
    const-string/jumbo v2, "OMX.SEC.avc.sw.dec"

    .line 131
    .line 132
    .line 133
    const/16 v5, 0xc8

    .line 134
    .line 135
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    sget-object v1, Lcom/alipay/streammedia/video/editor/FFmpegMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 143
    .line 144
    const-string/jumbo v2, "OMX.Exynos.avc.dec"

    .line 145
    .line 146
    .line 147
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    sget-object v1, Lcom/alipay/streammedia/video/editor/FFmpegMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 155
    .line 156
    const-string/jumbo v2, "OMX.Exynos.AVC.Decoder"

    .line 157
    .line 158
    .line 159
    const/16 v6, 0x31f

    .line 160
    .line 161
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    sget-object v1, Lcom/alipay/streammedia/video/editor/FFmpegMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 169
    .line 170
    const-string/jumbo v2, "OMX.k3.video.decoder.avc"

    .line 171
    .line 172
    .line 173
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    sget-object v1, Lcom/alipay/streammedia/video/editor/FFmpegMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 181
    .line 182
    const-string/jumbo v2, "OMX.IMG.MSVDX.Decoder.AVC"

    .line 183
    .line 184
    .line 185
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    sget-object v1, Lcom/alipay/streammedia/video/editor/FFmpegMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 193
    .line 194
    const-string/jumbo v2, "OMX.TI.DUCATI1.VIDEO.DECODER"

    .line 195
    .line 196
    .line 197
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    sget-object v1, Lcom/alipay/streammedia/video/editor/FFmpegMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 205
    .line 206
    const-string/jumbo v2, "OMX.rk.video_decoder.avc"

    .line 207
    .line 208
    .line 209
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    sget-object v1, Lcom/alipay/streammedia/video/editor/FFmpegMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 217
    .line 218
    const-string/jumbo v2, "OMX.amlogic.avc.decoder.awesome"

    .line 219
    .line 220
    .line 221
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    sget-object v1, Lcom/alipay/streammedia/video/editor/FFmpegMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 229
    .line 230
    const-string/jumbo v2, "OMX.MARVELL.VIDEO.HW.CODA7542DECODER"

    .line 231
    .line 232
    .line 233
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    sget-object v1, Lcom/alipay/streammedia/video/editor/FFmpegMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 241
    .line 242
    const-string/jumbo v2, "OMX.MARVELL.VIDEO.H264DECODER"

    .line 243
    .line 244
    .line 245
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    sget-object v1, Lcom/alipay/streammedia/video/editor/FFmpegMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 253
    .line 254
    const-string/jumbo v2, "OMX.Action.Video.Decoder"

    .line 255
    .line 256
    .line 257
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    sget-object v1, Lcom/alipay/streammedia/video/editor/FFmpegMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 261
    .line 262
    const-string/jumbo v2, "OMX.allwinner.video.decoder.avc"

    .line 263
    .line 264
    .line 265
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    sget-object v1, Lcom/alipay/streammedia/video/editor/FFmpegMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 269
    .line 270
    const-string/jumbo v2, "OMX.BRCM.vc4.decoder.avc"

    .line 271
    .line 272
    .line 273
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    sget-object v1, Lcom/alipay/streammedia/video/editor/FFmpegMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 277
    .line 278
    const-string/jumbo v2, "OMX.brcm.video.h264.hw.decoder"

    .line 279
    .line 280
    .line 281
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    sget-object v1, Lcom/alipay/streammedia/video/editor/FFmpegMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 285
    .line 286
    const-string/jumbo v2, "OMX.brcm.video.h264.decoder"

    .line 287
    .line 288
    .line 289
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    sget-object v1, Lcom/alipay/streammedia/video/editor/FFmpegMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 293
    .line 294
    const-string/jumbo v2, "OMX.cosmo.video.decoder.avc"

    .line 295
    .line 296
    .line 297
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    sget-object v1, Lcom/alipay/streammedia/video/editor/FFmpegMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 301
    .line 302
    const-string/jumbo v2, "OMX.duos.h264.decoder"

    .line 303
    .line 304
    .line 305
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    sget-object v1, Lcom/alipay/streammedia/video/editor/FFmpegMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 309
    .line 310
    const-string/jumbo v2, "OMX.hantro.81x0.video.decoder"

    .line 311
    .line 312
    .line 313
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    sget-object v1, Lcom/alipay/streammedia/video/editor/FFmpegMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 317
    .line 318
    const-string/jumbo v2, "OMX.hantro.G1.video.decoder"

    .line 319
    .line 320
    .line 321
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    sget-object v1, Lcom/alipay/streammedia/video/editor/FFmpegMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 325
    .line 326
    const-string/jumbo v2, "OMX.hisi.video.decoder"

    .line 327
    .line 328
    .line 329
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    sget-object v1, Lcom/alipay/streammedia/video/editor/FFmpegMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 333
    .line 334
    const-string/jumbo v2, "OMX.LG.decoder.video.avc"

    .line 335
    .line 336
    .line 337
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    sget-object v1, Lcom/alipay/streammedia/video/editor/FFmpegMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 341
    .line 342
    const-string/jumbo v2, "OMX.MS.AVC.Decoder"

    .line 343
    .line 344
    .line 345
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    sget-object v1, Lcom/alipay/streammedia/video/editor/FFmpegMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 349
    .line 350
    const-string/jumbo v2, "OMX.RENESAS.VIDEO.DECODER.H264"

    .line 351
    .line 352
    .line 353
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    sget-object v1, Lcom/alipay/streammedia/video/editor/FFmpegMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 357
    .line 358
    const-string/jumbo v2, "OMX.RTK.video.decoder"

    .line 359
    .line 360
    .line 361
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    sget-object v1, Lcom/alipay/streammedia/video/editor/FFmpegMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 365
    .line 366
    const-string/jumbo v2, "OMX.sprd.h264.decoder"

    .line 367
    .line 368
    .line 369
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    sget-object v1, Lcom/alipay/streammedia/video/editor/FFmpegMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 373
    .line 374
    const-string/jumbo v2, "OMX.ST.VFM.H264Dec"

    .line 375
    .line 376
    .line 377
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    sget-object v1, Lcom/alipay/streammedia/video/editor/FFmpegMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 381
    .line 382
    const-string/jumbo v2, "OMX.vpu.video_decoder.avc"

    .line 383
    .line 384
    .line 385
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    sget-object v1, Lcom/alipay/streammedia/video/editor/FFmpegMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 389
    .line 390
    const-string/jumbo v2, "OMX.WMT.decoder.avc"

    .line 391
    .line 392
    .line 393
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    sget-object v1, Lcom/alipay/streammedia/video/editor/FFmpegMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 397
    .line 398
    const-string/jumbo v2, "OMX.bluestacks.hw.decoder"

    .line 399
    .line 400
    .line 401
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    sget-object v1, Lcom/alipay/streammedia/video/editor/FFmpegMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 405
    .line 406
    const-string/jumbo v2, "OMX.google.h264.decoder"

    .line 407
    .line 408
    .line 409
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    sget-object v1, Lcom/alipay/streammedia/video/editor/FFmpegMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 417
    .line 418
    const-string/jumbo v2, "OMX.google.h264.lc.decoder"

    .line 419
    .line 420
    .line 421
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    sget-object v1, Lcom/alipay/streammedia/video/editor/FFmpegMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 429
    .line 430
    const-string/jumbo v2, "OMX.k3.ffmpeg.decoder"

    .line 431
    .line 432
    .line 433
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    sget-object v1, Lcom/alipay/streammedia/video/editor/FFmpegMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 441
    .line 442
    const-string/jumbo v2, "OMX.ffmpeg.video.decoder"

    .line 443
    .line 444
    .line 445
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    sget-object v1, Lcom/alipay/streammedia/video/editor/FFmpegMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 453
    .line 454
    const-string/jumbo v2, "OMX.sprd.soft.h264.decoder"

    .line 455
    .line 456
    .line 457
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    sget-object v1, Lcom/alipay/streammedia/video/editor/FFmpegMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 465
    .line 466
    monitor-exit v0

    .line 467
    return-object v1

    .line 468
    :catchall_0
    move-exception v1

    .line 469
    monitor-exit v0

    .line 470
    throw v1
.end method

.method public static getLevelName(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    sparse-switch p0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    const-string/jumbo p0, "0"

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :sswitch_0
    const-string/jumbo p0, "52"

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :sswitch_1
    const-string/jumbo p0, "51"

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :sswitch_2
    const-string/jumbo p0, "5"

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :sswitch_3
    const-string/jumbo p0, "42"

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :sswitch_4
    const-string/jumbo p0, "41"

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :sswitch_5
    const-string/jumbo p0, "4"

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :sswitch_6
    const-string/jumbo p0, "32"

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :sswitch_7
    const-string/jumbo p0, "31"

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :sswitch_8
    const-string/jumbo p0, "3"

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :sswitch_9
    const-string/jumbo p0, "22"

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :sswitch_a
    const-string/jumbo p0, "21"

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :sswitch_b
    const-string/jumbo p0, "2"

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :sswitch_c
    const-string/jumbo p0, "13"

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :sswitch_d
    const-string/jumbo p0, "12"

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :sswitch_e
    const-string/jumbo p0, "11"

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_0
    const-string/jumbo p0, "1b"

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_1
    const-string/jumbo p0, "1"

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    nop

    .line 83
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_e
        0x8 -> :sswitch_d
        0x10 -> :sswitch_c
        0x20 -> :sswitch_b
        0x40 -> :sswitch_a
        0x80 -> :sswitch_9
        0x100 -> :sswitch_8
        0x200 -> :sswitch_7
        0x400 -> :sswitch_6
        0x800 -> :sswitch_5
        0x1000 -> :sswitch_4
        0x2000 -> :sswitch_3
        0x4000 -> :sswitch_2
        0x8000 -> :sswitch_1
        0x10000 -> :sswitch_0
    .end sparse-switch
.end method

.method public static getProfileLevelName(II)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/alipay/streammedia/video/editor/FFmpegMediaCodecInfo;->getProfileName(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lcom/alipay/streammedia/video/editor/FFmpegMediaCodecInfo;->getLevelName(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string/jumbo v2, " "

    .line 12
    .line 13
    .line 14
    const-string/jumbo v3, " Profile Level "

    .line 15
    .line 16
    .line 17
    const-string/jumbo v4, " ("

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v0, v3, v1, v4}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string/jumbo p0, ","

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo p0, ")"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static getProfileName(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_6

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_5

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p0, v0, :cond_4

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    if-eq p0, v0, :cond_3

    .line 13
    .line 14
    const/16 v0, 0x10

    .line 15
    .line 16
    if-eq p0, v0, :cond_2

    .line 17
    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    if-eq p0, v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x40

    .line 23
    .line 24
    if-eq p0, v0, :cond_0

    .line 25
    .line 26
    const-string/jumbo p0, "Unknown"

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    const-string/jumbo p0, "High444"

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    const-string/jumbo p0, "High422"

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    const-string/jumbo p0, "High10"

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_3
    const-string/jumbo p0, "High"

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_4
    const-string/jumbo p0, "Extends"

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_5
    const-string/jumbo p0, "Main"

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_6
    const-string/jumbo p0, "Baseline"

    .line 55
    .line 56
    .line 57
    return-object p0
.end method

.method public static setupCandidate(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Lcom/alipay/streammedia/video/editor/FFmpegMediaCodecInfo;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_b

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string/jumbo v1, "omx."

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    const/16 v0, 0x64

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const-string/jumbo v1, "omx.pv"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/16 v2, 0xc8

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    :goto_0
    const/16 v0, 0xc8

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const-string/jumbo v1, "omx.google."

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const-string/jumbo v1, "omx.ffmpeg."

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    const-string/jumbo v1, "omx.k3.ffmpeg."

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    const-string/jumbo v1, "omx.avcodec."

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_6
    const-string/jumbo v1, "omx.ittiam."

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    goto :goto_1

    .line 98
    :cond_7
    const-string/jumbo v1, "omx.mtk."

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_8

    .line 106
    .line 107
    const/16 v0, 0x320

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_8
    invoke-static {}, Lcom/alipay/streammedia/video/editor/FFmpegMediaCodecInfo;->getKnownCodecList()Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/Integer;

    .line 119
    .line 120
    if-eqz v0, :cond_9

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    goto :goto_1

    .line 127
    :cond_9
    const/16 v0, 0x258

    .line 128
    .line 129
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 130
    .line 131
    .line 132
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    if-eqz v1, :cond_a

    .line 134
    .line 135
    const/16 v0, 0x2bc

    .line 136
    .line 137
    :catchall_0
    :cond_a
    :goto_1
    new-instance v1, Lcom/alipay/streammedia/video/editor/FFmpegMediaCodecInfo;

    .line 138
    .line 139
    invoke-direct {v1}, Lcom/alipay/streammedia/video/editor/FFmpegMediaCodecInfo;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object p0, v1, Lcom/alipay/streammedia/video/editor/FFmpegMediaCodecInfo;->mCodecInfo:Landroid/media/MediaCodecInfo;

    .line 143
    .line 144
    iput v0, v1, Lcom/alipay/streammedia/video/editor/FFmpegMediaCodecInfo;->mRank:I

    .line 145
    .line 146
    iput-object p1, v1, Lcom/alipay/streammedia/video/editor/FFmpegMediaCodecInfo;->mMimeType:Ljava/lang/String;

    .line 147
    .line 148
    return-object v1

    .line 149
    :cond_b
    return-object v0
.end method


# virtual methods
.method public dumpProfileLevels(Ljava/lang/String;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/streammedia/video/editor/FFmpegMediaCodecInfo;->mCodecInfo:Landroid/media/MediaCodecInfo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    iget-object p1, p1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    array-length v1, p1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v0, v1, :cond_1

    .line 18
    .line 19
    aget-object v4, p1, v0

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    iget v5, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 24
    .line 25
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget v4, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 30
    .line 31
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v0, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v3, 0x0

    .line 41
    :goto_1
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 42
    .line 43
    invoke-static {v0, v3}, Lcom/alipay/streammedia/video/editor/FFmpegMediaCodecInfo;->getProfileLevelName(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    :catchall_0
    return-void
.end method
