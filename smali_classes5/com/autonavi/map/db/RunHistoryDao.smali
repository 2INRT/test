.class public final Lcom/autonavi/map/db/RunHistoryDao;
.super Lde/greenrobot/dao/AbstractDao;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/map/db/RunHistoryDao$Properties;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/greenrobot/dao/AbstractDao<",
        "Lcom/autonavi/bundle/routecommon/api/model/db/RunHistory;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final TABLENAME:Ljava/lang/String; = "run_table"


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
    const-string/jumbo v1, "\"run_table\" (\"ID\" TEXT PRIMARY KEY NOT NULL UNIQUE ,\"TIME_SECONDS\" INTEGER,\"RUN_DISTANCE\" INTEGER,\"CALORIE\" INTEGER,\"AVERAGE_SPEED\" REAL,\"START_TIME\" INTEGER,\"END_TIME\" INTEGER,\"TRACE_VIEW_URL\" TEXT,\"RUN_POI\" TEXT,\"TYPE\" INTEGER,\"DELETED\" INTEGER NOT NULL DEFAULT 0,\"HIS_DISTANCE\" INTEGER,\"RANKING\" INTEGER,\"PERCENT\" INTEGER,\"ACHIEVEMENTIMG\" TEXT,\"ISEXISTACH\" INTEGER,\"RISING\" INTEGER,\"UID\" TEXT,\"NAVI_ID\" TEXT,\"IS_UPLOAD\" INTEGER NOT NULL DEFAULT 0,\"MAX_SPEED\" REAL,\"PLAN_TIME\" INTEGER,\"PLAN_DISTANCE\" INTEGER,\"FLAT_CALORIE\" REAL,\"UPSLOPE_CALORIE\" REAL,\"UPSLOPE_LENGTH\" REAL,\"UPSLOPE_HEIGHT\" REAL,\"TRACE_TIME\" INTEGER,\"ATOMIC_INFO_ARRAY\" TEXT);"

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
    check-cast p2, Lcom/autonavi/bundle/routecommon/api/model/db/RunHistory;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p2, Lcom/autonavi/bundle/routecommon/api/model/db/RunHistory;->id:Ljava/lang/String;

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
    iget-object v0, p2, Lcom/autonavi/bundle/routecommon/api/model/db/RunHistory;->timeSeconds:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-long v0, v0

    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p2, Lcom/autonavi/bundle/routecommon/api/model/db/RunHistory;->runDistance:Ljava/lang/Integer;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-long v0, v0

    .line 36
    const/4 v2, 0x3

    .line 37
    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v0, p2, Lcom/autonavi/bundle/routecommon/api/model/db/RunHistory;->calorie:Ljava/lang/Integer;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-long v0, v0

    .line 49
    const/4 v2, 0x4

    .line 50
    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v0, p2, Lcom/autonavi/bundle/routecommon/api/model/db/RunHistory;->averageSpeed:Ljava/lang/Double;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    const/4 v1, 0x5

    .line 58
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindDouble(ID)V

    .line 63
    .line 64
    .line 65
    :cond_4
    iget-object v0, p2, Lcom/autonavi/bundle/routecommon/api/model/db/RunHistory;->startTime:Ljava/lang/Long;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    const/4 v1, 0x6

    .line 70
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 75
    .line 76
    .line 77
    :cond_5
    iget-object v0, p2, Lcom/autonavi/bundle/routecommon/api/model/db/RunHistory;->endTime:Ljava/lang/Long;

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    const/4 v1, 0x7

    .line 82
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 87
    .line 88
    .line 89
    :cond_6
    iget-object v0, p2, Lcom/autonavi/bundle/routecommon/api/model/db/RunHistory;->traceViewURl:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    const/16 v1, 0x8

    .line 94
    .line 95
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_7
    iget-object v0, p2, Lcom/autonavi/bundle/routecommon/api/model/db/RunHistory;->runPoi:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    const/16 v1, 0x9

    .line 103
    .line 104
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_8
    iget-object v0, p2, Lcom/autonavi/bundle/routecommon/api/model/db/RunHistory;->type:Ljava/lang/Integer;

    .line 108
    .line 109
    if-eqz v0, :cond_9

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    int-to-long v0, v0

    .line 116
    const/16 v2, 0xa

    .line 117
    .line 118
    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 119
    .line 120
    .line 121
    :cond_9
    iget v0, p2, Lcom/autonavi/bundle/routecommon/api/model/db/RunHistory;->deleted:I

    .line 122
    .line 123
    int-to-long v0, v0

    .line 124
    const/16 v2, 0xb

    .line 125
    .line 126
    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p2, Lcom/autonavi/bundle/routecommon/api/model/db/RunHistory;->his_distance:Ljava/lang/Integer;

    .line 130
    .line 131
    if-eqz v0, :cond_a

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    int-to-long v0, v0

    .line 138
    const/16 v2, 0xc

    .line 139
    .line 140
    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 141
    .line 142
    .line 143
    :cond_a
    iget-object v0, p2, Lcom/autonavi/bundle/routecommon/api/model/db/RunHistory;->ranking:Ljava/lang/Integer;

    .line 144
    .line 145
    if-eqz v0, :cond_b

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    int-to-long v0, v0

    .line 152
    const/16 v2, 0xd

    .line 153
    .line 154
    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 155
    .line 156
    .line 157
    :cond_b
    iget-object v0, p2, Lcom/autonavi/bundle/routecommon/api/model/db/RunHistory;->percent:Ljava/lang/Integer;

    .line 158
    .line 159
    if-eqz v0, :cond_c

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    int-to-long v0, v0

    .line 166
    const/16 v2, 0xe

    .line 167
    .line 168
    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 169
    .line 170
    .line 171
    :cond_c
    iget-object v0, p2, Lcom/autonavi/bundle/routecommon/api/model/db/RunHistory;->achievementImg:Ljava/lang/String;

    .line 172
    .line 173
    if-eqz v0, :cond_d

    .line 174
    .line 175
    const/16 v1, 0xf

    .line 176
    .line 177
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_d
    iget-object v0, p2, Lcom/autonavi/bundle/routecommon/api/model/db/RunHistory;->isExistAch:Ljava/lang/Integer;

    .line 181
    .line 182
    if-eqz v0, :cond_e

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    int-to-long v0, v0

    .line 189
    const/16 v2, 0x10

    .line 190
    .line 191
    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 192
    .line 193
    .line 194
    :cond_e
    iget-object v0, p2, Lcom/autonavi/bundle/routecommon/api/model/db/RunHistory;->rising:Ljava/lang/Integer;

    .line 195
    .line 196
    if-eqz v0, :cond_f

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    int-to-long v0, v0

    .line 203
    const/16 v2, 0x11

    .line 204
    .line 205
    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 206
    .line 207
    .line 208
    :cond_f
    iget-object v0, p2, Lcom/autonavi/bundle/routecommon/api/model/db/RunHistory;->uid:Ljava/lang/String;

    .line 209
    .line 210
    if-eqz v0, :cond_10

    .line 211
    .line 212
    const/16 v1, 0x12

    .line 213
    .line 214
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_10
    iget-object v0, p2, Lcom/autonavi/bundle/routecommon/api/model/db/RunHistory;->naviId:Ljava/lang/String;

    .line 218
    .line 219
    if-eqz v0, :cond_11

    .line 220
    .line 221
    const/16 v1, 0x13

    .line 222
    .line 223
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :cond_11
    iget-object v0, p2, Lcom/autonavi/bundle/routecommon/api/model/db/RunHistory;->isUpload:Ljava/lang/Integer;

    .line 227
    .line 228
    if-eqz v0, :cond_12

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    int-to-long v0, v0

    .line 235
    const/16 v2, 0x14

    .line 236
    .line 237
    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 238
    .line 239
    .line 240
    :cond_12
    iget-object v0, p2, Lcom/autonavi/bundle/routecommon/api/model/db/RunHistory;->maxSpeed:Ljava/lang/Double;

    .line 241
    .line 242
    if-eqz v0, :cond_13

    .line 243
    .line 244
    const/16 v1, 0x15

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 247
    .line 248
    .line 249
    move-result-wide v2

    .line 250
    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindDouble(ID)V

    .line 251
    .line 252
    .line 253
    :cond_13
    const/16 v0, 0x16

    .line 254
    .line 255
    iget-wide v1, p2, Lcom/autonavi/bundle/routecommon/api/model/db/RunHistory;->planTime:J

    .line 256
    .line 257
    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 258
    .line 259
    .line 260
    const/16 v0, 0x17

    .line 261
    .line 262
    iget-wide v1, p2, Lcom/autonavi/bundle/routecommon/api/model/db/RunHistory;->planDistance:J

    .line 263
    .line 264
    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 265
    .line 266
    .line 267
    iget-object v0, p2, Lcom/autonavi/bundle/routecommon/api/model/db/RunHistory;->flatCalorie:Ljava/lang/Double;

    .line 268
    .line 269
    if-eqz v0, :cond_14

    .line 270
    .line 271
    const/16 v1, 0x18

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 274
    .line 275
    .line 276
    move-result-wide v2

    .line 277
    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindDouble(ID)V

    .line 278
    .line 279
    .line 280
    :cond_14
    iget-object v0, p2, Lcom/autonavi/bundle/routecommon/api/model/db/RunHistory;->upslopeCalorie:Ljava/lang/Double;

    .line 281
    .line 282
    if-eqz v0, :cond_15

    .line 283
    .line 284
    const/16 v1, 0x19

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 287
    .line 288
    .line 289
    move-result-wide v2

    .line 290
    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindDouble(ID)V

    .line 291
    .line 292
    .line 293
    :cond_15
    iget-object v0, p2, Lcom/autonavi/bundle/routecommon/api/model/db/RunHistory;->upslopeLength:Ljava/lang/Double;

    .line 294
    .line 295
    if-eqz v0, :cond_16

    .line 296
    .line 297
    const/16 v1, 0x1a

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 300
    .line 301
    .line 302
    move-result-wide v2

    .line 303
    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindDouble(ID)V

    .line 304
    .line 305
    .line 306
    :cond_16
    iget-object v0, p2, Lcom/autonavi/bundle/routecommon/api/model/db/RunHistory;->upslopeHeight:Ljava/lang/Double;

    .line 307
    .line 308
    if-eqz v0, :cond_17

    .line 309
    .line 310
    const/16 v1, 0x1b

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 313
    .line 314
    .line 315
    move-result-wide v2

    .line 316
    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindDouble(ID)V

    .line 317
    .line 318
    .line 319
    :cond_17
    iget-object v0, p2, Lcom/autonavi/bundle/routecommon/api/model/db/RunHistory;->traceTime:Ljava/lang/Long;

    .line 320
    .line 321
    if-eqz v0, :cond_18

    .line 322
    .line 323
    const/16 v1, 0x1c

    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 326
    .line 327
    .line 328
    move-result-wide v2

    .line 329
    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 330
    .line 331
    .line 332
    :cond_18
    iget-object p2, p2, Lcom/autonavi/bundle/routecommon/api/model/db/RunHistory;->atomicInfoArray:Ljava/lang/String;

    .line 333
    .line 334
    if-eqz p2, :cond_19

    .line 335
    .line 336
    const/16 v0, 0x1d

    .line 337
    .line 338
    invoke-virtual {p1, v0, p2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 339
    .line 340
    .line 341
    :cond_19
    return-void
.end method

.method public final getKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/autonavi/bundle/routecommon/api/model/db/RunHistory;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lcom/autonavi/bundle/routecommon/api/model/db/RunHistory;->id:Ljava/lang/String;

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

    .line 29
    new-instance v0, Lcom/autonavi/bundle/routecommon/api/model/db/RunHistory;

    invoke-direct {v0}, Lcom/autonavi/bundle/routecommon/api/model/db/RunHistory;-><init>()V

    .line 30
    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 31
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/bundle/routecommon/api/model/db/RunHistory;->id:Ljava/lang/String;

    :cond_0
    add-int/lit8 v1, p2, 0x1

    .line 32
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 33
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/bundle/routecommon/api/model/db/RunHistory;->timeSeconds:Ljava/lang/Integer;

    :cond_1
    add-int/lit8 v1, p2, 0x2

    .line 34
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 35
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/bundle/routecommon/api/model/db/RunHistory;->runDistance:Ljava/lang/Integer;

    :cond_2
    add-int/lit8 v1, p2, 0x3

    .line 36
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_3

    .line 37
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/bundle/routecommon/api/model/db/RunHistory;->calorie:Ljava/lang/Integer;

    :cond_3
    add-int/lit8 v1, p2, 0x4

    .line 38
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_4

    .line 39
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/bundle/routecommon/api/model/db/RunHistory;->averageSpeed:Ljava/lang/Double;

    :cond_4
    add-int/lit8 v1, p2, 0x5

    .line 40
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_5

    .line 41
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/bundle/routecommon/api/model/db/RunHistory;->startTime:Ljava/lang/Long;

    :cond_5
    add-int/lit8 v1, p2, 0x6

    .line 42
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_6

    .line 43
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/bundle/routecommon/api/model/db/RunHistory;->endTime:Ljava/lang/Long;

    :cond_6
    add-int/lit8 v1, p2, 0x7

    .line 44
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_7

    .line 45
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/bundle/routecommon/api/model/db/RunHistory;->traceViewURl:Ljava/lang/String;

    :cond_7
    add-int/lit8 v1, p2, 0x8

    .line 46
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_8

    .line 47
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/bundle/routecommon/api/model/db/RunHistory;->runPoi:Ljava/lang/String;

    :cond_8
    add-int/lit8 v1, p2, 0x9

    .line 48
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_9

    .line 49
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/bundle/routecommon/api/model/db/RunHistory;->type:Ljava/lang/Integer;

    :cond_9
    add-int/lit8 v1, p2, 0xa

    .line 50
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/autonavi/bundle/routecommon/api/model/db/RunHistory;->deleted:I

    add-int/lit8 v1, p2, 0xb

    .line 51
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_a

    .line 52
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/bundle/routecommon/api/model/db/RunHistory;->his_distance:Ljava/lang/Integer;

    :cond_a
    add-int/lit8 v1, p2, 0xc

    .line 53
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_b

    .line 54
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/bundle/routecommon/api/model/db/RunHistory;->ranking:Ljava/lang/Integer;

    :cond_b
    add-int/lit8 v1, p2, 0xd

    .line 55
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_c

    .line 56
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/bundle/routecommon/api/model/db/RunHistory;->percent:Ljava/lang/Integer;

    :cond_c
    add-int/lit8 v1, p2, 0xe

    .line 57
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_d

    .line 58
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/bundle/routecommon/api/model/db/RunHistory;->achievementImg:Ljava/lang/String;

    :cond_d
    add-int/lit8 v1, p2, 0xf

    .line 59
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_e

    .line 60
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/bundle/routecommon/api/model/db/RunHistory;->isExistAch:Ljava/lang/Integer;

    :cond_e
    add-int/lit8 v1, p2, 0x10

    .line 61
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_f

    .line 62
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/bundle/routecommon/api/model/db/RunHistory;->rising:Ljava/lang/Integer;

    :cond_f
    add-int/lit8 v1, p2, 0x11

    .line 63
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_10

    .line 64
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/bundle/routecommon/api/model/db/RunHistory;->uid:Ljava/lang/String;

    :cond_10
    add-int/lit8 v1, p2, 0x12

    .line 65
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_11

    .line 66
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/bundle/routecommon/api/model/db/RunHistory;->naviId:Ljava/lang/String;

    :cond_11
    add-int/lit8 v1, p2, 0x13

    .line 67
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_12

    .line 68
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/bundle/routecommon/api/model/db/RunHistory;->isUpload:Ljava/lang/Integer;

    :cond_12
    add-int/lit8 v1, p2, 0x14

    .line 69
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_13

    .line 70
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/bundle/routecommon/api/model/db/RunHistory;->maxSpeed:Ljava/lang/Double;

    :cond_13
    add-int/lit8 v1, p2, 0x15

    .line 71
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_14

    .line 72
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/autonavi/bundle/routecommon/api/model/db/RunHistory;->planTime:J

    :cond_14
    add-int/lit8 v1, p2, 0x16

    .line 73
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_15

    .line 74
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/autonavi/bundle/routecommon/api/model/db/RunHistory;->planDistance:J

    :cond_15
    add-int/lit8 v1, p2, 0x17

    .line 75
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_16

    .line 76
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/bundle/routecommon/api/model/db/RunHistory;->flatCalorie:Ljava/lang/Double;

    :cond_16
    add-int/lit8 v1, p2, 0x18

    .line 77
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_17

    .line 78
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/bundle/routecommon/api/model/db/RunHistory;->upslopeCalorie:Ljava/lang/Double;

    :cond_17
    add-int/lit8 v1, p2, 0x19

    .line 79
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_18

    .line 80
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/bundle/routecommon/api/model/db/RunHistory;->upslopeLength:Ljava/lang/Double;

    :cond_18
    add-int/lit8 v1, p2, 0x1a

    .line 81
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_19

    .line 82
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/bundle/routecommon/api/model/db/RunHistory;->upslopeHeight:Ljava/lang/Double;

    :cond_19
    add-int/lit8 v1, p2, 0x1b

    .line 83
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_1a

    .line 84
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/bundle/routecommon/api/model/db/RunHistory;->traceTime:Ljava/lang/Long;

    :cond_1a
    add-int/lit8 p2, p2, 0x1c

    .line 85
    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_1b

    .line 86
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/autonavi/bundle/routecommon/api/model/db/RunHistory;->atomicInfoArray:Ljava/lang/String;

    :cond_1b
    return-object v0
.end method

.method public final readEntity(Landroid/database/Cursor;Ljava/lang/Object;I)V
    .locals 4

    .line 1
    check-cast p2, Lcom/autonavi/bundle/routecommon/api/model/db/RunHistory;

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
    iput-object v0, p2, Lcom/autonavi/bundle/routecommon/api/model/db/RunHistory;->id:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x1

    .line 3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    iput-object v0, p2, Lcom/autonavi/bundle/routecommon/api/model/db/RunHistory;->timeSeconds:Ljava/lang/Integer;

    add-int/lit8 v0, p3, 0x2

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
    iput-object v0, p2, Lcom/autonavi/bundle/routecommon/api/model/db/RunHistory;->runDistance:Ljava/lang/Integer;

    add-int/lit8 v0, p3, 0x3

    .line 5
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v0, v1

    goto :goto_3

    :cond_3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    iput-object v0, p2, Lcom/autonavi/bundle/routecommon/api/model/db/RunHistory;->calorie:Ljava/lang/Integer;

    add-int/lit8 v0, p3, 0x4

    .line 6
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v0, v1

    goto :goto_4

    :cond_4
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_4
    iput-object v0, p2, Lcom/autonavi/bundle/routecommon/api/model/db/RunHistory;->averageSpeed:Ljava/lang/Double;

    add-int/lit8 v0, p3, 0x5

    .line 7
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v0, v1

    goto :goto_5

    :cond_5
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_5
    iput-object v0, p2, Lcom/autonavi/bundle/routecommon/api/model/db/RunHistory;->startTime:Ljava/lang/Long;

    add-int/lit8 v0, p3, 0x6

    .line 8
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v0, v1

    goto :goto_6

    :cond_6
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_6
    iput-object v0, p2, Lcom/autonavi/bundle/routecommon/api/model/db/RunHistory;->endTime:Ljava/lang/Long;

    add-int/lit8 v0, p3, 0x7

    .line 9
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_7

    move-object v0, v1

    goto :goto_7

    :cond_7
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_7
    iput-object v0, p2, Lcom/autonavi/bundle/routecommon/api/model/db/RunHistory;->traceViewURl:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x8

    .line 10
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_8

    move-object v0, v1

    goto :goto_8

    :cond_8
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_8
    iput-object v0, p2, Lcom/autonavi/bundle/routecommon/api/model/db/RunHistory;->runPoi:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x9

    .line 11
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_9

    move-object v0, v1

    goto :goto_9

    :cond_9
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_9
    iput-object v0, p2, Lcom/autonavi/bundle/routecommon/api/model/db/RunHistory;->type:Ljava/lang/Integer;

    add-int/lit8 v0, p3, 0xa

    .line 12
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p2, Lcom/autonavi/bundle/routecommon/api/model/db/RunHistory;->deleted:I

    add-int/lit8 v0, p3, 0xb

    .line 13
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_a

    move-object v0, v1

    goto :goto_a

    :cond_a
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_a
    iput-object v0, p2, Lcom/autonavi/bundle/routecommon/api/model/db/RunHistory;->his_distance:Ljava/lang/Integer;

    add-int/lit8 v0, p3, 0xc

    .line 14
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_b

    move-object v0, v1

    goto :goto_b

    :cond_b
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_b
    iput-object v0, p2, Lcom/autonavi/bundle/routecommon/api/model/db/RunHistory;->ranking:Ljava/lang/Integer;

    add-int/lit8 v0, p3, 0xd

    .line 15
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_c

    move-object v0, v1

    goto :goto_c

    :cond_c
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_c
    iput-object v0, p2, Lcom/autonavi/bundle/routecommon/api/model/db/RunHistory;->percent:Ljava/lang/Integer;

    add-int/lit8 v0, p3, 0xe

    .line 16
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_d

    move-object v0, v1

    goto :goto_d

    :cond_d
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_d
    iput-object v0, p2, Lcom/autonavi/bundle/routecommon/api/model/db/RunHistory;->achievementImg:Ljava/lang/String;

    add-int/lit8 v0, p3, 0xf

    .line 17
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_e

    move-object v0, v1

    goto :goto_e

    :cond_e
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_e
    iput-object v0, p2, Lcom/autonavi/bundle/routecommon/api/model/db/RunHistory;->isExistAch:Ljava/lang/Integer;

    add-int/lit8 v0, p3, 0x10

    .line 18
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_f

    move-object v0, v1

    goto :goto_f

    :cond_f
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_f
    iput-object v0, p2, Lcom/autonavi/bundle/routecommon/api/model/db/RunHistory;->rising:Ljava/lang/Integer;

    add-int/lit8 v0, p3, 0x11

    .line 19
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_10

    move-object v0, v1

    goto :goto_10

    :cond_10
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_10
    iput-object v0, p2, Lcom/autonavi/bundle/routecommon/api/model/db/RunHistory;->uid:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x12

    .line 20
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_11

    move-object v0, v1

    goto :goto_11

    :cond_11
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_11
    iput-object v0, p2, Lcom/autonavi/bundle/routecommon/api/model/db/RunHistory;->naviId:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x13

    .line 21
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v0, 0x0

    goto :goto_12

    :cond_12
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    :goto_12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p2, Lcom/autonavi/bundle/routecommon/api/model/db/RunHistory;->isUpload:Ljava/lang/Integer;

    add-int/lit8 v0, p3, 0x14

    .line 22
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_13

    move-object v0, v1

    goto :goto_13

    :cond_13
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_13
    iput-object v0, p2, Lcom/autonavi/bundle/routecommon/api/model/db/RunHistory;->maxSpeed:Ljava/lang/Double;

    add-int/lit8 v0, p3, 0x15

    .line 23
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p2, Lcom/autonavi/bundle/routecommon/api/model/db/RunHistory;->planTime:J

    add-int/lit8 v0, p3, 0x16

    .line 24
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p2, Lcom/autonavi/bundle/routecommon/api/model/db/RunHistory;->planDistance:J

    add-int/lit8 v0, p3, 0x17

    .line 25
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_14

    move-object v0, v1

    goto :goto_14

    :cond_14
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_14
    iput-object v0, p2, Lcom/autonavi/bundle/routecommon/api/model/db/RunHistory;->flatCalorie:Ljava/lang/Double;

    add-int/lit8 v0, p3, 0x18

    .line 26
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_15

    move-object v0, v1

    goto :goto_15

    :cond_15
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_15
    iput-object v0, p2, Lcom/autonavi/bundle/routecommon/api/model/db/RunHistory;->upslopeCalorie:Ljava/lang/Double;

    add-int/lit8 v0, p3, 0x19

    .line 27
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_16

    move-object v0, v1

    goto :goto_16

    :cond_16
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_16
    iput-object v0, p2, Lcom/autonavi/bundle/routecommon/api/model/db/RunHistory;->traceTime:Ljava/lang/Long;

    add-int/lit8 p3, p3, 0x1a

    .line 28
    invoke-interface {p1, p3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_17

    :cond_17
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_17
    iput-object v1, p2, Lcom/autonavi/bundle/routecommon/api/model/db/RunHistory;->atomicInfoArray:Ljava/lang/String;

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
    check-cast p1, Lcom/autonavi/bundle/routecommon/api/model/db/RunHistory;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/autonavi/bundle/routecommon/api/model/db/RunHistory;->id:Ljava/lang/String;

    .line 4
    .line 5
    return-object p1
.end method
