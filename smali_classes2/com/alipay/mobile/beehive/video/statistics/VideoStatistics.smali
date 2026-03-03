.class public Lcom/alipay/mobile/beehive/video/statistics/VideoStatistics;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "BeeReport"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static report(Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "UTF-8"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "BeeReport"

    .line 5
    .line 6
    .line 7
    new-instance v2, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 8
    .line 9
    invoke-direct {v2}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v3, "10041"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->setEventID(Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string/jumbo v4, "middle"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v4}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->setBizType(Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x2

    .line 27
    invoke-virtual {v3, v4}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->setLoggerLevel(I)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->productType:Ljava/lang/String;

    .line 31
    .line 32
    const-string/jumbo v4, "live"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    const-string/jumbo v3, "rtc"

    .line 42
    .line 43
    .line 44
    iget-object v4, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->productType:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string/jumbo v3, "beevideo_log_ss_vod"

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    const-string/jumbo v3, "beevideo_log_ss_live"

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-static {v3}, Lcom/alipay/mobile/beehive/urltransform/ConfigUtils;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_2

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->setBizType(Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 71
    .line 72
    .line 73
    :cond_2
    const-string/jumbo v3, "monitor_type"

    .line 74
    .line 75
    .line 76
    iget-object v4, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->monitorType:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v2, v3, v4}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 79
    .line 80
    .line 81
    const-string/jumbo v3, "business_id"

    .line 82
    .line 83
    .line 84
    iget-object v4, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->businessId:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v2, v3, v4}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 87
    .line 88
    .line 89
    const-string/jumbo v3, "source_appid"

    .line 90
    .line 91
    .line 92
    iget-object v4, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->sourceAppId:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v2, v3, v4}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 95
    .line 96
    .line 97
    const-string/jumbo v3, "service_id"

    .line 98
    .line 99
    .line 100
    iget-object v4, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->serviceId:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v2, v3, v4}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 103
    .line 104
    .line 105
    const-string/jumbo v3, "service_score"

    .line 106
    .line 107
    .line 108
    iget-object v4, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->serviceScore:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v2, v3, v4}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 111
    .line 112
    .line 113
    :try_start_0
    iget-object v3, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->videoVid:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v3, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const-string/jumbo v4, "video_vid"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v4, v3}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :catch_0
    move-exception v3

    .line 127
    goto :goto_2

    .line 128
    :catch_1
    move-exception v3

    .line 129
    goto :goto_3

    .line 130
    :goto_2
    invoke-static {v1, v3}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :goto_3
    invoke-static {v1, v3}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    :goto_4
    const-string/jumbo v3, "status"

    .line 138
    .line 139
    .line 140
    iget-object v4, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->status:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v2, v3, v4}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 143
    .line 144
    .line 145
    iget v3, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->statusCode:I

    .line 146
    .line 147
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const-string/jumbo v4, "status_code"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v4, v3}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 155
    .line 156
    .line 157
    iget-wide v3, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->playDuration:J

    .line 158
    .line 159
    long-to-float v3, v3

    .line 160
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 161
    .line 162
    div-float/2addr v3, v4

    .line 163
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    const-string/jumbo v5, "play_duration"

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v5, v3}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 171
    .line 172
    .line 173
    const-string/jumbo v3, "player_core"

    .line 174
    .line 175
    .line 176
    iget-object v5, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->playerCore:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v2, v3, v5}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 179
    .line 180
    .line 181
    const-string/jumbo v3, "decode_core"

    .line 182
    .line 183
    .line 184
    iget-object v5, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->decodeCore:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v2, v3, v5}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 187
    .line 188
    .line 189
    const-string/jumbo v3, "play_way"

    .line 190
    .line 191
    .line 192
    iget-object v5, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->playWay:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v2, v3, v5}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 195
    .line 196
    .line 197
    const-string/jumbo v3, "exit_way"

    .line 198
    .line 199
    .line 200
    iget-object v5, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->exitWay:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v2, v3, v5}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 203
    .line 204
    .line 205
    const-string/jumbo v3, "media_format"

    .line 206
    .line 207
    .line 208
    iget-object v5, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->mediaFormat:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v2, v3, v5}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 211
    .line 212
    .line 213
    const-string/jumbo v3, "proto_format"

    .line 214
    .line 215
    .line 216
    iget-object v5, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->protoFormat:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v2, v3, v5}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 219
    .line 220
    .line 221
    const-string/jumbo v3, "ups_host"

    .line 222
    .line 223
    .line 224
    iget-object v5, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->upsHost:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v2, v3, v5}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 227
    .line 228
    .line 229
    const-string/jumbo v3, "ups_url"

    .line 230
    .line 231
    .line 232
    iget-object v5, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->upsUrl:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v2, v3, v5}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 235
    .line 236
    .line 237
    const-string/jumbo v3, "video_codec"

    .line 238
    .line 239
    .line 240
    iget-object v5, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->videoCodec:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v2, v3, v5}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 243
    .line 244
    .line 245
    const-string/jumbo v3, "audio_codec"

    .line 246
    .line 247
    .line 248
    iget-object v5, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->audioCodec:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v2, v3, v5}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 251
    .line 252
    .line 253
    const-string/jumbo v3, "video_defination"

    .line 254
    .line 255
    .line 256
    iget-object v5, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->videoDefinition:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v2, v3, v5}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 259
    .line 260
    .line 261
    iget-wide v5, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->avgVideoBitrate:D

    .line 262
    .line 263
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    const-string/jumbo v5, "avg_video_bitrate"

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v5, v3}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 271
    .line 272
    .line 273
    iget-wide v5, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->avgVideoFps:D

    .line 274
    .line 275
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    const-string/jumbo v5, "avg_video_fps"

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v5, v3}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 283
    .line 284
    .line 285
    iget-wide v5, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->firstPlayCost:J

    .line 286
    .line 287
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    const-string/jumbo v5, "first_play_cost"

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v5, v3}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 295
    .line 296
    .line 297
    iget-wide v5, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->upsCost:J

    .line 298
    .line 299
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    const-string/jumbo v5, "ups_ost"

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, v5, v3}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 307
    .line 308
    .line 309
    iget v3, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->cdnUrlReqCost:I

    .line 310
    .line 311
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    const-string/jumbo v5, "cdn_url_req_cost"

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2, v5, v3}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 319
    .line 320
    .line 321
    iget v3, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->firstBufferingCost:I

    .line 322
    .line 323
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    const-string/jumbo v5, "first_buffering_cost"

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, v5, v3}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 331
    .line 332
    .line 333
    iget v3, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->impairTimes:I

    .line 334
    .line 335
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    const-string/jumbo v5, "impair_times"

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v5, v3}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 343
    .line 344
    .line 345
    iget v3, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->impairDuration:I

    .line 346
    .line 347
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    const-string/jumbo v5, "impair_duration"

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2, v5, v3}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 355
    .line 356
    .line 357
    iget v3, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->droppedFrames:I

    .line 358
    .line 359
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    const-string/jumbo v5, "droped_frames"

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2, v5, v3}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 367
    .line 368
    .line 369
    const-string/jumbo v3, "first_play_cost_details"

    .line 370
    .line 371
    .line 372
    iget-object v5, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->firstPlayCostDetails:Ljava/lang/String;

    .line 373
    .line 374
    invoke-virtual {v2, v3, v5}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 375
    .line 376
    .line 377
    iget-wide v5, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->videoDuration:J

    .line 378
    .line 379
    long-to-float v3, v5

    .line 380
    div-float/2addr v3, v4

    .line 381
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    const-string/jumbo v4, "video_duration"

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2, v4, v3}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 389
    .line 390
    .line 391
    iget-object v3, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->reportString:Ljava/lang/String;

    .line 392
    .line 393
    :try_start_1
    invoke-static {v3, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v3
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 397
    goto :goto_5

    .line 398
    :catch_2
    move-exception v0

    .line 399
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 400
    .line 401
    .line 402
    goto :goto_5

    .line 403
    :catch_3
    move-exception v0

    .line 404
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 405
    .line 406
    .line 407
    :goto_5
    const-string/jumbo v0, "report_string"

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2, v0, v3}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 411
    .line 412
    .line 413
    const-string/jumbo v0, "decode_core_name"

    .line 414
    .line 415
    .line 416
    iget-object v3, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->decoder_name:Ljava/lang/String;

    .line 417
    .line 418
    invoke-virtual {v2, v0, v3}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 419
    .line 420
    .line 421
    iget v0, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->avg_decode_cost:I

    .line 422
    .line 423
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    const-string/jumbo v3, "avg_decode_time"

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2, v3, v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 431
    .line 432
    .line 433
    const-string/jumbo v0, "play_from_cache"

    .line 434
    .line 435
    .line 436
    iget-object v3, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->playFromCache:Ljava/lang/String;

    .line 437
    .line 438
    invoke-virtual {v2, v0, v3}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 439
    .line 440
    .line 441
    const-string/jumbo v0, "product_type"

    .line 442
    .line 443
    .line 444
    iget-object v3, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->productType:Ljava/lang/String;

    .line 445
    .line 446
    invoke-virtual {v2, v0, v3}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 447
    .line 448
    .line 449
    iget v0, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->statusCodeMinor:I

    .line 450
    .line 451
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    const-string/jumbo v3, "status_code_desc"

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2, v3, v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 459
    .line 460
    .line 461
    iget v0, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->statusCodeMinor:I

    .line 462
    .line 463
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    const-string/jumbo v3, "status_code_minor"

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2, v3, v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 471
    .line 472
    .line 473
    iget v0, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->cpuAvgUsage:F

    .line 474
    .line 475
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    const-string/jumbo v3, "cpu_avg_usage"

    .line 480
    .line 481
    .line 482
    invoke-virtual {v2, v3, v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 483
    .line 484
    .line 485
    iget v0, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->cpuMaxUsage:F

    .line 486
    .line 487
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    const-string/jumbo v3, "cpu_max_usage"

    .line 492
    .line 493
    .line 494
    invoke-virtual {v2, v3, v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 495
    .line 496
    .line 497
    const-string/jumbo v0, "festival_id"

    .line 498
    .line 499
    .line 500
    iget-object v3, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->festivalId:Ljava/lang/String;

    .line 501
    .line 502
    invoke-virtual {v2, v0, v3}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 503
    .line 504
    .line 505
    iget v0, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->memUsage:F

    .line 506
    .line 507
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    const-string/jumbo v3, "used_memory"

    .line 512
    .line 513
    .line 514
    invoke-virtual {v2, v3, v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 515
    .line 516
    .line 517
    iget v0, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->cpuUsage:F

    .line 518
    .line 519
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    const-string/jumbo v3, "used_cpu"

    .line 524
    .line 525
    .line 526
    invoke-virtual {v2, v3, v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 527
    .line 528
    .line 529
    iget v0, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->statusCodeMinor:I

    .line 530
    .line 531
    invoke-static {v0}, Lcom/alipay/playerservice/util/MappingTable;->getErrorDetailMsg(I)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    if-nez v3, :cond_3

    .line 540
    .line 541
    goto :goto_6

    .line 542
    :cond_3
    const-string/jumbo v0, "No Error or Error code Unknown!"

    .line 543
    .line 544
    .line 545
    :goto_6
    const-string/jumbo v3, "status_code_minor_desc"

    .line 546
    .line 547
    .line 548
    invoke-virtual {v2, v3, v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 549
    .line 550
    .line 551
    const-string/jumbo v0, "all_state_info"

    .line 552
    .line 553
    .line 554
    iget-object v3, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->allStateInfo:Ljava/lang/String;

    .line 555
    .line 556
    invoke-virtual {v2, v0, v3}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v2}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->build()Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    new-instance v2, Ljava/lang/StringBuilder;

    .line 564
    .line 565
    const-string/jumbo v3, "report, bizType="

    .line 566
    .line 567
    .line 568
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;->getBizType()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    invoke-static {v1, v2}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;->send()V

    .line 586
    .line 587
    .line 588
    iget v0, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->statusCode:I

    .line 589
    .line 590
    if-eqz v0, :cond_4

    .line 591
    .line 592
    invoke-static {p0}, Lcom/alipay/mobile/beehive/video/statistics/VideoStatistics;->reportUnAvailable(Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;)V

    .line 593
    .line 594
    .line 595
    :cond_4
    return-void
.end method

.method public static reportOnePlay(Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "onePlay"

    .line 2
    .line 3
    .line 4
    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->monitorType:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/alipay/mobile/beehive/video/statistics/VideoStatistics;->report(Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string/jumbo v1, "reportOnePlay, event="

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string/jumbo v1, "BeeReport"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string/jumbo v1, "appId"

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->sourceAppId:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string/jumbo v1, "live"

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->productType:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const-string/jumbo v2, "MediaOP"

    .line 53
    .line 54
    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    const-string/jumbo v1, "rtc"

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->productType:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-static {}, Lcom/alipay/android/phone/wallet/spmtracker/SpmTracker;->getTopPage()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-string/jumbo v1, "a2049.b19920.c50753.d104618"

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v1, v2, v0}, Lcom/alipay/android/phone/wallet/spmtracker/SpmTracker;->expose(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    :goto_0
    invoke-static {}, Lcom/alipay/android/phone/wallet/spmtracker/SpmTracker;->getTopPage()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const-string/jumbo v1, "a2049.b19920.c50752.d104614"

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v1, v2, v0}, Lcom/alipay/android/phone/wallet/spmtracker/SpmTracker;->expose(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 88
    :goto_1
    return-void
.end method

.method public static reportPlaying(Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "playing"

    .line 2
    .line 3
    .line 4
    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->monitorType:Ljava/lang/String;

    .line 5
    .line 6
    const-string/jumbo v0, "beevideo_report_interval"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/alipay/mobile/beehive/urltransform/ConfigUtils;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v2, 0x2710

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-string/jumbo v1, "default"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    if-lez v0, :cond_0

    .line 35
    .line 36
    mul-int/lit16 v2, v0, 0x3e8

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    nop

    .line 40
    :cond_0
    :goto_0
    const-string/jumbo v0, "reportPlaying, defaultInterval="

    .line 41
    .line 42
    .line 43
    const-string/jumbo v1, ", playDuration"

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v0, v1}, Lna;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-wide v3, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->playDuration:J

    .line 51
    .line 52
    const-string/jumbo v1, "BeeReport"

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v4, v1, v0}, Ly51;->e(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 56
    .line 57
    .line 58
    iget-wide v3, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->playDuration:J

    .line 59
    .line 60
    int-to-long v5, v2

    .line 61
    rem-long/2addr v3, v5

    .line 62
    const-wide/16 v5, 0x0

    .line 63
    .line 64
    cmp-long v0, v3, v5

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    invoke-static {p0}, Lcom/alipay/mobile/beehive/video/statistics/VideoStatistics;->report(Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string/jumbo v2, "reportPlaying, event="

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {v1, p0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    :cond_1
    return-void
.end method

.method public static reportStartPlay(Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "startPlay"

    .line 2
    .line 3
    .line 4
    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->monitorType:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/alipay/mobile/beehive/video/statistics/VideoStatistics;->report(Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string/jumbo v1, "reportStartPlay, event="

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string/jumbo v1, "BeeReport"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string/jumbo v1, "appId"

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->sourceAppId:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string/jumbo v1, "live"

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->productType:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const-string/jumbo v2, "MediaOP"

    .line 53
    .line 54
    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    const-string/jumbo v1, "rtc"

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->productType:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-static {}, Lcom/alipay/android/phone/wallet/spmtracker/SpmTracker;->getTopPage()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-string/jumbo v1, "a2049.b19920.c50753.d104619"

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v1, v2, v0}, Lcom/alipay/android/phone/wallet/spmtracker/SpmTracker;->expose(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    :goto_0
    invoke-static {}, Lcom/alipay/android/phone/wallet/spmtracker/SpmTracker;->getTopPage()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const-string/jumbo v1, "a2049.b19920.c50752.d104615"

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v1, v2, v0}, Lcom/alipay/android/phone/wallet/spmtracker/SpmTracker;->expose(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 88
    :goto_1
    return-void
.end method

.method public static reportUnAvailable(Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "reportUnAvailable, event="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "BeeReport"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string/jumbo v2, "10081"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->setEventID(Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string/jumbo v3, "middle"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->setBizType(Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x2

    .line 42
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->setLoggerLevel(I)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 43
    .line 44
    .line 45
    const-string/jumbo v2, "biz_name"

    .line 46
    .line 47
    .line 48
    const-string/jumbo v3, "video"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2, v3}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->productType:Ljava/lang/String;

    .line 55
    .line 56
    const-string/jumbo v3, "sub_name"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3, v2}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 60
    .line 61
    .line 62
    iget v2, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->statusCode:I

    .line 63
    .line 64
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string/jumbo v3, "fail_code"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v3, v2}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 72
    .line 73
    .line 74
    const-string/jumbo v2, "fail_reason"

    .line 75
    .line 76
    .line 77
    const-string/jumbo v3, ""

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2, v3}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 81
    .line 82
    .line 83
    :try_start_0
    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->videoVid:Ljava/lang/String;

    .line 84
    .line 85
    const-string/jumbo v3, "UTF-8"

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string/jumbo v3, "video_vid"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v3, v2}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catch_0
    move-exception v2

    .line 100
    invoke-static {v1, v2}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    const-string/jumbo v1, "business_id"

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->businessId:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 109
    .line 110
    .line 111
    const-string/jumbo v1, "source_appid"

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->sourceAppId:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 117
    .line 118
    .line 119
    const-string/jumbo v1, "player_core"

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->playerCore:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 125
    .line 126
    .line 127
    const-string/jumbo v1, "play_way"

    .line 128
    .line 129
    .line 130
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/statistics/VideoReportEvent;->playWay:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v0, v1, p0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->build()Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;->send()V

    .line 140
    .line 141
    .line 142
    return-void
.end method
