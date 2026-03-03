.class public Lcom/alipay/android/phone/mobilesdk/permission/guide/AlipayWalletGuideConfigure;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilesdk/permission/sdk/PermissionGuideSdk$DefaultGuideConfigure;


# static fields
.field private static final TAG:Ljava/lang/String; = "AlipayWalletGuideConfigure"


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


# virtual methods
.method public getDefaultGuideContent(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;)Ljava/lang/String;
    .locals 5

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
    const-string/jumbo v2, "getDefaultGuideContent, des="

    .line 14
    .line 15
    .line 16
    const-string/jumbo v3, "AlipayWalletGuideConfigure"

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
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const-string/jumbo v1, "zh-Hant"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    const-string/jumbo v1, "zh-HK"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 58
    :goto_1
    sget-object v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/AlipayWalletGuideConfigure$1;->$SwitchMap$com$alipay$android$phone$mobilesdk$permission$guide$PermissionType:[I

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    aget p1, v1, p1

    .line 65
    .line 66
    packed-switch p1, :pswitch_data_0

    .line 67
    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :pswitch_0
    sget v4, Lcom/alipay/android/phone/mobilesdk/permission/api/R$string;->content_read_media_audio:I

    .line 72
    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :pswitch_1
    sget v4, Lcom/alipay/android/phone/mobilesdk/permission/api/R$string;->content_read_media_video:I

    .line 76
    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :pswitch_2
    sget v4, Lcom/alipay/android/phone/mobilesdk/permission/api/R$string;->content_read_media_images:I

    .line 80
    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :pswitch_3
    sget v4, Lcom/alipay/android/phone/mobilesdk/permission/api/R$string;->content_read_ext_storage:I

    .line 84
    .line 85
    if-ne v0, v2, :cond_3

    .line 86
    .line 87
    sget v4, Lcom/alipay/android/phone/mobilesdk/permission/api/R$string;->content_read_ext_storage_tra:I

    .line 88
    .line 89
    goto/16 :goto_2

    .line 90
    .line 91
    :cond_3
    if-ne v0, v3, :cond_14

    .line 92
    .line 93
    sget v4, Lcom/alipay/android/phone/mobilesdk/permission/api/R$string;->content_read_ext_storage_eng:I

    .line 94
    .line 95
    goto/16 :goto_2

    .line 96
    .line 97
    :pswitch_4
    sget v4, Lcom/alipay/android/phone/mobilesdk/permission/api/R$string;->content_bluetooth_sys:I

    .line 98
    .line 99
    if-ne v0, v2, :cond_4

    .line 100
    .line 101
    sget v4, Lcom/alipay/android/phone/mobilesdk/permission/api/R$string;->content_bluetooth_sys_tra:I

    .line 102
    .line 103
    goto/16 :goto_2

    .line 104
    .line 105
    :cond_4
    if-ne v0, v3, :cond_14

    .line 106
    .line 107
    sget v4, Lcom/alipay/android/phone/mobilesdk/permission/api/R$string;->content_bluetooth_sys_eng:I

    .line 108
    .line 109
    goto/16 :goto_2

    .line 110
    .line 111
    :pswitch_5
    sget v4, Lcom/alipay/android/phone/mobilesdk/permission/api/R$string;->content_bluetooth_app:I

    .line 112
    .line 113
    if-ne v0, v2, :cond_5

    .line 114
    .line 115
    sget v4, Lcom/alipay/android/phone/mobilesdk/permission/api/R$string;->content_bluetooth_app_tra:I

    .line 116
    .line 117
    goto/16 :goto_2

    .line 118
    .line 119
    :cond_5
    if-ne v0, v3, :cond_14

    .line 120
    .line 121
    sget v4, Lcom/alipay/android/phone/mobilesdk/permission/api/R$string;->content_bluetooth_app_eng:I

    .line 122
    .line 123
    goto/16 :goto_2

    .line 124
    .line 125
    :pswitch_6
    sget v4, Lcom/alipay/android/phone/mobilesdk/permission/api/R$string;->content_float_window:I

    .line 126
    .line 127
    if-ne v0, v2, :cond_6

    .line 128
    .line 129
    sget v4, Lcom/alipay/android/phone/mobilesdk/permission/api/R$string;->content_float_window_tra:I

    .line 130
    .line 131
    goto/16 :goto_2

    .line 132
    .line 133
    :cond_6
    if-ne v0, v3, :cond_14

    .line 134
    .line 135
    sget v4, Lcom/alipay/android/phone/mobilesdk/permission/api/R$string;->content_float_window_eng:I

    .line 136
    .line 137
    goto/16 :goto_2

    .line 138
    .line 139
    :pswitch_7
    sget v4, Lcom/alipay/android/phone/mobilesdk/permission/api/R$string;->content_nearby_wifi:I

    .line 140
    .line 141
    if-ne v0, v2, :cond_7

    .line 142
    .line 143
    sget v4, Lcom/alipay/android/phone/mobilesdk/permission/api/R$string;->content_nearby_wifi_tra:I

    .line 144
    .line 145
    goto/16 :goto_2

    .line 146
    .line 147
    :cond_7
    if-ne v0, v3, :cond_14

    .line 148
    .line 149
    sget v4, Lcom/alipay/android/phone/mobilesdk/permission/api/R$string;->content_nearby_wifi_eng:I

    .line 150
    .line 151
    goto/16 :goto_2

    .line 152
    .line 153
    :pswitch_8
    sget v4, Lcom/alipay/android/phone/mobilesdk/permission/api/R$string;->content_storage:I

    .line 154
    .line 155
    if-ne v0, v2, :cond_8

    .line 156
    .line 157
    sget v4, Lcom/alipay/android/phone/mobilesdk/permission/api/R$string;->content_storage_tra:I

    .line 158
    .line 159
    goto/16 :goto_2

    .line 160
    .line 161
    :cond_8
    if-ne v0, v3, :cond_14

    .line 162
    .line 163
    sget v4, Lcom/alipay/android/phone/mobilesdk/permission/api/R$string;->content_storage_eng:I

    .line 164
    .line 165
    goto/16 :goto_2

    .line 166
    .line 167
    :pswitch_9
    sget v4, Lcom/alipay/android/phone/mobilesdk/permission/api/R$string;->content_selfstarting:I

    .line 168
    .line 169
    if-ne v0, v2, :cond_9

    .line 170
    .line 171
    sget v4, Lcom/alipay/android/phone/mobilesdk/permission/api/R$string;->content_selfstarting_tra:I

    .line 172
    .line 173
    goto/16 :goto_2

    .line 174
    .line 175
    :cond_9
    if-ne v0, v3, :cond_14

    .line 176
    .line 177
    sget v4, Lcom/alipay/android/phone/mobilesdk/permission/api/R$string;->content_selfstarting_eng:I

    .line 178
    .line 179
    goto/16 :goto_2

    .line 180
    .line 181
    :pswitch_a
    sget v4, Lcom/alipay/android/phone/mobilesdk/permission/api/R$string;->content_notification:I

    .line 182
    .line 183
    if-ne v0, v2, :cond_a

    .line 184
    .line 185
    sget v4, Lcom/alipay/android/phone/mobilesdk/permission/api/R$string;->content_notification_tra:I

    .line 186
    .line 187
    goto/16 :goto_2

    .line 188
    .line 189
    :cond_a
    if-ne v0, v3, :cond_14

    .line 190
    .line 191
    sget v4, Lcom/alipay/android/phone/mobilesdk/permission/api/R$string;->content_notification_eng:I

    .line 192
    .line 193
    goto/16 :goto_2

    .line 194
    .line 195
    :pswitch_b
    sget v4, Lcom/alipay/android/phone/mobilesdk/permission/api/R$string;->content_backgrounder:I

    .line 196
    .line 197
    if-ne v0, v2, :cond_b

    .line 198
    .line 199
    sget v4, Lcom/alipay/android/phone/mobilesdk/permission/api/R$string;->content_backgrounder_tra:I

    .line 200
    .line 201
    goto/16 :goto_2

    .line 202
    .line 203
    :cond_b
    if-ne v0, v3, :cond_14

    .line 204
    .line 205
    sget v4, Lcom/alipay/android/phone/mobilesdk/permission/api/R$string;->content_backgrounder_eng:I

    .line 206
    .line 207
    goto/16 :goto_2

    .line 208
    .line 209
    :pswitch_c
    sget v4, Lcom/alipay/android/phone/mobilesdk/permission/api/R$string;->content_addressbook:I

    .line 210
    .line 211
    if-ne v0, v2, :cond_c

    .line 212
    .line 213
    sget v4, Lcom/alipay/android/phone/mobilesdk/permission/api/R$string;->content_addressbook_tra:I

    .line 214
    .line 215
    goto/16 :goto_2

    .line 216
    .line 217
    :cond_c
    if-ne v0, v3, :cond_14

    .line 218
    .line 219
    sget v4, Lcom/alipay/android/phone/mobilesdk/permission/api/R$string;->content_addressbook_eng:I

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :pswitch_d
    sget v4, Lcom/alipay/android/phone/mobilesdk/permission/api/R$string;->content_microphone:I

    .line 223
    .line 224
    if-ne v0, v2, :cond_d

    .line 225
    .line 226
    sget v4, Lcom/alipay/android/phone/mobilesdk/permission/api/R$string;->content_microphone_tra:I

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_d
    if-ne v0, v3, :cond_14

    .line 230
    .line 231
    sget v4, Lcom/alipay/android/phone/mobilesdk/permission/api/R$string;->content_microphone_eng:I

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :pswitch_e
    sget v4, Lcom/alipay/android/phone/mobilesdk/permission/api/R$string;->content_shortcut:I

    .line 235
    .line 236
    if-ne v0, v2, :cond_e

    .line 237
    .line 238
    sget v4, Lcom/alipay/android/phone/mobilesdk/permission/api/R$string;->content_shortcut_tra:I

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_e
    if-ne v0, v3, :cond_14

    .line 242
    .line 243
    sget v4, Lcom/alipay/android/phone/mobilesdk/permission/api/R$string;->content_shortcut_eng:I

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :pswitch_f
    sget v4, Lcom/alipay/android/phone/mobilesdk/permission/api/R$string;->content_shinfo:I

    .line 247
    .line 248
    if-ne v0, v2, :cond_f

    .line 249
    .line 250
    sget v4, Lcom/alipay/android/phone/mobilesdk/permission/api/R$string;->content_shinfo_tra:I

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_f
    if-ne v0, v3, :cond_14

    .line 254
    .line 255
    sget v4, Lcom/alipay/android/phone/mobilesdk/permission/api/R$string;->content_shinfo_eng:I

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :pswitch_10
    sget v4, Lcom/alipay/android/phone/mobilesdk/permission/api/R$string;->content_camera:I

    .line 259
    .line 260
    if-ne v0, v2, :cond_10

    .line 261
    .line 262
    sget v4, Lcom/alipay/android/phone/mobilesdk/permission/api/R$string;->content_camera_tra:I

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_10
    if-ne v0, v3, :cond_14

    .line 266
    .line 267
    sget v4, Lcom/alipay/android/phone/mobilesdk/permission/api/R$string;->content_camera_eng:I

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :pswitch_11
    sget v4, Lcom/alipay/android/phone/mobilesdk/permission/api/R$string;->content_lbsservice:I

    .line 271
    .line 272
    if-ne v0, v2, :cond_11

    .line 273
    .line 274
    sget v4, Lcom/alipay/android/phone/mobilesdk/permission/api/R$string;->content_lbsservice_tra:I

    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_11
    if-ne v0, v3, :cond_14

    .line 278
    .line 279
    sget v4, Lcom/alipay/android/phone/mobilesdk/permission/api/R$string;->content_lbsservice_eng:I

    .line 280
    .line 281
    goto :goto_2

    .line 282
    :pswitch_12
    sget v4, Lcom/alipay/android/phone/mobilesdk/permission/api/R$string;->content_lbs_high_accuracy:I

    .line 283
    .line 284
    if-ne v0, v2, :cond_12

    .line 285
    .line 286
    sget v4, Lcom/alipay/android/phone/mobilesdk/permission/api/R$string;->content_lbs_high_accuracy_tra:I

    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_12
    if-ne v0, v3, :cond_14

    .line 290
    .line 291
    sget v4, Lcom/alipay/android/phone/mobilesdk/permission/api/R$string;->content_lbs_high_accuracy_eng:I

    .line 292
    .line 293
    goto :goto_2

    .line 294
    :pswitch_13
    sget v4, Lcom/alipay/android/phone/mobilesdk/permission/api/R$string;->content_lbs:I

    .line 295
    .line 296
    if-ne v0, v2, :cond_13

    .line 297
    .line 298
    sget v4, Lcom/alipay/android/phone/mobilesdk/permission/api/R$string;->content_lbs_tra:I

    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_13
    if-ne v0, v3, :cond_14

    .line 302
    .line 303
    sget v4, Lcom/alipay/android/phone/mobilesdk/permission/api/R$string;->content_lbs_eng:I

    .line 304
    .line 305
    :cond_14
    :goto_2
    if-nez v4, :cond_15

    .line 306
    .line 307
    const-string/jumbo p1, ""

    .line 308
    .line 309
    .line 310
    return-object p1

    .line 311
    :cond_15
    if-nez v0, :cond_16

    .line 312
    .line 313
    invoke-static {v4}, Lcom/alipay/android/phone/mobilesdk/permission/guide/ResUtil;->getStringWithWildCard(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    return-object p1

    .line 318
    :cond_16
    invoke-static {v4}, Lcom/alipay/android/phone/mobilesdk/permission/guide/ResUtil;->getString(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    return-object p1

    .line 323
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public getDefaultGuideTitle(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;)Ljava/lang/String;
    .locals 5

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
    const-string/jumbo v2, "getDefaultGuideTitle, des="

    .line 14
    .line 15
    .line 16
    const-string/jumbo v3, "AlipayWalletGuideConfigure"

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
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const-string/jumbo v1, "zh-Hant"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    const-string/jumbo v1, "zh-HK"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 58
    :goto_1
    sget-object v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/AlipayWalletGuideConfigure$1;->$SwitchMap$com$alipay$android$phone$mobilesdk$permission$guide$PermissionType:[I

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    aget p1, v1, p1

    .line 65
    .line 66
    packed-switch p1, :pswitch_data_0

    .line 67
    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :pswitch_0
    sget v4, Lcom/alipay/android/phone/mobilesdk/permission/api/R$string;->title_read_media_audio:I

    .line 72
    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :pswitch_1
    sget v4, Lcom/alipay/android/phone/mobilesdk/permission/api/R$string;->title_read_media_video:I

    .line 76
    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :pswitch_2
    sget v4, Lcom/alipay/android/phone/mobilesdk/permission/api/R$string;->title_read_media_images:I

    .line 80
    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :pswitch_3
    sget v4, Lcom/alipay/android/phone/mobilesdk/permission/api/R$string;->title_read_ext_storage:I

    .line 84
    .line 85
    if-ne v0, v2, :cond_3

    .line 86
    .line 87
    sget v4, Lcom/alipay/android/phone/mobilesdk/permission/api/R$string;->title_read_ext_storage_tra:I

    .line 88
    .line 89
    goto/16 :goto_2

    .line 90
    .line 91
    :cond_3
    if-ne v0, v3, :cond_14

    .line 92
    .line 93
    sget v4, Lcom/alipay/android/phone/mobilesdk/permission/api/R$string;->title_read_ext_storage_eng:I

    .line 94
    .line 95
    goto/16 :goto_2

    .line 96
    .line 97
    :pswitch_4
    sget v4, Lcom/alipay/android/phone/mobilesdk/permission/api/R$string;->title_bluetooth_sys:I

    .line 98
    .line 99
    if-ne v0, v2, :cond_4

    .line 100
    .line 101
    sget v4, Lcom/alipay/android/phone/mobilesdk/permission/api/R$string;->title_bluetooth_sys_tra:I

    .line 102
    .line 103
    goto/16 :goto_2

    .line 104
    .line 105
    :cond_4
    if-ne v0, v3, :cond_14

    .line 106
    .line 107
    sget v4, Lcom/alipay/android/phone/mobilesdk/permission/api/R$string;->title_bluetooth_sys_eng:I

    .line 108
    .line 109
    goto/16 :goto_2

    .line 110
    .line 111
    :pswitch_5
    sget v4, Lcom/alipay/android/phone/mobilesdk/permission/api/R$string;->title_bluetooth_app:I

    .line 112
    .line 113
    if-ne v0, v2, :cond_5

    .line 114
    .line 115
    sget v4, Lcom/alipay/android/phone/mobilesdk/permission/api/R$string;->title_bluetooth_app_tra:I

    .line 116
    .line 117
    goto/16 :goto_2

    .line 118
    .line 119
    :cond_5
    if-ne v0, v3, :cond_14

    .line 120
    .line 121
    sget v4, Lcom/alipay/android/phone/mobilesdk/permission/api/R$string;->title_bluetooth_app_eng:I

    .line 122
    .line 123
    goto/16 :goto_2

    .line 124
    .line 125
    :pswitch_6
    sget v4, Lcom/alipay/android/phone/mobilesdk/permission/api/R$string;->title_float_window:I

    .line 126
    .line 127
    if-ne v0, v2, :cond_6

    .line 128
    .line 129
    sget v4, Lcom/alipay/android/phone/mobilesdk/permission/api/R$string;->title_float_window_tra:I

    .line 130
    .line 131
    goto/16 :goto_2

    .line 132
    .line 133
    :cond_6
    if-ne v0, v3, :cond_14

    .line 134
    .line 135
    sget v4, Lcom/alipay/android/phone/mobilesdk/permission/api/R$string;->title_float_window_eng:I

    .line 136
    .line 137
    goto/16 :goto_2

    .line 138
    .line 139
    :pswitch_7
    sget v4, Lcom/alipay/android/phone/mobilesdk/permission/api/R$string;->title_nearby_wifi:I

    .line 140
    .line 141
    if-ne v0, v2, :cond_7

    .line 142
    .line 143
    sget v4, Lcom/alipay/android/phone/mobilesdk/permission/api/R$string;->title_nearby_wifi_tra:I

    .line 144
    .line 145
    goto/16 :goto_2

    .line 146
    .line 147
    :cond_7
    if-ne v0, v3, :cond_14

    .line 148
    .line 149
    sget v4, Lcom/alipay/android/phone/mobilesdk/permission/api/R$string;->title_nearby_wifi_eng:I

    .line 150
    .line 151
    goto/16 :goto_2

    .line 152
    .line 153
    :pswitch_8
    sget v4, Lcom/alipay/android/phone/mobilesdk/permission/api/R$string;->title_storage:I

    .line 154
    .line 155
    if-ne v0, v2, :cond_8

    .line 156
    .line 157
    sget v4, Lcom/alipay/android/phone/mobilesdk/permission/api/R$string;->title_storage_tra:I

    .line 158
    .line 159
    goto/16 :goto_2

    .line 160
    .line 161
    :cond_8
    if-ne v0, v3, :cond_14

    .line 162
    .line 163
    sget v4, Lcom/alipay/android/phone/mobilesdk/permission/api/R$string;->title_storage_eng:I

    .line 164
    .line 165
    goto/16 :goto_2

    .line 166
    .line 167
    :pswitch_9
    sget v4, Lcom/alipay/android/phone/mobilesdk/permission/api/R$string;->title_selfstarting:I

    .line 168
    .line 169
    if-ne v0, v2, :cond_9

    .line 170
    .line 171
    sget v4, Lcom/alipay/android/phone/mobilesdk/permission/api/R$string;->title_selfstarting_tra:I

    .line 172
    .line 173
    goto/16 :goto_2

    .line 174
    .line 175
    :cond_9
    if-ne v0, v3, :cond_14

    .line 176
    .line 177
    sget v4, Lcom/alipay/android/phone/mobilesdk/permission/api/R$string;->title_selfstarting_eng:I

    .line 178
    .line 179
    goto/16 :goto_2

    .line 180
    .line 181
    :pswitch_a
    sget v4, Lcom/alipay/android/phone/mobilesdk/permission/api/R$string;->title_notification:I

    .line 182
    .line 183
    if-ne v0, v2, :cond_a

    .line 184
    .line 185
    sget v4, Lcom/alipay/android/phone/mobilesdk/permission/api/R$string;->title_notification_tra:I

    .line 186
    .line 187
    goto/16 :goto_2

    .line 188
    .line 189
    :cond_a
    if-ne v0, v3, :cond_14

    .line 190
    .line 191
    sget v4, Lcom/alipay/android/phone/mobilesdk/permission/api/R$string;->title_notification_eng:I

    .line 192
    .line 193
    goto/16 :goto_2

    .line 194
    .line 195
    :pswitch_b
    sget v4, Lcom/alipay/android/phone/mobilesdk/permission/api/R$string;->title_backgrounder:I

    .line 196
    .line 197
    if-ne v0, v2, :cond_b

    .line 198
    .line 199
    sget v4, Lcom/alipay/android/phone/mobilesdk/permission/api/R$string;->title_backgrounder_tra:I

    .line 200
    .line 201
    goto/16 :goto_2

    .line 202
    .line 203
    :cond_b
    if-ne v0, v3, :cond_14

    .line 204
    .line 205
    sget v4, Lcom/alipay/android/phone/mobilesdk/permission/api/R$string;->title_backgrounder_eng:I

    .line 206
    .line 207
    goto/16 :goto_2

    .line 208
    .line 209
    :pswitch_c
    sget v4, Lcom/alipay/android/phone/mobilesdk/permission/api/R$string;->title_addressbook:I

    .line 210
    .line 211
    if-ne v0, v2, :cond_c

    .line 212
    .line 213
    sget v4, Lcom/alipay/android/phone/mobilesdk/permission/api/R$string;->title_addressbook_tra:I

    .line 214
    .line 215
    goto/16 :goto_2

    .line 216
    .line 217
    :cond_c
    if-ne v0, v3, :cond_14

    .line 218
    .line 219
    sget v4, Lcom/alipay/android/phone/mobilesdk/permission/api/R$string;->title_addressbook_eng:I

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :pswitch_d
    sget v4, Lcom/alipay/android/phone/mobilesdk/permission/api/R$string;->title_microphone:I

    .line 223
    .line 224
    if-ne v0, v2, :cond_d

    .line 225
    .line 226
    sget v4, Lcom/alipay/android/phone/mobilesdk/permission/api/R$string;->title_microphone_tra:I

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_d
    if-ne v0, v3, :cond_14

    .line 230
    .line 231
    sget v4, Lcom/alipay/android/phone/mobilesdk/permission/api/R$string;->title_microphone_eng:I

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :pswitch_e
    sget v4, Lcom/alipay/android/phone/mobilesdk/permission/api/R$string;->title_shortcut:I

    .line 235
    .line 236
    if-ne v0, v2, :cond_e

    .line 237
    .line 238
    sget v4, Lcom/alipay/android/phone/mobilesdk/permission/api/R$string;->title_shortcut_tra:I

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_e
    if-ne v0, v3, :cond_14

    .line 242
    .line 243
    sget v4, Lcom/alipay/android/phone/mobilesdk/permission/api/R$string;->title_shortcut_eng:I

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :pswitch_f
    sget v4, Lcom/alipay/android/phone/mobilesdk/permission/api/R$string;->title_shinfo:I

    .line 247
    .line 248
    if-ne v0, v2, :cond_f

    .line 249
    .line 250
    sget v4, Lcom/alipay/android/phone/mobilesdk/permission/api/R$string;->title_shinfo_tra:I

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_f
    if-ne v0, v3, :cond_14

    .line 254
    .line 255
    sget v4, Lcom/alipay/android/phone/mobilesdk/permission/api/R$string;->title_shinfo_eng:I

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :pswitch_10
    sget v4, Lcom/alipay/android/phone/mobilesdk/permission/api/R$string;->title_camera:I

    .line 259
    .line 260
    if-ne v0, v2, :cond_10

    .line 261
    .line 262
    sget v4, Lcom/alipay/android/phone/mobilesdk/permission/api/R$string;->title_camera_tra:I

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_10
    if-ne v0, v3, :cond_14

    .line 266
    .line 267
    sget v4, Lcom/alipay/android/phone/mobilesdk/permission/api/R$string;->title_camera_eng:I

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :pswitch_11
    sget v4, Lcom/alipay/android/phone/mobilesdk/permission/api/R$string;->title_lbsservice:I

    .line 271
    .line 272
    if-ne v0, v2, :cond_11

    .line 273
    .line 274
    sget v4, Lcom/alipay/android/phone/mobilesdk/permission/api/R$string;->title_lbsservice_tra:I

    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_11
    if-ne v0, v3, :cond_14

    .line 278
    .line 279
    sget v4, Lcom/alipay/android/phone/mobilesdk/permission/api/R$string;->title_lbsservice_eng:I

    .line 280
    .line 281
    goto :goto_2

    .line 282
    :pswitch_12
    sget v4, Lcom/alipay/android/phone/mobilesdk/permission/api/R$string;->title_lbs_high_accuracy:I

    .line 283
    .line 284
    if-ne v0, v2, :cond_12

    .line 285
    .line 286
    sget v4, Lcom/alipay/android/phone/mobilesdk/permission/api/R$string;->title_lbs_high_accuracy_tra:I

    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_12
    if-ne v0, v3, :cond_14

    .line 290
    .line 291
    sget v4, Lcom/alipay/android/phone/mobilesdk/permission/api/R$string;->title_lbs_high_accuracy_eng:I

    .line 292
    .line 293
    goto :goto_2

    .line 294
    :pswitch_13
    sget v4, Lcom/alipay/android/phone/mobilesdk/permission/api/R$string;->title_lbs:I

    .line 295
    .line 296
    if-ne v0, v2, :cond_13

    .line 297
    .line 298
    sget v4, Lcom/alipay/android/phone/mobilesdk/permission/api/R$string;->title_lbs_tra:I

    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_13
    if-ne v0, v3, :cond_14

    .line 302
    .line 303
    sget v4, Lcom/alipay/android/phone/mobilesdk/permission/api/R$string;->title_lbs_eng:I

    .line 304
    .line 305
    :cond_14
    :goto_2
    if-nez v4, :cond_15

    .line 306
    .line 307
    const-string/jumbo p1, ""

    .line 308
    .line 309
    .line 310
    return-object p1

    .line 311
    :cond_15
    if-nez v0, :cond_16

    .line 312
    .line 313
    invoke-static {v4}, Lcom/alipay/android/phone/mobilesdk/permission/guide/ResUtil;->getStringWithWildCard(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    return-object p1

    .line 318
    :cond_16
    invoke-static {v4}, Lcom/alipay/android/phone/mobilesdk/permission/guide/ResUtil;->getString(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    return-object p1

    .line 323
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public getTextForConfirm()Ljava/lang/String;
    .locals 4

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
    const-string/jumbo v2, "getTextForConfirm, des="

    .line 14
    .line 15
    .line 16
    const-string/jumbo v3, "AlipayWalletGuideConfigure"

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
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x2

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const-string/jumbo v1, "zh-Hant"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    const-string/jumbo v1, "zh-HK"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 57
    :goto_1
    if-ne v0, v2, :cond_3

    .line 58
    .line 59
    sget v0, Lcom/alipay/android/phone/mobilesdk/permission/api/R$string;->confirm_tra:I

    .line 60
    .line 61
    invoke-static {v0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/ResUtil;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_3
    if-ne v0, v3, :cond_4

    .line 67
    .line 68
    sget v0, Lcom/alipay/android/phone/mobilesdk/permission/api/R$string;->confirm_eng:I

    .line 69
    .line 70
    invoke-static {v0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/ResUtil;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_4
    sget v0, Lcom/alipay/android/phone/mobilesdk/permission/api/R$string;->confirm:I

    .line 76
    .line 77
    invoke-static {v0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/ResUtil;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method

.method public getTextForGoToSettings()Ljava/lang/String;
    .locals 4

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
    const-string/jumbo v2, "getTextForGoToSettings, des="

    .line 14
    .line 15
    .line 16
    const-string/jumbo v3, "AlipayWalletGuideConfigure"

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
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x2

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const-string/jumbo v1, "zh-Hant"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    const-string/jumbo v1, "zh-HK"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 57
    :goto_1
    if-ne v0, v2, :cond_3

    .line 58
    .line 59
    sget v0, Lcom/alipay/android/phone/mobilesdk/permission/api/R$string;->goto_setting_tra:I

    .line 60
    .line 61
    invoke-static {v0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/ResUtil;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_3
    if-ne v0, v3, :cond_4

    .line 67
    .line 68
    sget v0, Lcom/alipay/android/phone/mobilesdk/permission/api/R$string;->goto_setting_eng:I

    .line 69
    .line 70
    invoke-static {v0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/ResUtil;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_4
    sget v0, Lcom/alipay/android/phone/mobilesdk/permission/api/R$string;->goto_setting:I

    .line 76
    .line 77
    invoke-static {v0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/ResUtil;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method

.method public getTextForNext()Ljava/lang/String;
    .locals 4

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
    const-string/jumbo v2, "getTextForNext, des="

    .line 14
    .line 15
    .line 16
    const-string/jumbo v3, "AlipayWalletGuideConfigure"

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
    if-eqz v1, :cond_0

    .line 30
    .line 31
    sget v0, Lcom/alipay/android/phone/mobilesdk/permission/api/R$string;->btn_text_next_eng:I

    .line 32
    .line 33
    invoke-static {v0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/ResUtil;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    const-string/jumbo v1, "zh-Hant"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    const-string/jumbo v1, "zh-HK"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :cond_1
    sget v0, Lcom/alipay/android/phone/mobilesdk/permission/api/R$string;->btn_text_next:I

    .line 55
    .line 56
    invoke-static {v0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/ResUtil;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method
