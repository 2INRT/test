.class public final Lcom/autonavi/map/msgbox/db/MsgboxDao;
.super Lde/greenrobot/dao/AbstractDao;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/map/msgbox/db/MsgboxDao$Properties;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/greenrobot/dao/AbstractDao<",
        "Lcom/autonavi/map/db/model/Msgbox;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final TABLENAME:Ljava/lang/String; = "MSGBOX"


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
    const-string/jumbo v1, "\"MSGBOX\" (\"ID\" TEXT PRIMARY KEY NOT NULL ,\"VERSION\" TEXT,\"JSON\" TEXT,\"CATEGORY\" TEXT DEFAULT 1 ,\"CREATED_TIME\" INTEGER NOT NULL DEFAULT 0 ,\"EXPIRE_AT\" INTEGER NOT NULL DEFAULT 0 ,\"FEATURES\" TEXT,\"ACTION_URI\" TEXT,\"CREATOR\" TEXT,\"TRACK_ID\" TEXT,\"EXTRA\" TEXT,\"TITLE\" TEXT,\"DESC_MESSAGE\" TEXT,\"PRIORITY\" INTEGER NOT NULL DEFAULT 501 ,\"IS_UN_READ\" INTEGER NOT NULL DEFAULT true ,\"SHOW_ON_MAP\" INTEGER NOT NULL DEFAULT true ,\"RESIDE\" TEXT DEFAULT 1 ,\"BARICON\" TEXT,\"MSG_IMG_URI\" TEXT,\"LABEL\" TEXT,\"COUNTDOWN_ENDTIME\" TEXT,\"IS_ENABLE\" TEXT,\"PARENT_ID\" TEXT,\"WORD_STATUS\" TEXT,\"SHOW_BODY\" TEXT,\"NICK_NAME\" TEXT,\"PUSH_MSG_ID\" TEXT,\"GOLD_NUM\" INTEGER NOT NULL DEFAULT -1 ,\"TOTAL_GOLD_NUM\" INTEGER NOT NULL DEFAULT -1 ,\"GOLD_IMAGE1\" TEXT,\"GOLD_IMAGE2\" TEXT,\"EXT_DATA_GJ_NAME_ARRAY\" TEXT,\"EXT_DATA_GJ_TYPE\" TEXT,\"IS_NEW_COMING\" INTEGER NOT NULL DEFAULT true ,\"HAS_SHOWN\" INTEGER NOT NULL DEFAULT false ,\"OPE\" TEXT,\"TYPE\" TEXT,\"TAG\" INTEGER NOT NULL DEFAULT -1 ,\"ADCODE\" TEXT,\"SHORT_NAME_CITY\" TEXT,\"SOURCE\" INTEGER NOT NULL DEFAULT -1 ,\"SHOULD_FORMAT\" INTEGER NOT NULL DEFAULT false ,\"BANNER_UPDATED\" INTEGER NOT NULL DEFAULT true ,\"PAGE\" INTEGER NOT NULL DEFAULT -1 ,\"LOCATION\" INTEGER NOT NULL DEFAULT -1 ,\"IMG_URL\" TEXT,\"ACTIONS\" TEXT,\"HAS_SUB\" INTEGER NOT NULL DEFAULT false ,\"SUB_IMG_URL\" TEXT,\"SUB_TITLE\" TEXT,\"SUB_PAGE\" INTEGER NOT NULL DEFAULT -1 ,\"SUB_LOCATION\" INTEGER NOT NULL DEFAULT -1 ,\"SUB_UNREAD\" INTEGER NOT NULL DEFAULT true ,\"MSG_TYPE\" INTEGER NOT NULL DEFAULT 0 ,\"MES_DISPLAY\" INTEGER NOT NULL DEFAULT false ,\"BOX_DISPLAY\" INTEGER NOT NULL DEFAULT false ,\"SHOW_TYPE\" INTEGER NOT NULL DEFAULT 0,\"LABEL_COLOR\" TEXT,\"UPDATE_TIME\" INTEGER NOT NULL DEFAULT 0,\"IMPRESSION\" TEXT,\"MSG_IMG_URI_V2\" TEXT,\"LBA_EXTRA\" TEXT,\"IS_AD\" TEXT);"

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0, p1, v1}, Lu41;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static b(Landroid/database/sqlite/SQLiteDatabase;Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "DROP TABLE "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string/jumbo p1, "IF EXISTS "

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string/jumbo p1, ""

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string/jumbo p1, "\"MSGBOX\""

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final bindValues(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Lcom/autonavi/map/db/model/Msgbox;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p2, Lcom/autonavi/map/db/model/Msgbox;->id:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p2, Lcom/autonavi/map/db/model/Msgbox;->version:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p2, Lcom/autonavi/map/db/model/Msgbox;->json:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object v0, p2, Lcom/autonavi/map/db/model/Msgbox;->category:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_3
    const/4 v0, 0x5

    .line 39
    iget-wide v1, p2, Lcom/autonavi/map/db/model/Msgbox;->createdTime:J

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x6

    .line 45
    iget-wide v1, p2, Lcom/autonavi/map/db/model/Msgbox;->expireAt:J

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p2, Lcom/autonavi/map/db/model/Msgbox;->features:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    const/4 v1, 0x7

    .line 55
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    iget-object v0, p2, Lcom/autonavi/map/db/model/Msgbox;->actionUri:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    const/16 v1, 0x8

    .line 63
    .line 64
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    iget-object v0, p2, Lcom/autonavi/map/db/model/Msgbox;->creator:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    const/16 v1, 0x9

    .line 72
    .line 73
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_6
    iget-object v0, p2, Lcom/autonavi/map/db/model/Msgbox;->trackId:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    const/16 v1, 0xa

    .line 81
    .line 82
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_7
    iget-object v0, p2, Lcom/autonavi/map/db/model/Msgbox;->extra:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    const/16 v1, 0xb

    .line 90
    .line 91
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_8
    iget-object v0, p2, Lcom/autonavi/map/db/model/Msgbox;->title:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v0, :cond_9

    .line 97
    .line 98
    const/16 v1, 0xc

    .line 99
    .line 100
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_9
    iget-object v0, p2, Lcom/autonavi/map/db/model/Msgbox;->descMessage:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v0, :cond_a

    .line 106
    .line 107
    const/16 v1, 0xd

    .line 108
    .line 109
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_a
    iget v0, p2, Lcom/autonavi/map/db/model/Msgbox;->priority:I

    .line 113
    .line 114
    int-to-long v0, v0

    .line 115
    const/16 v2, 0xe

    .line 116
    .line 117
    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 118
    .line 119
    .line 120
    iget-boolean v0, p2, Lcom/autonavi/map/db/model/Msgbox;->isUnRead:Z

    .line 121
    .line 122
    const-wide/16 v1, 0x0

    .line 123
    .line 124
    const-wide/16 v3, 0x1

    .line 125
    .line 126
    if-eqz v0, :cond_b

    .line 127
    .line 128
    move-wide v5, v3

    .line 129
    goto :goto_0

    .line 130
    :cond_b
    move-wide v5, v1

    .line 131
    :goto_0
    const/16 v0, 0xf

    .line 132
    .line 133
    invoke-virtual {p1, v0, v5, v6}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 134
    .line 135
    .line 136
    iget-boolean v0, p2, Lcom/autonavi/map/db/model/Msgbox;->showOnMap:Z

    .line 137
    .line 138
    if-eqz v0, :cond_c

    .line 139
    .line 140
    move-wide v5, v3

    .line 141
    goto :goto_1

    .line 142
    :cond_c
    move-wide v5, v1

    .line 143
    :goto_1
    const/16 v0, 0x10

    .line 144
    .line 145
    invoke-virtual {p1, v0, v5, v6}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p2, Lcom/autonavi/map/db/model/Msgbox;->reside:Ljava/lang/String;

    .line 149
    .line 150
    if-eqz v0, :cond_d

    .line 151
    .line 152
    const/16 v5, 0x11

    .line 153
    .line 154
    invoke-virtual {p1, v5, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_d
    iget-object v0, p2, Lcom/autonavi/map/db/model/Msgbox;->baricon:Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v0, :cond_e

    .line 160
    .line 161
    const/16 v5, 0x12

    .line 162
    .line 163
    invoke-virtual {p1, v5, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_e
    iget-object v0, p2, Lcom/autonavi/map/db/model/Msgbox;->msgImgUri:Ljava/lang/String;

    .line 167
    .line 168
    if-eqz v0, :cond_f

    .line 169
    .line 170
    const/16 v5, 0x13

    .line 171
    .line 172
    invoke-virtual {p1, v5, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_f
    iget-object v0, p2, Lcom/autonavi/map/db/model/Msgbox;->label:Ljava/lang/String;

    .line 176
    .line 177
    if-eqz v0, :cond_10

    .line 178
    .line 179
    const/16 v5, 0x14

    .line 180
    .line 181
    invoke-virtual {p1, v5, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_10
    iget-object v0, p2, Lcom/autonavi/map/db/model/Msgbox;->countdownEndtime:Ljava/lang/String;

    .line 185
    .line 186
    if-eqz v0, :cond_11

    .line 187
    .line 188
    const/16 v5, 0x15

    .line 189
    .line 190
    invoke-virtual {p1, v5, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_11
    iget-object v0, p2, Lcom/autonavi/map/db/model/Msgbox;->isEnable:Ljava/lang/String;

    .line 194
    .line 195
    if-eqz v0, :cond_12

    .line 196
    .line 197
    const/16 v5, 0x16

    .line 198
    .line 199
    invoke-virtual {p1, v5, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_12
    iget-object v0, p2, Lcom/autonavi/map/db/model/Msgbox;->parentId:Ljava/lang/String;

    .line 203
    .line 204
    if-eqz v0, :cond_13

    .line 205
    .line 206
    const/16 v5, 0x17

    .line 207
    .line 208
    invoke-virtual {p1, v5, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_13
    iget-object v0, p2, Lcom/autonavi/map/db/model/Msgbox;->wordStatus:Ljava/lang/String;

    .line 212
    .line 213
    if-eqz v0, :cond_14

    .line 214
    .line 215
    const/16 v5, 0x18

    .line 216
    .line 217
    invoke-virtual {p1, v5, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_14
    iget-object v0, p2, Lcom/autonavi/map/db/model/Msgbox;->showBody:Ljava/lang/String;

    .line 221
    .line 222
    if-eqz v0, :cond_15

    .line 223
    .line 224
    const/16 v5, 0x19

    .line 225
    .line 226
    invoke-virtual {p1, v5, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :cond_15
    iget-object v0, p2, Lcom/autonavi/map/db/model/Msgbox;->nickName:Ljava/lang/String;

    .line 230
    .line 231
    if-eqz v0, :cond_16

    .line 232
    .line 233
    const/16 v5, 0x1a

    .line 234
    .line 235
    invoke-virtual {p1, v5, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :cond_16
    iget-object v0, p2, Lcom/autonavi/map/db/model/Msgbox;->pushMsgId:Ljava/lang/String;

    .line 239
    .line 240
    if-eqz v0, :cond_17

    .line 241
    .line 242
    const/16 v5, 0x1b

    .line 243
    .line 244
    invoke-virtual {p1, v5, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :cond_17
    iget v0, p2, Lcom/autonavi/map/db/model/Msgbox;->goldNum:I

    .line 248
    .line 249
    int-to-long v5, v0

    .line 250
    const/16 v0, 0x1c

    .line 251
    .line 252
    invoke-virtual {p1, v0, v5, v6}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 253
    .line 254
    .line 255
    iget v0, p2, Lcom/autonavi/map/db/model/Msgbox;->totalGoldNum:I

    .line 256
    .line 257
    int-to-long v5, v0

    .line 258
    const/16 v0, 0x1d

    .line 259
    .line 260
    invoke-virtual {p1, v0, v5, v6}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 261
    .line 262
    .line 263
    iget-object v0, p2, Lcom/autonavi/map/db/model/Msgbox;->goldImage1:Ljava/lang/String;

    .line 264
    .line 265
    if-eqz v0, :cond_18

    .line 266
    .line 267
    const/16 v5, 0x1e

    .line 268
    .line 269
    invoke-virtual {p1, v5, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :cond_18
    iget-object v0, p2, Lcom/autonavi/map/db/model/Msgbox;->goldImage2:Ljava/lang/String;

    .line 273
    .line 274
    if-eqz v0, :cond_19

    .line 275
    .line 276
    const/16 v5, 0x1f

    .line 277
    .line 278
    invoke-virtual {p1, v5, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :cond_19
    iget-object v0, p2, Lcom/autonavi/map/db/model/Msgbox;->extData_gj_name_array:Ljava/lang/String;

    .line 282
    .line 283
    if-eqz v0, :cond_1a

    .line 284
    .line 285
    const/16 v5, 0x20

    .line 286
    .line 287
    invoke-virtual {p1, v5, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :cond_1a
    iget-object v0, p2, Lcom/autonavi/map/db/model/Msgbox;->extData_gj_type:Ljava/lang/String;

    .line 291
    .line 292
    if-eqz v0, :cond_1b

    .line 293
    .line 294
    const/16 v5, 0x21

    .line 295
    .line 296
    invoke-virtual {p1, v5, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :cond_1b
    iget-boolean v0, p2, Lcom/autonavi/map/db/model/Msgbox;->isNewComing:Z

    .line 300
    .line 301
    if-eqz v0, :cond_1c

    .line 302
    .line 303
    move-wide v5, v3

    .line 304
    goto :goto_2

    .line 305
    :cond_1c
    move-wide v5, v1

    .line 306
    :goto_2
    const/16 v0, 0x22

    .line 307
    .line 308
    invoke-virtual {p1, v0, v5, v6}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 309
    .line 310
    .line 311
    iget-boolean v0, p2, Lcom/autonavi/map/db/model/Msgbox;->hasShown:Z

    .line 312
    .line 313
    if-eqz v0, :cond_1d

    .line 314
    .line 315
    move-wide v5, v3

    .line 316
    goto :goto_3

    .line 317
    :cond_1d
    move-wide v5, v1

    .line 318
    :goto_3
    const/16 v0, 0x23

    .line 319
    .line 320
    invoke-virtual {p1, v0, v5, v6}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 321
    .line 322
    .line 323
    iget-object v0, p2, Lcom/autonavi/map/db/model/Msgbox;->ope:Ljava/lang/String;

    .line 324
    .line 325
    if-eqz v0, :cond_1e

    .line 326
    .line 327
    const/16 v5, 0x24

    .line 328
    .line 329
    invoke-virtual {p1, v5, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 330
    .line 331
    .line 332
    :cond_1e
    iget-object v0, p2, Lcom/autonavi/map/db/model/Msgbox;->type:Ljava/lang/String;

    .line 333
    .line 334
    if-eqz v0, :cond_1f

    .line 335
    .line 336
    const/16 v5, 0x25

    .line 337
    .line 338
    invoke-virtual {p1, v5, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 339
    .line 340
    .line 341
    :cond_1f
    iget v0, p2, Lcom/autonavi/map/db/model/Msgbox;->tag:I

    .line 342
    .line 343
    int-to-long v5, v0

    .line 344
    const/16 v0, 0x26

    .line 345
    .line 346
    invoke-virtual {p1, v0, v5, v6}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 347
    .line 348
    .line 349
    iget-object v0, p2, Lcom/autonavi/map/db/model/Msgbox;->adcode:Ljava/lang/String;

    .line 350
    .line 351
    if-eqz v0, :cond_20

    .line 352
    .line 353
    const/16 v5, 0x27

    .line 354
    .line 355
    invoke-virtual {p1, v5, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 356
    .line 357
    .line 358
    :cond_20
    iget-object v0, p2, Lcom/autonavi/map/db/model/Msgbox;->shortNameCity:Ljava/lang/String;

    .line 359
    .line 360
    if-eqz v0, :cond_21

    .line 361
    .line 362
    const/16 v5, 0x28

    .line 363
    .line 364
    invoke-virtual {p1, v5, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 365
    .line 366
    .line 367
    :cond_21
    iget v0, p2, Lcom/autonavi/map/db/model/Msgbox;->source:I

    .line 368
    .line 369
    int-to-long v5, v0

    .line 370
    const/16 v0, 0x29

    .line 371
    .line 372
    invoke-virtual {p1, v0, v5, v6}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 373
    .line 374
    .line 375
    iget-boolean v0, p2, Lcom/autonavi/map/db/model/Msgbox;->shouldFormat:Z

    .line 376
    .line 377
    if-eqz v0, :cond_22

    .line 378
    .line 379
    move-wide v5, v3

    .line 380
    goto :goto_4

    .line 381
    :cond_22
    move-wide v5, v1

    .line 382
    :goto_4
    const/16 v0, 0x2a

    .line 383
    .line 384
    invoke-virtual {p1, v0, v5, v6}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 385
    .line 386
    .line 387
    iget-boolean v0, p2, Lcom/autonavi/map/db/model/Msgbox;->bannerUpdated:Z

    .line 388
    .line 389
    if-eqz v0, :cond_23

    .line 390
    .line 391
    move-wide v5, v3

    .line 392
    goto :goto_5

    .line 393
    :cond_23
    move-wide v5, v1

    .line 394
    :goto_5
    const/16 v0, 0x2b

    .line 395
    .line 396
    invoke-virtual {p1, v0, v5, v6}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 397
    .line 398
    .line 399
    iget v0, p2, Lcom/autonavi/map/db/model/Msgbox;->page:I

    .line 400
    .line 401
    int-to-long v5, v0

    .line 402
    const/16 v0, 0x2c

    .line 403
    .line 404
    invoke-virtual {p1, v0, v5, v6}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 405
    .line 406
    .line 407
    iget v0, p2, Lcom/autonavi/map/db/model/Msgbox;->location:I

    .line 408
    .line 409
    int-to-long v5, v0

    .line 410
    const/16 v0, 0x2d

    .line 411
    .line 412
    invoke-virtual {p1, v0, v5, v6}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 413
    .line 414
    .line 415
    iget-object v0, p2, Lcom/autonavi/map/db/model/Msgbox;->imgUrl:Ljava/lang/String;

    .line 416
    .line 417
    if-eqz v0, :cond_24

    .line 418
    .line 419
    const/16 v5, 0x2e

    .line 420
    .line 421
    invoke-virtual {p1, v5, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 422
    .line 423
    .line 424
    :cond_24
    iget-object v0, p2, Lcom/autonavi/map/db/model/Msgbox;->actions:Ljava/lang/String;

    .line 425
    .line 426
    if-eqz v0, :cond_25

    .line 427
    .line 428
    const/16 v5, 0x2f

    .line 429
    .line 430
    invoke-virtual {p1, v5, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 431
    .line 432
    .line 433
    :cond_25
    iget-boolean v0, p2, Lcom/autonavi/map/db/model/Msgbox;->hasSub:Z

    .line 434
    .line 435
    if-eqz v0, :cond_26

    .line 436
    .line 437
    move-wide v5, v3

    .line 438
    goto :goto_6

    .line 439
    :cond_26
    move-wide v5, v1

    .line 440
    :goto_6
    const/16 v0, 0x30

    .line 441
    .line 442
    invoke-virtual {p1, v0, v5, v6}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 443
    .line 444
    .line 445
    iget-object v0, p2, Lcom/autonavi/map/db/model/Msgbox;->subImgUrl:Ljava/lang/String;

    .line 446
    .line 447
    if-eqz v0, :cond_27

    .line 448
    .line 449
    const/16 v5, 0x31

    .line 450
    .line 451
    invoke-virtual {p1, v5, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 452
    .line 453
    .line 454
    :cond_27
    iget-object v0, p2, Lcom/autonavi/map/db/model/Msgbox;->subTitle:Ljava/lang/String;

    .line 455
    .line 456
    if-eqz v0, :cond_28

    .line 457
    .line 458
    const/16 v5, 0x32

    .line 459
    .line 460
    invoke-virtual {p1, v5, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 461
    .line 462
    .line 463
    :cond_28
    iget v0, p2, Lcom/autonavi/map/db/model/Msgbox;->sub_page:I

    .line 464
    .line 465
    int-to-long v5, v0

    .line 466
    const/16 v0, 0x33

    .line 467
    .line 468
    invoke-virtual {p1, v0, v5, v6}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 469
    .line 470
    .line 471
    iget v0, p2, Lcom/autonavi/map/db/model/Msgbox;->sub_location:I

    .line 472
    .line 473
    int-to-long v5, v0

    .line 474
    const/16 v0, 0x34

    .line 475
    .line 476
    invoke-virtual {p1, v0, v5, v6}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 477
    .line 478
    .line 479
    iget-boolean v0, p2, Lcom/autonavi/map/db/model/Msgbox;->sub_unread:Z

    .line 480
    .line 481
    if-eqz v0, :cond_29

    .line 482
    .line 483
    move-wide v5, v3

    .line 484
    goto :goto_7

    .line 485
    :cond_29
    move-wide v5, v1

    .line 486
    :goto_7
    const/16 v0, 0x35

    .line 487
    .line 488
    invoke-virtual {p1, v0, v5, v6}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 489
    .line 490
    .line 491
    iget v0, p2, Lcom/autonavi/map/db/model/Msgbox;->msgType:I

    .line 492
    .line 493
    int-to-long v5, v0

    .line 494
    const/16 v0, 0x36

    .line 495
    .line 496
    invoke-virtual {p1, v0, v5, v6}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 497
    .line 498
    .line 499
    iget-boolean v0, p2, Lcom/autonavi/map/db/model/Msgbox;->mesDisplay:Z

    .line 500
    .line 501
    if-eqz v0, :cond_2a

    .line 502
    .line 503
    move-wide v5, v3

    .line 504
    goto :goto_8

    .line 505
    :cond_2a
    move-wide v5, v1

    .line 506
    :goto_8
    const/16 v0, 0x37

    .line 507
    .line 508
    invoke-virtual {p1, v0, v5, v6}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 509
    .line 510
    .line 511
    iget-boolean v0, p2, Lcom/autonavi/map/db/model/Msgbox;->boxDisplay:Z

    .line 512
    .line 513
    if-eqz v0, :cond_2b

    .line 514
    .line 515
    move-wide v1, v3

    .line 516
    :cond_2b
    const/16 v0, 0x38

    .line 517
    .line 518
    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 519
    .line 520
    .line 521
    iget v0, p2, Lcom/autonavi/map/db/model/Msgbox;->showType:I

    .line 522
    .line 523
    int-to-long v0, v0

    .line 524
    const/16 v2, 0x39

    .line 525
    .line 526
    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 527
    .line 528
    .line 529
    iget-object v0, p2, Lcom/autonavi/map/db/model/Msgbox;->labelColor:Ljava/lang/String;

    .line 530
    .line 531
    if-eqz v0, :cond_2c

    .line 532
    .line 533
    const/16 v1, 0x3a

    .line 534
    .line 535
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 536
    .line 537
    .line 538
    :cond_2c
    const/16 v0, 0x3b

    .line 539
    .line 540
    iget-wide v1, p2, Lcom/autonavi/map/db/model/Msgbox;->updateTime:J

    .line 541
    .line 542
    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 543
    .line 544
    .line 545
    iget-object v0, p2, Lcom/autonavi/map/db/model/Msgbox;->impression:Ljava/lang/String;

    .line 546
    .line 547
    if-eqz v0, :cond_2d

    .line 548
    .line 549
    const/16 v1, 0x3c

    .line 550
    .line 551
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 552
    .line 553
    .line 554
    :cond_2d
    iget-object v0, p2, Lcom/autonavi/map/db/model/Msgbox;->msgImgUriV2:Ljava/lang/String;

    .line 555
    .line 556
    if-eqz v0, :cond_2e

    .line 557
    .line 558
    const/16 v1, 0x3d

    .line 559
    .line 560
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 561
    .line 562
    .line 563
    :cond_2e
    iget-object v0, p2, Lcom/autonavi/map/db/model/Msgbox;->lbaExtra:Ljava/lang/String;

    .line 564
    .line 565
    if-eqz v0, :cond_2f

    .line 566
    .line 567
    const/16 v1, 0x3e

    .line 568
    .line 569
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 570
    .line 571
    .line 572
    :cond_2f
    iget-object p2, p2, Lcom/autonavi/map/db/model/Msgbox;->isAd:Ljava/lang/String;

    .line 573
    .line 574
    if-eqz p2, :cond_30

    .line 575
    .line 576
    const/16 v0, 0x3f

    .line 577
    .line 578
    invoke-virtual {p1, v0, p2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 579
    .line 580
    .line 581
    :cond_30
    return-void
.end method

.method public final getKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/autonavi/map/db/model/Msgbox;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lcom/autonavi/map/db/model/Msgbox;->id:Ljava/lang/String;

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
    .locals 5

    .line 65
    new-instance v0, Lcom/autonavi/map/db/model/Msgbox;

    invoke-direct {v0}, Lcom/autonavi/map/db/model/Msgbox;-><init>()V

    .line 66
    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 67
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/map/db/model/Msgbox;->id:Ljava/lang/String;

    :cond_0
    add-int/lit8 v1, p2, 0x1

    .line 68
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 69
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/map/db/model/Msgbox;->version:Ljava/lang/String;

    :cond_1
    add-int/lit8 v1, p2, 0x2

    .line 70
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 71
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/map/db/model/Msgbox;->json:Ljava/lang/String;

    :cond_2
    add-int/lit8 v1, p2, 0x3

    .line 72
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_3

    .line 73
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/map/db/model/Msgbox;->category:Ljava/lang/String;

    :cond_3
    add-int/lit8 v1, p2, 0x4

    .line 74
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/autonavi/map/db/model/Msgbox;->createdTime:J

    add-int/lit8 v1, p2, 0x5

    .line 75
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/autonavi/map/db/model/Msgbox;->expireAt:J

    add-int/lit8 v1, p2, 0x6

    .line 76
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_4

    .line 77
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/map/db/model/Msgbox;->features:Ljava/lang/String;

    :cond_4
    add-int/lit8 v1, p2, 0x7

    .line 78
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_5

    .line 79
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/map/db/model/Msgbox;->actionUri:Ljava/lang/String;

    :cond_5
    add-int/lit8 v1, p2, 0x8

    .line 80
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_6

    .line 81
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/map/db/model/Msgbox;->creator:Ljava/lang/String;

    :cond_6
    add-int/lit8 v1, p2, 0x9

    .line 82
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_7

    .line 83
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/map/db/model/Msgbox;->trackId:Ljava/lang/String;

    :cond_7
    add-int/lit8 v1, p2, 0xa

    .line 84
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_8

    .line 85
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/map/db/model/Msgbox;->extra:Ljava/lang/String;

    :cond_8
    add-int/lit8 v1, p2, 0xb

    .line 86
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_9

    .line 87
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/map/db/model/Msgbox;->title:Ljava/lang/String;

    :cond_9
    add-int/lit8 v1, p2, 0xc

    .line 88
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_a

    .line 89
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/map/db/model/Msgbox;->descMessage:Ljava/lang/String;

    :cond_a
    add-int/lit8 v1, p2, 0xd

    .line 90
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/autonavi/map/db/model/Msgbox;->priority:I

    add-int/lit8 v1, p2, 0xe

    .line 91
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getShort(I)S

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    goto :goto_0

    :cond_b
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lcom/autonavi/map/db/model/Msgbox;->isUnRead:Z

    add-int/lit8 v1, p2, 0xf

    .line 92
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getShort(I)S

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, 0x1

    goto :goto_1

    :cond_c
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, v0, Lcom/autonavi/map/db/model/Msgbox;->showOnMap:Z

    add-int/lit8 v1, p2, 0x10

    .line 93
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_d

    .line 94
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/map/db/model/Msgbox;->reside:Ljava/lang/String;

    :cond_d
    add-int/lit8 v1, p2, 0x11

    .line 95
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_e

    .line 96
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/map/db/model/Msgbox;->baricon:Ljava/lang/String;

    :cond_e
    add-int/lit8 v1, p2, 0x12

    .line 97
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_f

    .line 98
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/map/db/model/Msgbox;->msgImgUri:Ljava/lang/String;

    :cond_f
    add-int/lit8 v1, p2, 0x13

    .line 99
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_10

    .line 100
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/map/db/model/Msgbox;->label:Ljava/lang/String;

    :cond_10
    add-int/lit8 v1, p2, 0x14

    .line 101
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_11

    .line 102
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/map/db/model/Msgbox;->countdownEndtime:Ljava/lang/String;

    :cond_11
    add-int/lit8 v1, p2, 0x15

    .line 103
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_12

    .line 104
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/map/db/model/Msgbox;->isEnable:Ljava/lang/String;

    :cond_12
    add-int/lit8 v1, p2, 0x16

    .line 105
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_13

    .line 106
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/map/db/model/Msgbox;->parentId:Ljava/lang/String;

    :cond_13
    add-int/lit8 v1, p2, 0x17

    .line 107
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_14

    .line 108
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/map/db/model/Msgbox;->wordStatus:Ljava/lang/String;

    :cond_14
    add-int/lit8 v1, p2, 0x18

    .line 109
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_15

    .line 110
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/map/db/model/Msgbox;->showBody:Ljava/lang/String;

    :cond_15
    add-int/lit8 v1, p2, 0x19

    .line 111
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_16

    .line 112
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/map/db/model/Msgbox;->nickName:Ljava/lang/String;

    :cond_16
    add-int/lit8 v1, p2, 0x1a

    .line 113
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_17

    .line 114
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/map/db/model/Msgbox;->pushMsgId:Ljava/lang/String;

    :cond_17
    add-int/lit8 v1, p2, 0x1b

    .line 115
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/autonavi/map/db/model/Msgbox;->goldNum:I

    add-int/lit8 v1, p2, 0x1c

    .line 116
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/autonavi/map/db/model/Msgbox;->totalGoldNum:I

    add-int/lit8 v1, p2, 0x1d

    .line 117
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_18

    .line 118
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/map/db/model/Msgbox;->goldImage1:Ljava/lang/String;

    :cond_18
    add-int/lit8 v1, p2, 0x1e

    .line 119
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_19

    .line 120
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/map/db/model/Msgbox;->goldImage2:Ljava/lang/String;

    :cond_19
    add-int/lit8 v1, p2, 0x1f

    .line 121
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_1a

    .line 122
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/map/db/model/Msgbox;->extData_gj_name_array:Ljava/lang/String;

    :cond_1a
    add-int/lit8 v1, p2, 0x20

    .line 123
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_1b

    .line 124
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/map/db/model/Msgbox;->extData_gj_type:Ljava/lang/String;

    :cond_1b
    add-int/lit8 v1, p2, 0x21

    .line 125
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getShort(I)S

    move-result v1

    if-eqz v1, :cond_1c

    const/4 v1, 0x1

    goto :goto_2

    :cond_1c
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, v0, Lcom/autonavi/map/db/model/Msgbox;->isNewComing:Z

    add-int/lit8 v1, p2, 0x22

    .line 126
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getShort(I)S

    move-result v1

    if-eqz v1, :cond_1d

    const/4 v1, 0x1

    goto :goto_3

    :cond_1d
    const/4 v1, 0x0

    :goto_3
    iput-boolean v1, v0, Lcom/autonavi/map/db/model/Msgbox;->hasShown:Z

    add-int/lit8 v1, p2, 0x23

    .line 127
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_1e

    .line 128
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/map/db/model/Msgbox;->ope:Ljava/lang/String;

    :cond_1e
    add-int/lit8 v1, p2, 0x24

    .line 129
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_1f

    .line 130
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/map/db/model/Msgbox;->type:Ljava/lang/String;

    :cond_1f
    add-int/lit8 v1, p2, 0x25

    .line 131
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/autonavi/map/db/model/Msgbox;->tag:I

    add-int/lit8 v1, p2, 0x26

    .line 132
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_20

    .line 133
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/map/db/model/Msgbox;->adcode:Ljava/lang/String;

    :cond_20
    add-int/lit8 v1, p2, 0x27

    .line 134
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_21

    .line 135
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/map/db/model/Msgbox;->shortNameCity:Ljava/lang/String;

    :cond_21
    add-int/lit8 v1, p2, 0x28

    .line 136
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/autonavi/map/db/model/Msgbox;->source:I

    add-int/lit8 v1, p2, 0x29

    .line 137
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getShort(I)S

    move-result v1

    if-eqz v1, :cond_22

    const/4 v1, 0x1

    goto :goto_4

    :cond_22
    const/4 v1, 0x0

    :goto_4
    iput-boolean v1, v0, Lcom/autonavi/map/db/model/Msgbox;->shouldFormat:Z

    add-int/lit8 v1, p2, 0x2a

    .line 138
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getShort(I)S

    move-result v1

    if-eqz v1, :cond_23

    const/4 v1, 0x1

    goto :goto_5

    :cond_23
    const/4 v1, 0x0

    :goto_5
    iput-boolean v1, v0, Lcom/autonavi/map/db/model/Msgbox;->bannerUpdated:Z

    add-int/lit8 v1, p2, 0x2b

    .line 139
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/autonavi/map/db/model/Msgbox;->page:I

    add-int/lit8 v1, p2, 0x2c

    .line 140
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/autonavi/map/db/model/Msgbox;->location:I

    add-int/lit8 v1, p2, 0x2d

    .line 141
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_24

    .line 142
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/map/db/model/Msgbox;->imgUrl:Ljava/lang/String;

    :cond_24
    add-int/lit8 v1, p2, 0x2e

    .line 143
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_25

    .line 144
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/map/db/model/Msgbox;->actions:Ljava/lang/String;

    :cond_25
    add-int/lit8 v1, p2, 0x2f

    .line 145
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getShort(I)S

    move-result v1

    if-eqz v1, :cond_26

    const/4 v1, 0x1

    goto :goto_6

    :cond_26
    const/4 v1, 0x0

    :goto_6
    iput-boolean v1, v0, Lcom/autonavi/map/db/model/Msgbox;->hasSub:Z

    add-int/lit8 v1, p2, 0x30

    .line 146
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_27

    .line 147
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/map/db/model/Msgbox;->subImgUrl:Ljava/lang/String;

    :cond_27
    add-int/lit8 v1, p2, 0x31

    .line 148
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_28

    .line 149
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/map/db/model/Msgbox;->subTitle:Ljava/lang/String;

    :cond_28
    add-int/lit8 v1, p2, 0x32

    .line 150
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/autonavi/map/db/model/Msgbox;->sub_page:I

    add-int/lit8 v1, p2, 0x33

    .line 151
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/autonavi/map/db/model/Msgbox;->sub_location:I

    add-int/lit8 v1, p2, 0x34

    .line 152
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getShort(I)S

    move-result v1

    if-eqz v1, :cond_29

    const/4 v1, 0x1

    goto :goto_7

    :cond_29
    const/4 v1, 0x0

    :goto_7
    iput-boolean v1, v0, Lcom/autonavi/map/db/model/Msgbox;->sub_unread:Z

    add-int/lit8 v1, p2, 0x35

    .line 153
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/autonavi/map/db/model/Msgbox;->msgType:I

    add-int/lit8 v1, p2, 0x36

    .line 154
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getShort(I)S

    move-result v1

    if-eqz v1, :cond_2a

    const/4 v1, 0x1

    goto :goto_8

    :cond_2a
    const/4 v1, 0x0

    :goto_8
    iput-boolean v1, v0, Lcom/autonavi/map/db/model/Msgbox;->mesDisplay:Z

    add-int/lit8 v1, p2, 0x37

    .line 155
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getShort(I)S

    move-result v1

    if-eqz v1, :cond_2b

    goto :goto_9

    :cond_2b
    const/4 v2, 0x0

    :goto_9
    iput-boolean v2, v0, Lcom/autonavi/map/db/model/Msgbox;->boxDisplay:Z

    add-int/lit8 v1, p2, 0x38

    .line 156
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/autonavi/map/db/model/Msgbox;->showType:I

    add-int/lit8 v1, p2, 0x39

    .line 157
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_2c

    .line 158
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/map/db/model/Msgbox;->labelColor:Ljava/lang/String;

    :cond_2c
    add-int/lit8 v1, p2, 0x3a

    .line 159
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/autonavi/map/db/model/Msgbox;->updateTime:J

    add-int/lit8 v1, p2, 0x3b

    .line 160
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_2d

    .line 161
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/map/db/model/Msgbox;->impression:Ljava/lang/String;

    :cond_2d
    add-int/lit8 v1, p2, 0x3c

    .line 162
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_2e

    .line 163
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/map/db/model/Msgbox;->msgImgUriV2:Ljava/lang/String;

    :cond_2e
    add-int/lit8 v1, p2, 0x3d

    .line 164
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_2f

    .line 165
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/map/db/model/Msgbox;->lbaExtra:Ljava/lang/String;

    :cond_2f
    add-int/lit8 p2, p2, 0x3e

    .line 166
    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_30

    .line 167
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/autonavi/map/db/model/Msgbox;->isAd:Ljava/lang/String;

    :cond_30
    return-object v0
.end method

.method public final readEntity(Landroid/database/Cursor;Ljava/lang/Object;I)V
    .locals 5

    .line 1
    check-cast p2, Lcom/autonavi/map/db/model/Msgbox;

    .line 2
    invoke-interface {p1, p3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p2, Lcom/autonavi/map/db/model/Msgbox;->id:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x1

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
    iput-object v0, p2, Lcom/autonavi/map/db/model/Msgbox;->version:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x2

    .line 4
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, p2, Lcom/autonavi/map/db/model/Msgbox;->json:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x3

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
    iput-object v0, p2, Lcom/autonavi/map/db/model/Msgbox;->category:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x4

    .line 6
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p2, Lcom/autonavi/map/db/model/Msgbox;->createdTime:J

    add-int/lit8 v0, p3, 0x5

    .line 7
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p2, Lcom/autonavi/map/db/model/Msgbox;->expireAt:J

    add-int/lit8 v0, p3, 0x6

    .line 8
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v0, v1

    goto :goto_4

    :cond_4
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    iput-object v0, p2, Lcom/autonavi/map/db/model/Msgbox;->features:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x7

    .line 9
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v0, v1

    goto :goto_5

    :cond_5
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    iput-object v0, p2, Lcom/autonavi/map/db/model/Msgbox;->actionUri:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x8

    .line 10
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v0, v1

    goto :goto_6

    :cond_6
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    iput-object v0, p2, Lcom/autonavi/map/db/model/Msgbox;->creator:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x9

    .line 11
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_7

    move-object v0, v1

    goto :goto_7

    :cond_7
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_7
    iput-object v0, p2, Lcom/autonavi/map/db/model/Msgbox;->trackId:Ljava/lang/String;

    add-int/lit8 v0, p3, 0xa

    .line 12
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_8

    move-object v0, v1

    goto :goto_8

    :cond_8
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_8
    iput-object v0, p2, Lcom/autonavi/map/db/model/Msgbox;->extra:Ljava/lang/String;

    add-int/lit8 v0, p3, 0xb

    .line 13
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_9

    move-object v0, v1

    goto :goto_9

    :cond_9
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_9
    iput-object v0, p2, Lcom/autonavi/map/db/model/Msgbox;->title:Ljava/lang/String;

    add-int/lit8 v0, p3, 0xc

    .line 14
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_a

    move-object v0, v1

    goto :goto_a

    :cond_a
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_a
    iput-object v0, p2, Lcom/autonavi/map/db/model/Msgbox;->descMessage:Ljava/lang/String;

    add-int/lit8 v0, p3, 0xd

    .line 15
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p2, Lcom/autonavi/map/db/model/Msgbox;->priority:I

    add-int/lit8 v0, p3, 0xe

    .line 16
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    goto :goto_b

    :cond_b
    const/4 v0, 0x0

    :goto_b
    iput-boolean v0, p2, Lcom/autonavi/map/db/model/Msgbox;->isUnRead:Z

    add-int/lit8 v0, p3, 0xf

    .line 17
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_c

    :cond_c
    const/4 v0, 0x0

    :goto_c
    iput-boolean v0, p2, Lcom/autonavi/map/db/model/Msgbox;->showOnMap:Z

    add-int/lit8 v0, p3, 0x10

    .line 18
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_d

    move-object v0, v1

    goto :goto_d

    :cond_d
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_d
    iput-object v0, p2, Lcom/autonavi/map/db/model/Msgbox;->reside:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x11

    .line 19
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_e

    move-object v0, v1

    goto :goto_e

    :cond_e
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_e
    iput-object v0, p2, Lcom/autonavi/map/db/model/Msgbox;->baricon:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x12

    .line 20
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_f

    move-object v0, v1

    goto :goto_f

    :cond_f
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_f
    iput-object v0, p2, Lcom/autonavi/map/db/model/Msgbox;->msgImgUri:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x13

    .line 21
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_10

    move-object v0, v1

    goto :goto_10

    :cond_10
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_10
    iput-object v0, p2, Lcom/autonavi/map/db/model/Msgbox;->label:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x14

    .line 22
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_11

    move-object v0, v1

    goto :goto_11

    :cond_11
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_11
    iput-object v0, p2, Lcom/autonavi/map/db/model/Msgbox;->countdownEndtime:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x15

    .line 23
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_12

    move-object v0, v1

    goto :goto_12

    :cond_12
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_12
    iput-object v0, p2, Lcom/autonavi/map/db/model/Msgbox;->isEnable:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x16

    .line 24
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_13

    move-object v0, v1

    goto :goto_13

    :cond_13
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_13
    iput-object v0, p2, Lcom/autonavi/map/db/model/Msgbox;->parentId:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x17

    .line 25
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_14

    move-object v0, v1

    goto :goto_14

    :cond_14
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_14
    iput-object v0, p2, Lcom/autonavi/map/db/model/Msgbox;->wordStatus:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x18

    .line 26
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_15

    move-object v0, v1

    goto :goto_15

    :cond_15
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_15
    iput-object v0, p2, Lcom/autonavi/map/db/model/Msgbox;->showBody:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x19

    .line 27
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_16

    move-object v0, v1

    goto :goto_16

    :cond_16
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_16
    iput-object v0, p2, Lcom/autonavi/map/db/model/Msgbox;->nickName:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x1a

    .line 28
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_17

    move-object v0, v1

    goto :goto_17

    :cond_17
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_17
    iput-object v0, p2, Lcom/autonavi/map/db/model/Msgbox;->pushMsgId:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x1b

    .line 29
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p2, Lcom/autonavi/map/db/model/Msgbox;->goldNum:I

    add-int/lit8 v0, p3, 0x1c

    .line 30
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p2, Lcom/autonavi/map/db/model/Msgbox;->totalGoldNum:I

    add-int/lit8 v0, p3, 0x1d

    .line 31
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_18

    move-object v0, v1

    goto :goto_18

    :cond_18
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_18
    iput-object v0, p2, Lcom/autonavi/map/db/model/Msgbox;->goldImage1:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x1e

    .line 32
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_19

    move-object v0, v1

    goto :goto_19

    :cond_19
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_19
    iput-object v0, p2, Lcom/autonavi/map/db/model/Msgbox;->goldImage2:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x1f

    .line 33
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1a

    move-object v0, v1

    goto :goto_1a

    :cond_1a
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1a
    iput-object v0, p2, Lcom/autonavi/map/db/model/Msgbox;->extData_gj_name_array:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x20

    .line 34
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1b

    move-object v0, v1

    goto :goto_1b

    :cond_1b
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1b
    iput-object v0, p2, Lcom/autonavi/map/db/model/Msgbox;->extData_gj_type:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x21

    .line 35
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x1

    goto :goto_1c

    :cond_1c
    const/4 v0, 0x0

    :goto_1c
    iput-boolean v0, p2, Lcom/autonavi/map/db/model/Msgbox;->isNewComing:Z

    add-int/lit8 v0, p3, 0x22

    .line 36
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v0, 0x1

    goto :goto_1d

    :cond_1d
    const/4 v0, 0x0

    :goto_1d
    iput-boolean v0, p2, Lcom/autonavi/map/db/model/Msgbox;->hasShown:Z

    add-int/lit8 v0, p3, 0x23

    .line 37
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1e

    move-object v0, v1

    goto :goto_1e

    :cond_1e
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1e
    iput-object v0, p2, Lcom/autonavi/map/db/model/Msgbox;->ope:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x24

    .line 38
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1f

    move-object v0, v1

    goto :goto_1f

    :cond_1f
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1f
    iput-object v0, p2, Lcom/autonavi/map/db/model/Msgbox;->type:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x25

    .line 39
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p2, Lcom/autonavi/map/db/model/Msgbox;->tag:I

    add-int/lit8 v0, p3, 0x26

    .line 40
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_20

    move-object v0, v1

    goto :goto_20

    :cond_20
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_20
    iput-object v0, p2, Lcom/autonavi/map/db/model/Msgbox;->adcode:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x27

    .line 41
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_21

    move-object v0, v1

    goto :goto_21

    :cond_21
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_21
    iput-object v0, p2, Lcom/autonavi/map/db/model/Msgbox;->shortNameCity:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x28

    .line 42
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p2, Lcom/autonavi/map/db/model/Msgbox;->source:I

    add-int/lit8 v0, p3, 0x29

    .line 43
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-eqz v0, :cond_22

    const/4 v0, 0x1

    goto :goto_22

    :cond_22
    const/4 v0, 0x0

    :goto_22
    iput-boolean v0, p2, Lcom/autonavi/map/db/model/Msgbox;->shouldFormat:Z

    add-int/lit8 v0, p3, 0x2a

    .line 44
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-eqz v0, :cond_23

    const/4 v0, 0x1

    goto :goto_23

    :cond_23
    const/4 v0, 0x0

    :goto_23
    iput-boolean v0, p2, Lcom/autonavi/map/db/model/Msgbox;->bannerUpdated:Z

    add-int/lit8 v0, p3, 0x2b

    .line 45
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p2, Lcom/autonavi/map/db/model/Msgbox;->page:I

    add-int/lit8 v0, p3, 0x2c

    .line 46
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p2, Lcom/autonavi/map/db/model/Msgbox;->location:I

    add-int/lit8 v0, p3, 0x2d

    .line 47
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_24

    move-object v0, v1

    goto :goto_24

    :cond_24
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_24
    iput-object v0, p2, Lcom/autonavi/map/db/model/Msgbox;->imgUrl:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x2e

    .line 48
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_25

    move-object v0, v1

    goto :goto_25

    :cond_25
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_25
    iput-object v0, p2, Lcom/autonavi/map/db/model/Msgbox;->actions:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x2f

    .line 49
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-eqz v0, :cond_26

    const/4 v0, 0x1

    goto :goto_26

    :cond_26
    const/4 v0, 0x0

    :goto_26
    iput-boolean v0, p2, Lcom/autonavi/map/db/model/Msgbox;->hasSub:Z

    add-int/lit8 v0, p3, 0x30

    .line 50
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_27

    move-object v0, v1

    goto :goto_27

    :cond_27
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_27
    iput-object v0, p2, Lcom/autonavi/map/db/model/Msgbox;->subImgUrl:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x31

    .line 51
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_28

    move-object v0, v1

    goto :goto_28

    :cond_28
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_28
    iput-object v0, p2, Lcom/autonavi/map/db/model/Msgbox;->subTitle:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x32

    .line 52
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p2, Lcom/autonavi/map/db/model/Msgbox;->sub_page:I

    add-int/lit8 v0, p3, 0x33

    .line 53
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p2, Lcom/autonavi/map/db/model/Msgbox;->sub_location:I

    add-int/lit8 v0, p3, 0x34

    .line 54
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-eqz v0, :cond_29

    const/4 v0, 0x1

    goto :goto_29

    :cond_29
    const/4 v0, 0x0

    :goto_29
    iput-boolean v0, p2, Lcom/autonavi/map/db/model/Msgbox;->sub_unread:Z

    add-int/lit8 v0, p3, 0x35

    .line 55
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p2, Lcom/autonavi/map/db/model/Msgbox;->msgType:I

    add-int/lit8 v0, p3, 0x36

    .line 56
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-eqz v0, :cond_2a

    const/4 v0, 0x1

    goto :goto_2a

    :cond_2a
    const/4 v0, 0x0

    :goto_2a
    iput-boolean v0, p2, Lcom/autonavi/map/db/model/Msgbox;->mesDisplay:Z

    add-int/lit8 v0, p3, 0x37

    .line 57
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-eqz v0, :cond_2b

    goto :goto_2b

    :cond_2b
    const/4 v2, 0x0

    :goto_2b
    iput-boolean v2, p2, Lcom/autonavi/map/db/model/Msgbox;->boxDisplay:Z

    add-int/lit8 v0, p3, 0x38

    .line 58
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p2, Lcom/autonavi/map/db/model/Msgbox;->showType:I

    add-int/lit8 v0, p3, 0x39

    .line 59
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2c

    move-object v0, v1

    goto :goto_2c

    :cond_2c
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2c
    iput-object v0, p2, Lcom/autonavi/map/db/model/Msgbox;->labelColor:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x3a

    .line 60
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p2, Lcom/autonavi/map/db/model/Msgbox;->updateTime:J

    add-int/lit8 v0, p3, 0x3b

    .line 61
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2d

    move-object v0, v1

    goto :goto_2d

    :cond_2d
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2d
    iput-object v0, p2, Lcom/autonavi/map/db/model/Msgbox;->impression:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x3c

    .line 62
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2e

    move-object v0, v1

    goto :goto_2e

    :cond_2e
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2e
    iput-object v0, p2, Lcom/autonavi/map/db/model/Msgbox;->msgImgUriV2:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x3d

    .line 63
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2f

    move-object v0, v1

    goto :goto_2f

    :cond_2f
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2f
    iput-object v0, p2, Lcom/autonavi/map/db/model/Msgbox;->lbaExtra:Ljava/lang/String;

    add-int/lit8 p3, p3, 0x3e

    .line 64
    invoke-interface {p1, p3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_30

    goto :goto_30

    :cond_30
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_30
    iput-object v1, p2, Lcom/autonavi/map/db/model/Msgbox;->isAd:Ljava/lang/String;

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
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    return-object p1
.end method

.method public final updateKeyAfterInsert(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/autonavi/map/db/model/Msgbox;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/autonavi/map/db/model/Msgbox;->id:Ljava/lang/String;

    .line 4
    .line 5
    return-object p1
.end method
