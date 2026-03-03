.class public final Lcom/autonavi/map/db/VehiclesDao;
.super Lde/greenrobot/dao/AbstractDao;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/map/db/VehiclesDao$Properties;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/greenrobot/dao/AbstractDao<",
        "Lcom/autonavi/map/db/model/Vehicles;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final TABLENAME:Ljava/lang/String; = "VEHICLES"


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
    const-string/jumbo v1, "\"VEHICLES\" (\"_id\" INTEGER PRIMARY KEY AUTOINCREMENT ,\"VEHICLE_ID\" INTEGER,\"UID\" TEXT,\"VEHICLE_PLATE_NUM\" TEXT,\"VEHICLE_VEHICLECODE\" TEXT,\"VEHICLE_BRAND_NAME\" TEXT,\"VEHICLE_VEHICLE_STYLE\" TEXT,\"VEHICLE_DISCHARGE_RATE\" TEXT,\"VEHICLE_YEARS\" TEXT,\"VEHICLE_REMARK\" TEXT,\"VEHICLE_VEHICLE_MSG\" TEXT,\"VEHICLE_TELEPHONE\" TEXT,\"VEHICLE_VEHICLE_LOGO\" TEXT,\"VEHICLE_OFTEN_USE\" INTEGER,\"VEHICLE_FRAME_NUM\" TEXT,\"VEHICLE_ENGINE_NUM\" TEXT,\"VEHICLE_VIOLATION_URL\" TEXT,\"VEHICLE_VIOLATION_NUM\" INTEGER,\"VEHICLE_VALIDITY_PERIOD\" TEXT,\"VEHICLE_MODIFICATION_TIMES\" TEXT,\"VEHICLE_CHECK_REMINDER\" INTEGER,\"VEHICLE_VIOLATION_REMINDER\" INTEGER,\"VEHICLE_LIMIT_REMINDER\" INTEGER,\"VEHICLE_RESTRICTIONMSG\" TEXT,\"VEHICLE_LIMITDATETYPE\" INTEGER);"

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
    check-cast p2, Lcom/autonavi/map/db/model/Vehicles;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p2, Lcom/autonavi/map/db/model/Vehicles;->id:Ljava/lang/Long;

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
    iget-object v0, p2, Lcom/autonavi/map/db/model/Vehicles;->vehicle_id:Ljava/lang/Long;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p2, Lcom/autonavi/map/db/model/Vehicles;->uid:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v0, p2, Lcom/autonavi/map/db/model/Vehicles;->vehicle_plateNum:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget-object v0, p2, Lcom/autonavi/map/db/model/Vehicles;->vehicle_vehiclecode:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    const/4 v1, 0x5

    .line 51
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    iget-object v0, p2, Lcom/autonavi/map/db/model/Vehicles;->vehicle_brandName:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    const/4 v1, 0x6

    .line 59
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_5
    iget-object v0, p2, Lcom/autonavi/map/db/model/Vehicles;->vehicle_vehicleStyle:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    const/4 v1, 0x7

    .line 67
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_6
    iget-object v0, p2, Lcom/autonavi/map/db/model/Vehicles;->vehicle_dischargeRate:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    const/16 v1, 0x8

    .line 75
    .line 76
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_7
    iget-object v0, p2, Lcom/autonavi/map/db/model/Vehicles;->vehicle_years:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v0, :cond_8

    .line 82
    .line 83
    const/16 v1, 0x9

    .line 84
    .line 85
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_8
    iget-object v0, p2, Lcom/autonavi/map/db/model/Vehicles;->vehicle_remark:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v0, :cond_9

    .line 91
    .line 92
    const/16 v1, 0xa

    .line 93
    .line 94
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_9
    iget-object v0, p2, Lcom/autonavi/map/db/model/Vehicles;->vehicle_vehicleMsg:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v0, :cond_a

    .line 100
    .line 101
    const/16 v1, 0xb

    .line 102
    .line 103
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_a
    iget-object v0, p2, Lcom/autonavi/map/db/model/Vehicles;->vehicle_telephone:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v0, :cond_b

    .line 109
    .line 110
    const/16 v1, 0xc

    .line 111
    .line 112
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_b
    iget-object v0, p2, Lcom/autonavi/map/db/model/Vehicles;->vehicle_vehicleLogo:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v0, :cond_c

    .line 118
    .line 119
    const/16 v1, 0xd

    .line 120
    .line 121
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_c
    iget-object v0, p2, Lcom/autonavi/map/db/model/Vehicles;->vehicle_oftenUse:Ljava/lang/Integer;

    .line 125
    .line 126
    if-eqz v0, :cond_d

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    int-to-long v0, v0

    .line 133
    const/16 v2, 0xe

    .line 134
    .line 135
    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 136
    .line 137
    .line 138
    :cond_d
    iget-object v0, p2, Lcom/autonavi/map/db/model/Vehicles;->vehicle_frameNum:Ljava/lang/String;

    .line 139
    .line 140
    if-eqz v0, :cond_e

    .line 141
    .line 142
    const/16 v1, 0xf

    .line 143
    .line 144
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_e
    iget-object v0, p2, Lcom/autonavi/map/db/model/Vehicles;->vehicle_engineNum:Ljava/lang/String;

    .line 148
    .line 149
    if-eqz v0, :cond_f

    .line 150
    .line 151
    const/16 v1, 0x10

    .line 152
    .line 153
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_f
    iget-object v0, p2, Lcom/autonavi/map/db/model/Vehicles;->vehicle_violationUrl:Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v0, :cond_10

    .line 159
    .line 160
    const/16 v1, 0x11

    .line 161
    .line 162
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_10
    iget-object v0, p2, Lcom/autonavi/map/db/model/Vehicles;->vehicle_violationNum:Ljava/lang/Integer;

    .line 166
    .line 167
    if-eqz v0, :cond_11

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    int-to-long v0, v0

    .line 174
    const/16 v2, 0x12

    .line 175
    .line 176
    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 177
    .line 178
    .line 179
    :cond_11
    iget-object v0, p2, Lcom/autonavi/map/db/model/Vehicles;->vehicle_validityPeriod:Ljava/lang/String;

    .line 180
    .line 181
    if-eqz v0, :cond_12

    .line 182
    .line 183
    const/16 v1, 0x13

    .line 184
    .line 185
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_12
    iget-object v0, p2, Lcom/autonavi/map/db/model/Vehicles;->vehicle_modificationTimes:Ljava/lang/String;

    .line 189
    .line 190
    if-eqz v0, :cond_13

    .line 191
    .line 192
    const/16 v1, 0x14

    .line 193
    .line 194
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_13
    iget-object v0, p2, Lcom/autonavi/map/db/model/Vehicles;->vehicle_checkReminder:Ljava/lang/Integer;

    .line 198
    .line 199
    if-eqz v0, :cond_14

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    int-to-long v0, v0

    .line 206
    const/16 v2, 0x15

    .line 207
    .line 208
    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 209
    .line 210
    .line 211
    :cond_14
    iget-object v0, p2, Lcom/autonavi/map/db/model/Vehicles;->vehicle_violationReminder:Ljava/lang/Integer;

    .line 212
    .line 213
    if-eqz v0, :cond_15

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    int-to-long v0, v0

    .line 220
    const/16 v2, 0x16

    .line 221
    .line 222
    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 223
    .line 224
    .line 225
    :cond_15
    iget-object v0, p2, Lcom/autonavi/map/db/model/Vehicles;->vehicle_limitReminder:Ljava/lang/Integer;

    .line 226
    .line 227
    if-eqz v0, :cond_16

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    int-to-long v0, v0

    .line 234
    const/16 v2, 0x17

    .line 235
    .line 236
    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 237
    .line 238
    .line 239
    :cond_16
    iget-object v0, p2, Lcom/autonavi/map/db/model/Vehicles;->vehicle_restrictionMsg:Ljava/lang/String;

    .line 240
    .line 241
    if-eqz v0, :cond_17

    .line 242
    .line 243
    const/16 v1, 0x18

    .line 244
    .line 245
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :cond_17
    iget-object p2, p2, Lcom/autonavi/map/db/model/Vehicles;->vehicle_limitDateType:Ljava/lang/Integer;

    .line 249
    .line 250
    if-eqz p2, :cond_18

    .line 251
    .line 252
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result p2

    .line 256
    int-to-long v0, p2

    .line 257
    const/16 p2, 0x19

    .line 258
    .line 259
    invoke-virtual {p1, p2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 260
    .line 261
    .line 262
    :cond_18
    return-void
.end method

.method public final getKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/autonavi/map/db/model/Vehicles;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lcom/autonavi/map/db/model/Vehicles;->id:Ljava/lang/Long;

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

    .line 27
    new-instance v0, Lcom/autonavi/map/db/model/Vehicles;

    invoke-direct {v0}, Lcom/autonavi/map/db/model/Vehicles;-><init>()V

    .line 28
    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 29
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/map/db/model/Vehicles;->id:Ljava/lang/Long;

    :cond_0
    add-int/lit8 v1, p2, 0x1

    .line 30
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 31
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/map/db/model/Vehicles;->vehicle_id:Ljava/lang/Long;

    :cond_1
    add-int/lit8 v1, p2, 0x2

    .line 32
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 33
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/map/db/model/Vehicles;->uid:Ljava/lang/String;

    :cond_2
    add-int/lit8 v1, p2, 0x3

    .line 34
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_3

    .line 35
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/map/db/model/Vehicles;->vehicle_plateNum:Ljava/lang/String;

    :cond_3
    add-int/lit8 v1, p2, 0x4

    .line 36
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_4

    .line 37
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/map/db/model/Vehicles;->vehicle_vehiclecode:Ljava/lang/String;

    :cond_4
    add-int/lit8 v1, p2, 0x5

    .line 38
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_5

    .line 39
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/map/db/model/Vehicles;->vehicle_brandName:Ljava/lang/String;

    :cond_5
    add-int/lit8 v1, p2, 0x6

    .line 40
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_6

    .line 41
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/map/db/model/Vehicles;->vehicle_vehicleStyle:Ljava/lang/String;

    :cond_6
    add-int/lit8 v1, p2, 0x7

    .line 42
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_7

    .line 43
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/map/db/model/Vehicles;->vehicle_dischargeRate:Ljava/lang/String;

    :cond_7
    add-int/lit8 v1, p2, 0x8

    .line 44
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_8

    .line 45
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/map/db/model/Vehicles;->vehicle_years:Ljava/lang/String;

    :cond_8
    add-int/lit8 v1, p2, 0x9

    .line 46
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_9

    .line 47
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/map/db/model/Vehicles;->vehicle_remark:Ljava/lang/String;

    :cond_9
    add-int/lit8 v1, p2, 0xa

    .line 48
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_a

    .line 49
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/map/db/model/Vehicles;->vehicle_vehicleMsg:Ljava/lang/String;

    :cond_a
    add-int/lit8 v1, p2, 0xb

    .line 50
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_b

    .line 51
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/map/db/model/Vehicles;->vehicle_telephone:Ljava/lang/String;

    :cond_b
    add-int/lit8 v1, p2, 0xc

    .line 52
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_c

    .line 53
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/map/db/model/Vehicles;->vehicle_vehicleLogo:Ljava/lang/String;

    :cond_c
    add-int/lit8 v1, p2, 0xd

    .line 54
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_d

    .line 55
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/map/db/model/Vehicles;->vehicle_oftenUse:Ljava/lang/Integer;

    :cond_d
    add-int/lit8 v1, p2, 0xe

    .line 56
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_e

    .line 57
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/map/db/model/Vehicles;->vehicle_frameNum:Ljava/lang/String;

    :cond_e
    add-int/lit8 v1, p2, 0xf

    .line 58
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_f

    .line 59
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/map/db/model/Vehicles;->vehicle_engineNum:Ljava/lang/String;

    :cond_f
    add-int/lit8 v1, p2, 0x10

    .line 60
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_10

    .line 61
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/map/db/model/Vehicles;->vehicle_violationUrl:Ljava/lang/String;

    :cond_10
    add-int/lit8 v1, p2, 0x11

    .line 62
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_11

    .line 63
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/map/db/model/Vehicles;->vehicle_violationNum:Ljava/lang/Integer;

    :cond_11
    add-int/lit8 v1, p2, 0x12

    .line 64
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_12

    .line 65
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/map/db/model/Vehicles;->vehicle_validityPeriod:Ljava/lang/String;

    :cond_12
    add-int/lit8 v1, p2, 0x13

    .line 66
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_13

    .line 67
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/map/db/model/Vehicles;->vehicle_modificationTimes:Ljava/lang/String;

    :cond_13
    add-int/lit8 v1, p2, 0x14

    .line 68
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_14

    .line 69
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/map/db/model/Vehicles;->vehicle_checkReminder:Ljava/lang/Integer;

    :cond_14
    add-int/lit8 v1, p2, 0x15

    .line 70
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_15

    .line 71
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/map/db/model/Vehicles;->vehicle_violationReminder:Ljava/lang/Integer;

    :cond_15
    add-int/lit8 v1, p2, 0x16

    .line 72
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_16

    .line 73
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/map/db/model/Vehicles;->vehicle_limitReminder:Ljava/lang/Integer;

    :cond_16
    add-int/lit8 v1, p2, 0x17

    .line 74
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_17

    .line 75
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/map/db/model/Vehicles;->vehicle_restrictionMsg:Ljava/lang/String;

    :cond_17
    add-int/lit8 p2, p2, 0x18

    .line 76
    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_18

    .line 77
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/autonavi/map/db/model/Vehicles;->vehicle_limitDateType:Ljava/lang/Integer;

    :cond_18
    return-object v0
.end method

.method public final readEntity(Landroid/database/Cursor;Ljava/lang/Object;I)V
    .locals 4

    .line 1
    check-cast p2, Lcom/autonavi/map/db/model/Vehicles;

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
    iput-object v0, p2, Lcom/autonavi/map/db/model/Vehicles;->id:Ljava/lang/Long;

    add-int/lit8 v0, p3, 0x1

    .line 3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    iput-object v0, p2, Lcom/autonavi/map/db/model/Vehicles;->vehicle_id:Ljava/lang/Long;

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
    iput-object v0, p2, Lcom/autonavi/map/db/model/Vehicles;->uid:Ljava/lang/String;

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
    iput-object v0, p2, Lcom/autonavi/map/db/model/Vehicles;->vehicle_plateNum:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x4

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
    iput-object v0, p2, Lcom/autonavi/map/db/model/Vehicles;->vehicle_vehiclecode:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x5

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
    iput-object v0, p2, Lcom/autonavi/map/db/model/Vehicles;->vehicle_brandName:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x6

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
    iput-object v0, p2, Lcom/autonavi/map/db/model/Vehicles;->vehicle_vehicleStyle:Ljava/lang/String;

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
    iput-object v0, p2, Lcom/autonavi/map/db/model/Vehicles;->vehicle_dischargeRate:Ljava/lang/String;

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
    iput-object v0, p2, Lcom/autonavi/map/db/model/Vehicles;->vehicle_years:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x9

    .line 11
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_9

    move-object v0, v1

    goto :goto_9

    :cond_9
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_9
    iput-object v0, p2, Lcom/autonavi/map/db/model/Vehicles;->vehicle_remark:Ljava/lang/String;

    add-int/lit8 v0, p3, 0xa

    .line 12
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_a

    move-object v0, v1

    goto :goto_a

    :cond_a
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_a
    iput-object v0, p2, Lcom/autonavi/map/db/model/Vehicles;->vehicle_vehicleMsg:Ljava/lang/String;

    add-int/lit8 v0, p3, 0xb

    .line 13
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_b

    move-object v0, v1

    goto :goto_b

    :cond_b
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_b
    iput-object v0, p2, Lcom/autonavi/map/db/model/Vehicles;->vehicle_telephone:Ljava/lang/String;

    add-int/lit8 v0, p3, 0xc

    .line 14
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_c

    move-object v0, v1

    goto :goto_c

    :cond_c
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_c
    iput-object v0, p2, Lcom/autonavi/map/db/model/Vehicles;->vehicle_vehicleLogo:Ljava/lang/String;

    add-int/lit8 v0, p3, 0xd

    .line 15
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_d

    move-object v0, v1

    goto :goto_d

    :cond_d
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_d
    iput-object v0, p2, Lcom/autonavi/map/db/model/Vehicles;->vehicle_oftenUse:Ljava/lang/Integer;

    add-int/lit8 v0, p3, 0xe

    .line 16
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_e

    move-object v0, v1

    goto :goto_e

    :cond_e
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_e
    iput-object v0, p2, Lcom/autonavi/map/db/model/Vehicles;->vehicle_frameNum:Ljava/lang/String;

    add-int/lit8 v0, p3, 0xf

    .line 17
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_f

    move-object v0, v1

    goto :goto_f

    :cond_f
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_f
    iput-object v0, p2, Lcom/autonavi/map/db/model/Vehicles;->vehicle_engineNum:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x10

    .line 18
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_10

    move-object v0, v1

    goto :goto_10

    :cond_10
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_10
    iput-object v0, p2, Lcom/autonavi/map/db/model/Vehicles;->vehicle_violationUrl:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x11

    .line 19
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_11

    move-object v0, v1

    goto :goto_11

    :cond_11
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_11
    iput-object v0, p2, Lcom/autonavi/map/db/model/Vehicles;->vehicle_violationNum:Ljava/lang/Integer;

    add-int/lit8 v0, p3, 0x12

    .line 20
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_12

    move-object v0, v1

    goto :goto_12

    :cond_12
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_12
    iput-object v0, p2, Lcom/autonavi/map/db/model/Vehicles;->vehicle_validityPeriod:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x13

    .line 21
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_13

    move-object v0, v1

    goto :goto_13

    :cond_13
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_13
    iput-object v0, p2, Lcom/autonavi/map/db/model/Vehicles;->vehicle_modificationTimes:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x14

    .line 22
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_14

    move-object v0, v1

    goto :goto_14

    :cond_14
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_14
    iput-object v0, p2, Lcom/autonavi/map/db/model/Vehicles;->vehicle_checkReminder:Ljava/lang/Integer;

    add-int/lit8 v0, p3, 0x15

    .line 23
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_15

    move-object v0, v1

    goto :goto_15

    :cond_15
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_15
    iput-object v0, p2, Lcom/autonavi/map/db/model/Vehicles;->vehicle_violationReminder:Ljava/lang/Integer;

    add-int/lit8 v0, p3, 0x16

    .line 24
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_16

    move-object v0, v1

    goto :goto_16

    :cond_16
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_16
    iput-object v0, p2, Lcom/autonavi/map/db/model/Vehicles;->vehicle_limitReminder:Ljava/lang/Integer;

    add-int/lit8 v0, p3, 0x17

    .line 25
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_17

    move-object v0, v1

    goto :goto_17

    :cond_17
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_17
    iput-object v0, p2, Lcom/autonavi/map/db/model/Vehicles;->vehicle_restrictionMsg:Ljava/lang/String;

    add-int/lit8 p3, p3, 0x18

    .line 26
    invoke-interface {p1, p3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_18

    :cond_18
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_18
    iput-object v1, p2, Lcom/autonavi/map/db/model/Vehicles;->vehicle_limitDateType:Ljava/lang/Integer;

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
    check-cast p1, Lcom/autonavi/map/db/model/Vehicles;

    .line 2
    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p1, Lcom/autonavi/map/db/model/Vehicles;->id:Ljava/lang/Long;

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
