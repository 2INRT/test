.class public final Lcom/autonavi/map/db/UserInfoDao;
.super Lde/greenrobot/dao/AbstractDao;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/map/db/UserInfoDao$Properties;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/greenrobot/dao/AbstractDao<",
        "Lcom/autonavi/map/db/model/UserInfo;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final TABLENAME:Ljava/lang/String; = "USER_INFO"


# direct methods
.method public static a(Landroid/database/sqlite/SQLiteDatabase;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string/jumbo p1, "IF NOT EXISTS "

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string/jumbo p1, ""

    .line 8
    .line 9
    .line 10
    :goto_0
    const-string/jumbo v0, "CREATE TABLE "

    .line 11
    .line 12
    .line 13
    const-string/jumbo v1, "\"USER_INFO\" (\"_ID\" INTEGER PRIMARY KEY AUTOINCREMENT ,\"SN\" TEXT,\"UID\" TEXT,\"AVATAR\" TEXT,\"USERNAME\" TEXT,\"BIRTHDAY\" TEXT,\"NICK\" TEXT,\"SEX\" INTEGER,\"LARGEICONURL\" TEXT,\"SMALLICONURL\" TEXT,\"MIDICONURL\" TEXT,\"EMAIL\" TEXT,\"BINDINGMOBILE\" TEXT,\"AGE\" TEXT,\"SINATOKEN\" TEXT,\"SINANAME\" TEXT,\"TOPTOKEN\" TEXT,\"TAOBAONAME\" TEXT,\"TAOBAOID\" TEXT,\"QQTOKEN\" TEXT,\"QQNAME\" TEXT,\"QQID\" TEXT,\"WXTOKEN\" TEXT,\"WXNAME\" TEXT,\"WXID\" TEXT,\"ALIPAYTOKEN\" TEXT,\"ALIPAYNAME\" TEXT,\"ALIPAYID\" TEXT,\"ALIPAYUSERID\" TEXT,\"MEIZUID\" TEXT,\"MEIZUNAME\" TEXT,\"MEIZUTOKEN\" TEXT,\"SOURCE\" TEXT,\"REPWD\" INTEGER,\"LOGOID\" TEXT,\"LOGONORMAL\" TEXT,\"LOGOWEAK\" TEXT,\"_SN\" TEXT,\"_UID\" TEXT,\"_USERNAME\" TEXT,\"_BIRTHDAY\" TEXT,\"_NICK\" TEXT,\"_SEX\" INTEGER,\"_EMAIL\" TEXT,\"_BINDINGMOBILE\" TEXT,\"_AGE\" TEXT,\"_SINATOKEN\" TEXT,\"_SINANAME\" TEXT,\"_TOPTOKEN\" TEXT,\"_TAOBAONAME\" TEXT,\"_TAOBAOID\" TEXT,\"_QQTOKEN\" TEXT,\"_QQNAME\" TEXT,\"_QQID\" TEXT,\"_WXTOKEN\" TEXT,\"_WXNAME\" TEXT,\"_WXID\" TEXT,\"_ALIPAYTOKEN\" TEXT,\"_ALIPAYNAME\" TEXT,\"_ALIPAYID\" TEXT,\"_ALIPAYUSERID\" TEXT,\"_MEIZUID\" TEXT,\"_MEIZUNAME\" TEXT,\"_MEIZUTOKEN\" TEXT);"

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0, p1, v1}, Lu41;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final bindValues(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lcom/autonavi/map/db/model/UserInfo;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p2, Lcom/autonavi/map/db/model/UserInfo;->_id:Ljava/lang/Long;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p2, Lcom/autonavi/map/db/model/UserInfo;->avatar:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p2, Lcom/autonavi/map/db/model/UserInfo;->sex:Ljava/lang/Integer;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-long v0, v0

    .line 35
    const/16 v2, 0x8

    .line 36
    .line 37
    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v0, p2, Lcom/autonavi/map/db/model/UserInfo;->largeiconurl:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    const/16 v1, 0x9

    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object v0, p2, Lcom/autonavi/map/db/model/UserInfo;->smalliconurl:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const/16 v1, 0xa

    .line 54
    .line 55
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    iget-object v0, p2, Lcom/autonavi/map/db/model/UserInfo;->midiconurl:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    const/16 v1, 0xb

    .line 63
    .line 64
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    iget-object v0, p2, Lcom/autonavi/map/db/model/UserInfo;->source:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    const/16 v1, 0x21

    .line 72
    .line 73
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_6
    iget-object v0, p2, Lcom/autonavi/map/db/model/UserInfo;->repwd:Ljava/lang/Boolean;

    .line 77
    .line 78
    if-eqz v0, :cond_8

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    const-wide/16 v0, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_7
    const-wide/16 v0, 0x0

    .line 90
    .line 91
    :goto_0
    const/16 v2, 0x22

    .line 92
    .line 93
    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 94
    .line 95
    .line 96
    :cond_8
    iget-object v0, p2, Lcom/autonavi/map/db/model/UserInfo;->logoid:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v0, :cond_9

    .line 99
    .line 100
    const/16 v1, 0x23

    .line 101
    .line 102
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_9
    iget-object v0, p2, Lcom/autonavi/map/db/model/UserInfo;->logonormal:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v0, :cond_a

    .line 108
    .line 109
    const/16 v1, 0x24

    .line 110
    .line 111
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_a
    iget-object v0, p2, Lcom/autonavi/map/db/model/UserInfo;->logoweak:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v0, :cond_b

    .line 117
    .line 118
    const/16 v1, 0x25

    .line 119
    .line 120
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_b
    iget-object v0, p2, Lcom/autonavi/map/db/model/UserInfo;->sn:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v0}, Lib0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_c

    .line 130
    .line 131
    const/16 v1, 0x26

    .line 132
    .line 133
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_c
    iget-object v0, p2, Lcom/autonavi/map/db/model/UserInfo;->uid:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v0}, Lib0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_d

    .line 143
    .line 144
    const/16 v1, 0x27

    .line 145
    .line 146
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_d
    iget-object v0, p2, Lcom/autonavi/map/db/model/UserInfo;->username:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v0}, Lib0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_e

    .line 156
    .line 157
    const/16 v1, 0x28

    .line 158
    .line 159
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_e
    iget-object v0, p2, Lcom/autonavi/map/db/model/UserInfo;->birthday:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v0}, Lib0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_f

    .line 169
    .line 170
    const/16 v1, 0x29

    .line 171
    .line 172
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_f
    iget-object v0, p2, Lcom/autonavi/map/db/model/UserInfo;->nick:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v0}, Lib0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_10

    .line 182
    .line 183
    const/16 v1, 0x2a

    .line 184
    .line 185
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_10
    iget-object v0, p2, Lcom/autonavi/map/db/model/UserInfo;->email:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v0}, Lib0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_11

    .line 195
    .line 196
    const/16 v1, 0x2c

    .line 197
    .line 198
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_11
    iget-object v0, p2, Lcom/autonavi/map/db/model/UserInfo;->bindingmobile:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v0}, Lib0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-eqz v0, :cond_12

    .line 208
    .line 209
    const/16 v1, 0x2d

    .line 210
    .line 211
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :cond_12
    iget-object v0, p2, Lcom/autonavi/map/db/model/UserInfo;->age:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v0}, Lib0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-eqz v0, :cond_13

    .line 221
    .line 222
    const/16 v1, 0x2e

    .line 223
    .line 224
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :cond_13
    iget-object v0, p2, Lcom/autonavi/map/db/model/UserInfo;->sinatoken:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v0}, Lib0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-eqz v0, :cond_14

    .line 234
    .line 235
    const/16 v1, 0x2f

    .line 236
    .line 237
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :cond_14
    iget-object v0, p2, Lcom/autonavi/map/db/model/UserInfo;->sinaname:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v0}, Lib0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-eqz v0, :cond_15

    .line 247
    .line 248
    const/16 v1, 0x30

    .line 249
    .line 250
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :cond_15
    iget-object v0, p2, Lcom/autonavi/map/db/model/UserInfo;->toptoken:Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {v0}, Lib0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-eqz v0, :cond_16

    .line 260
    .line 261
    const/16 v1, 0x31

    .line 262
    .line 263
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :cond_16
    iget-object v0, p2, Lcom/autonavi/map/db/model/UserInfo;->taobaoname:Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {v0}, Lib0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-eqz v0, :cond_17

    .line 273
    .line 274
    const/16 v1, 0x32

    .line 275
    .line 276
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :cond_17
    iget-object v0, p2, Lcom/autonavi/map/db/model/UserInfo;->taobaoid:Ljava/lang/String;

    .line 280
    .line 281
    invoke-static {v0}, Lib0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    if-eqz v0, :cond_18

    .line 286
    .line 287
    const/16 v1, 0x33

    .line 288
    .line 289
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 290
    .line 291
    .line 292
    :cond_18
    iget-object v0, p2, Lcom/autonavi/map/db/model/UserInfo;->qqtoken:Ljava/lang/String;

    .line 293
    .line 294
    invoke-static {v0}, Lib0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    if-eqz v0, :cond_19

    .line 299
    .line 300
    const/16 v1, 0x34

    .line 301
    .line 302
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 303
    .line 304
    .line 305
    :cond_19
    iget-object v0, p2, Lcom/autonavi/map/db/model/UserInfo;->qqname:Ljava/lang/String;

    .line 306
    .line 307
    invoke-static {v0}, Lib0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    if-eqz v0, :cond_1a

    .line 312
    .line 313
    const/16 v1, 0x35

    .line 314
    .line 315
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 316
    .line 317
    .line 318
    :cond_1a
    iget-object v0, p2, Lcom/autonavi/map/db/model/UserInfo;->qqid:Ljava/lang/String;

    .line 319
    .line 320
    invoke-static {v0}, Lib0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    if-eqz v0, :cond_1b

    .line 325
    .line 326
    const/16 v1, 0x36

    .line 327
    .line 328
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 329
    .line 330
    .line 331
    :cond_1b
    iget-object v0, p2, Lcom/autonavi/map/db/model/UserInfo;->wxtoken:Ljava/lang/String;

    .line 332
    .line 333
    invoke-static {v0}, Lib0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    if-eqz v0, :cond_1c

    .line 338
    .line 339
    const/16 v1, 0x37

    .line 340
    .line 341
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 342
    .line 343
    .line 344
    :cond_1c
    iget-object v0, p2, Lcom/autonavi/map/db/model/UserInfo;->wxname:Ljava/lang/String;

    .line 345
    .line 346
    invoke-static {v0}, Lib0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    if-eqz v0, :cond_1d

    .line 351
    .line 352
    const/16 v1, 0x38

    .line 353
    .line 354
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 355
    .line 356
    .line 357
    :cond_1d
    iget-object v0, p2, Lcom/autonavi/map/db/model/UserInfo;->wxid:Ljava/lang/String;

    .line 358
    .line 359
    invoke-static {v0}, Lib0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    if-eqz v0, :cond_1e

    .line 364
    .line 365
    const/16 v1, 0x39

    .line 366
    .line 367
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 368
    .line 369
    .line 370
    :cond_1e
    iget-object v0, p2, Lcom/autonavi/map/db/model/UserInfo;->alipaytoken:Ljava/lang/String;

    .line 371
    .line 372
    invoke-static {v0}, Lib0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    if-eqz v0, :cond_1f

    .line 377
    .line 378
    const/16 v1, 0x3a

    .line 379
    .line 380
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 381
    .line 382
    .line 383
    :cond_1f
    iget-object v0, p2, Lcom/autonavi/map/db/model/UserInfo;->alipayname:Ljava/lang/String;

    .line 384
    .line 385
    invoke-static {v0}, Lib0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    if-eqz v0, :cond_20

    .line 390
    .line 391
    const/16 v1, 0x3b

    .line 392
    .line 393
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 394
    .line 395
    .line 396
    :cond_20
    iget-object v0, p2, Lcom/autonavi/map/db/model/UserInfo;->alipayid:Ljava/lang/String;

    .line 397
    .line 398
    invoke-static {v0}, Lib0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    if-eqz v0, :cond_21

    .line 403
    .line 404
    const/16 v1, 0x3c

    .line 405
    .line 406
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 407
    .line 408
    .line 409
    :cond_21
    iget-object v0, p2, Lcom/autonavi/map/db/model/UserInfo;->alipayuserid:Ljava/lang/String;

    .line 410
    .line 411
    invoke-static {v0}, Lib0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    if-eqz v0, :cond_22

    .line 416
    .line 417
    const/16 v1, 0x3d

    .line 418
    .line 419
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 420
    .line 421
    .line 422
    :cond_22
    iget-object v0, p2, Lcom/autonavi/map/db/model/UserInfo;->meizuid:Ljava/lang/String;

    .line 423
    .line 424
    invoke-static {v0}, Lib0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    if-eqz v0, :cond_23

    .line 429
    .line 430
    const/16 v1, 0x3e

    .line 431
    .line 432
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 433
    .line 434
    .line 435
    :cond_23
    iget-object v0, p2, Lcom/autonavi/map/db/model/UserInfo;->meizuname:Ljava/lang/String;

    .line 436
    .line 437
    invoke-static {v0}, Lib0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    if-eqz v0, :cond_24

    .line 442
    .line 443
    const/16 v1, 0x3f

    .line 444
    .line 445
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 446
    .line 447
    .line 448
    :cond_24
    iget-object p2, p2, Lcom/autonavi/map/db/model/UserInfo;->meizutoken:Ljava/lang/String;

    .line 449
    .line 450
    invoke-static {p2}, Lib0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object p2

    .line 454
    if-eqz p2, :cond_25

    .line 455
    .line 456
    const/16 v0, 0x40

    .line 457
    .line 458
    invoke-virtual {p1, v0, p2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 459
    .line 460
    .line 461
    :cond_25
    return-void
.end method

.method public final getKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/autonavi/map/db/model/UserInfo;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lcom/autonavi/map/db/model/UserInfo;->_id:Ljava/lang/Long;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return-object p1
.end method

.method public final isEntityUpdateable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final readEntity(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 3

    .line 39
    new-instance v0, Lcom/autonavi/map/db/model/UserInfo;

    invoke-direct {v0}, Lcom/autonavi/map/db/model/UserInfo;-><init>()V

    .line 40
    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 41
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/map/db/model/UserInfo;->_id:Ljava/lang/Long;

    :cond_0
    add-int/lit8 v1, p2, 0x3

    .line 42
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 43
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/map/db/model/UserInfo;->avatar:Ljava/lang/String;

    :cond_1
    add-int/lit8 v1, p2, 0x7

    .line 44
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 45
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/map/db/model/UserInfo;->sex:Ljava/lang/Integer;

    :cond_2
    add-int/lit8 v1, p2, 0x8

    .line 46
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_3

    .line 47
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/map/db/model/UserInfo;->largeiconurl:Ljava/lang/String;

    :cond_3
    add-int/lit8 v1, p2, 0x9

    .line 48
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_4

    .line 49
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/map/db/model/UserInfo;->smalliconurl:Ljava/lang/String;

    :cond_4
    add-int/lit8 v1, p2, 0xa

    .line 50
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_5

    .line 51
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/map/db/model/UserInfo;->midiconurl:Ljava/lang/String;

    :cond_5
    add-int/lit8 v1, p2, 0x20

    .line 52
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_6

    .line 53
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/map/db/model/UserInfo;->source:Ljava/lang/String;

    :cond_6
    add-int/lit8 v1, p2, 0x21

    .line 54
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_8

    .line 55
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getShort(I)S

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    goto :goto_0

    :cond_7
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/map/db/model/UserInfo;->repwd:Ljava/lang/Boolean;

    :cond_8
    add-int/lit8 v1, p2, 0x22

    .line 56
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_9

    .line 57
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/map/db/model/UserInfo;->logoid:Ljava/lang/String;

    :cond_9
    add-int/lit8 v1, p2, 0x23

    .line 58
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_a

    .line 59
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/map/db/model/UserInfo;->logonormal:Ljava/lang/String;

    :cond_a
    add-int/lit8 v1, p2, 0x24

    .line 60
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_b

    .line 61
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/map/db/model/UserInfo;->logoweak:Ljava/lang/String;

    :cond_b
    add-int/lit8 v1, p2, 0x25

    .line 62
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_c

    .line 63
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lib0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/map/db/model/UserInfo;->sn:Ljava/lang/String;

    :cond_c
    add-int/lit8 v1, p2, 0x26

    .line 64
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_d

    .line 65
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lib0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/map/db/model/UserInfo;->uid:Ljava/lang/String;

    :cond_d
    add-int/lit8 v1, p2, 0x27

    .line 66
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_e

    .line 67
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lib0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/map/db/model/UserInfo;->username:Ljava/lang/String;

    :cond_e
    add-int/lit8 v1, p2, 0x28

    .line 68
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_f

    .line 69
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lib0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/map/db/model/UserInfo;->birthday:Ljava/lang/String;

    :cond_f
    add-int/lit8 v1, p2, 0x29

    .line 70
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_10

    .line 71
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lib0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/map/db/model/UserInfo;->nick:Ljava/lang/String;

    :cond_10
    add-int/lit8 v1, p2, 0x2b

    .line 72
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_11

    .line 73
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lib0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/map/db/model/UserInfo;->email:Ljava/lang/String;

    :cond_11
    add-int/lit8 v1, p2, 0x2c

    .line 74
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_12

    .line 75
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lib0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/map/db/model/UserInfo;->bindingmobile:Ljava/lang/String;

    :cond_12
    add-int/lit8 v1, p2, 0x2d

    .line 76
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_13

    .line 77
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lib0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/map/db/model/UserInfo;->age:Ljava/lang/String;

    :cond_13
    add-int/lit8 v1, p2, 0x2e

    .line 78
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_14

    .line 79
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lib0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/map/db/model/UserInfo;->sinatoken:Ljava/lang/String;

    :cond_14
    add-int/lit8 v1, p2, 0x2f

    .line 80
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_15

    .line 81
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lib0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/map/db/model/UserInfo;->sinaname:Ljava/lang/String;

    :cond_15
    add-int/lit8 v1, p2, 0x30

    .line 82
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_16

    .line 83
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lib0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/map/db/model/UserInfo;->toptoken:Ljava/lang/String;

    :cond_16
    add-int/lit8 v1, p2, 0x31

    .line 84
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_17

    .line 85
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lib0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/map/db/model/UserInfo;->taobaoname:Ljava/lang/String;

    :cond_17
    add-int/lit8 v1, p2, 0x32

    .line 86
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_18

    .line 87
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lib0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/map/db/model/UserInfo;->taobaoid:Ljava/lang/String;

    :cond_18
    add-int/lit8 v1, p2, 0x33

    .line 88
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_19

    .line 89
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lib0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/map/db/model/UserInfo;->qqtoken:Ljava/lang/String;

    :cond_19
    add-int/lit8 v1, p2, 0x34

    .line 90
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_1a

    .line 91
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lib0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/map/db/model/UserInfo;->qqname:Ljava/lang/String;

    :cond_1a
    add-int/lit8 v1, p2, 0x35

    .line 92
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_1b

    .line 93
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lib0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/map/db/model/UserInfo;->qqid:Ljava/lang/String;

    :cond_1b
    add-int/lit8 v1, p2, 0x36

    .line 94
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_1c

    .line 95
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lib0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/map/db/model/UserInfo;->wxtoken:Ljava/lang/String;

    :cond_1c
    add-int/lit8 v1, p2, 0x37

    .line 96
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_1d

    .line 97
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lib0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/map/db/model/UserInfo;->wxname:Ljava/lang/String;

    :cond_1d
    add-int/lit8 v1, p2, 0x38

    .line 98
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_1e

    .line 99
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lib0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/map/db/model/UserInfo;->wxid:Ljava/lang/String;

    :cond_1e
    add-int/lit8 v1, p2, 0x39

    .line 100
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_1f

    .line 101
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lib0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/map/db/model/UserInfo;->alipaytoken:Ljava/lang/String;

    :cond_1f
    add-int/lit8 v1, p2, 0x3a

    .line 102
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_20

    .line 103
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lib0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/map/db/model/UserInfo;->alipayname:Ljava/lang/String;

    :cond_20
    add-int/lit8 v1, p2, 0x3b

    .line 104
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_21

    .line 105
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lib0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/map/db/model/UserInfo;->alipayid:Ljava/lang/String;

    :cond_21
    add-int/lit8 v1, p2, 0x3c

    .line 106
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_22

    .line 107
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lib0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/map/db/model/UserInfo;->alipayuserid:Ljava/lang/String;

    :cond_22
    add-int/lit8 v1, p2, 0x3d

    .line 108
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_23

    .line 109
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lib0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/map/db/model/UserInfo;->meizuid:Ljava/lang/String;

    :cond_23
    add-int/lit8 v1, p2, 0x3e

    .line 110
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_24

    .line 111
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lib0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/map/db/model/UserInfo;->meizuname:Ljava/lang/String;

    :cond_24
    add-int/lit8 p2, p2, 0x3f

    .line 112
    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_25

    .line 113
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lib0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/autonavi/map/db/model/UserInfo;->meizutoken:Ljava/lang/String;

    :cond_25
    return-object v0
.end method

.method public final readEntity(Landroid/database/Cursor;Ljava/lang/Object;I)V
    .locals 4

    .line 1
    check-cast p2, Lcom/autonavi/map/db/model/UserInfo;

    .line 2
    invoke-interface {p1, p3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    iput-object v0, p2, Lcom/autonavi/map/db/model/UserInfo;->_id:Ljava/lang/Long;

    add-int/lit8 v0, p3, 0x3

    .line 3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p2, Lcom/autonavi/map/db/model/UserInfo;->avatar:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x7

    .line 4
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    iput-object v0, p2, Lcom/autonavi/map/db/model/UserInfo;->sex:Ljava/lang/Integer;

    add-int/lit8 v0, p3, 0x8

    .line 5
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v0, v1

    goto :goto_3

    :cond_3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, p2, Lcom/autonavi/map/db/model/UserInfo;->largeiconurl:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x9

    .line 6
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v0, v1

    goto :goto_4

    :cond_4
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    iput-object v0, p2, Lcom/autonavi/map/db/model/UserInfo;->smalliconurl:Ljava/lang/String;

    add-int/lit8 v0, p3, 0xa

    .line 7
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v0, v1

    goto :goto_5

    :cond_5
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    iput-object v0, p2, Lcom/autonavi/map/db/model/UserInfo;->midiconurl:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x20

    .line 8
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v0, v1

    goto :goto_6

    :cond_6
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    iput-object v0, p2, Lcom/autonavi/map/db/model/UserInfo;->source:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x21

    .line 9
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_7

    move-object v0, v1

    goto :goto_8

    :cond_7
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_7

    :cond_8
    const/4 v0, 0x0

    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_8
    iput-object v0, p2, Lcom/autonavi/map/db/model/UserInfo;->repwd:Ljava/lang/Boolean;

    add-int/lit8 v0, p3, 0x22

    .line 10
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_9

    move-object v0, v1

    goto :goto_9

    :cond_9
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_9
    iput-object v0, p2, Lcom/autonavi/map/db/model/UserInfo;->logoid:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x23

    .line 11
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_a

    move-object v0, v1

    goto :goto_a

    :cond_a
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_a
    iput-object v0, p2, Lcom/autonavi/map/db/model/UserInfo;->logonormal:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x24

    .line 12
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_b

    move-object v0, v1

    goto :goto_b

    :cond_b
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_b
    iput-object v0, p2, Lcom/autonavi/map/db/model/UserInfo;->logoweak:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x25

    .line 13
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_c

    move-object v0, v1

    goto :goto_c

    :cond_c
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lib0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_c
    iput-object v0, p2, Lcom/autonavi/map/db/model/UserInfo;->sn:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x26

    .line 14
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_d

    move-object v0, v1

    goto :goto_d

    :cond_d
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lib0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_d
    iput-object v0, p2, Lcom/autonavi/map/db/model/UserInfo;->uid:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x27

    .line 15
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_e

    move-object v0, v1

    goto :goto_e

    :cond_e
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lib0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_e
    iput-object v0, p2, Lcom/autonavi/map/db/model/UserInfo;->username:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x28

    .line 16
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_f

    move-object v0, v1

    goto :goto_f

    :cond_f
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lib0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_f
    iput-object v0, p2, Lcom/autonavi/map/db/model/UserInfo;->birthday:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x29

    .line 17
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_10

    move-object v0, v1

    goto :goto_10

    :cond_10
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lib0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_10
    iput-object v0, p2, Lcom/autonavi/map/db/model/UserInfo;->nick:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x2b

    .line 18
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_11

    move-object v0, v1

    goto :goto_11

    :cond_11
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lib0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_11
    iput-object v0, p2, Lcom/autonavi/map/db/model/UserInfo;->email:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x2c

    .line 19
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_12

    move-object v0, v1

    goto :goto_12

    :cond_12
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lib0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_12
    iput-object v0, p2, Lcom/autonavi/map/db/model/UserInfo;->bindingmobile:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x2d

    .line 20
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_13

    move-object v0, v1

    goto :goto_13

    :cond_13
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lib0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_13
    iput-object v0, p2, Lcom/autonavi/map/db/model/UserInfo;->age:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x2e

    .line 21
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_14

    move-object v0, v1

    goto :goto_14

    :cond_14
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lib0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_14
    iput-object v0, p2, Lcom/autonavi/map/db/model/UserInfo;->sinatoken:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x2f

    .line 22
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_15

    move-object v0, v1

    goto :goto_15

    :cond_15
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lib0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_15
    iput-object v0, p2, Lcom/autonavi/map/db/model/UserInfo;->sinaname:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x30

    .line 23
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_16

    move-object v0, v1

    goto :goto_16

    :cond_16
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lib0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_16
    iput-object v0, p2, Lcom/autonavi/map/db/model/UserInfo;->toptoken:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x31

    .line 24
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_17

    move-object v0, v1

    goto :goto_17

    :cond_17
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lib0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_17
    iput-object v0, p2, Lcom/autonavi/map/db/model/UserInfo;->taobaoname:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x32

    .line 25
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_18

    move-object v0, v1

    goto :goto_18

    :cond_18
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lib0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_18
    iput-object v0, p2, Lcom/autonavi/map/db/model/UserInfo;->taobaoid:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x33

    .line 26
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_19

    move-object v0, v1

    goto :goto_19

    :cond_19
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lib0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_19
    iput-object v0, p2, Lcom/autonavi/map/db/model/UserInfo;->qqtoken:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x34

    .line 27
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1a

    move-object v0, v1

    goto :goto_1a

    :cond_1a
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lib0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1a
    iput-object v0, p2, Lcom/autonavi/map/db/model/UserInfo;->qqname:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x35

    .line 28
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1b

    move-object v0, v1

    goto :goto_1b

    :cond_1b
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lib0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1b
    iput-object v0, p2, Lcom/autonavi/map/db/model/UserInfo;->qqid:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x36

    .line 29
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1c

    move-object v0, v1

    goto :goto_1c

    :cond_1c
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lib0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1c
    iput-object v0, p2, Lcom/autonavi/map/db/model/UserInfo;->wxtoken:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x37

    .line 30
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1d

    move-object v0, v1

    goto :goto_1d

    :cond_1d
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lib0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1d
    iput-object v0, p2, Lcom/autonavi/map/db/model/UserInfo;->wxname:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x38

    .line 31
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1e

    move-object v0, v1

    goto :goto_1e

    :cond_1e
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lib0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1e
    iput-object v0, p2, Lcom/autonavi/map/db/model/UserInfo;->wxid:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x39

    .line 32
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1f

    move-object v0, v1

    goto :goto_1f

    :cond_1f
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lib0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1f
    iput-object v0, p2, Lcom/autonavi/map/db/model/UserInfo;->alipaytoken:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x3a

    .line 33
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_20

    move-object v0, v1

    goto :goto_20

    :cond_20
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lib0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_20
    iput-object v0, p2, Lcom/autonavi/map/db/model/UserInfo;->alipayname:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x3b

    .line 34
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_21

    move-object v0, v1

    goto :goto_21

    :cond_21
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lib0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_21
    iput-object v0, p2, Lcom/autonavi/map/db/model/UserInfo;->alipayid:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x3c

    .line 35
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_22

    move-object v0, v1

    goto :goto_22

    :cond_22
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lib0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_22
    iput-object v0, p2, Lcom/autonavi/map/db/model/UserInfo;->alipayuserid:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x3d

    .line 36
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_23

    move-object v0, v1

    goto :goto_23

    :cond_23
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lib0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_23
    iput-object v0, p2, Lcom/autonavi/map/db/model/UserInfo;->meizuid:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x3e

    .line 37
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_24

    move-object v0, v1

    goto :goto_24

    :cond_24
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lib0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_24
    iput-object v0, p2, Lcom/autonavi/map/db/model/UserInfo;->meizuname:Ljava/lang/String;

    add-int/lit8 p3, p3, 0x3f

    .line 38
    invoke-interface {p1, p3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_25

    goto :goto_25

    :cond_25
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lib0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_25
    iput-object v1, p2, Lcom/autonavi/map/db/model/UserInfo;->meizutoken:Ljava/lang/String;

    return-void
.end method

.method public final readKey(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    return-object p1
.end method

.method public final updateKeyAfterInsert(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/autonavi/map/db/model/UserInfo;

    .line 2
    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p1, Lcom/autonavi/map/db/model/UserInfo;->_id:Ljava/lang/Long;

    .line 8
    .line 9
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
