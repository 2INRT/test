.class public final Landroidx/work/impl/WorkDatabase_Impl$a;
.super Landroidx/room/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/WorkDatabase_Impl;->e(Landroidx/room/a;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/work/impl/WorkDatabase_Impl;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/WorkDatabase_Impl$a;->b:Landroidx/work/impl/WorkDatabase_Impl;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/room/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Leb2;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Leb2;->execSQL(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Leb2;->execSQL(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Leb2;->execSQL(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string/jumbo v0, "CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `period_start_time` INTEGER NOT NULL, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `required_network_type` INTEGER, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB, PRIMARY KEY(`id`))"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Leb2;->execSQL(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string/jumbo v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Leb2;->execSQL(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string/jumbo v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_period_start_time` ON `WorkSpec` (`period_start_time`)"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Leb2;->execSQL(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string/jumbo v0, "CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Leb2;->execSQL(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string/jumbo v0, "CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Leb2;->execSQL(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string/jumbo v0, "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Leb2;->execSQL(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string/jumbo v0, "CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Leb2;->execSQL(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string/jumbo v0, "CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Leb2;->execSQL(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string/jumbo v0, "CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Leb2;->execSQL(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string/jumbo v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Leb2;->execSQL(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string/jumbo v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Leb2;->execSQL(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string/jumbo v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'c103703e120ae8cc73c9248622f3cd1e\')"

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Leb2;->execSQL(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final b(Leb2;)Landroidx/room/d$b;
    .locals 28

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v10, Lau5$a;

    .line 10
    .line 11
    const/4 v8, 0x1

    .line 12
    const/4 v4, 0x1

    .line 13
    const-string/jumbo v5, "work_spec_id"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v6, "TEXT"

    .line 17
    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v9, 0x1

    .line 21
    move-object v3, v10

    .line 22
    invoke-direct/range {v3 .. v9}, Lau5$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 23
    .line 24
    .line 25
    const-string/jumbo v3, "work_spec_id"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    new-instance v4, Lau5$a;

    .line 32
    .line 33
    const/16 v16, 0x1

    .line 34
    .line 35
    const/4 v12, 0x2

    .line 36
    const-string/jumbo v13, "prerequisite_id"

    .line 37
    .line 38
    .line 39
    const-string/jumbo v14, "TEXT"

    .line 40
    .line 41
    .line 42
    const/4 v15, 0x0

    .line 43
    const/16 v17, 0x1

    .line 44
    .line 45
    move-object v11, v4

    .line 46
    invoke-direct/range {v11 .. v17}, Lau5$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 47
    .line 48
    .line 49
    const-string/jumbo v5, "prerequisite_id"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    new-instance v4, Ljava/util/HashSet;

    .line 56
    .line 57
    invoke-direct {v4, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance v12, Lau5$b;

    .line 61
    .line 62
    filled-new-array {v3}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    const-string/jumbo v13, "id"

    .line 71
    .line 72
    .line 73
    filled-new-array {v13}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    const-string/jumbo v8, "CASCADE"

    .line 82
    .line 83
    .line 84
    const-string/jumbo v10, "CASCADE"

    .line 85
    .line 86
    .line 87
    const-string/jumbo v7, "WorkSpec"

    .line 88
    .line 89
    .line 90
    move-object v6, v12

    .line 91
    invoke-direct/range {v6 .. v11}, Lau5$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    new-instance v6, Lau5$b;

    .line 98
    .line 99
    filled-new-array {v5}, [Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v17

    .line 107
    filled-new-array {v13}, [Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v19

    .line 115
    const-string/jumbo v16, "CASCADE"

    .line 116
    .line 117
    .line 118
    const-string/jumbo v18, "CASCADE"

    .line 119
    .line 120
    .line 121
    const-string/jumbo v15, "WorkSpec"

    .line 122
    .line 123
    .line 124
    move-object v14, v6

    .line 125
    invoke-direct/range {v14 .. v19}, Lau5$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    new-instance v6, Ljava/util/HashSet;

    .line 132
    .line 133
    invoke-direct {v6, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 134
    .line 135
    .line 136
    new-instance v7, Lau5$d;

    .line 137
    .line 138
    filled-new-array {v3}, [Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    const-string/jumbo v9, "index_Dependency_work_spec_id"

    .line 147
    .line 148
    .line 149
    const/4 v10, 0x0

    .line 150
    invoke-direct {v7, v9, v8, v10}, Lau5$d;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    new-instance v7, Lau5$d;

    .line 157
    .line 158
    filled-new-array {v5}, [Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    const-string/jumbo v8, "index_Dependency_prerequisite_id"

    .line 167
    .line 168
    .line 169
    invoke-direct {v7, v8, v5, v10}, Lau5$d;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    new-instance v5, Lau5;

    .line 176
    .line 177
    const-string/jumbo v7, "Dependency"

    .line 178
    .line 179
    .line 180
    invoke-direct {v5, v7, v1, v4, v6}, Lau5;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v0, v7}, Lau5;->a(Leb2;Ljava/lang/String;)Lau5;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v5, v1}, Lau5;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    const-string/jumbo v6, "\n Found:\n"

    .line 192
    .line 193
    .line 194
    if-nez v4, :cond_0

    .line 195
    .line 196
    new-instance v0, Landroidx/room/d$b;

    .line 197
    .line 198
    new-instance v2, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string/jumbo v3, "Dependency(androidx.work.impl.model.Dependency).\n Expected:\n"

    .line 201
    .line 202
    .line 203
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-direct {v0, v10, v1}, Landroidx/room/d$b;-><init>(ZLjava/lang/String;)V

    .line 220
    .line 221
    .line 222
    return-object v0

    .line 223
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 224
    .line 225
    const/16 v4, 0x19

    .line 226
    .line 227
    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 228
    .line 229
    .line 230
    new-instance v4, Lau5$a;

    .line 231
    .line 232
    const-string/jumbo v16, "id"

    .line 233
    .line 234
    .line 235
    const-string/jumbo v17, "TEXT"

    .line 236
    .line 237
    .line 238
    const/16 v18, 0x0

    .line 239
    .line 240
    const/16 v20, 0x1

    .line 241
    .line 242
    const/16 v19, 0x1

    .line 243
    .line 244
    const/4 v15, 0x1

    .line 245
    move-object v14, v4

    .line 246
    invoke-direct/range {v14 .. v20}, Lau5$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    new-instance v4, Lau5$a;

    .line 253
    .line 254
    const-string/jumbo v23, "state"

    .line 255
    .line 256
    .line 257
    const-string/jumbo v24, "INTEGER"

    .line 258
    .line 259
    .line 260
    const/16 v25, 0x0

    .line 261
    .line 262
    const/16 v27, 0x1

    .line 263
    .line 264
    const/16 v26, 0x1

    .line 265
    .line 266
    const/16 v22, 0x0

    .line 267
    .line 268
    move-object/from16 v21, v4

    .line 269
    .line 270
    invoke-direct/range {v21 .. v27}, Lau5$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 271
    .line 272
    .line 273
    const-string/jumbo v5, "state"

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    new-instance v4, Lau5$a;

    .line 280
    .line 281
    const-string/jumbo v16, "worker_class_name"

    .line 282
    .line 283
    .line 284
    const-string/jumbo v17, "TEXT"

    .line 285
    .line 286
    .line 287
    const/4 v15, 0x0

    .line 288
    move-object v14, v4

    .line 289
    invoke-direct/range {v14 .. v20}, Lau5$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 290
    .line 291
    .line 292
    const-string/jumbo v5, "worker_class_name"

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    new-instance v4, Lau5$a;

    .line 299
    .line 300
    const-string/jumbo v16, "input_merger_class_name"

    .line 301
    .line 302
    .line 303
    const-string/jumbo v17, "TEXT"

    .line 304
    .line 305
    .line 306
    const/16 v19, 0x0

    .line 307
    .line 308
    move-object v14, v4

    .line 309
    invoke-direct/range {v14 .. v20}, Lau5$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 310
    .line 311
    .line 312
    const-string/jumbo v5, "input_merger_class_name"

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    new-instance v4, Lau5$a;

    .line 319
    .line 320
    const-string/jumbo v16, "input"

    .line 321
    .line 322
    .line 323
    const-string/jumbo v17, "BLOB"

    .line 324
    .line 325
    .line 326
    const/16 v19, 0x1

    .line 327
    .line 328
    move-object v14, v4

    .line 329
    invoke-direct/range {v14 .. v20}, Lau5$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 330
    .line 331
    .line 332
    const-string/jumbo v5, "input"

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    new-instance v4, Lau5$a;

    .line 339
    .line 340
    const-string/jumbo v16, "output"

    .line 341
    .line 342
    .line 343
    const-string/jumbo v17, "BLOB"

    .line 344
    .line 345
    .line 346
    move-object v14, v4

    .line 347
    invoke-direct/range {v14 .. v20}, Lau5$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 348
    .line 349
    .line 350
    const-string/jumbo v5, "output"

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    new-instance v4, Lau5$a;

    .line 357
    .line 358
    const-string/jumbo v16, "initial_delay"

    .line 359
    .line 360
    .line 361
    const-string/jumbo v17, "INTEGER"

    .line 362
    .line 363
    .line 364
    move-object v14, v4

    .line 365
    invoke-direct/range {v14 .. v20}, Lau5$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 366
    .line 367
    .line 368
    const-string/jumbo v5, "initial_delay"

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    new-instance v4, Lau5$a;

    .line 375
    .line 376
    const-string/jumbo v16, "interval_duration"

    .line 377
    .line 378
    .line 379
    const-string/jumbo v17, "INTEGER"

    .line 380
    .line 381
    .line 382
    move-object v14, v4

    .line 383
    invoke-direct/range {v14 .. v20}, Lau5$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 384
    .line 385
    .line 386
    const-string/jumbo v5, "interval_duration"

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    new-instance v4, Lau5$a;

    .line 393
    .line 394
    const-string/jumbo v16, "flex_duration"

    .line 395
    .line 396
    .line 397
    const-string/jumbo v17, "INTEGER"

    .line 398
    .line 399
    .line 400
    move-object v14, v4

    .line 401
    invoke-direct/range {v14 .. v20}, Lau5$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 402
    .line 403
    .line 404
    const-string/jumbo v5, "flex_duration"

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    new-instance v4, Lau5$a;

    .line 411
    .line 412
    const-string/jumbo v16, "run_attempt_count"

    .line 413
    .line 414
    .line 415
    const-string/jumbo v17, "INTEGER"

    .line 416
    .line 417
    .line 418
    move-object v14, v4

    .line 419
    invoke-direct/range {v14 .. v20}, Lau5$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 420
    .line 421
    .line 422
    const-string/jumbo v5, "run_attempt_count"

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    new-instance v4, Lau5$a;

    .line 429
    .line 430
    const-string/jumbo v16, "backoff_policy"

    .line 431
    .line 432
    .line 433
    const-string/jumbo v17, "INTEGER"

    .line 434
    .line 435
    .line 436
    move-object v14, v4

    .line 437
    invoke-direct/range {v14 .. v20}, Lau5$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 438
    .line 439
    .line 440
    const-string/jumbo v5, "backoff_policy"

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    new-instance v4, Lau5$a;

    .line 447
    .line 448
    const-string/jumbo v16, "backoff_delay_duration"

    .line 449
    .line 450
    .line 451
    const-string/jumbo v17, "INTEGER"

    .line 452
    .line 453
    .line 454
    move-object v14, v4

    .line 455
    invoke-direct/range {v14 .. v20}, Lau5$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 456
    .line 457
    .line 458
    const-string/jumbo v5, "backoff_delay_duration"

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    new-instance v4, Lau5$a;

    .line 465
    .line 466
    const-string/jumbo v16, "period_start_time"

    .line 467
    .line 468
    .line 469
    const-string/jumbo v17, "INTEGER"

    .line 470
    .line 471
    .line 472
    move-object v14, v4

    .line 473
    invoke-direct/range {v14 .. v20}, Lau5$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 474
    .line 475
    .line 476
    const-string/jumbo v5, "period_start_time"

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    new-instance v4, Lau5$a;

    .line 483
    .line 484
    const-string/jumbo v16, "minimum_retention_duration"

    .line 485
    .line 486
    .line 487
    const-string/jumbo v17, "INTEGER"

    .line 488
    .line 489
    .line 490
    move-object v14, v4

    .line 491
    invoke-direct/range {v14 .. v20}, Lau5$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 492
    .line 493
    .line 494
    const-string/jumbo v7, "minimum_retention_duration"

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    new-instance v4, Lau5$a;

    .line 501
    .line 502
    const-string/jumbo v16, "schedule_requested_at"

    .line 503
    .line 504
    .line 505
    const-string/jumbo v17, "INTEGER"

    .line 506
    .line 507
    .line 508
    move-object v14, v4

    .line 509
    invoke-direct/range {v14 .. v20}, Lau5$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 510
    .line 511
    .line 512
    const-string/jumbo v7, "schedule_requested_at"

    .line 513
    .line 514
    .line 515
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    new-instance v4, Lau5$a;

    .line 519
    .line 520
    const-string/jumbo v16, "run_in_foreground"

    .line 521
    .line 522
    .line 523
    const-string/jumbo v17, "INTEGER"

    .line 524
    .line 525
    .line 526
    move-object v14, v4

    .line 527
    invoke-direct/range {v14 .. v20}, Lau5$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 528
    .line 529
    .line 530
    const-string/jumbo v8, "run_in_foreground"

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    new-instance v4, Lau5$a;

    .line 537
    .line 538
    const-string/jumbo v16, "out_of_quota_policy"

    .line 539
    .line 540
    .line 541
    const-string/jumbo v17, "INTEGER"

    .line 542
    .line 543
    .line 544
    move-object v14, v4

    .line 545
    invoke-direct/range {v14 .. v20}, Lau5$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 546
    .line 547
    .line 548
    const-string/jumbo v8, "out_of_quota_policy"

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    new-instance v4, Lau5$a;

    .line 555
    .line 556
    const-string/jumbo v16, "required_network_type"

    .line 557
    .line 558
    .line 559
    const-string/jumbo v17, "INTEGER"

    .line 560
    .line 561
    .line 562
    const/16 v19, 0x0

    .line 563
    .line 564
    move-object v14, v4

    .line 565
    invoke-direct/range {v14 .. v20}, Lau5$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 566
    .line 567
    .line 568
    const-string/jumbo v8, "required_network_type"

    .line 569
    .line 570
    .line 571
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    new-instance v4, Lau5$a;

    .line 575
    .line 576
    const-string/jumbo v16, "requires_charging"

    .line 577
    .line 578
    .line 579
    const-string/jumbo v17, "INTEGER"

    .line 580
    .line 581
    .line 582
    const/16 v19, 0x1

    .line 583
    .line 584
    move-object v14, v4

    .line 585
    invoke-direct/range {v14 .. v20}, Lau5$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 586
    .line 587
    .line 588
    const-string/jumbo v8, "requires_charging"

    .line 589
    .line 590
    .line 591
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    new-instance v4, Lau5$a;

    .line 595
    .line 596
    const-string/jumbo v16, "requires_device_idle"

    .line 597
    .line 598
    .line 599
    const-string/jumbo v17, "INTEGER"

    .line 600
    .line 601
    .line 602
    move-object v14, v4

    .line 603
    invoke-direct/range {v14 .. v20}, Lau5$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 604
    .line 605
    .line 606
    const-string/jumbo v8, "requires_device_idle"

    .line 607
    .line 608
    .line 609
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    new-instance v4, Lau5$a;

    .line 613
    .line 614
    const-string/jumbo v16, "requires_battery_not_low"

    .line 615
    .line 616
    .line 617
    const-string/jumbo v17, "INTEGER"

    .line 618
    .line 619
    .line 620
    move-object v14, v4

    .line 621
    invoke-direct/range {v14 .. v20}, Lau5$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 622
    .line 623
    .line 624
    const-string/jumbo v8, "requires_battery_not_low"

    .line 625
    .line 626
    .line 627
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    new-instance v4, Lau5$a;

    .line 631
    .line 632
    const-string/jumbo v16, "requires_storage_not_low"

    .line 633
    .line 634
    .line 635
    const-string/jumbo v17, "INTEGER"

    .line 636
    .line 637
    .line 638
    move-object v14, v4

    .line 639
    invoke-direct/range {v14 .. v20}, Lau5$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 640
    .line 641
    .line 642
    const-string/jumbo v8, "requires_storage_not_low"

    .line 643
    .line 644
    .line 645
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    new-instance v4, Lau5$a;

    .line 649
    .line 650
    const-string/jumbo v16, "trigger_content_update_delay"

    .line 651
    .line 652
    .line 653
    const-string/jumbo v17, "INTEGER"

    .line 654
    .line 655
    .line 656
    move-object v14, v4

    .line 657
    invoke-direct/range {v14 .. v20}, Lau5$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 658
    .line 659
    .line 660
    const-string/jumbo v8, "trigger_content_update_delay"

    .line 661
    .line 662
    .line 663
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    new-instance v4, Lau5$a;

    .line 667
    .line 668
    const-string/jumbo v16, "trigger_max_content_delay"

    .line 669
    .line 670
    .line 671
    const-string/jumbo v17, "INTEGER"

    .line 672
    .line 673
    .line 674
    move-object v14, v4

    .line 675
    invoke-direct/range {v14 .. v20}, Lau5$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 676
    .line 677
    .line 678
    const-string/jumbo v8, "trigger_max_content_delay"

    .line 679
    .line 680
    .line 681
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    new-instance v4, Lau5$a;

    .line 685
    .line 686
    const-string/jumbo v16, "content_uri_triggers"

    .line 687
    .line 688
    .line 689
    const-string/jumbo v17, "BLOB"

    .line 690
    .line 691
    .line 692
    const/16 v19, 0x0

    .line 693
    .line 694
    move-object v14, v4

    .line 695
    invoke-direct/range {v14 .. v20}, Lau5$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 696
    .line 697
    .line 698
    const-string/jumbo v8, "content_uri_triggers"

    .line 699
    .line 700
    .line 701
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    new-instance v4, Ljava/util/HashSet;

    .line 705
    .line 706
    invoke-direct {v4, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 707
    .line 708
    .line 709
    new-instance v8, Ljava/util/HashSet;

    .line 710
    .line 711
    invoke-direct {v8, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 712
    .line 713
    .line 714
    new-instance v9, Lau5$d;

    .line 715
    .line 716
    filled-new-array {v7}, [Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v7

    .line 720
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 721
    .line 722
    .line 723
    move-result-object v7

    .line 724
    const-string/jumbo v11, "index_WorkSpec_schedule_requested_at"

    .line 725
    .line 726
    .line 727
    invoke-direct {v9, v11, v7, v10}, Lau5$d;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v8, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    new-instance v7, Lau5$d;

    .line 734
    .line 735
    filled-new-array {v5}, [Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v5

    .line 739
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 740
    .line 741
    .line 742
    move-result-object v5

    .line 743
    const-string/jumbo v9, "index_WorkSpec_period_start_time"

    .line 744
    .line 745
    .line 746
    invoke-direct {v7, v9, v5, v10}, Lau5$d;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v8, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    new-instance v5, Lau5;

    .line 753
    .line 754
    const-string/jumbo v7, "WorkSpec"

    .line 755
    .line 756
    .line 757
    invoke-direct {v5, v7, v1, v4, v8}, Lau5;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 758
    .line 759
    .line 760
    invoke-static {v0, v7}, Lau5;->a(Leb2;Ljava/lang/String;)Lau5;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    invoke-virtual {v5, v1}, Lau5;->equals(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    move-result v4

    .line 768
    if-nez v4, :cond_1

    .line 769
    .line 770
    new-instance v0, Landroidx/room/d$b;

    .line 771
    .line 772
    new-instance v2, Ljava/lang/StringBuilder;

    .line 773
    .line 774
    const-string/jumbo v3, "WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n"

    .line 775
    .line 776
    .line 777
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 781
    .line 782
    .line 783
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 784
    .line 785
    .line 786
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 787
    .line 788
    .line 789
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    invoke-direct {v0, v10, v1}, Landroidx/room/d$b;-><init>(ZLjava/lang/String;)V

    .line 794
    .line 795
    .line 796
    return-object v0

    .line 797
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 798
    .line 799
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 800
    .line 801
    .line 802
    new-instance v4, Lau5$a;

    .line 803
    .line 804
    const/16 v19, 0x1

    .line 805
    .line 806
    const/4 v15, 0x1

    .line 807
    const-string/jumbo v16, "tag"

    .line 808
    .line 809
    .line 810
    const-string/jumbo v17, "TEXT"

    .line 811
    .line 812
    .line 813
    const/16 v18, 0x0

    .line 814
    .line 815
    const/16 v20, 0x1

    .line 816
    .line 817
    move-object v14, v4

    .line 818
    invoke-direct/range {v14 .. v20}, Lau5$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 819
    .line 820
    .line 821
    const-string/jumbo v5, "tag"

    .line 822
    .line 823
    .line 824
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    new-instance v4, Lau5$a;

    .line 828
    .line 829
    const/4 v15, 0x2

    .line 830
    const-string/jumbo v16, "work_spec_id"

    .line 831
    .line 832
    .line 833
    const-string/jumbo v17, "TEXT"

    .line 834
    .line 835
    .line 836
    move-object v14, v4

    .line 837
    invoke-direct/range {v14 .. v20}, Lau5$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    new-instance v4, Ljava/util/HashSet;

    .line 844
    .line 845
    const/4 v5, 0x1

    .line 846
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 847
    .line 848
    .line 849
    new-instance v7, Lau5$b;

    .line 850
    .line 851
    filled-new-array {v3}, [Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v8

    .line 855
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 856
    .line 857
    .line 858
    move-result-object v17

    .line 859
    filled-new-array {v13}, [Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v8

    .line 863
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 864
    .line 865
    .line 866
    move-result-object v19

    .line 867
    const-string/jumbo v16, "CASCADE"

    .line 868
    .line 869
    .line 870
    const-string/jumbo v18, "CASCADE"

    .line 871
    .line 872
    .line 873
    const-string/jumbo v15, "WorkSpec"

    .line 874
    .line 875
    .line 876
    move-object v14, v7

    .line 877
    invoke-direct/range {v14 .. v19}, Lau5$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    new-instance v7, Ljava/util/HashSet;

    .line 884
    .line 885
    invoke-direct {v7, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 886
    .line 887
    .line 888
    new-instance v8, Lau5$d;

    .line 889
    .line 890
    filled-new-array {v3}, [Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v9

    .line 894
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 895
    .line 896
    .line 897
    move-result-object v9

    .line 898
    const-string/jumbo v11, "index_WorkTag_work_spec_id"

    .line 899
    .line 900
    .line 901
    invoke-direct {v8, v11, v9, v10}, Lau5$d;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    new-instance v8, Lau5;

    .line 908
    .line 909
    const-string/jumbo v9, "WorkTag"

    .line 910
    .line 911
    .line 912
    invoke-direct {v8, v9, v1, v4, v7}, Lau5;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 913
    .line 914
    .line 915
    invoke-static {v0, v9}, Lau5;->a(Leb2;Ljava/lang/String;)Lau5;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    invoke-virtual {v8, v1}, Lau5;->equals(Ljava/lang/Object;)Z

    .line 920
    .line 921
    .line 922
    move-result v4

    .line 923
    if-nez v4, :cond_2

    .line 924
    .line 925
    new-instance v0, Landroidx/room/d$b;

    .line 926
    .line 927
    new-instance v2, Ljava/lang/StringBuilder;

    .line 928
    .line 929
    const-string/jumbo v3, "WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n"

    .line 930
    .line 931
    .line 932
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 936
    .line 937
    .line 938
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 939
    .line 940
    .line 941
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 942
    .line 943
    .line 944
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    invoke-direct {v0, v10, v1}, Landroidx/room/d$b;-><init>(ZLjava/lang/String;)V

    .line 949
    .line 950
    .line 951
    return-object v0

    .line 952
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 953
    .line 954
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 955
    .line 956
    .line 957
    new-instance v4, Lau5$a;

    .line 958
    .line 959
    const/16 v19, 0x1

    .line 960
    .line 961
    const/4 v15, 0x1

    .line 962
    const-string/jumbo v16, "work_spec_id"

    .line 963
    .line 964
    .line 965
    const-string/jumbo v17, "TEXT"

    .line 966
    .line 967
    .line 968
    const/16 v18, 0x0

    .line 969
    .line 970
    const/16 v20, 0x1

    .line 971
    .line 972
    move-object v14, v4

    .line 973
    invoke-direct/range {v14 .. v20}, Lau5$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    new-instance v4, Lau5$a;

    .line 980
    .line 981
    const/16 v26, 0x1

    .line 982
    .line 983
    const/16 v22, 0x0

    .line 984
    .line 985
    const-string/jumbo v23, "system_id"

    .line 986
    .line 987
    .line 988
    const-string/jumbo v24, "INTEGER"

    .line 989
    .line 990
    .line 991
    const/16 v25, 0x0

    .line 992
    .line 993
    const/16 v27, 0x1

    .line 994
    .line 995
    move-object/from16 v21, v4

    .line 996
    .line 997
    invoke-direct/range {v21 .. v27}, Lau5$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 998
    .line 999
    .line 1000
    const-string/jumbo v7, "system_id"

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    new-instance v4, Ljava/util/HashSet;

    .line 1007
    .line 1008
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 1009
    .line 1010
    .line 1011
    new-instance v7, Lau5$b;

    .line 1012
    .line 1013
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v8

    .line 1017
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v17

    .line 1021
    filled-new-array {v13}, [Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v8

    .line 1025
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v19

    .line 1029
    const-string/jumbo v16, "CASCADE"

    .line 1030
    .line 1031
    .line 1032
    const-string/jumbo v18, "CASCADE"

    .line 1033
    .line 1034
    .line 1035
    const-string/jumbo v15, "WorkSpec"

    .line 1036
    .line 1037
    .line 1038
    move-object v14, v7

    .line 1039
    invoke-direct/range {v14 .. v19}, Lau5$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1043
    .line 1044
    .line 1045
    new-instance v7, Ljava/util/HashSet;

    .line 1046
    .line 1047
    invoke-direct {v7, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 1048
    .line 1049
    .line 1050
    new-instance v8, Lau5;

    .line 1051
    .line 1052
    const-string/jumbo v9, "SystemIdInfo"

    .line 1053
    .line 1054
    .line 1055
    invoke-direct {v8, v9, v1, v4, v7}, Lau5;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 1056
    .line 1057
    .line 1058
    invoke-static {v0, v9}, Lau5;->a(Leb2;Ljava/lang/String;)Lau5;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    invoke-virtual {v8, v1}, Lau5;->equals(Ljava/lang/Object;)Z

    .line 1063
    .line 1064
    .line 1065
    move-result v4

    .line 1066
    if-nez v4, :cond_3

    .line 1067
    .line 1068
    new-instance v0, Landroidx/room/d$b;

    .line 1069
    .line 1070
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1071
    .line 1072
    const-string/jumbo v3, "SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n"

    .line 1073
    .line 1074
    .line 1075
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v1

    .line 1091
    invoke-direct {v0, v10, v1}, Landroidx/room/d$b;-><init>(ZLjava/lang/String;)V

    .line 1092
    .line 1093
    .line 1094
    return-object v0

    .line 1095
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    .line 1096
    .line 1097
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1098
    .line 1099
    .line 1100
    new-instance v4, Lau5$a;

    .line 1101
    .line 1102
    const/16 v19, 0x1

    .line 1103
    .line 1104
    const/4 v15, 0x1

    .line 1105
    const-string/jumbo v16, "name"

    .line 1106
    .line 1107
    .line 1108
    const-string/jumbo v17, "TEXT"

    .line 1109
    .line 1110
    .line 1111
    const/16 v18, 0x0

    .line 1112
    .line 1113
    const/16 v20, 0x1

    .line 1114
    .line 1115
    move-object v14, v4

    .line 1116
    invoke-direct/range {v14 .. v20}, Lau5$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1117
    .line 1118
    .line 1119
    const-string/jumbo v7, "name"

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    new-instance v4, Lau5$a;

    .line 1126
    .line 1127
    const/4 v15, 0x2

    .line 1128
    const-string/jumbo v16, "work_spec_id"

    .line 1129
    .line 1130
    .line 1131
    const-string/jumbo v17, "TEXT"

    .line 1132
    .line 1133
    .line 1134
    move-object v14, v4

    .line 1135
    invoke-direct/range {v14 .. v20}, Lau5$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    new-instance v4, Ljava/util/HashSet;

    .line 1142
    .line 1143
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 1144
    .line 1145
    .line 1146
    new-instance v7, Lau5$b;

    .line 1147
    .line 1148
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v8

    .line 1152
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v17

    .line 1156
    filled-new-array {v13}, [Ljava/lang/String;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v8

    .line 1160
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v19

    .line 1164
    const-string/jumbo v16, "CASCADE"

    .line 1165
    .line 1166
    .line 1167
    const-string/jumbo v18, "CASCADE"

    .line 1168
    .line 1169
    .line 1170
    const-string/jumbo v15, "WorkSpec"

    .line 1171
    .line 1172
    .line 1173
    move-object v14, v7

    .line 1174
    invoke-direct/range {v14 .. v19}, Lau5$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1178
    .line 1179
    .line 1180
    new-instance v7, Ljava/util/HashSet;

    .line 1181
    .line 1182
    invoke-direct {v7, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 1183
    .line 1184
    .line 1185
    new-instance v8, Lau5$d;

    .line 1186
    .line 1187
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v9

    .line 1191
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v9

    .line 1195
    const-string/jumbo v11, "index_WorkName_work_spec_id"

    .line 1196
    .line 1197
    .line 1198
    invoke-direct {v8, v11, v9, v10}, Lau5$d;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1202
    .line 1203
    .line 1204
    new-instance v8, Lau5;

    .line 1205
    .line 1206
    const-string/jumbo v9, "WorkName"

    .line 1207
    .line 1208
    .line 1209
    invoke-direct {v8, v9, v1, v4, v7}, Lau5;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 1210
    .line 1211
    .line 1212
    invoke-static {v0, v9}, Lau5;->a(Leb2;Ljava/lang/String;)Lau5;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v1

    .line 1216
    invoke-virtual {v8, v1}, Lau5;->equals(Ljava/lang/Object;)Z

    .line 1217
    .line 1218
    .line 1219
    move-result v4

    .line 1220
    if-nez v4, :cond_4

    .line 1221
    .line 1222
    new-instance v0, Landroidx/room/d$b;

    .line 1223
    .line 1224
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1225
    .line 1226
    const-string/jumbo v3, "WorkName(androidx.work.impl.model.WorkName).\n Expected:\n"

    .line 1227
    .line 1228
    .line 1229
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v1

    .line 1245
    invoke-direct {v0, v10, v1}, Landroidx/room/d$b;-><init>(ZLjava/lang/String;)V

    .line 1246
    .line 1247
    .line 1248
    return-object v0

    .line 1249
    :cond_4
    new-instance v1, Ljava/util/HashMap;

    .line 1250
    .line 1251
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1252
    .line 1253
    .line 1254
    new-instance v4, Lau5$a;

    .line 1255
    .line 1256
    const/16 v19, 0x1

    .line 1257
    .line 1258
    const/4 v15, 0x1

    .line 1259
    const-string/jumbo v16, "work_spec_id"

    .line 1260
    .line 1261
    .line 1262
    const-string/jumbo v17, "TEXT"

    .line 1263
    .line 1264
    .line 1265
    const/16 v18, 0x0

    .line 1266
    .line 1267
    const/16 v20, 0x1

    .line 1268
    .line 1269
    move-object v14, v4

    .line 1270
    invoke-direct/range {v14 .. v20}, Lau5$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    new-instance v4, Lau5$a;

    .line 1277
    .line 1278
    const/16 v26, 0x1

    .line 1279
    .line 1280
    const/16 v22, 0x0

    .line 1281
    .line 1282
    const-string/jumbo v23, "progress"

    .line 1283
    .line 1284
    .line 1285
    const-string/jumbo v24, "BLOB"

    .line 1286
    .line 1287
    .line 1288
    const/16 v25, 0x0

    .line 1289
    .line 1290
    const/16 v27, 0x1

    .line 1291
    .line 1292
    move-object/from16 v21, v4

    .line 1293
    .line 1294
    invoke-direct/range {v21 .. v27}, Lau5$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1295
    .line 1296
    .line 1297
    const-string/jumbo v7, "progress"

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    new-instance v4, Ljava/util/HashSet;

    .line 1304
    .line 1305
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 1306
    .line 1307
    .line 1308
    new-instance v7, Lau5$b;

    .line 1309
    .line 1310
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v3

    .line 1314
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v17

    .line 1318
    filled-new-array {v13}, [Ljava/lang/String;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v3

    .line 1322
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v19

    .line 1326
    const-string/jumbo v16, "CASCADE"

    .line 1327
    .line 1328
    .line 1329
    const-string/jumbo v18, "CASCADE"

    .line 1330
    .line 1331
    .line 1332
    const-string/jumbo v15, "WorkSpec"

    .line 1333
    .line 1334
    .line 1335
    move-object v14, v7

    .line 1336
    invoke-direct/range {v14 .. v19}, Lau5$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1340
    .line 1341
    .line 1342
    new-instance v3, Ljava/util/HashSet;

    .line 1343
    .line 1344
    invoke-direct {v3, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 1345
    .line 1346
    .line 1347
    new-instance v7, Lau5;

    .line 1348
    .line 1349
    const-string/jumbo v8, "WorkProgress"

    .line 1350
    .line 1351
    .line 1352
    invoke-direct {v7, v8, v1, v4, v3}, Lau5;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 1353
    .line 1354
    .line 1355
    invoke-static {v0, v8}, Lau5;->a(Leb2;Ljava/lang/String;)Lau5;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v1

    .line 1359
    invoke-virtual {v7, v1}, Lau5;->equals(Ljava/lang/Object;)Z

    .line 1360
    .line 1361
    .line 1362
    move-result v3

    .line 1363
    if-nez v3, :cond_5

    .line 1364
    .line 1365
    new-instance v0, Landroidx/room/d$b;

    .line 1366
    .line 1367
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1368
    .line 1369
    const-string/jumbo v3, "WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n"

    .line 1370
    .line 1371
    .line 1372
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v1

    .line 1388
    invoke-direct {v0, v10, v1}, Landroidx/room/d$b;-><init>(ZLjava/lang/String;)V

    .line 1389
    .line 1390
    .line 1391
    return-object v0

    .line 1392
    :cond_5
    new-instance v1, Ljava/util/HashMap;

    .line 1393
    .line 1394
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1395
    .line 1396
    .line 1397
    new-instance v2, Lau5$a;

    .line 1398
    .line 1399
    const/16 v16, 0x1

    .line 1400
    .line 1401
    const/4 v12, 0x1

    .line 1402
    const-string/jumbo v13, "key"

    .line 1403
    .line 1404
    .line 1405
    const-string/jumbo v14, "TEXT"

    .line 1406
    .line 1407
    .line 1408
    const/4 v15, 0x0

    .line 1409
    const/16 v17, 0x1

    .line 1410
    .line 1411
    move-object v11, v2

    .line 1412
    invoke-direct/range {v11 .. v17}, Lau5$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1413
    .line 1414
    .line 1415
    const-string/jumbo v3, "key"

    .line 1416
    .line 1417
    .line 1418
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1419
    .line 1420
    .line 1421
    new-instance v2, Lau5$a;

    .line 1422
    .line 1423
    const/16 v16, 0x0

    .line 1424
    .line 1425
    const/4 v12, 0x0

    .line 1426
    const-string/jumbo v13, "long_value"

    .line 1427
    .line 1428
    .line 1429
    const-string/jumbo v14, "INTEGER"

    .line 1430
    .line 1431
    .line 1432
    move-object v11, v2

    .line 1433
    invoke-direct/range {v11 .. v17}, Lau5$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1434
    .line 1435
    .line 1436
    const-string/jumbo v3, "long_value"

    .line 1437
    .line 1438
    .line 1439
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1440
    .line 1441
    .line 1442
    new-instance v2, Ljava/util/HashSet;

    .line 1443
    .line 1444
    invoke-direct {v2, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 1445
    .line 1446
    .line 1447
    new-instance v3, Ljava/util/HashSet;

    .line 1448
    .line 1449
    invoke-direct {v3, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 1450
    .line 1451
    .line 1452
    new-instance v4, Lau5;

    .line 1453
    .line 1454
    const-string/jumbo v7, "Preference"

    .line 1455
    .line 1456
    .line 1457
    invoke-direct {v4, v7, v1, v2, v3}, Lau5;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 1458
    .line 1459
    .line 1460
    invoke-static {v0, v7}, Lau5;->a(Leb2;Ljava/lang/String;)Lau5;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v0

    .line 1464
    invoke-virtual {v4, v0}, Lau5;->equals(Ljava/lang/Object;)Z

    .line 1465
    .line 1466
    .line 1467
    move-result v1

    .line 1468
    if-nez v1, :cond_6

    .line 1469
    .line 1470
    new-instance v1, Landroidx/room/d$b;

    .line 1471
    .line 1472
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1473
    .line 1474
    const-string/jumbo v3, "Preference(androidx.work.impl.model.Preference).\n Expected:\n"

    .line 1475
    .line 1476
    .line 1477
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1478
    .line 1479
    .line 1480
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1481
    .line 1482
    .line 1483
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1487
    .line 1488
    .line 1489
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v0

    .line 1493
    invoke-direct {v1, v10, v0}, Landroidx/room/d$b;-><init>(ZLjava/lang/String;)V

    .line 1494
    .line 1495
    .line 1496
    return-object v1

    .line 1497
    :cond_6
    new-instance v0, Landroidx/room/d$b;

    .line 1498
    .line 1499
    const/4 v1, 0x0

    .line 1500
    invoke-direct {v0, v5, v1}, Landroidx/room/d$b;-><init>(ZLjava/lang/String;)V

    .line 1501
    .line 1502
    .line 1503
    return-object v0
.end method
