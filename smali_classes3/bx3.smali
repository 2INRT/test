.class public final Lbx3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()V
    .locals 3

    .line 1
    const-string/jumbo v0, "to_poi"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "navigation_destination_at_exception"

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2, v0, v1}, Lfs1;->h(Lcom/autonavi/common/model/POI;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lfs1;->i(Ljava/util/ArrayList;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    invoke-static {v2, v0, v1}, Lfs1;->g(IJ)V

    .line 18
    .line 19
    .line 20
    const-string/jumbo v0, "navigation_navitype_at_exception"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v1, ""

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lfs1;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string/jumbo v0, "car_navi_sourceapplication"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lfs1;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string/jumbo v0, "navigation_from_where_at_exception"

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lfs1;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string/jumbo v0, "navigation_poi_ext_info_at_exception"

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lfs1;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string/jumbo v0, "navigation_booked_service_area_at_exception"

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Lfs1;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string/jumbo v2, "navigation_custom_links_at_exception"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v2, v0}, Lfs1;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 71
    .line 72
    .line 73
    :goto_0
    const-string/jumbo v0, "navigation_preference_at_exception"

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1}, Lfs1;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    const-string/jumbo v0, "navigation_other_params_at_exception"

    invoke-static {v0, v1}, Lfs1;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b()V
    .locals 4

    .line 1
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 2
    .line 3
    const-string/jumbo v1, "SharedPreferences"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string/jumbo v2, "setNaviRestoreData :"

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string/jumbo v2, ""

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string/jumbo v3, "HCRestoreRouteSPUtilImpl"

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v1}, Lr56;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/amap/bundle/mapstorage/MapSharePreference;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string/jumbo v1, "navi_restore_at_exception"

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string/jumbo v0, "NAMESPACE_CAR_ADAPTER"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p0, :cond_2e

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 v1, 0x5

    .line 19
    const/4 v2, 0x2

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, -0x1

    .line 22
    sparse-switch p0, :sswitch_data_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :sswitch_0
    const-string/jumbo p0, "KEY_SETUP_ENERGY_RESTRICT_STATE"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_0

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_0
    const/16 v4, 0x1f

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :sswitch_1
    const-string/jumbo p0, "KEY_REAL_DAY_NIGHT_MODE"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_1

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_1
    const/16 v4, 0x1e

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :sswitch_2
    const-string/jumbo p0, "KEY_TRIP_CONFIG_BROADCAST_STATE"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_2

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_2
    const/16 v4, 0x1d

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :sswitch_3
    const-string/jumbo p0, "KEY_SETUP_TRUCK_PATH_METHOD"

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-nez p0, :cond_3

    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :cond_3
    const/16 v4, 0x1c

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :sswitch_4
    const-string/jumbo p0, "KEY_CONFIG_MAP_TRAFFIC"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-nez p0, :cond_4

    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :cond_4
    const/16 v4, 0x1b

    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :sswitch_5
    const-string/jumbo p0, "KEY_SETUP_BT_SOUND_CHANNEL"

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-nez p0, :cond_5

    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :cond_5
    const/16 v4, 0x1a

    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :sswitch_6
    const-string/jumbo p0, "KEY_SETUP_CAR_PATH_METHOD_SWITCH"

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-nez p0, :cond_6

    .line 125
    .line 126
    goto/16 :goto_0

    .line 127
    .line 128
    :cond_6
    const/16 v4, 0x19

    .line 129
    .line 130
    goto/16 :goto_0

    .line 131
    .line 132
    :sswitch_7
    const-string/jumbo p0, "KEY_SETUP_CAR_PATH_METHOD"

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-nez p0, :cond_7

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :cond_7
    const/16 v4, 0x18

    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :sswitch_8
    const-string/jumbo p0, "KEY_SETUP_RESTRICT_TRUCK_INFO"

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-nez p0, :cond_8

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_8
    const/16 v4, 0x17

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :sswitch_9
    const-string/jumbo p0, "KEY_SETUP_DYNAMIC_PLAY_STYLE"

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    if-nez p0, :cond_9

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_9
    const/16 v4, 0x16

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :sswitch_a
    const-string/jumbo p0, "KEY_TRUCK_SWITCH_GUIDE"

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    if-nez p0, :cond_a

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_a
    const/16 v4, 0x15

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :sswitch_b
    const-string/jumbo p0, "KEY_CONFIG_SAFETY_TIMEINTERVAL"

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    if-nez p0, :cond_b

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_b
    const/16 v4, 0x14

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :sswitch_c
    const-string/jumbo p0, "KEY_CONFIG_USER_INFO_CIFA"

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    if-nez p0, :cond_c

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_c
    const/16 v4, 0x13

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :sswitch_d
    const-string/jumbo p0, "KEY_SETUP_RESTRICT_CAR_INFO"

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    if-nez p0, :cond_d

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_d
    const/16 v4, 0x12

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :sswitch_e
    const-string/jumbo p0, "KEY_CONFIG_IS_SUPPORT_3D"

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result p0

    .line 244
    if-nez p0, :cond_e

    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_e
    const/16 v4, 0x11

    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :sswitch_f
    const-string/jumbo p0, "KEY_CRUISE_CONFIG_ENABLE_SILENCE"

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result p0

    .line 259
    if-nez p0, :cond_f

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_f
    const/16 v4, 0x10

    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :sswitch_10
    const-string/jumbo p0, "KEY_CRUISE_CONFIG_SHOW_TRAFFIC"

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result p0

    .line 274
    if-nez p0, :cond_10

    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_10
    const/16 v4, 0xf

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :sswitch_11
    const-string/jumbo p0, "KEY_CONFGI_SAFETY_SHARE_POPUP_TIMEINTERVAL"

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result p0

    .line 289
    if-nez p0, :cond_11

    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_11
    const/16 v4, 0xe

    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :sswitch_12
    const-string/jumbo p0, "KEY_CONFIG_SAFETY_REPORTID"

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result p0

    .line 304
    if-nez p0, :cond_12

    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :cond_12
    const/16 v4, 0xd

    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :sswitch_13
    const-string/jumbo p0, "KEY_SETUP_DIALECT_SRC_CODE"

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result p0

    .line 319
    if-nez p0, :cond_13

    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :cond_13
    const/16 v4, 0xc

    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :sswitch_14
    const-string/jumbo p0, "KEY_SETUP_DIALECT_PLAY_NAME"

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result p0

    .line 334
    if-nez p0, :cond_14

    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :cond_14
    const/16 v4, 0xb

    .line 339
    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :sswitch_15
    const-string/jumbo p0, "KEY_TRIP_CONFIG_BROADCAST_EXTREMELY_SIMPLE_SWITCH"

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result p0

    .line 349
    if-nez p0, :cond_15

    .line 350
    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :cond_15
    const/16 v4, 0xa

    .line 354
    .line 355
    goto/16 :goto_0

    .line 356
    .line 357
    :sswitch_16
    const-string/jumbo p0, "MOTOR_PATH_PREFERENCE"

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result p0

    .line 364
    if-nez p0, :cond_16

    .line 365
    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :cond_16
    const/16 v4, 0x9

    .line 369
    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    :sswitch_17
    const-string/jumbo p0, "KEY_CONFIG_AIR_PRESSURE_GAUG"

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result p0

    .line 379
    if-nez p0, :cond_17

    .line 380
    .line 381
    goto/16 :goto_0

    .line 382
    .line 383
    :cond_17
    const/16 v4, 0x8

    .line 384
    .line 385
    goto/16 :goto_0

    .line 386
    .line 387
    :sswitch_18
    const-string/jumbo p0, "KEY_SETUP_AROUND_SEARCH_GAS"

    .line 388
    .line 389
    .line 390
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result p0

    .line 394
    if-nez p0, :cond_18

    .line 395
    .line 396
    goto :goto_0

    .line 397
    :cond_18
    const/4 v4, 0x7

    .line 398
    goto :goto_0

    .line 399
    :sswitch_19
    const-string/jumbo p0, "KEY_SETUP_AROUND_SEARCH_ATM"

    .line 400
    .line 401
    .line 402
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result p0

    .line 406
    if-nez p0, :cond_19

    .line 407
    .line 408
    goto :goto_0

    .line 409
    :cond_19
    const/4 v4, 0x6

    .line 410
    goto :goto_0

    .line 411
    :sswitch_1a
    const-string/jumbo p0, "KEY_CONFIG_SAFETY_DESTINATION"

    .line 412
    .line 413
    .line 414
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result p0

    .line 418
    if-nez p0, :cond_1a

    .line 419
    .line 420
    goto :goto_0

    .line 421
    :cond_1a
    const/4 v4, 0x5

    .line 422
    goto :goto_0

    .line 423
    :sswitch_1b
    const-string/jumbo p0, "KEY_SETUP_CAR_RESTRICT_STATE"

    .line 424
    .line 425
    .line 426
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result p0

    .line 430
    if-nez p0, :cond_1b

    .line 431
    .line 432
    goto :goto_0

    .line 433
    :cond_1b
    const/4 v4, 0x4

    .line 434
    goto :goto_0

    .line 435
    :sswitch_1c
    const-string/jumbo p0, "KEY_CONFIG_CAR_NAVI_TRAFFIC"

    .line 436
    .line 437
    .line 438
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result p0

    .line 442
    if-nez p0, :cond_1c

    .line 443
    .line 444
    goto :goto_0

    .line 445
    :cond_1c
    const/4 v4, 0x3

    .line 446
    goto :goto_0

    .line 447
    :sswitch_1d
    const-string/jumbo p0, "KEY_SETUP_RESTRICT_ENERGY_INFO"

    .line 448
    .line 449
    .line 450
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result p0

    .line 454
    if-nez p0, :cond_1d

    .line 455
    .line 456
    goto :goto_0

    .line 457
    :cond_1d
    const/4 v4, 0x2

    .line 458
    goto :goto_0

    .line 459
    :sswitch_1e
    const-string/jumbo p0, "MOTOR_PATH_PREFERENCE_SWITCH"

    .line 460
    .line 461
    .line 462
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result p0

    .line 466
    if-nez p0, :cond_1e

    .line 467
    .line 468
    goto :goto_0

    .line 469
    :cond_1e
    const/4 v4, 0x1

    .line 470
    goto :goto_0

    .line 471
    :sswitch_1f
    const-string/jumbo p0, "KEY_SETUP_TRUCK_PATH_METHOD_SWITCH"

    .line 472
    .line 473
    .line 474
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result p0

    .line 478
    if-nez p0, :cond_1f

    .line 479
    .line 480
    goto :goto_0

    .line 481
    :cond_1f
    const/4 v4, 0x0

    .line 482
    :goto_0
    const-class p0, Lcom/amap/bundle/audio/api/IVoiceSqureService;

    .line 483
    .line 484
    const-string/jumbo p1, ""

    .line 485
    .line 486
    .line 487
    const-string/jumbo v5, "0"

    .line 488
    .line 489
    .line 490
    const-string/jumbo v6, "1"

    .line 491
    .line 492
    .line 493
    packed-switch v4, :pswitch_data_0

    .line 494
    .line 495
    .line 496
    goto/16 :goto_8

    .line 497
    .line 498
    :pswitch_0
    invoke-static {}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->getEnergyAvoidSwitch()Z

    .line 499
    .line 500
    .line 501
    move-result p0

    .line 502
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object p0

    .line 506
    return-object p0

    .line 507
    :pswitch_1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 508
    .line 509
    .line 510
    move-result-object p0

    .line 511
    const-class p1, Lcom/amap/bundle/maptool/IMapToolService;

    .line 512
    .line 513
    invoke-virtual {p0, p1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 514
    .line 515
    .line 516
    move-result-object p0

    .line 517
    check-cast p0, Lcom/amap/bundle/maptool/IMapToolService;

    .line 518
    .line 519
    invoke-interface {p0, v1}, Lcom/amap/bundle/maptool/IMapToolService;->getMapPointFromLatestLocation(I)Lcom/autonavi/common/model/GeoPoint;

    .line 520
    .line 521
    .line 522
    move-result-object p0

    .line 523
    if-eqz p0, :cond_21

    .line 524
    .line 525
    iget p1, p0, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 526
    .line 527
    if-eqz p1, :cond_21

    .line 528
    .line 529
    iget p0, p0, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 530
    .line 531
    if-eqz p0, :cond_21

    .line 532
    .line 533
    int-to-long v0, p1

    .line 534
    int-to-long p0, p0

    .line 535
    invoke-static {v0, v1, p0, p1}, Lc24;->m(JJ)Lcom/autonavi/minimap/map/DPoint;

    .line 536
    .line 537
    .line 538
    move-result-object p0

    .line 539
    iget-wide v0, p0, Lcom/autonavi/minimap/map/DPoint;->x:D

    .line 540
    .line 541
    iget-wide p0, p0, Lcom/autonavi/minimap/map/DPoint;->y:D

    .line 542
    .line 543
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    invoke-interface {v2}, Lcom/amap/location/api/ILocationService;->getLatestLocation()Lcom/amap/location/type/location/Location;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    invoke-static {v0, v1, p0, p1, v2}, Lcz0;->n(DDLcom/amap/location/type/location/Location;)Z

    .line 552
    .line 553
    .line 554
    move-result p0

    .line 555
    if-eqz p0, :cond_20

    .line 556
    .line 557
    move-object v5, v6

    .line 558
    :cond_20
    move-object v6, v5

    .line 559
    goto :goto_1

    .line 560
    :cond_21
    invoke-static {}, Lcom/amap/bundle/blutils/log/AELogUtil;->getInstance()Lcom/amap/bundle/blutils/log/AELogUtil;

    .line 561
    .line 562
    .line 563
    move-result-object p0

    .line 564
    const-string/jumbo p1, "DriveAjxSpUtils"

    .line 565
    .line 566
    .line 567
    const-string/jumbo v0, "getRealDayNight \u5b9a\u4f4d\u70b9\u4e3anull \u9ed8\u8ba4\u4e3a\u767d\u5929 "

    .line 568
    .line 569
    .line 570
    invoke-virtual {p0, p1, v0}, Lcom/amap/bundle/blutils/log/AELogUtil;->recordLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    :goto_1
    return-object v6

    .line 574
    :pswitch_2
    invoke-static {}, Lcom/amap/bundle/drivecommon/tools/TripSpUtil;->getBroadCastModeValue()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object p0

    .line 578
    return-object p0

    .line 579
    :pswitch_3
    invoke-static {}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->getTruckRoutingChoice()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object p0

    .line 583
    invoke-static {p0}, Llv4;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object p0

    .line 587
    sget-boolean p1, Lyc1;->a:Z

    .line 588
    .line 589
    return-object p0

    .line 590
    :pswitch_4
    const-class p0, Lcom/autonavi/map/ITrafficConditionHelper;

    .line 591
    .line 592
    invoke-static {p0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object p0

    .line 596
    check-cast p0, Lcom/autonavi/map/ITrafficConditionHelper;

    .line 597
    .line 598
    if-eqz p0, :cond_22

    .line 599
    .line 600
    invoke-interface {p0}, Lcom/autonavi/map/ITrafficConditionHelper;->getTrafficStateFromSp()Z

    .line 601
    .line 602
    .line 603
    move-result p0

    .line 604
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object p1

    .line 608
    :cond_22
    return-object p1

    .line 609
    :pswitch_5
    invoke-static {}, Lfs1;->a()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object p0

    .line 613
    return-object p0

    .line 614
    :pswitch_6
    invoke-static {}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->getCarRoutingChoiceSwitch()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object p0

    .line 618
    return-object p0

    .line 619
    :pswitch_7
    invoke-static {}, Ljq1;->c()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object p0

    .line 623
    return-object p0

    .line 624
    :pswitch_8
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 625
    .line 626
    .line 627
    move-result-object p0

    .line 628
    const-class v1, Lcom/autonavi/bundle/carownerservice/api/ICarOwnerServiceService;

    .line 629
    .line 630
    invoke-virtual {p0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 631
    .line 632
    .line 633
    move-result-object p0

    .line 634
    check-cast p0, Lcom/autonavi/bundle/carownerservice/api/ICarOwnerServiceService;

    .line 635
    .line 636
    if-eqz p0, :cond_23

    .line 637
    .line 638
    invoke-interface {p0}, Lcom/autonavi/bundle/carownerservice/api/ICarOwnerServiceService;->getCarController()Lcom/autonavi/bundle/carownerservice/api/ICarController;

    .line 639
    .line 640
    .line 641
    move-result-object p0

    .line 642
    invoke-interface {p0, v2}, Lcom/autonavi/bundle/carownerservice/api/ICarController;->getOftenUsedCar(I)Lcom/autonavi/map/db/model/Car;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    :cond_23
    if-eqz v0, :cond_24

    .line 647
    .line 648
    invoke-static {v0}, Lcom/amap/bundle/drive/ajx/tools/DriveCarOwnerAjxTools;->toJson(Lcom/autonavi/map/db/model/Car;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object p0

    .line 652
    goto :goto_2

    .line 653
    :cond_24
    move-object p0, p1

    .line 654
    :goto_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    if-eqz v0, :cond_25

    .line 659
    .line 660
    goto :goto_3

    .line 661
    :cond_25
    move-object p1, p0

    .line 662
    :goto_3
    return-object p1

    .line 663
    :pswitch_9
    invoke-static {}, Ljq1;->d()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object p0

    .line 667
    return-object p0

    .line 668
    :pswitch_a
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getAppContext()Landroid/content/Context;

    .line 669
    .line 670
    .line 671
    move-result-object p0

    .line 672
    invoke-static {p0}, Lcom/amap/bundle/drivecommon/tools/DriveSpUtil;->getTruckSwitchGuideValue(Landroid/content/Context;)I

    .line 673
    .line 674
    .line 675
    move-result p0

    .line 676
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object p0

    .line 680
    return-object p0

    .line 681
    :pswitch_b
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 682
    .line 683
    .line 684
    move-result-object p0

    .line 685
    invoke-static {p0}, Lcom/amap/bundle/drivecommon/tools/DriveSpUtil;->getSafeHomeUploadTime(Landroid/content/Context;)J

    .line 686
    .line 687
    .line 688
    move-result-wide p0

    .line 689
    const-wide/16 v0, 0x3e8

    .line 690
    .line 691
    div-long/2addr p0, v0

    .line 692
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object p0

    .line 696
    return-object p0

    .line 697
    :pswitch_c
    invoke-static {}, Lcom/amap/bundle/network/request/param/NetworkParam;->getCifa()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object p0

    .line 701
    return-object p0

    .line 702
    :pswitch_d
    invoke-static {}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->getCarInfo()Lcom/autonavi/map/db/model/Car;

    .line 703
    .line 704
    .line 705
    move-result-object p0

    .line 706
    if-eqz p0, :cond_26

    .line 707
    .line 708
    invoke-static {p0}, Lcom/amap/bundle/drive/ajx/tools/DriveCarOwnerAjxTools;->toJson(Lcom/autonavi/map/db/model/Car;)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object p1

    .line 712
    :cond_26
    return-object p1

    .line 713
    :pswitch_e
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object p0

    .line 717
    return-object p0

    .line 718
    :pswitch_f
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 719
    .line 720
    .line 721
    move-result-object p0

    .line 722
    invoke-static {p0}, Lcom/amap/bundle/drivecommon/tools/TripSpUtil;->getCruiseBroadCastState(Landroid/content/Context;)Z

    .line 723
    .line 724
    .line 725
    move-result p0

    .line 726
    if-eqz p0, :cond_27

    .line 727
    .line 728
    goto :goto_4

    .line 729
    :cond_27
    move-object v5, v6

    .line 730
    :goto_4
    return-object v5

    .line 731
    :pswitch_10
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 732
    .line 733
    .line 734
    move-result-object p0

    .line 735
    invoke-static {p0}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->getTrafficMode(Landroid/content/Context;)Z

    .line 736
    .line 737
    .line 738
    move-result p0

    .line 739
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object p0

    .line 743
    return-object p0

    .line 744
    :pswitch_11
    invoke-static {}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->getSafeHomeActivityShownTime()J

    .line 745
    .line 746
    .line 747
    move-result-wide p0

    .line 748
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object p0

    .line 752
    return-object p0

    .line 753
    :pswitch_12
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 754
    .line 755
    .line 756
    move-result-object p0

    .line 757
    invoke-static {p0}, Lcom/amap/bundle/drivecommon/tools/DriveSpUtil;->getSafeHomeShareId(Landroid/content/Context;)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object p0

    .line 761
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 762
    .line 763
    .line 764
    move-result p1

    .line 765
    if-eqz p1, :cond_28

    .line 766
    .line 767
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 768
    .line 769
    .line 770
    move-result-object p0

    .line 771
    invoke-static {p0}, Lcom/amap/bundle/drivecommon/tools/DriveSpUtil;->getSafeHomeShareIdIn782(Landroid/content/Context;)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object p0

    .line 775
    :cond_28
    return-object p0

    .line 776
    :pswitch_13
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    invoke-virtual {v0, p0}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 781
    .line 782
    .line 783
    move-result-object p0

    .line 784
    check-cast p0, Lcom/amap/bundle/audio/api/IVoiceSqureService;

    .line 785
    .line 786
    if-eqz p0, :cond_29

    .line 787
    .line 788
    invoke-interface {p0}, Lcom/amap/bundle/audio/api/IVoiceSqureService;->getUsingVoice()Lrj6;

    .line 789
    .line 790
    .line 791
    move-result-object p0

    .line 792
    if-eqz p0, :cond_29

    .line 793
    .line 794
    iget-object p1, p0, Lrj6;->t:Ljava/lang/String;

    .line 795
    .line 796
    :cond_29
    return-object p1

    .line 797
    :pswitch_14
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    invoke-virtual {v0, p0}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 802
    .line 803
    .line 804
    move-result-object p0

    .line 805
    check-cast p0, Lcom/amap/bundle/audio/api/IVoiceSqureService;

    .line 806
    .line 807
    if-eqz p0, :cond_2a

    .line 808
    .line 809
    invoke-interface {p0}, Lcom/amap/bundle/audio/api/IVoiceSqureService;->getUsingVoice()Lrj6;

    .line 810
    .line 811
    .line 812
    move-result-object p0

    .line 813
    if-eqz p0, :cond_2a

    .line 814
    .line 815
    iget-object p1, p0, Lrj6;->e:Ljava/lang/String;

    .line 816
    .line 817
    :cond_2a
    return-object p1

    .line 818
    :pswitch_15
    invoke-static {}, Lcom/amap/bundle/drivecommon/tools/TripSpUtil;->getBroadCastExtremelySimpleSwitchValue()Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object p0

    .line 822
    return-object p0

    .line 823
    :pswitch_16
    invoke-static {}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->getMotorRoutingChoice()Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object p0

    .line 827
    invoke-static {p0}, Llv4;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object p0

    .line 831
    return-object p0

    .line 832
    :pswitch_17
    invoke-static {}, Lyy0;->g()Z

    .line 833
    .line 834
    .line 835
    move-result p0

    .line 836
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object p0

    .line 840
    return-object p0

    .line 841
    :pswitch_18
    const-string/jumbo p0, "ae8_oil_station_data"

    .line 842
    .line 843
    .line 844
    invoke-static {p0}, Lcom/autonavi/common/a;->a(Ljava/lang/String;)Lcom/autonavi/common/KeyValueStorage$WebStorage;

    .line 845
    .line 846
    .line 847
    move-result-object p0

    .line 848
    const-string/jumbo p1, "oil_station_value"

    .line 849
    .line 850
    .line 851
    invoke-interface {p0, p1}, Lcom/autonavi/common/KeyValueStorage$WebStorage;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object p0

    .line 855
    return-object p0

    .line 856
    :pswitch_19
    const-string/jumbo p0, "ae8_bank_storage_data"

    .line 857
    .line 858
    .line 859
    invoke-static {p0}, Lcom/autonavi/common/a;->a(Ljava/lang/String;)Lcom/autonavi/common/KeyValueStorage$WebStorage;

    .line 860
    .line 861
    .line 862
    move-result-object p0

    .line 863
    const-string/jumbo p1, "bank_storage_value"

    .line 864
    .line 865
    .line 866
    invoke-interface {p0, p1}, Lcom/autonavi/common/KeyValueStorage$WebStorage;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object p0

    .line 870
    return-object p0

    .line 871
    :pswitch_1a
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 872
    .line 873
    .line 874
    move-result-object p0

    .line 875
    invoke-static {p0}, Lcom/amap/bundle/drivecommon/tools/DriveSpUtil;->getSafeHomeEndp20x(Landroid/content/Context;)I

    .line 876
    .line 877
    .line 878
    move-result p0

    .line 879
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 880
    .line 881
    .line 882
    move-result-object p1

    .line 883
    invoke-static {p1}, Lcom/amap/bundle/drivecommon/tools/DriveSpUtil;->getSafeHomeEndp20y(Landroid/content/Context;)I

    .line 884
    .line 885
    .line 886
    move-result p1

    .line 887
    new-instance v0, Lorg/json/JSONObject;

    .line 888
    .line 889
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 890
    .line 891
    .line 892
    :try_start_0
    const-string/jumbo v1, "x"

    .line 893
    .line 894
    .line 895
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 896
    .line 897
    .line 898
    const-string/jumbo p0, "y"

    .line 899
    .line 900
    .line 901
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 902
    .line 903
    .line 904
    goto :goto_5

    .line 905
    :catch_0
    move-exception p0

    .line 906
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 907
    .line 908
    .line 909
    :goto_5
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object p0

    .line 913
    return-object p0

    .line 914
    :pswitch_1b
    invoke-static {}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->isAvoidLimitedPath()Z

    .line 915
    .line 916
    .line 917
    move-result p0

    .line 918
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object p0

    .line 922
    return-object p0

    .line 923
    :pswitch_1c
    new-instance p0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 924
    .line 925
    const-string/jumbo p1, "SharedPreferences"

    .line 926
    .line 927
    .line 928
    invoke-direct {p0, p1}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    const-string/jumbo v0, "navi_traffic_state"

    .line 932
    .line 933
    .line 934
    invoke-virtual {p0, v0}, Lcom/amap/bundle/mapstorage/MapSharePreference;->contains(Ljava/lang/String;)Z

    .line 935
    .line 936
    .line 937
    move-result p0

    .line 938
    if-eqz p0, :cond_2b

    .line 939
    .line 940
    invoke-static {p1, v0, v3}, Lax3;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 941
    .line 942
    .line 943
    move-result p0

    .line 944
    goto :goto_7

    .line 945
    :cond_2b
    new-instance p0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 946
    .line 947
    invoke-direct {p0, p1}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    const-string/jumbo v1, "traffic_for_drive"

    .line 951
    .line 952
    .line 953
    invoke-virtual {p0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->contains(Ljava/lang/String;)Z

    .line 954
    .line 955
    .line 956
    move-result p0

    .line 957
    if-eqz p0, :cond_2c

    .line 958
    .line 959
    invoke-static {p1, v1, v3}, Lax3;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 960
    .line 961
    .line 962
    move-result v3

    .line 963
    goto :goto_6

    .line 964
    :cond_2c
    invoke-static {p1, v1, v3}, Lax3;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 965
    .line 966
    .line 967
    :goto_6
    invoke-static {p1, v0, v3}, Lax3;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 968
    .line 969
    .line 970
    move p0, v3

    .line 971
    :goto_7
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object p0

    .line 975
    return-object p0

    .line 976
    :pswitch_1d
    invoke-static {}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->getEnergyInfo()Lcom/autonavi/map/db/model/Car;

    .line 977
    .line 978
    .line 979
    move-result-object p0

    .line 980
    if-eqz p0, :cond_2d

    .line 981
    .line 982
    invoke-static {p0}, Lcom/amap/bundle/drive/ajx/tools/DriveCarOwnerAjxTools;->toJson(Lcom/autonavi/map/db/model/Car;)Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object p1

    .line 986
    :cond_2d
    return-object p1

    .line 987
    :pswitch_1e
    invoke-static {}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->getMotorRoutingChoiceSwitch()Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object p0

    .line 991
    return-object p0

    .line 992
    :pswitch_1f
    invoke-static {}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->getTruckRoutingChoiceSwitch()Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object p0

    .line 996
    return-object p0

    .line 997
    :cond_2e
    :goto_8
    return-object v0

    .line 998
    nop

    .line 999
    :sswitch_data_0
    .sparse-switch
        -0x7e8bf4a6 -> :sswitch_1f
        -0x6fc82758 -> :sswitch_1e
        -0x6462e25c -> :sswitch_1d
        -0x5c7201b4 -> :sswitch_1c
        -0x564a4bc5 -> :sswitch_1b
        -0x4d1713e2 -> :sswitch_1a
        -0x4a0cda4d -> :sswitch_19
        -0x4a0cc60e -> :sswitch_18
        -0x42326d6c -> :sswitch_17
        -0x28faaab5 -> :sswitch_16
        -0x250bbec6 -> :sswitch_15
        -0x49071a5 -> :sswitch_14
        -0x34a36bd -> :sswitch_13
        0x3e6af1f -> :sswitch_12
        0xda7e179 -> :sswitch_11
        0x140e980e -> :sswitch_10
        0x17db3a78 -> :sswitch_f
        0x19d06ef9 -> :sswitch_e
        0x246b651a -> :sswitch_d
        0x264869bb -> :sswitch_c
        0x2ec37462 -> :sswitch_b
        0x35350411 -> :sswitch_a
        0x389e9008 -> :sswitch_9
        0x3b62172f -> :sswitch_8
        0x3f86ae4e -> :sswitch_7
        0x44d3e645 -> :sswitch_6
        0x479e3008 -> :sswitch_5
        0x51012a5d -> :sswitch_4
        0x517ae6d9 -> :sswitch_3
        0x57c727b0 -> :sswitch_2
        0x722d48ee -> :sswitch_1
        0x7c360d63 -> :sswitch_0
    .end sparse-switch

    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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

.method public static d()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->getTruckRoutingChoice()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "2"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    const-string/jumbo v2, "4"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x4

    .line 27
    .line 28
    :cond_1
    const-string/jumbo v2, "8"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x8

    .line 38
    .line 39
    :cond_2
    const-string/jumbo v2, "16"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x10

    .line 49
    .line 50
    :cond_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->getTruckAvoidSwitch()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    const-string/jumbo v1, "|path"

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :cond_4
    invoke-static {}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->getTruckAvoidLimitedLoad()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    const-string/jumbo v1, "|load"

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    move-result-object v0

    :cond_5
    return-object v0
.end method

.method public static e(Lcom/autonavi/common/model/POI;Ljava/util/ArrayList;Lcom/autonavi/common/model/POI;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lsb2;->x()J

    move-result-wide v0

    invoke-static {p3, v0, v1}, Lfs1;->g(IJ)V

    .line 2
    sget-object p3, Lcom/amap/bundle/drivecommon/tools/DriveSpUtil;->START_POI_TAG_ON_EXCEPTION_OCCUR:Ljava/lang/String;

    const-string/jumbo v0, "navigation_start_at_exception"

    invoke-static {p0, p3, v0}, Lfs1;->h(Lcom/autonavi/common/model/POI;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    const-string/jumbo p0, "to_poi"

    const-string/jumbo p3, "navigation_destination_at_exception"

    invoke-static {p2, p0, p3}, Lfs1;->h(Lcom/autonavi/common/model/POI;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lfs1;->i(Ljava/util/ArrayList;)V

    .line 5
    const-string/jumbo p0, "navigation_navitype_at_exception"

    .line 6
    invoke-static {p0, p4}, Lfs1;->j(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p0, "car_navi_sourceapplication"

    .line 7
    invoke-static {p0, p5}, Lfs1;->j(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p0, "navigation_from_where_at_exception"

    .line 8
    invoke-static {p0, p6}, Lfs1;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    const-string/jumbo p0, "navigation_poi_ext_info_at_exception"

    invoke-static {p0, p7}, Lfs1;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    const-string/jumbo p0, "navigation_booked_service_area_at_exception"

    invoke-static {p0, p8}, Lfs1;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, p9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo p1, "navigation_custom_links_at_exception"

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p1, p0}, Lfs1;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const-string/jumbo p0, "navigation_preference_at_exception"

    invoke-static {p0, p10}, Lfs1;->j(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p0, "navigation_other_params_at_exception"

    invoke-static {p0, p11}, Lfs1;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_50

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    goto/16 :goto_13

    .line 20
    .line 21
    :cond_0
    const-string/jumbo v3, "NAMESPACE_CAR_ADAPTER"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_4e

    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v7, 0x6

    .line 38
    const/4 v9, 0x4

    .line 39
    const/4 v10, 0x3

    .line 40
    const/4 v11, 0x2

    .line 41
    const/4 v12, 0x0

    .line 42
    const/4 v13, 0x1

    .line 43
    const/4 v14, -0x1

    .line 44
    sparse-switch v3, :sswitch_data_0

    .line 45
    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :sswitch_0
    const-string/jumbo v3, "KEY_SETUP_MAP_DIRECT_MODE"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :cond_1
    const/16 v14, 0x2a

    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :sswitch_1
    const-string/jumbo v3, "KEY_SETUP_IS_EAGLEYE_MODE"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :cond_2
    const/16 v14, 0x29

    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :sswitch_2
    const-string/jumbo v3, "KEY_SETUP_CROSS_REAL_DOWNLOAD"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_3

    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :cond_3
    const/16 v14, 0x28

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :sswitch_3
    const-string/jumbo v3, "KEY_CONFIG_SAFETY_SILENCE"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_4

    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :cond_4
    const/16 v14, 0x27

    .line 106
    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :sswitch_4
    const-string/jumbo v3, "KEY_SETUP_ACCEPT_BOARD_CALLING"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_5

    .line 117
    .line 118
    goto/16 :goto_0

    .line 119
    .line 120
    :cond_5
    const/16 v14, 0x26

    .line 121
    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    :sswitch_5
    const-string/jumbo v3, "KEY_CONFIG_NORESPONSIBILITY_SHOWN"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_6

    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :cond_6
    const/16 v14, 0x25

    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :sswitch_6
    const-string/jumbo v3, "KEY_CONFIG_SAFETY_SHARE_STATE"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-nez v3, :cond_7

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_7
    const/16 v14, 0x24

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :sswitch_7
    const-string/jumbo v3, "KEY_CONFIG_SAFETY_SHARE_POPUP_OVER_100KM"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-nez v3, :cond_8

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_8
    const/16 v14, 0x23

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :sswitch_8
    const-string/jumbo v3, "KEY_SETUP_TRUCK_PATH_METHOD"

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-nez v3, :cond_9

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_9
    const/16 v14, 0x22

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :sswitch_9
    const-string/jumbo v3, "KEY_CONFIG_ENERGY_NORESPONSIBILITY_SHOWN"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-nez v3, :cond_a

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_a
    const/16 v14, 0x21

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :sswitch_a
    const-string/jumbo v3, "KEY_SETUP_SHOW_TMC_GUIDE"

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-nez v3, :cond_b

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_b
    const/16 v14, 0x20

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :sswitch_b
    const-string/jumbo v3, "KEY_SETUP_CAR_PATH_METHOD"

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-nez v3, :cond_c

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_c
    const/16 v14, 0x1f

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :sswitch_c
    const-string/jumbo v3, "KEY_SETUP_TTS_MIXD_MUSIC"

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-nez v3, :cond_d

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_d
    const/16 v14, 0x1e

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :sswitch_d
    const-string/jumbo v3, "KEY_SETUP_DAY_NIGHT_CHOICE"

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-nez v3, :cond_e

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_e
    const/16 v14, 0x1d

    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :sswitch_e
    const-string/jumbo v3, "KEY_SETUP_INTELLIGENT_ZOOM_LEVEL"

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-nez v3, :cond_f

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_f
    const/16 v14, 0x1c

    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :sswitch_f
    const-string/jumbo v3, "KEY_CONFGI_SAFETY_SHARE_FUNCTION"

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-nez v3, :cond_10

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_10
    const/16 v14, 0x1b

    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :sswitch_10
    const-string/jumbo v3, "KEY_SETUP_VOICE_CONTROL_SWITCH"

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-nez v3, :cond_11

    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :cond_11
    const/16 v14, 0x1a

    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :sswitch_11
    const-string/jumbo v3, "KEY_VUI_AUDIO_PERMISSION_DLG_COUNT"

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-nez v3, :cond_12

    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :cond_12
    const/16 v14, 0x19

    .line 316
    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :sswitch_12
    const-string/jumbo v3, "KEY_CONFIG_CAR_PLATE_LAST_SETTING_TIME"

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    if-nez v3, :cond_13

    .line 327
    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :cond_13
    const/16 v14, 0x18

    .line 331
    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :sswitch_13
    const-string/jumbo v3, "KEY_CONFIG_SAFETY_SHARE_POPUP_ALL"

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    if-nez v3, :cond_14

    .line 342
    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :cond_14
    const/16 v14, 0x17

    .line 346
    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    :sswitch_14
    const-string/jumbo v3, "KEY_SETUP_OFFLINE_PRIORITY"

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    if-nez v3, :cond_15

    .line 357
    .line 358
    goto/16 :goto_0

    .line 359
    .line 360
    :cond_15
    const/16 v14, 0x16

    .line 361
    .line 362
    goto/16 :goto_0

    .line 363
    .line 364
    :sswitch_15
    const-string/jumbo v3, "KEY_AUTO_ENTER_BOARD"

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    if-nez v3, :cond_16

    .line 372
    .line 373
    goto/16 :goto_0

    .line 374
    .line 375
    :cond_16
    const/16 v14, 0x15

    .line 376
    .line 377
    goto/16 :goto_0

    .line 378
    .line 379
    :sswitch_16
    const-string/jumbo v3, "KEY_CONFIG_CAR_PLATE_OPEN_AVOID_LIMITED_NOTICE_COUNT"

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    if-nez v3, :cond_17

    .line 387
    .line 388
    goto/16 :goto_0

    .line 389
    .line 390
    :cond_17
    const/16 v14, 0x14

    .line 391
    .line 392
    goto/16 :goto_0

    .line 393
    .line 394
    :sswitch_17
    const-string/jumbo v3, "KEY_CRUISE_SETUP_SAFE_REMIND"

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    if-nez v3, :cond_18

    .line 402
    .line 403
    goto/16 :goto_0

    .line 404
    .line 405
    :cond_18
    const/16 v14, 0x13

    .line 406
    .line 407
    goto/16 :goto_0

    .line 408
    .line 409
    :sswitch_18
    const-string/jumbo v3, "KEY_CONFIG_CAR_PLATE_SETTING_SHOW_COUNT"

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    if-nez v3, :cond_19

    .line 417
    .line 418
    goto/16 :goto_0

    .line 419
    .line 420
    :cond_19
    const/16 v14, 0x12

    .line 421
    .line 422
    goto/16 :goto_0

    .line 423
    .line 424
    :sswitch_19
    const-string/jumbo v3, "KEY_SETUP_TRUCK_RESTRICT_STATE"

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    if-nez v3, :cond_1a

    .line 432
    .line 433
    goto/16 :goto_0

    .line 434
    .line 435
    :cond_1a
    const/16 v14, 0x11

    .line 436
    .line 437
    goto/16 :goto_0

    .line 438
    .line 439
    :sswitch_1a
    const-string/jumbo v3, "KEY_SETUP_TRUCK_WEIGHT_RESTRICT_STATE"

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    if-nez v3, :cond_1b

    .line 447
    .line 448
    goto/16 :goto_0

    .line 449
    .line 450
    :cond_1b
    const/16 v14, 0x10

    .line 451
    .line 452
    goto/16 :goto_0

    .line 453
    .line 454
    :sswitch_1b
    const-string/jumbo v3, "KEY_CONFIG_TRUCK_NORESPONSIBILITY_SHOWN"

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    if-nez v3, :cond_1c

    .line 462
    .line 463
    goto/16 :goto_0

    .line 464
    .line 465
    :cond_1c
    const/16 v14, 0xf

    .line 466
    .line 467
    goto/16 :goto_0

    .line 468
    .line 469
    :sswitch_1c
    const-string/jumbo v3, "KEY_CONFIG_CAR_PLATE_OPEN_AVOID_LIMITED_LAST_NOTICE_TIME"

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    if-nez v3, :cond_1d

    .line 477
    .line 478
    goto/16 :goto_0

    .line 479
    .line 480
    :cond_1d
    const/16 v14, 0xe

    .line 481
    .line 482
    goto/16 :goto_0

    .line 483
    .line 484
    :sswitch_1d
    const-string/jumbo v3, "KEY_CRUISE_SETUP_CAMERA_BROADCAST"

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    if-nez v3, :cond_1e

    .line 492
    .line 493
    goto/16 :goto_0

    .line 494
    .line 495
    :cond_1e
    const/16 v14, 0xd

    .line 496
    .line 497
    goto/16 :goto_0

    .line 498
    .line 499
    :sswitch_1e
    const-string/jumbo v3, "KEY_CONFIG_DRIVE_RADDAR_CAMERA_PLAY"

    .line 500
    .line 501
    .line 502
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    if-nez v3, :cond_1f

    .line 507
    .line 508
    goto/16 :goto_0

    .line 509
    .line 510
    :cond_1f
    const/16 v14, 0xc

    .line 511
    .line 512
    goto/16 :goto_0

    .line 513
    .line 514
    :sswitch_1f
    const-string/jumbo v3, "KEY_SETUP_ENABLE_CAMERA_BROADCAST"

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    if-nez v3, :cond_20

    .line 522
    .line 523
    goto/16 :goto_0

    .line 524
    .line 525
    :cond_20
    const/16 v14, 0xb

    .line 526
    .line 527
    goto/16 :goto_0

    .line 528
    .line 529
    :sswitch_20
    const-string/jumbo v3, "KEY_CONFIG_MOTOR_NORESPONSIBILITY_SHOWN"

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    if-nez v3, :cond_21

    .line 537
    .line 538
    goto/16 :goto_0

    .line 539
    .line 540
    :cond_21
    const/16 v14, 0xa

    .line 541
    .line 542
    goto/16 :goto_0

    .line 543
    .line 544
    :sswitch_21
    const-string/jumbo v3, "KEY_VOICE_GUIDE_IS_SHOWN"

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    if-nez v3, :cond_22

    .line 552
    .line 553
    goto/16 :goto_0

    .line 554
    .line 555
    :cond_22
    const/16 v14, 0x9

    .line 556
    .line 557
    goto/16 :goto_0

    .line 558
    .line 559
    :sswitch_22
    const-string/jumbo v3, "KEY_ROUTE_BOARD_RED_POINT_TIP"

    .line 560
    .line 561
    .line 562
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    if-nez v3, :cond_23

    .line 567
    .line 568
    goto/16 :goto_0

    .line 569
    .line 570
    :cond_23
    const/16 v14, 0x8

    .line 571
    .line 572
    goto/16 :goto_0

    .line 573
    .line 574
    :sswitch_23
    const-string/jumbo v3, "KEY_VUI_SWITCH_TOAST_COUNT"

    .line 575
    .line 576
    .line 577
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v3

    .line 581
    if-nez v3, :cond_24

    .line 582
    .line 583
    goto :goto_0

    .line 584
    :cond_24
    const/4 v14, 0x7

    .line 585
    goto :goto_0

    .line 586
    :sswitch_24
    const-string/jumbo v3, "KEY_CRUISE_CONFIG_SHOW_CAMERA_LAYER"

    .line 587
    .line 588
    .line 589
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    if-nez v3, :cond_25

    .line 594
    .line 595
    goto :goto_0

    .line 596
    :cond_25
    const/4 v14, 0x6

    .line 597
    goto :goto_0

    .line 598
    :sswitch_25
    const-string/jumbo v3, "KEY_VUI_AUDIO_PERMISSION_DLG_TIME"

    .line 599
    .line 600
    .line 601
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v3

    .line 605
    if-nez v3, :cond_26

    .line 606
    .line 607
    goto :goto_0

    .line 608
    :cond_26
    const/4 v14, 0x5

    .line 609
    goto :goto_0

    .line 610
    :sswitch_26
    const-string/jumbo v3, "KEY_SETUP_CAR_HEADER_UP"

    .line 611
    .line 612
    .line 613
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    if-nez v3, :cond_27

    .line 618
    .line 619
    goto :goto_0

    .line 620
    :cond_27
    const/4 v14, 0x4

    .line 621
    goto :goto_0

    .line 622
    :sswitch_27
    const-string/jumbo v3, "KEY_CRUISE_SETUP_TRAFFIC_BROADCAST"

    .line 623
    .line 624
    .line 625
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v3

    .line 629
    if-nez v3, :cond_28

    .line 630
    .line 631
    goto :goto_0

    .line 632
    :cond_28
    const/4 v14, 0x3

    .line 633
    goto :goto_0

    .line 634
    :sswitch_28
    const-string/jumbo v3, "KEY_SETUP_AUXILIARY_TRAFFICT_BROADCAST"

    .line 635
    .line 636
    .line 637
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v3

    .line 641
    if-nez v3, :cond_29

    .line 642
    .line 643
    goto :goto_0

    .line 644
    :cond_29
    const/4 v14, 0x2

    .line 645
    goto :goto_0

    .line 646
    :sswitch_29
    const-string/jumbo v3, "KEY_CONFIG_DIALECT_VOICE_OPEN"

    .line 647
    .line 648
    .line 649
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v3

    .line 653
    if-nez v3, :cond_2a

    .line 654
    .line 655
    goto :goto_0

    .line 656
    :cond_2a
    const/4 v14, 0x1

    .line 657
    goto :goto_0

    .line 658
    :sswitch_2a
    const-string/jumbo v3, "KEY_VUI_SWITCH_TOAST_TIME"

    .line 659
    .line 660
    .line 661
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v3

    .line 665
    if-nez v3, :cond_2b

    .line 666
    .line 667
    goto :goto_0

    .line 668
    :cond_2b
    const/4 v14, 0x0

    .line 669
    :goto_0
    const-string/jumbo v3, "3Dperspective"

    .line 670
    .line 671
    .line 672
    const-string/jumbo v15, "SharedPreferences"

    .line 673
    .line 674
    .line 675
    const-string/jumbo v4, "NaviMapMode"

    .line 676
    .line 677
    .line 678
    const-string/jumbo v5, "agree_navi_declare_info"

    .line 679
    .line 680
    .line 681
    const-class v6, Lcom/amap/bundle/audio/api/IAudioPlayerManager;

    .line 682
    .line 683
    const-string/jumbo v8, "1"

    .line 684
    .line 685
    .line 686
    const/high16 v16, 0x3f800000    # 1.0f

    .line 687
    .line 688
    packed-switch v14, :pswitch_data_0

    .line 689
    .line 690
    .line 691
    goto/16 :goto_12

    .line 692
    .line 693
    :pswitch_0
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    cmpl-float v0, v0, v16

    .line 698
    .line 699
    if-nez v0, :cond_2c

    .line 700
    .line 701
    const/4 v12, 0x1

    .line 702
    :cond_2c
    invoke-static {v15, v3, v12}, Lax3;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 703
    .line 704
    .line 705
    invoke-static {v15, v4, v12}, Lax3;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 706
    .line 707
    .line 708
    return-void

    .line 709
    :pswitch_1
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    cmpl-float v0, v0, v16

    .line 714
    .line 715
    if-nez v0, :cond_2d

    .line 716
    .line 717
    const/4 v12, 0x1

    .line 718
    :cond_2d
    const-string/jumbo v0, "eagle_setting_switch"

    .line 719
    .line 720
    .line 721
    invoke-static {v0, v12}, Lfs1;->f(Ljava/lang/String;Z)V

    .line 722
    .line 723
    .line 724
    return-void

    .line 725
    :pswitch_2
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    cmpl-float v0, v0, v16

    .line 734
    .line 735
    if-nez v0, :cond_2e

    .line 736
    .line 737
    const/4 v12, 0x1

    .line 738
    :cond_2e
    const-string/jumbo v0, "DownloadIntersectionOfRealMap"

    .line 739
    .line 740
    .line 741
    invoke-static {v1, v0, v12}, Lcom/amap/bundle/drivecommon/tools/DriveSpUtil;->setBool(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 742
    .line 743
    .line 744
    return-void

    .line 745
    :pswitch_3
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    cmpl-float v0, v0, v16

    .line 750
    .line 751
    if-eqz v0, :cond_2f

    .line 752
    .line 753
    const/4 v12, 0x1

    .line 754
    :cond_2f
    invoke-static {v12}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->SetIsPlaySafeHomeResponseInfo(Z)V

    .line 755
    .line 756
    .line 757
    return-void

    .line 758
    :pswitch_4
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    cmpl-float v0, v0, v16

    .line 763
    .line 764
    if-nez v0, :cond_30

    .line 765
    .line 766
    const/4 v12, 0x1

    .line 767
    :cond_30
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    const-string/jumbo v1, "CallingSpeakTTS"

    .line 772
    .line 773
    .line 774
    invoke-static {v0, v1, v12}, Lcom/amap/bundle/drivecommon/tools/DriveSpUtil;->setBool(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 775
    .line 776
    .line 777
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    invoke-virtual {v0, v6}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    check-cast v0, Lcom/amap/bundle/audio/api/IAudioPlayerManager;

    .line 786
    .line 787
    if-eqz v0, :cond_31

    .line 788
    .line 789
    invoke-interface {v0, v12}, Lcom/amap/bundle/audio/api/IAudioPlayerManager;->setPlayAudioWhenCalling(Z)V

    .line 790
    .line 791
    .line 792
    :cond_31
    return-void

    .line 793
    :pswitch_5
    invoke-static {v8, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    const-string/jumbo v1, "agree_navi_declare"

    .line 798
    .line 799
    .line 800
    invoke-static {v5, v1, v0}, Lax3;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 801
    .line 802
    .line 803
    :pswitch_6
    return-void

    .line 804
    :pswitch_7
    invoke-static/range {p2 .. p2}, Ljq1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 809
    .line 810
    .line 811
    move-result v1

    .line 812
    if-eqz v1, :cond_32

    .line 813
    .line 814
    goto :goto_1

    .line 815
    :cond_32
    invoke-static {v0}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->putTruckRoutingChoice(Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    :goto_1
    return-void

    .line 819
    :pswitch_8
    invoke-static {v8, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 820
    .line 821
    .line 822
    move-result v0

    .line 823
    const-string/jumbo v1, "energy_agree_navi_declare"

    .line 824
    .line 825
    .line 826
    invoke-static {v5, v1, v0}, Lax3;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 827
    .line 828
    .line 829
    return-void

    .line 830
    :pswitch_9
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 831
    .line 832
    .line 833
    move-result v0

    .line 834
    cmpl-float v0, v0, v16

    .line 835
    .line 836
    if-nez v0, :cond_33

    .line 837
    .line 838
    const/4 v12, 0x1

    .line 839
    :cond_33
    const-string/jumbo v0, "tmc_guide_switch"

    .line 840
    .line 841
    .line 842
    invoke-static {v0, v12}, Lfs1;->f(Ljava/lang/String;Z)V

    .line 843
    .line 844
    .line 845
    return-void

    .line 846
    :pswitch_a
    invoke-static/range {p2 .. p2}, Ljq1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 851
    .line 852
    .line 853
    move-result v1

    .line 854
    if-eqz v1, :cond_34

    .line 855
    .line 856
    goto :goto_2

    .line 857
    :cond_34
    invoke-static {v0}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->putLastRoutingChoice(Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    :goto_2
    return-void

    .line 861
    :pswitch_b
    :try_start_0
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 862
    .line 863
    .line 864
    move-result v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 865
    goto :goto_3

    .line 866
    :catch_0
    move-exception v0

    .line 867
    move-object v1, v0

    .line 868
    new-instance v0, Ljava/lang/StringBuilder;

    .line 869
    .line 870
    const-string/jumbo v2, "setTtsMixdMusic exception: "

    .line 871
    .line 872
    .line 873
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 877
    .line 878
    .line 879
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    const-string/jumbo v1, "DriveAjxSpUtils"

    .line 884
    .line 885
    .line 886
    invoke-static {v1, v0}, Lel4;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    :goto_3
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 890
    .line 891
    sget-object v1, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->SharedPreferences:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 892
    .line 893
    invoke-direct {v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 894
    .line 895
    .line 896
    const-string/jumbo v1, "TTSMixedMusicModeNew"

    .line 897
    .line 898
    .line 899
    invoke-virtual {v0, v1, v13}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putIntValue(Ljava/lang/String;I)V

    .line 900
    .line 901
    .line 902
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    invoke-virtual {v0, v6}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    check-cast v0, Lcom/amap/bundle/audio/api/IAudioPlayerManager;

    .line 911
    .line 912
    if-eqz v0, :cond_35

    .line 913
    .line 914
    invoke-interface {v0, v13}, Lcom/amap/bundle/audio/api/IAudioPlayerManager;->setMixedMusic(I)V

    .line 915
    .line 916
    .line 917
    :cond_35
    return-void

    .line 918
    :pswitch_c
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 919
    .line 920
    .line 921
    move-result v0

    .line 922
    if-nez v0, :cond_36

    .line 923
    .line 924
    const/16 v4, 0x10

    .line 925
    .line 926
    goto :goto_4

    .line 927
    :cond_36
    if-ne v13, v0, :cond_37

    .line 928
    .line 929
    const/16 v4, 0x11

    .line 930
    .line 931
    goto :goto_4

    .line 932
    :cond_37
    const/16 v4, 0x12

    .line 933
    .line 934
    :goto_4
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    const-string/jumbo v1, "NaviModeSet"

    .line 939
    .line 940
    .line 941
    invoke-static {v0, v1, v4}, Lcom/amap/bundle/drivecommon/tools/DriveSpUtil;->setInt(Landroid/content/Context;Ljava/lang/String;I)I

    .line 942
    .line 943
    .line 944
    return-void

    .line 945
    :pswitch_d
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 946
    .line 947
    .line 948
    move-result v0

    .line 949
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    cmpl-float v0, v0, v16

    .line 954
    .line 955
    if-nez v0, :cond_38

    .line 956
    .line 957
    const/4 v12, 0x1

    .line 958
    :cond_38
    const-string/jumbo v0, "ScaleAutoChange"

    .line 959
    .line 960
    .line 961
    invoke-static {v1, v0, v12}, Lcom/amap/bundle/drivecommon/tools/DriveSpUtil;->setBool(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 962
    .line 963
    .line 964
    :pswitch_e
    return-void

    .line 965
    :pswitch_f
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 966
    .line 967
    .line 968
    move-result v0

    .line 969
    if-eqz v0, :cond_39

    .line 970
    .line 971
    goto :goto_5

    .line 972
    :cond_39
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 977
    .line 978
    .line 979
    move-result v0

    .line 980
    cmpl-float v0, v0, v16

    .line 981
    .line 982
    if-nez v0, :cond_3a

    .line 983
    .line 984
    const/4 v12, 0x1

    .line 985
    :cond_3a
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    const-string/jumbo v1, "vcs_switch"

    .line 990
    .line 991
    .line 992
    invoke-static {v0, v1, v12}, Lcom/amap/bundle/drivecommon/tools/DriveSpUtil;->setBool(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 993
    .line 994
    .line 995
    :goto_5
    return-void

    .line 996
    :pswitch_10
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 997
    .line 998
    .line 999
    move-result v0

    .line 1000
    if-eqz v0, :cond_3b

    .line 1001
    .line 1002
    goto :goto_6

    .line 1003
    :cond_3b
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1004
    .line 1005
    .line 1006
    move-result v0

    .line 1007
    invoke-static {v0}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->setVUIAudioPermissionDlgCount(I)V

    .line 1008
    .line 1009
    .line 1010
    :goto_6
    return-void

    .line 1011
    :pswitch_11
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v0

    .line 1015
    if-eqz v0, :cond_3c

    .line 1016
    .line 1017
    goto :goto_7

    .line 1018
    :cond_3c
    invoke-static/range {p2 .. p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1019
    .line 1020
    .line 1021
    move-result-wide v0

    .line 1022
    invoke-static {v0, v1}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->setCarPlateLastSettingTime(J)V

    .line 1023
    .line 1024
    .line 1025
    :goto_7
    :pswitch_12
    return-void

    .line 1026
    :pswitch_13
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1027
    .line 1028
    .line 1029
    move-result v0

    .line 1030
    if-ne v0, v13, :cond_3d

    .line 1031
    .line 1032
    const/4 v12, 0x1

    .line 1033
    :cond_3d
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getAppContext()Landroid/content/Context;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    xor-int/lit8 v1, v12, 0x1

    .line 1038
    .line 1039
    invoke-static {v0, v1}, Lcom/amap/bundle/drivecommon/tools/DriveSpUtil;->setSearchRouteInNeMode(Landroid/content/Context;Z)V

    .line 1040
    .line 1041
    .line 1042
    return-void

    .line 1043
    :pswitch_14
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v0

    .line 1047
    const-string/jumbo v1, "radar_auto_enter"

    .line 1048
    .line 1049
    .line 1050
    invoke-static {v1, v0}, Lfs1;->f(Ljava/lang/String;Z)V

    .line 1051
    .line 1052
    .line 1053
    return-void

    .line 1054
    :pswitch_15
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v0

    .line 1058
    if-eqz v0, :cond_3e

    .line 1059
    .line 1060
    goto :goto_8

    .line 1061
    :cond_3e
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1062
    .line 1063
    .line 1064
    move-result v0

    .line 1065
    invoke-static {v0}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->setCarPlateOpenAvoidLimitedNoticeCount(I)V

    .line 1066
    .line 1067
    .line 1068
    :goto_8
    return-void

    .line 1069
    :pswitch_16
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1070
    .line 1071
    .line 1072
    move-result v0

    .line 1073
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v1

    .line 1077
    invoke-static {v1}, Lmu1;->a(Landroid/app/Application;)I

    .line 1078
    .line 1079
    .line 1080
    move-result v1

    .line 1081
    cmpl-float v0, v0, v16

    .line 1082
    .line 1083
    if-nez v0, :cond_3f

    .line 1084
    .line 1085
    or-int/lit8 v0, v1, 0x4

    .line 1086
    .line 1087
    goto :goto_9

    .line 1088
    :cond_3f
    and-int/lit8 v0, v1, 0x3

    .line 1089
    .line 1090
    :goto_9
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v1

    .line 1094
    invoke-static {v1, v0}, Lmu1;->b(Landroid/app/Application;I)V

    .line 1095
    .line 1096
    .line 1097
    return-void

    .line 1098
    :pswitch_17
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v0

    .line 1102
    if-eqz v0, :cond_40

    .line 1103
    .line 1104
    goto :goto_a

    .line 1105
    :cond_40
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1106
    .line 1107
    .line 1108
    move-result v0

    .line 1109
    invoke-static {v0}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->setCarPlateSettingShowCount(I)V

    .line 1110
    .line 1111
    .line 1112
    :goto_a
    return-void

    .line 1113
    :pswitch_18
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1114
    .line 1115
    .line 1116
    move-result v0

    .line 1117
    cmpl-float v0, v0, v16

    .line 1118
    .line 1119
    if-nez v0, :cond_41

    .line 1120
    .line 1121
    const/4 v12, 0x1

    .line 1122
    :cond_41
    invoke-static {v12}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->setTruckAvoidSwitch(Z)V

    .line 1123
    .line 1124
    .line 1125
    return-void

    .line 1126
    :pswitch_19
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1127
    .line 1128
    .line 1129
    move-result v0

    .line 1130
    cmpl-float v0, v0, v16

    .line 1131
    .line 1132
    if-nez v0, :cond_42

    .line 1133
    .line 1134
    const/4 v12, 0x1

    .line 1135
    :cond_42
    invoke-static {v12}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->setTruckAvoidLimitedLoad(Z)V

    .line 1136
    .line 1137
    .line 1138
    return-void

    .line 1139
    :pswitch_1a
    invoke-static {v8, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1140
    .line 1141
    .line 1142
    move-result v0

    .line 1143
    const-string/jumbo v1, "truck_agree_navi_declare"

    .line 1144
    .line 1145
    .line 1146
    invoke-static {v5, v1, v0}, Lax3;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1147
    .line 1148
    .line 1149
    return-void

    .line 1150
    :pswitch_1b
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1151
    .line 1152
    .line 1153
    move-result v0

    .line 1154
    if-eqz v0, :cond_43

    .line 1155
    .line 1156
    goto :goto_b

    .line 1157
    :cond_43
    invoke-static/range {p2 .. p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1158
    .line 1159
    .line 1160
    move-result-wide v0

    .line 1161
    invoke-static {v0, v1}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->setCarPlateOpenAvoidLimitedLastNoticeTime(J)V

    .line 1162
    .line 1163
    .line 1164
    :goto_b
    return-void

    .line 1165
    :pswitch_1c
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1166
    .line 1167
    .line 1168
    move-result v0

    .line 1169
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v1

    .line 1173
    invoke-static {v1}, Lmu1;->a(Landroid/app/Application;)I

    .line 1174
    .line 1175
    .line 1176
    move-result v1

    .line 1177
    cmpl-float v0, v0, v16

    .line 1178
    .line 1179
    if-nez v0, :cond_44

    .line 1180
    .line 1181
    or-int/lit8 v0, v1, 0x1

    .line 1182
    .line 1183
    goto :goto_c

    .line 1184
    :cond_44
    and-int/lit8 v0, v1, 0x6

    .line 1185
    .line 1186
    :goto_c
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v1

    .line 1190
    invoke-static {v1, v0}, Lmu1;->b(Landroid/app/Application;I)V

    .line 1191
    .line 1192
    .line 1193
    return-void

    .line 1194
    :pswitch_1d
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1195
    .line 1196
    .line 1197
    move-result v0

    .line 1198
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v1

    .line 1202
    cmpl-float v0, v0, v16

    .line 1203
    .line 1204
    if-nez v0, :cond_45

    .line 1205
    .line 1206
    const/4 v12, 0x1

    .line 1207
    :cond_45
    invoke-static {v1, v12}, Lcom/amap/bundle/drivecommon/tools/DriveSpUtil;->setDriveRadderCameraPlay(Landroid/content/Context;Z)V

    .line 1208
    .line 1209
    .line 1210
    return-void

    .line 1211
    :pswitch_1e
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1212
    .line 1213
    .line 1214
    move-result v0

    .line 1215
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v1

    .line 1219
    cmpl-float v0, v0, v16

    .line 1220
    .line 1221
    if-nez v0, :cond_46

    .line 1222
    .line 1223
    const/4 v12, 0x1

    .line 1224
    :cond_46
    const-string/jumbo v0, "PlayEleEye"

    .line 1225
    .line 1226
    .line 1227
    invoke-static {v1, v0, v12}, Lcom/amap/bundle/drivecommon/tools/DriveSpUtil;->setBool(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 1228
    .line 1229
    .line 1230
    return-void

    .line 1231
    :pswitch_1f
    invoke-static {v8, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1232
    .line 1233
    .line 1234
    move-result v0

    .line 1235
    const-string/jumbo v1, "motorbike_agree_navi_declare"

    .line 1236
    .line 1237
    .line 1238
    invoke-static {v5, v1, v0}, Lax3;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1239
    .line 1240
    .line 1241
    return-void

    .line 1242
    :pswitch_20
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1243
    .line 1244
    .line 1245
    move-result v0

    .line 1246
    if-eqz v0, :cond_47

    .line 1247
    .line 1248
    goto :goto_d

    .line 1249
    :cond_47
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1250
    .line 1251
    .line 1252
    move-result v0

    .line 1253
    invoke-static {v0}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->setVoiceGuideIsShown(F)V

    .line 1254
    .line 1255
    .line 1256
    :goto_d
    return-void

    .line 1257
    :pswitch_21
    invoke-static/range {p2 .. p2}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->setRouteBoardRedPointTip(Ljava/lang/String;)V

    .line 1258
    .line 1259
    .line 1260
    return-void

    .line 1261
    :pswitch_22
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1262
    .line 1263
    .line 1264
    move-result v0

    .line 1265
    if-eqz v0, :cond_48

    .line 1266
    .line 1267
    goto :goto_e

    .line 1268
    :cond_48
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1269
    .line 1270
    .line 1271
    move-result v0

    .line 1272
    invoke-static {v0}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->setVUISwitchToastCount(I)V

    .line 1273
    .line 1274
    .line 1275
    :goto_e
    return-void

    .line 1276
    :pswitch_23
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1277
    .line 1278
    .line 1279
    move-result v0

    .line 1280
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v1

    .line 1284
    float-to-int v0, v0

    .line 1285
    const-string/jumbo v2, "Traffic_Config"

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v1, v2, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v1

    .line 1292
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v1

    .line 1296
    const-string/jumbo v2, "key_edog_show_camera_layer"

    .line 1297
    .line 1298
    .line 1299
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v0

    .line 1303
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1304
    .line 1305
    .line 1306
    return-void

    .line 1307
    :pswitch_24
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1308
    .line 1309
    .line 1310
    move-result v0

    .line 1311
    if-eqz v0, :cond_49

    .line 1312
    .line 1313
    goto :goto_f

    .line 1314
    :cond_49
    invoke-static/range {p2 .. p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1315
    .line 1316
    .line 1317
    move-result-wide v0

    .line 1318
    invoke-static {v0, v1}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->setVUIAudioPermissionDlgTime(J)V

    .line 1319
    .line 1320
    .line 1321
    :goto_f
    return-void

    .line 1322
    :pswitch_25
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1323
    .line 1324
    .line 1325
    move-result v0

    .line 1326
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v1

    .line 1330
    cmpl-float v0, v0, v16

    .line 1331
    .line 1332
    if-nez v0, :cond_4a

    .line 1333
    .line 1334
    const/4 v12, 0x1

    .line 1335
    :cond_4a
    invoke-static {v1, v4, v12}, Lcom/amap/bundle/drivecommon/tools/DriveSpUtil;->setBool(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 1336
    .line 1337
    .line 1338
    invoke-static {v15, v3, v12}, Lax3;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1339
    .line 1340
    .line 1341
    invoke-static {v15, v4, v12}, Lax3;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1342
    .line 1343
    .line 1344
    return-void

    .line 1345
    :pswitch_26
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1346
    .line 1347
    .line 1348
    move-result v0

    .line 1349
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v1

    .line 1353
    invoke-static {v1}, Lmu1;->a(Landroid/app/Application;)I

    .line 1354
    .line 1355
    .line 1356
    move-result v1

    .line 1357
    cmpl-float v0, v0, v16

    .line 1358
    .line 1359
    if-nez v0, :cond_4b

    .line 1360
    .line 1361
    or-int/lit8 v0, v1, 0x2

    .line 1362
    .line 1363
    goto :goto_10

    .line 1364
    :cond_4b
    const/4 v0, 0x5

    .line 1365
    and-int/2addr v0, v1

    .line 1366
    :goto_10
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v1

    .line 1370
    invoke-static {v1, v0}, Lmu1;->b(Landroid/app/Application;I)V

    .line 1371
    .line 1372
    .line 1373
    return-void

    .line 1374
    :pswitch_27
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1375
    .line 1376
    .line 1377
    move-result v0

    .line 1378
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v1

    .line 1382
    cmpl-float v0, v0, v16

    .line 1383
    .line 1384
    if-nez v0, :cond_4c

    .line 1385
    .line 1386
    const/4 v12, 0x1

    .line 1387
    :cond_4c
    const-string/jumbo v0, "play_route_traffic"

    .line 1388
    .line 1389
    .line 1390
    invoke-static {v1, v0, v12}, Lcom/amap/bundle/drivecommon/tools/DriveSpUtil;->setBool(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 1391
    .line 1392
    .line 1393
    :pswitch_28
    return-void

    .line 1394
    :pswitch_29
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1395
    .line 1396
    .line 1397
    move-result v0

    .line 1398
    if-eqz v0, :cond_4d

    .line 1399
    .line 1400
    goto :goto_11

    .line 1401
    :cond_4d
    invoke-static/range {p2 .. p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1402
    .line 1403
    .line 1404
    move-result-wide v0

    .line 1405
    invoke-static {v0, v1}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->setVUISwitchToastTime(J)V

    .line 1406
    .line 1407
    .line 1408
    :goto_11
    return-void

    .line 1409
    :cond_4e
    :goto_12
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1410
    .line 1411
    .line 1412
    move-result v3

    .line 1413
    if-nez v3, :cond_50

    .line 1414
    .line 1415
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1416
    .line 1417
    .line 1418
    move-result v3

    .line 1419
    if-eqz v3, :cond_4f

    .line 1420
    .line 1421
    goto :goto_13

    .line 1422
    :cond_4f
    new-instance v3, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 1423
    .line 1424
    invoke-direct {v3, v0}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 1425
    .line 1426
    .line 1427
    invoke-virtual {v3, v1, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 1428
    .line 1429
    .line 1430
    :cond_50
    :goto_13
    return-void

    .line 1431
    :sswitch_data_0
    .sparse-switch
        -0x7ed981a5 -> :sswitch_2a
        -0x74ed04b3 -> :sswitch_29
        -0x6fbfbeac -> :sswitch_28
        -0x6f966c0d -> :sswitch_27
        -0x6c4cd9a0 -> :sswitch_26
        -0x61eba3e1 -> :sswitch_25
        -0x5e28ebfa -> :sswitch_24
        -0x5d4368df -> :sswitch_23
        -0x592d9ff1 -> :sswitch_22
        -0x45e68394 -> :sswitch_21
        -0x3ff76438 -> :sswitch_20
        -0x36c3469f -> :sswitch_1f
        -0x356ee4ff -> :sswitch_1e
        -0x26ed59ad -> :sswitch_1d
        -0x13f5c3c2 -> :sswitch_1c
        -0x12c22f62 -> :sswitch_1b
        -0x1195d30d -> :sswitch_1a
        -0x30a5430 -> :sswitch_19
        0xbbae8d -> :sswitch_18
        0x1cf4c2b -> :sswitch_17
        0x3950adb -> :sswitch_16
        0xce8c9ef -> :sswitch_15
        0xfc87842 -> :sswitch_14
        0x1dcfeafe -> :sswitch_13
        0x20643474 -> :sswitch_12
        0x238a71dd -> :sswitch_11
        0x23c2d1e5 -> :sswitch_10
        0x2aa2d6ec -> :sswitch_f
        0x2c528902 -> :sswitch_e
        0x2d6c934d -> :sswitch_d
        0x35a61a9c -> :sswitch_c
        0x3f86ae4e -> :sswitch_b
        0x3feab4a7 -> :sswitch_a
        0x4edb0c1b -> :sswitch_9
        0x517ae6d9 -> :sswitch_8
        0x55ec13cb -> :sswitch_7
        0x57009021 -> :sswitch_6
        0x5aa9765e -> :sswitch_5
        0x5ad833d6 -> :sswitch_4
        0x64e72cb1 -> :sswitch_3
        0x6988dd48 -> :sswitch_2
        0x6dca35a5 -> :sswitch_1
        0x70a849d4 -> :sswitch_0
    .end sparse-switch

    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
