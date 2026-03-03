.class public final Landroidx/room/d;
.super Landroidx/sqlite/db/SupportSQLiteOpenHelper$a;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/d$b;,
        Landroidx/room/d$a;
    }
.end annotation


# instance fields
.field public b:Landroidx/room/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Landroidx/room/d$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/a;Landroidx/work/impl/WorkDatabase_Impl$a;)V
    .locals 1
    .param p1    # Landroidx/room/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/impl/WorkDatabase_Impl$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p2, Landroidx/room/d$a;->a:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$a;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/room/d;->b:Landroidx/room/a;

    .line 7
    .line 8
    iput-object p2, p0, Landroidx/room/d;->c:Landroidx/room/d$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Leb2;II)V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Landroidx/room/d;->b:Landroidx/room/a;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Landroidx/room/d;->c:Landroidx/room/d$a;

    .line 6
    .line 7
    if-eqz v1, :cond_f

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/room/a;->d:Landroidx/room/RoomDatabase$c;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    if-ne p2, p3, :cond_0

    .line 15
    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto/16 :goto_6

    .line 21
    .line 22
    :cond_0
    if-le p3, p2, :cond_1

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v4, 0x0

    .line 27
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    move v6, p2

    .line 33
    :cond_2
    if-eqz v4, :cond_3

    .line 34
    .line 35
    if-ge v6, p3, :cond_9

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    if-le v6, p3, :cond_9

    .line 39
    .line 40
    :goto_1
    iget-object v7, v1, Landroidx/room/RoomDatabase$c;->a:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Ljava/util/TreeMap;

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    if-nez v7, :cond_4

    .line 54
    .line 55
    :goto_2
    move-object v1, v8

    .line 56
    goto :goto_6

    .line 57
    :cond_4
    if-eqz v4, :cond_5

    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    goto :goto_3

    .line 64
    :cond_5
    invoke-virtual {v7}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    :goto_3
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    :cond_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-eqz v10, :cond_8

    .line 77
    .line 78
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    check-cast v10, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    if-eqz v4, :cond_7

    .line 89
    .line 90
    if-gt v11, p3, :cond_6

    .line 91
    .line 92
    if-le v11, v6, :cond_6

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_7
    if-lt v11, p3, :cond_6

    .line 96
    .line 97
    if-ge v11, v6, :cond_6

    .line 98
    .line 99
    :goto_4
    invoke-virtual {v7, v10}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move v6, v11

    .line 107
    const/4 v7, 0x1

    .line 108
    goto :goto_5

    .line 109
    :cond_8
    const/4 v7, 0x0

    .line 110
    :goto_5
    if-nez v7, :cond_2

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_9
    move-object v1, v5

    .line 114
    :goto_6
    if-eqz v1, :cond_f

    .line 115
    .line 116
    move-object p2, v3

    .line 117
    check-cast p2, Landroidx/work/impl/WorkDatabase_Impl$a;

    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    new-instance p2, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string/jumbo p3, "SELECT name FROM sqlite_master WHERE type = \'trigger\'"

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p3}, Leb2;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    :goto_7
    :try_start_0
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_a

    .line 139
    .line 140
    invoke-interface {p3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    .line 146
    .line 147
    goto :goto_7

    .line 148
    :catchall_0
    move-exception p1

    .line 149
    goto :goto_a

    .line 150
    :cond_a
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    :cond_b
    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result p3

    .line 161
    if-eqz p3, :cond_c

    .line 162
    .line 163
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    check-cast p3, Ljava/lang/String;

    .line 168
    .line 169
    const-string/jumbo v0, "room_fts_content_sync_"

    .line 170
    .line 171
    .line 172
    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_b

    .line 177
    .line 178
    const-string/jumbo v0, "DROP TRIGGER IF EXISTS "

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    invoke-virtual {p1, p3}, Leb2;->execSQL(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto :goto_8

    .line 189
    :cond_c
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result p3

    .line 197
    if-eqz p3, :cond_d

    .line 198
    .line 199
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    check-cast p3, Ldp3;

    .line 204
    .line 205
    invoke-virtual {p3, p1}, Ldp3;->a(Leb2;)V

    .line 206
    .line 207
    .line 208
    goto :goto_9

    .line 209
    :cond_d
    invoke-virtual {v3, p1}, Landroidx/room/d$a;->b(Leb2;)Landroidx/room/d$b;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    iget-boolean p3, p2, Landroidx/room/d$b;->a:Z

    .line 214
    .line 215
    if-eqz p3, :cond_e

    .line 216
    .line 217
    invoke-virtual {p0, p1}, Landroidx/room/d;->c(Leb2;)V

    .line 218
    .line 219
    .line 220
    goto :goto_c

    .line 221
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 222
    .line 223
    new-instance p3, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    const-string/jumbo v0, "Migration didn\'t properly handle: "

    .line 226
    .line 227
    .line 228
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iget-object p2, p2, Landroidx/room/d$b;->b:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw p1

    .line 244
    :goto_a
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    .line 245
    .line 246
    .line 247
    throw p1

    .line 248
    :cond_f
    iget-object v1, p0, Landroidx/room/d;->b:Landroidx/room/a;

    .line 249
    .line 250
    if-eqz v1, :cond_11

    .line 251
    .line 252
    invoke-virtual {v1, p2, p3}, Landroidx/room/a;->a(II)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-nez v1, :cond_11

    .line 257
    .line 258
    move-object p2, v3

    .line 259
    check-cast p2, Landroidx/work/impl/WorkDatabase_Impl$a;

    .line 260
    .line 261
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    const-string/jumbo p3, "DROP TABLE IF EXISTS `Dependency`"

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, p3}, Leb2;->execSQL(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    const-string/jumbo p3, "DROP TABLE IF EXISTS `WorkSpec`"

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, p3}, Leb2;->execSQL(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    const-string/jumbo p3, "DROP TABLE IF EXISTS `WorkTag`"

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, p3}, Leb2;->execSQL(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    const-string/jumbo p3, "DROP TABLE IF EXISTS `SystemIdInfo`"

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1, p3}, Leb2;->execSQL(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    const-string/jumbo p3, "DROP TABLE IF EXISTS `WorkName`"

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, p3}, Leb2;->execSQL(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    const-string/jumbo p3, "DROP TABLE IF EXISTS `WorkProgress`"

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1, p3}, Leb2;->execSQL(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    const-string/jumbo p3, "DROP TABLE IF EXISTS `Preference`"

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1, p3}, Leb2;->execSQL(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    sget p3, Landroidx/work/impl/WorkDatabase_Impl;->t:I

    .line 307
    .line 308
    iget-object p2, p2, Landroidx/work/impl/WorkDatabase_Impl$a;->b:Landroidx/work/impl/WorkDatabase_Impl;

    .line 309
    .line 310
    iget-object p3, p2, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    .line 311
    .line 312
    if-eqz p3, :cond_10

    .line 313
    .line 314
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 315
    .line 316
    .line 317
    move-result p3

    .line 318
    :goto_b
    if-ge v2, p3, :cond_10

    .line 319
    .line 320
    iget-object v1, p2, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    .line 321
    .line 322
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, Landroidx/room/RoomDatabase$b;

    .line 327
    .line 328
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    add-int/2addr v2, v0

    .line 332
    goto :goto_b

    .line 333
    :cond_10
    invoke-virtual {v3, p1}, Landroidx/room/d$a;->a(Leb2;)V

    .line 334
    .line 335
    .line 336
    :goto_c
    return-void

    .line 337
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 338
    .line 339
    const-string/jumbo v0, "A migration from "

    .line 340
    .line 341
    .line 342
    const-string/jumbo v1, " to "

    .line 343
    .line 344
    .line 345
    const-string/jumbo v2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."

    .line 346
    .line 347
    .line 348
    invoke-static {p2, p3, v0, v1, v2}, Lb0;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p2

    .line 352
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw p1
.end method

.method public final c(Leb2;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Leb2;->execSQL(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'c103703e120ae8cc73c9248622f3cd1e\')"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Leb2;->execSQL(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
