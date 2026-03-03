.class final Lcom/alipay/mobile/nebulaappcenter/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;Lcom/alibaba/j256/ormlite/support/ConnectionSource;II)Z
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "onVersionChange, oldVersion:"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, ",newVersion:"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string/jumbo v1, "H5DBCompatHelper"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 42
    .line 43
    const-string/jumbo v2, "h5_upgrade_compat_db"

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v2}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string/jumbo v2, "NO"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v2, 0x0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    return v2

    .line 61
    :cond_0
    if-le p3, p2, :cond_4

    .line 62
    .line 63
    const/16 p3, 0x8

    .line 64
    .line 65
    if-ge p2, p3, :cond_1

    .line 66
    .line 67
    return v2

    .line 68
    :cond_1
    const-string/jumbo p3, "createTable error: "

    .line 69
    .line 70
    .line 71
    packed-switch p2, :pswitch_data_0

    .line 72
    .line 73
    .line 74
    return v2

    .line 75
    :pswitch_0
    const-string/jumbo p2, "add for 8 -> 9"

    .line 76
    .line 77
    .line 78
    invoke-static {v1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string/jumbo p2, "ALTER table nebula_app_install add column installPath TEXT;"

    .line 82
    .line 83
    .line 84
    invoke-static {p0, p2}, Lcom/alipay/mobile/nebulaappcenter/c/c;->a(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :pswitch_1
    const-string/jumbo p2, "add for 9 -> 10"

    .line 88
    .line 89
    .line 90
    invoke-static {v1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string/jumbo p2, "ALTER table nebula_app_info_table add column nbl_id TEXT;"

    .line 94
    .line 95
    .line 96
    invoke-static {p0, p2}, Lcom/alipay/mobile/nebulaappcenter/c/c;->a(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :pswitch_2
    const-string/jumbo p2, "add for 10 -> 11"

    .line 100
    .line 101
    .line 102
    invoke-static {v1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string/jumbo p2, "ALTER table nebula_app_info_table add column slogan TEXT;"

    .line 106
    .line 107
    .line 108
    invoke-static {p0, p2}, Lcom/alipay/mobile/nebulaappcenter/c/c;->a(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :pswitch_3
    const-string/jumbo p2, "add for 11 -> 12"

    .line 112
    .line 113
    .line 114
    invoke-static {v1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string/jumbo p2, "ALTER table nebula_app_info_table add column unavailable_reason TEXT;"

    .line 118
    .line 119
    .line 120
    invoke-static {p0, p2}, Lcom/alipay/mobile/nebulaappcenter/c/c;->a(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :pswitch_4
    const-string/jumbo p2, "add for 12 -> 13"

    .line 124
    .line 125
    .line 126
    invoke-static {v1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-class p2, Lcom/alipay/mobile/nebula/provider/H5LoginProvider;

    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-static {p2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    check-cast p2, Lcom/alipay/mobile/nebula/provider/H5LoginProvider;

    .line 140
    .line 141
    const-string/jumbo v0, "H5DBUtil"

    .line 142
    .line 143
    .line 144
    if-eqz p2, :cond_2

    .line 145
    .line 146
    new-instance v3, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string/jumbo v4, "isLogin : "

    .line 149
    .line 150
    .line 151
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p2}, Lcom/alipay/mobile/nebula/provider/H5LoginProvider;->isLogin()Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-static {v0, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {p2}, Lcom/alipay/mobile/nebula/provider/H5LoginProvider;->isLogin()Z

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    goto :goto_0

    .line 173
    :cond_2
    const-string/jumbo p2, "h5LoginProvider == null"

    .line 174
    .line 175
    .line 176
    invoke-static {v0, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const/4 p2, 0x0

    .line 180
    :goto_0
    if-eqz p2, :cond_3

    .line 181
    .line 182
    new-instance p2, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string/jumbo v0, "ALTER table nebula_app_install add column user_id TEXT default "

    .line 185
    .line 186
    .line 187
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-static {}, Lcom/alipay/mobile/nebulaappcenter/a/b;->a()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string/jumbo v0, ";"

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-static {p0, p2}, Lcom/alipay/mobile/nebulaappcenter/c/c;->a(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    new-instance p2, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    const-string/jumbo v3, "ALTER table nebula_app_info_table add column user_id TEXT default "

    .line 213
    .line 214
    .line 215
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-static {}, Lcom/alipay/mobile/nebulaappcenter/a/b;->a()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    invoke-static {p0, p2}, Lcom/alipay/mobile/nebulaappcenter/c/c;->a(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :pswitch_5
    const-string/jumbo p2, "add for 13 -> 14"

    .line 236
    .line 237
    .line 238
    invoke-static {v1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :try_start_0
    const-class p2, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5UrlAppMapBean;

    .line 242
    .line 243
    invoke-static {p1, p2}, Lcom/alibaba/j256/ormlite/table/TableUtils;->createTable(Lcom/alibaba/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;)I
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_1

    .line 244
    .line 245
    .line 246
    :pswitch_6
    const-string/jumbo p2, "add for 14 -> 15"

    .line 247
    .line 248
    .line 249
    invoke-static {v1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :try_start_1
    const-class p2, Lcom/alipay/mobile/nebulaappcenter/dbbean/TaConfigBean;

    .line 253
    .line 254
    invoke-static {p1, p2}, Lcom/alibaba/j256/ormlite/table/TableUtils;->createTable(Lcom/alibaba/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;)I

    .line 255
    .line 256
    .line 257
    const-string/jumbo p1, "createTable TaConfigBean"

    .line 258
    .line 259
    .line 260
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/sql/SQLException; {:try_start_1 .. :try_end_1} :catch_0

    .line 261
    .line 262
    .line 263
    :pswitch_7
    const-string/jumbo p1, "add for 15 -> 16"

    .line 264
    .line 265
    .line 266
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    const-string/jumbo p1, "ALTER table nebula_app_info_table add column app_dist TEXT DEFAULT \'CN\';"

    .line 270
    .line 271
    .line 272
    invoke-static {p0, p1}, Lcom/alipay/mobile/nebulaappcenter/c/c;->a(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    const-string/jumbo p1, "version 15 update finished."

    .line 276
    .line 277
    .line 278
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :pswitch_8
    const-string/jumbo p1, "add for 16 -> 17"

    .line 282
    .line 283
    .line 284
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    const-string/jumbo p1, "ALTER table nebula_app_info_table add column protocol_v1 TEXT DEFAULT \'NO\';"

    .line 288
    .line 289
    .line 290
    invoke-static {p0, p1}, Lcom/alipay/mobile/nebulaappcenter/c/c;->a(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    const-string/jumbo p1, "version 16 update finished."

    .line 294
    .line 295
    .line 296
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :pswitch_9
    const-string/jumbo p1, "add for 17 -> 18"

    .line 300
    .line 301
    .line 302
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    const-string/jumbo p1, "ALTER table nebula_app_info_table add column sub_type TEXT;"

    .line 306
    .line 307
    .line 308
    invoke-static {p0, p1}, Lcom/alipay/mobile/nebulaappcenter/c/c;->a(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    const-string/jumbo p1, "version 17 update finished."

    .line 312
    .line 313
    .line 314
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    :pswitch_a
    const-string/jumbo p1, "add for 18 -> 19"

    .line 318
    .line 319
    .line 320
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    const-string/jumbo p1, "ALTER table nebula_app_info_table add column reqmode TEXT;"

    .line 324
    .line 325
    .line 326
    invoke-static {p0, p1}, Lcom/alipay/mobile/nebulaappcenter/c/c;->a(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    const-string/jumbo p0, "version 19 update finished."

    .line 330
    .line 331
    .line 332
    invoke-static {v1, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    const/4 p0, 0x1

    .line 336
    return p0

    .line 337
    :catch_0
    move-exception p0

    .line 338
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    invoke-virtual {p3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    invoke-static {v1, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    return v2

    .line 350
    :catch_1
    move-exception p0

    .line 351
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    invoke-virtual {p3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    invoke-static {v1, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    return v2

    .line 363
    :cond_3
    const-string/jumbo p0, "not login, just clear table and recreate"

    .line 364
    .line 365
    .line 366
    invoke-static {v1, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    :cond_4
    return v2

    .line 370
    nop

    .line 371
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
