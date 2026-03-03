.class public final Lcom/amap/bundle/searchservice/history/db/TipItemDao;
.super Lde/greenrobot/dao/AbstractDao;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/searchservice/history/db/TipItemDao$Properties;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/greenrobot/dao/AbstractDao<",
        "Lcom/autonavi/bundle/entity/sugg/TipItem;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final TABLENAME:Ljava/lang/String; = "tipitem"


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
    const-string/jumbo v1, "\"tipitem\" (\"ID\" INTEGER PRIMARY KEY AUTOINCREMENT ,\"TYPE\" INTEGER NOT NULL ,\"DATA_TYPE\" INTEGER NOT NULL ,\"NAME\" TEXT,\"ADCODE\" TEXT,\"DISTRICT\" TEXT,\"POIID\" TEXT,\"ADDR\" TEXT,\"X\" REAL NOT NULL ,\"Y\" REAL NOT NULL ,\"POI_TAG\" TEXT,\"FUNC_TEXT\" TEXT,\"SHORTNAME\" TEXT,\"DISPLAY_INFO\" TEXT,\"ICONINFO\" INTEGER NOT NULL ,\"SEARCH_QUERY\" TEXT,\"TERMINALS\" TEXT,\"IGNORE_DISTRICT\" INTEGER NOT NULL ,\"SEARCH_TAG\" TEXT,\"TIME\" INTEGER NOT NULL ,\"HISTORY_TYPE\" INTEGER NOT NULL ,\"RICH_RATING\" TEXT,\"NUM_REVIEW\" TEXT,\"NEW_TYPE\" TEXT,\"X_ENTR\" REAL NOT NULL DEFAULT 0 ,\"Y_ENTR\" REAL NOT NULL DEFAULT 0 ,\"SUPER_ADDRESS\" TEXT);"

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
    check-cast p2, Lcom/autonavi/bundle/entity/sugg/TipItem;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p2, Lcom/autonavi/bundle/entity/sugg/TipItem;->id:Ljava/lang/Long;

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
    iget v0, p2, Lcom/autonavi/bundle/entity/sugg/TipItem;->type:I

    .line 19
    .line 20
    int-to-long v0, v0

    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 23
    .line 24
    .line 25
    iget v0, p2, Lcom/autonavi/bundle/entity/sugg/TipItem;->dataType:I

    .line 26
    .line 27
    int-to-long v0, v0

    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p2, Lcom/autonavi/bundle/entity/sugg/TipItem;->name:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p2, Lcom/autonavi/bundle/entity/sugg/TipItem;->adcode:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x5

    .line 45
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v0, p2, Lcom/autonavi/bundle/entity/sugg/TipItem;->district:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    const/4 v1, 0x6

    .line 53
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-object v0, p2, Lcom/autonavi/bundle/entity/sugg/TipItem;->poiid:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    const/4 v1, 0x7

    .line 61
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    iget-object v0, p2, Lcom/autonavi/bundle/entity/sugg/TipItem;->addr:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    const/16 v1, 0x8

    .line 69
    .line 70
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    const/16 v0, 0x9

    .line 74
    .line 75
    iget-wide v1, p2, Lcom/autonavi/bundle/entity/sugg/TipItem;->x:D

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindDouble(ID)V

    .line 78
    .line 79
    .line 80
    const/16 v0, 0xa

    .line 81
    .line 82
    iget-wide v1, p2, Lcom/autonavi/bundle/entity/sugg/TipItem;->y:D

    .line 83
    .line 84
    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindDouble(ID)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p2, Lcom/autonavi/bundle/entity/sugg/TipItem;->poiTag:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    const/16 v1, 0xb

    .line 92
    .line 93
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_6
    iget-object v0, p2, Lcom/autonavi/bundle/entity/sugg/TipItem;->funcText:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    const/16 v1, 0xc

    .line 101
    .line 102
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_7
    iget-object v0, p2, Lcom/autonavi/bundle/entity/sugg/TipItem;->shortname:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    const/16 v1, 0xd

    .line 110
    .line 111
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_8
    iget-object v0, p2, Lcom/autonavi/bundle/entity/sugg/TipItem;->displayInfo:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v0, :cond_9

    .line 117
    .line 118
    const/16 v1, 0xe

    .line 119
    .line 120
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_9
    iget v0, p2, Lcom/autonavi/bundle/entity/sugg/TipItem;->iconinfo:I

    .line 124
    .line 125
    int-to-long v0, v0

    .line 126
    const/16 v2, 0xf

    .line 127
    .line 128
    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p2, Lcom/autonavi/bundle/entity/sugg/TipItem;->searchQuery:Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v0, :cond_a

    .line 134
    .line 135
    const/16 v1, 0x10

    .line 136
    .line 137
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_a
    iget-object v0, p2, Lcom/autonavi/bundle/entity/sugg/TipItem;->terminals:Ljava/lang/String;

    .line 141
    .line 142
    if-eqz v0, :cond_b

    .line 143
    .line 144
    const/16 v1, 0x11

    .line 145
    .line 146
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_b
    iget v0, p2, Lcom/autonavi/bundle/entity/sugg/TipItem;->ignoreDistrict:I

    .line 150
    .line 151
    int-to-long v0, v0

    .line 152
    const/16 v2, 0x12

    .line 153
    .line 154
    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p2, Lcom/autonavi/bundle/entity/sugg/TipItem;->searchTag:Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v0, :cond_c

    .line 160
    .line 161
    const/16 v1, 0x13

    .line 162
    .line 163
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_c
    iget-object v0, p2, Lcom/autonavi/bundle/entity/sugg/TipItem;->time:Ljava/util/Date;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 169
    .line 170
    .line 171
    move-result-wide v0

    .line 172
    const/16 v2, 0x14

    .line 173
    .line 174
    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 175
    .line 176
    .line 177
    iget v0, p2, Lcom/autonavi/bundle/entity/sugg/TipItem;->historyType:I

    .line 178
    .line 179
    int-to-long v0, v0

    .line 180
    const/16 v2, 0x15

    .line 181
    .line 182
    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p2, Lcom/autonavi/bundle/entity/sugg/TipItem;->richRating:Ljava/lang/String;

    .line 186
    .line 187
    if-eqz v0, :cond_d

    .line 188
    .line 189
    const/16 v1, 0x16

    .line 190
    .line 191
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_d
    iget-object v0, p2, Lcom/autonavi/bundle/entity/sugg/TipItem;->numReview:Ljava/lang/String;

    .line 195
    .line 196
    if-eqz v0, :cond_e

    .line 197
    .line 198
    const/16 v1, 0x17

    .line 199
    .line 200
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_e
    iget-object v0, p2, Lcom/autonavi/bundle/entity/sugg/TipItem;->newType:Ljava/lang/String;

    .line 204
    .line 205
    if-eqz v0, :cond_f

    .line 206
    .line 207
    const/16 v1, 0x18

    .line 208
    .line 209
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_f
    const/16 v0, 0x19

    .line 213
    .line 214
    iget-wide v1, p2, Lcom/autonavi/bundle/entity/sugg/TipItem;->x_entr:D

    .line 215
    .line 216
    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindDouble(ID)V

    .line 217
    .line 218
    .line 219
    const/16 v0, 0x1a

    .line 220
    .line 221
    iget-wide v1, p2, Lcom/autonavi/bundle/entity/sugg/TipItem;->y_entr:D

    .line 222
    .line 223
    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindDouble(ID)V

    .line 224
    .line 225
    .line 226
    iget-object p2, p2, Lcom/autonavi/bundle/entity/sugg/TipItem;->super_address:Ljava/lang/String;

    .line 227
    .line 228
    if-eqz p2, :cond_10

    .line 229
    .line 230
    const/16 v0, 0x1b

    .line 231
    .line 232
    invoke-virtual {p1, v0, p2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :cond_10
    return-void
.end method

.method public final getKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/autonavi/bundle/entity/sugg/TipItem;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lcom/autonavi/bundle/entity/sugg/TipItem;->id:Ljava/lang/Long;

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
    .locals 4

    .line 29
    new-instance v0, Lcom/autonavi/bundle/entity/sugg/TipItem;

    invoke-direct {v0}, Lcom/autonavi/bundle/entity/sugg/TipItem;-><init>()V

    .line 30
    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 31
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/bundle/entity/sugg/TipItem;->id:Ljava/lang/Long;

    :cond_0
    add-int/lit8 v1, p2, 0x1

    .line 32
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/autonavi/bundle/entity/sugg/TipItem;->type:I

    add-int/lit8 v1, p2, 0x2

    .line 33
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/autonavi/bundle/entity/sugg/TipItem;->dataType:I

    add-int/lit8 v1, p2, 0x3

    .line 34
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 35
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/bundle/entity/sugg/TipItem;->name:Ljava/lang/String;

    :cond_1
    add-int/lit8 v1, p2, 0x4

    .line 36
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 37
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/bundle/entity/sugg/TipItem;->adcode:Ljava/lang/String;

    :cond_2
    add-int/lit8 v1, p2, 0x5

    .line 38
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_3

    .line 39
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/bundle/entity/sugg/TipItem;->district:Ljava/lang/String;

    :cond_3
    add-int/lit8 v1, p2, 0x6

    .line 40
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_4

    .line 41
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/bundle/entity/sugg/TipItem;->poiid:Ljava/lang/String;

    :cond_4
    add-int/lit8 v1, p2, 0x7

    .line 42
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_5

    .line 43
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/bundle/entity/sugg/TipItem;->addr:Ljava/lang/String;

    :cond_5
    add-int/lit8 v1, p2, 0x8

    .line 44
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v1

    iput-wide v1, v0, Lcom/autonavi/bundle/entity/sugg/TipItem;->x:D

    add-int/lit8 v1, p2, 0x9

    .line 45
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v1

    iput-wide v1, v0, Lcom/autonavi/bundle/entity/sugg/TipItem;->y:D

    add-int/lit8 v1, p2, 0xa

    .line 46
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_6

    .line 47
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/bundle/entity/sugg/TipItem;->poiTag:Ljava/lang/String;

    :cond_6
    add-int/lit8 v1, p2, 0xb

    .line 48
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_7

    .line 49
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/bundle/entity/sugg/TipItem;->funcText:Ljava/lang/String;

    :cond_7
    add-int/lit8 v1, p2, 0xc

    .line 50
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_8

    .line 51
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/bundle/entity/sugg/TipItem;->shortname:Ljava/lang/String;

    :cond_8
    add-int/lit8 v1, p2, 0xd

    .line 52
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_9

    .line 53
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/bundle/entity/sugg/TipItem;->displayInfo:Ljava/lang/String;

    :cond_9
    add-int/lit8 v1, p2, 0xe

    .line 54
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/autonavi/bundle/entity/sugg/TipItem;->iconinfo:I

    add-int/lit8 v1, p2, 0xf

    .line 55
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_a

    .line 56
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/bundle/entity/sugg/TipItem;->searchQuery:Ljava/lang/String;

    :cond_a
    add-int/lit8 v1, p2, 0x10

    .line 57
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_b

    .line 58
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/bundle/entity/sugg/TipItem;->terminals:Ljava/lang/String;

    :cond_b
    add-int/lit8 v1, p2, 0x11

    .line 59
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/autonavi/bundle/entity/sugg/TipItem;->ignoreDistrict:I

    add-int/lit8 v1, p2, 0x12

    .line 60
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_c

    .line 61
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/bundle/entity/sugg/TipItem;->searchTag:Ljava/lang/String;

    .line 62
    :cond_c
    new-instance v1, Ljava/util/Date;

    add-int/lit8 v2, p2, 0x13

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    iput-object v1, v0, Lcom/autonavi/bundle/entity/sugg/TipItem;->time:Ljava/util/Date;

    add-int/lit8 v1, p2, 0x14

    .line 63
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/autonavi/bundle/entity/sugg/TipItem;->historyType:I

    add-int/lit8 v1, p2, 0x15

    .line 64
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_d

    .line 65
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/bundle/entity/sugg/TipItem;->richRating:Ljava/lang/String;

    :cond_d
    add-int/lit8 v1, p2, 0x16

    .line 66
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_e

    .line 67
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/bundle/entity/sugg/TipItem;->numReview:Ljava/lang/String;

    :cond_e
    add-int/lit8 v1, p2, 0x17

    .line 68
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_f

    .line 69
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/bundle/entity/sugg/TipItem;->newType:Ljava/lang/String;

    :cond_f
    add-int/lit8 v1, p2, 0x18

    .line 70
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v1

    iput-wide v1, v0, Lcom/autonavi/bundle/entity/sugg/TipItem;->x_entr:D

    add-int/lit8 v1, p2, 0x19

    .line 71
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v1

    iput-wide v1, v0, Lcom/autonavi/bundle/entity/sugg/TipItem;->y_entr:D

    add-int/lit8 p2, p2, 0x1a

    .line 72
    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_10

    .line 73
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/autonavi/bundle/entity/sugg/TipItem;->super_address:Ljava/lang/String;

    :cond_10
    return-object v0
.end method

.method public final readEntity(Landroid/database/Cursor;Ljava/lang/Object;I)V
    .locals 4

    .line 1
    check-cast p2, Lcom/autonavi/bundle/entity/sugg/TipItem;

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
    iput-object v0, p2, Lcom/autonavi/bundle/entity/sugg/TipItem;->id:Ljava/lang/Long;

    add-int/lit8 v0, p3, 0x1

    .line 3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p2, Lcom/autonavi/bundle/entity/sugg/TipItem;->type:I

    add-int/lit8 v0, p3, 0x2

    .line 4
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p2, Lcom/autonavi/bundle/entity/sugg/TipItem;->dataType:I

    add-int/lit8 v0, p3, 0x3

    .line 5
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p2, Lcom/autonavi/bundle/entity/sugg/TipItem;->name:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x4

    .line 6
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, p2, Lcom/autonavi/bundle/entity/sugg/TipItem;->adcode:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x5

    .line 7
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v0, v1

    goto :goto_3

    :cond_3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, p2, Lcom/autonavi/bundle/entity/sugg/TipItem;->district:Ljava/lang/String;

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
    iput-object v0, p2, Lcom/autonavi/bundle/entity/sugg/TipItem;->poiid:Ljava/lang/String;

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
    iput-object v0, p2, Lcom/autonavi/bundle/entity/sugg/TipItem;->addr:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x8

    .line 10
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v2

    iput-wide v2, p2, Lcom/autonavi/bundle/entity/sugg/TipItem;->x:D

    add-int/lit8 v0, p3, 0x9

    .line 11
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v2

    iput-wide v2, p2, Lcom/autonavi/bundle/entity/sugg/TipItem;->y:D

    add-int/lit8 v0, p3, 0xa

    .line 12
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v0, v1

    goto :goto_6

    :cond_6
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    iput-object v0, p2, Lcom/autonavi/bundle/entity/sugg/TipItem;->poiTag:Ljava/lang/String;

    add-int/lit8 v0, p3, 0xb

    .line 13
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_7

    move-object v0, v1

    goto :goto_7

    :cond_7
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_7
    iput-object v0, p2, Lcom/autonavi/bundle/entity/sugg/TipItem;->funcText:Ljava/lang/String;

    add-int/lit8 v0, p3, 0xc

    .line 14
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_8

    move-object v0, v1

    goto :goto_8

    :cond_8
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_8
    iput-object v0, p2, Lcom/autonavi/bundle/entity/sugg/TipItem;->shortname:Ljava/lang/String;

    add-int/lit8 v0, p3, 0xd

    .line 15
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_9

    move-object v0, v1

    goto :goto_9

    :cond_9
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_9
    iput-object v0, p2, Lcom/autonavi/bundle/entity/sugg/TipItem;->displayInfo:Ljava/lang/String;

    add-int/lit8 v0, p3, 0xe

    .line 16
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p2, Lcom/autonavi/bundle/entity/sugg/TipItem;->iconinfo:I

    add-int/lit8 v0, p3, 0xf

    .line 17
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_a

    move-object v0, v1

    goto :goto_a

    :cond_a
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_a
    iput-object v0, p2, Lcom/autonavi/bundle/entity/sugg/TipItem;->searchQuery:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x10

    .line 18
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_b

    move-object v0, v1

    goto :goto_b

    :cond_b
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_b
    iput-object v0, p2, Lcom/autonavi/bundle/entity/sugg/TipItem;->terminals:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x11

    .line 19
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p2, Lcom/autonavi/bundle/entity/sugg/TipItem;->ignoreDistrict:I

    add-int/lit8 v0, p3, 0x12

    .line 20
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_c

    move-object v0, v1

    goto :goto_c

    :cond_c
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_c
    iput-object v0, p2, Lcom/autonavi/bundle/entity/sugg/TipItem;->searchTag:Ljava/lang/String;

    .line 21
    new-instance v0, Ljava/util/Date;

    add-int/lit8 v2, p3, 0x13

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p2, Lcom/autonavi/bundle/entity/sugg/TipItem;->time:Ljava/util/Date;

    add-int/lit8 v0, p3, 0x14

    .line 22
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p2, Lcom/autonavi/bundle/entity/sugg/TipItem;->historyType:I

    add-int/lit8 v0, p3, 0x15

    .line 23
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_d

    move-object v0, v1

    goto :goto_d

    :cond_d
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_d
    iput-object v0, p2, Lcom/autonavi/bundle/entity/sugg/TipItem;->richRating:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x16

    .line 24
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_e

    move-object v0, v1

    goto :goto_e

    :cond_e
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_e
    iput-object v0, p2, Lcom/autonavi/bundle/entity/sugg/TipItem;->numReview:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x17

    .line 25
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_f

    move-object v0, v1

    goto :goto_f

    :cond_f
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_f
    iput-object v0, p2, Lcom/autonavi/bundle/entity/sugg/TipItem;->newType:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x18

    .line 26
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v2

    iput-wide v2, p2, Lcom/autonavi/bundle/entity/sugg/TipItem;->x_entr:D

    add-int/lit8 v0, p3, 0x19

    .line 27
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v2

    iput-wide v2, p2, Lcom/autonavi/bundle/entity/sugg/TipItem;->y_entr:D

    add-int/lit8 p3, p3, 0x1a

    .line 28
    invoke-interface {p1, p3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_10

    :cond_10
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_10
    iput-object v1, p2, Lcom/autonavi/bundle/entity/sugg/TipItem;->super_address:Ljava/lang/String;

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
    check-cast p1, Lcom/autonavi/bundle/entity/sugg/TipItem;

    .line 2
    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p1, Lcom/autonavi/bundle/entity/sugg/TipItem;->id:Ljava/lang/Long;

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
