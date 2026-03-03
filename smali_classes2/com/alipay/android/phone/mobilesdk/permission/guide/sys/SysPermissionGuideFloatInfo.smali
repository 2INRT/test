.class public Lcom/alipay/android/phone/mobilesdk/permission/guide/sys/SysPermissionGuideFloatInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SysPermissionGuideFloatInfo"


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

.method public static getDefaultContent(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/locale/LocaleHelper;->getInstance()Lcom/alipay/mobile/framework/locale/LocaleHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/locale/LocaleHelper;->getAlipayLocaleDes()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string/jumbo v2, "getDefaultContent, des="

    .line 14
    .line 15
    .line 16
    const-string/jumbo v3, "SysPermissionGuideFloatInfo"

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v0, v1, v3}, Lhg;->f(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string/jumbo v1, "en"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string/jumbo v1, "zh-Hant"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string/jumbo v1, "zh-HK"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v0, 0x0

    .line 60
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 64
    .line 65
    .line 66
    const/4 v1, -0x1

    .line 67
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    sparse-switch v6, :sswitch_data_0

    .line 72
    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :sswitch_0
    const-string/jumbo v6, "android.permission.RECORD_AUDIO"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const/4 v1, 0x7

    .line 87
    goto :goto_1

    .line 88
    :sswitch_1
    const-string/jumbo v6, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-nez p0, :cond_4

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    const/4 v1, 0x6

    .line 99
    goto :goto_1

    .line 100
    :sswitch_2
    const-string/jumbo v6, "android.permission.READ_MEDIA_VIDEO"

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-nez p0, :cond_5

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    const/4 v1, 0x5

    .line 111
    goto :goto_1

    .line 112
    :sswitch_3
    const-string/jumbo v6, "android.permission.READ_MEDIA_AUDIO"

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-nez p0, :cond_6

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    const/4 v1, 0x4

    .line 123
    goto :goto_1

    .line 124
    :sswitch_4
    const-string/jumbo v6, "android.permission.CAMERA"

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-nez p0, :cond_7

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_7
    const/4 v1, 0x3

    .line 135
    goto :goto_1

    .line 136
    :sswitch_5
    const-string/jumbo v6, "android.permission.READ_MEDIA_IMAGES"

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-nez p0, :cond_8

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_8
    const/4 v1, 0x2

    .line 147
    goto :goto_1

    .line 148
    :sswitch_6
    const-string/jumbo v6, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-nez p0, :cond_9

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_9
    const/4 v1, 0x1

    .line 159
    goto :goto_1

    .line 160
    :sswitch_7
    const-string/jumbo v6, "android.permission.ACCESS_FINE_LOCATION"

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-nez p0, :cond_a

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_a
    const/4 v1, 0x0

    .line 171
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 172
    .line 173
    .line 174
    goto/16 :goto_2

    .line 175
    .line 176
    :pswitch_0
    sget v5, Lcom/alipay/android/phone/mobilesdk/permission/api/R$string;->float_sys_content_microphone:I

    .line 177
    .line 178
    if-ne v0, v4, :cond_b

    .line 179
    .line 180
    sget v5, Lcom/alipay/android/phone/mobilesdk/permission/api/R$string;->float_sys_content_microphone_en:I

    .line 181
    .line 182
    goto/16 :goto_2

    .line 183
    .line 184
    :cond_b
    if-ne v0, v3, :cond_c

    .line 185
    .line 186
    sget v5, Lcom/alipay/android/phone/mobilesdk/permission/api/R$string;->float_sys_content_microphone_tw_tra:I

    .line 187
    .line 188
    goto/16 :goto_2

    .line 189
    .line 190
    :cond_c
    if-ne v0, v2, :cond_1b

    .line 191
    .line 192
    sget v5, Lcom/alipay/android/phone/mobilesdk/permission/api/R$string;->float_sys_content_microphone_hk_tra:I

    .line 193
    .line 194
    goto/16 :goto_2

    .line 195
    .line 196
    :pswitch_1
    sget v5, Lcom/alipay/android/phone/mobilesdk/permission/api/R$string;->float_sys_content_storage:I

    .line 197
    .line 198
    if-ne v0, v4, :cond_d

    .line 199
    .line 200
    sget v5, Lcom/alipay/android/phone/mobilesdk/permission/api/R$string;->float_sys_content_storage_en:I

    .line 201
    .line 202
    goto/16 :goto_2

    .line 203
    .line 204
    :cond_d
    if-ne v0, v3, :cond_e

    .line 205
    .line 206
    sget v5, Lcom/alipay/android/phone/mobilesdk/permission/api/R$string;->float_sys_content_storage_tw_tra:I

    .line 207
    .line 208
    goto/16 :goto_2

    .line 209
    .line 210
    :cond_e
    if-ne v0, v2, :cond_1b

    .line 211
    .line 212
    sget v5, Lcom/alipay/android/phone/mobilesdk/permission/api/R$string;->float_sys_content_storage_hk_tra:I

    .line 213
    .line 214
    goto/16 :goto_2

    .line 215
    .line 216
    :pswitch_2
    sget v5, Lcom/alipay/android/phone/mobilesdk/permission/api/R$string;->float_sys_content_video:I

    .line 217
    .line 218
    if-ne v0, v4, :cond_f

    .line 219
    .line 220
    sget v5, Lcom/alipay/android/phone/mobilesdk/permission/api/R$string;->float_sys_content_video_en:I

    .line 221
    .line 222
    goto/16 :goto_2

    .line 223
    .line 224
    :cond_f
    if-ne v0, v3, :cond_10

    .line 225
    .line 226
    sget v5, Lcom/alipay/android/phone/mobilesdk/permission/api/R$string;->float_sys_content_video_tw_tra:I

    .line 227
    .line 228
    goto/16 :goto_2

    .line 229
    .line 230
    :cond_10
    if-ne v0, v2, :cond_1b

    .line 231
    .line 232
    sget v5, Lcom/alipay/android/phone/mobilesdk/permission/api/R$string;->float_sys_content_video_hk_tra:I

    .line 233
    .line 234
    goto/16 :goto_2

    .line 235
    .line 236
    :pswitch_3
    sget v5, Lcom/alipay/android/phone/mobilesdk/permission/api/R$string;->float_sys_content_audio:I

    .line 237
    .line 238
    if-ne v0, v4, :cond_11

    .line 239
    .line 240
    sget v5, Lcom/alipay/android/phone/mobilesdk/permission/api/R$string;->float_sys_content_audio_en:I

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_11
    if-ne v0, v3, :cond_12

    .line 244
    .line 245
    sget v5, Lcom/alipay/android/phone/mobilesdk/permission/api/R$string;->float_sys_content_audio_tw_tra:I

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_12
    if-ne v0, v2, :cond_1b

    .line 249
    .line 250
    sget v5, Lcom/alipay/android/phone/mobilesdk/permission/api/R$string;->float_sys_content_audio_hk_tra:I

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :pswitch_4
    sget v5, Lcom/alipay/android/phone/mobilesdk/permission/api/R$string;->float_sys_content_camera:I

    .line 254
    .line 255
    if-ne v0, v4, :cond_13

    .line 256
    .line 257
    sget v5, Lcom/alipay/android/phone/mobilesdk/permission/api/R$string;->float_sys_content_camera_en:I

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_13
    if-ne v0, v3, :cond_14

    .line 261
    .line 262
    sget v5, Lcom/alipay/android/phone/mobilesdk/permission/api/R$string;->float_sys_content_camera_tw_tra:I

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_14
    if-ne v0, v2, :cond_1b

    .line 266
    .line 267
    sget v5, Lcom/alipay/android/phone/mobilesdk/permission/api/R$string;->float_sys_content_camera_hk_tra:I

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :pswitch_5
    sget v5, Lcom/alipay/android/phone/mobilesdk/permission/api/R$string;->float_sys_content_image:I

    .line 271
    .line 272
    if-ne v0, v4, :cond_15

    .line 273
    .line 274
    sget v5, Lcom/alipay/android/phone/mobilesdk/permission/api/R$string;->float_sys_content_image_en:I

    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_15
    if-ne v0, v3, :cond_16

    .line 278
    .line 279
    sget v5, Lcom/alipay/android/phone/mobilesdk/permission/api/R$string;->float_sys_content_image_tw_tra:I

    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_16
    if-ne v0, v2, :cond_1b

    .line 283
    .line 284
    sget v5, Lcom/alipay/android/phone/mobilesdk/permission/api/R$string;->float_sys_content_image_hk_tra:I

    .line 285
    .line 286
    goto :goto_2

    .line 287
    :pswitch_6
    sget v5, Lcom/alipay/android/phone/mobilesdk/permission/api/R$string;->float_sys_content_image:I

    .line 288
    .line 289
    if-ne v0, v4, :cond_17

    .line 290
    .line 291
    sget v5, Lcom/alipay/android/phone/mobilesdk/permission/api/R$string;->float_sys_content_image_en:I

    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_17
    if-ne v0, v3, :cond_18

    .line 295
    .line 296
    sget v5, Lcom/alipay/android/phone/mobilesdk/permission/api/R$string;->float_sys_content_image_tw_tra:I

    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_18
    if-ne v0, v2, :cond_1b

    .line 300
    .line 301
    sget v5, Lcom/alipay/android/phone/mobilesdk/permission/api/R$string;->float_sys_content_image_hk_tra:I

    .line 302
    .line 303
    goto :goto_2

    .line 304
    :pswitch_7
    sget v5, Lcom/alipay/android/phone/mobilesdk/permission/api/R$string;->float_sys_content_lbs:I

    .line 305
    .line 306
    if-ne v0, v4, :cond_19

    .line 307
    .line 308
    sget v5, Lcom/alipay/android/phone/mobilesdk/permission/api/R$string;->float_sys_content_lbs_en:I

    .line 309
    .line 310
    goto :goto_2

    .line 311
    :cond_19
    if-ne v0, v3, :cond_1a

    .line 312
    .line 313
    sget v5, Lcom/alipay/android/phone/mobilesdk/permission/api/R$string;->float_sys_content_lbs_tw_tra:I

    .line 314
    .line 315
    goto :goto_2

    .line 316
    :cond_1a
    if-ne v0, v2, :cond_1b

    .line 317
    .line 318
    sget v5, Lcom/alipay/android/phone/mobilesdk/permission/api/R$string;->float_sys_content_lbs_hk_tra:I

    .line 319
    .line 320
    :cond_1b
    :goto_2
    if-nez v5, :cond_1c

    .line 321
    .line 322
    const-string/jumbo p0, ""

    .line 323
    .line 324
    .line 325
    return-object p0

    .line 326
    :cond_1c
    invoke-static {v5}, Lcom/alipay/android/phone/mobilesdk/permission/utils/CommonUtils;->getString(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    return-object p0

    .line 331
    :sswitch_data_0
    .sparse-switch
        -0x70918bc1 -> :sswitch_7
        -0x441dbb8c -> :sswitch_6
        0xa7a881c -> :sswitch_5
        0x1b9efa65 -> :sswitch_4
        0x2933cd92 -> :sswitch_3
        0x2a564637 -> :sswitch_2
        0x516a29a7 -> :sswitch_1
        0x6d24f988 -> :sswitch_0
    .end sparse-switch

    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getDefaultTitle(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/locale/LocaleHelper;->getInstance()Lcom/alipay/mobile/framework/locale/LocaleHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/locale/LocaleHelper;->getAlipayLocaleDes()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string/jumbo v2, "getDefaultTitle, des="

    .line 14
    .line 15
    .line 16
    const-string/jumbo v3, "SysPermissionGuideFloatInfo"

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v0, v1, v3}, Lhg;->f(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string/jumbo v1, "en"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string/jumbo v1, "zh-Hant"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string/jumbo v1, "zh-HK"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v0, 0x0

    .line 60
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 64
    .line 65
    .line 66
    const/4 v1, -0x1

    .line 67
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    sparse-switch v6, :sswitch_data_0

    .line 72
    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :sswitch_0
    const-string/jumbo v6, "android.permission.RECORD_AUDIO"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const/4 v1, 0x7

    .line 87
    goto :goto_1

    .line 88
    :sswitch_1
    const-string/jumbo v6, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-nez p0, :cond_4

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    const/4 v1, 0x6

    .line 99
    goto :goto_1

    .line 100
    :sswitch_2
    const-string/jumbo v6, "android.permission.READ_MEDIA_VIDEO"

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-nez p0, :cond_5

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    const/4 v1, 0x5

    .line 111
    goto :goto_1

    .line 112
    :sswitch_3
    const-string/jumbo v6, "android.permission.READ_MEDIA_AUDIO"

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-nez p0, :cond_6

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    const/4 v1, 0x4

    .line 123
    goto :goto_1

    .line 124
    :sswitch_4
    const-string/jumbo v6, "android.permission.CAMERA"

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-nez p0, :cond_7

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_7
    const/4 v1, 0x3

    .line 135
    goto :goto_1

    .line 136
    :sswitch_5
    const-string/jumbo v6, "android.permission.READ_MEDIA_IMAGES"

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-nez p0, :cond_8

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_8
    const/4 v1, 0x2

    .line 147
    goto :goto_1

    .line 148
    :sswitch_6
    const-string/jumbo v6, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-nez p0, :cond_9

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_9
    const/4 v1, 0x1

    .line 159
    goto :goto_1

    .line 160
    :sswitch_7
    const-string/jumbo v6, "android.permission.ACCESS_FINE_LOCATION"

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-nez p0, :cond_a

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_a
    const/4 v1, 0x0

    .line 171
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :pswitch_0
    sget v5, Lcom/alipay/android/phone/mobilesdk/permission/api/R$string;->float_sys_title_microphone:I

    .line 176
    .line 177
    if-ne v0, v4, :cond_b

    .line 178
    .line 179
    sget v5, Lcom/alipay/android/phone/mobilesdk/permission/api/R$string;->float_sys_title_microphone_en:I

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_b
    if-ne v0, v3, :cond_c

    .line 183
    .line 184
    sget v5, Lcom/alipay/android/phone/mobilesdk/permission/api/R$string;->float_sys_title_microphone_tw_tra:I

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_c
    if-ne v0, v2, :cond_13

    .line 188
    .line 189
    sget v5, Lcom/alipay/android/phone/mobilesdk/permission/api/R$string;->float_sys_title_microphone_hk_tra:I

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :pswitch_1
    sget v5, Lcom/alipay/android/phone/mobilesdk/permission/api/R$string;->float_sys_title_camera:I

    .line 193
    .line 194
    if-ne v0, v4, :cond_d

    .line 195
    .line 196
    sget v5, Lcom/alipay/android/phone/mobilesdk/permission/api/R$string;->float_sys_title_camera_en:I

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_d
    if-ne v0, v3, :cond_e

    .line 200
    .line 201
    sget v5, Lcom/alipay/android/phone/mobilesdk/permission/api/R$string;->float_sys_title_camera_tw_tra:I

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_e
    if-ne v0, v2, :cond_13

    .line 205
    .line 206
    sget v5, Lcom/alipay/android/phone/mobilesdk/permission/api/R$string;->float_sys_title_camera_hk_tra:I

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :pswitch_2
    sget v5, Lcom/alipay/android/phone/mobilesdk/permission/api/R$string;->float_sys_title_storage:I

    .line 210
    .line 211
    if-ne v0, v4, :cond_f

    .line 212
    .line 213
    sget v5, Lcom/alipay/android/phone/mobilesdk/permission/api/R$string;->float_sys_title_storage_en:I

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_f
    if-ne v0, v3, :cond_10

    .line 217
    .line 218
    sget v5, Lcom/alipay/android/phone/mobilesdk/permission/api/R$string;->float_sys_title_storage_tw_tra:I

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_10
    if-ne v0, v2, :cond_13

    .line 222
    .line 223
    sget v5, Lcom/alipay/android/phone/mobilesdk/permission/api/R$string;->float_sys_title_storage_hk_tra:I

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :pswitch_3
    sget v5, Lcom/alipay/android/phone/mobilesdk/permission/api/R$string;->float_sys_title_lbs:I

    .line 227
    .line 228
    if-ne v0, v4, :cond_11

    .line 229
    .line 230
    sget v5, Lcom/alipay/android/phone/mobilesdk/permission/api/R$string;->float_sys_title_lbs_en:I

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_11
    if-ne v0, v3, :cond_12

    .line 234
    .line 235
    sget v5, Lcom/alipay/android/phone/mobilesdk/permission/api/R$string;->float_sys_title_lbs_tw_tra:I

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_12
    if-ne v0, v2, :cond_13

    .line 239
    .line 240
    sget v5, Lcom/alipay/android/phone/mobilesdk/permission/api/R$string;->float_sys_title_lbs_hk_tra:I

    .line 241
    .line 242
    :cond_13
    :goto_2
    if-nez v5, :cond_14

    .line 243
    .line 244
    const-string/jumbo p0, ""

    .line 245
    .line 246
    .line 247
    return-object p0

    .line 248
    :cond_14
    invoke-static {v5}, Lcom/alipay/android/phone/mobilesdk/permission/guide/ResUtil;->getString(I)Ljava/lang/String;

    .line 249
    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x70918bc1 -> :sswitch_7
        -0x441dbb8c -> :sswitch_6
        0xa7a881c -> :sswitch_5
        0x1b9efa65 -> :sswitch_4
        0x2933cd92 -> :sswitch_3
        0x2a564637 -> :sswitch_2
        0x516a29a7 -> :sswitch_1
        0x6d24f988 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
