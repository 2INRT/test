.class public final Lqp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/mapstorage/IDbOpenHelper;


# annotations
.annotation build Lcom/autonavi/annotation/MultipleImpl;
    value = Lcom/amap/bundle/mapstorage/IDbOpenHelper;
.end annotation


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
.method public final onDbDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDbUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "oldVersion: "

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
    const-string/jumbo v1, ", newVersion: "

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
    move-result-object p3

    .line 25
    const-string/jumbo v0, "CarOwnerDbOpenHelper"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p3}, Lnt0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/16 p3, 0xe

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    if-gt p2, p3, :cond_0

    .line 35
    .line 36
    invoke-static {p1, v0}, Lcom/autonavi/map/carowner/db/CarOwnerInfoDao;->a(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const/16 p3, 0xf

    .line 40
    .line 41
    if-gt p2, p3, :cond_1

    .line 42
    .line 43
    invoke-static {p1, v0}, Lcom/autonavi/map/carowner/db/CarOwnerInfoDao;->a(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 44
    .line 45
    .line 46
    const-string/jumbo p3, "DROP TABLE CAR_OWNER_INFO"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0}, Lcom/autonavi/map/carowner/db/CarOwnerInfoDao;->a(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 53
    .line 54
    .line 55
    :cond_1
    const/16 p3, 0x14

    .line 56
    .line 57
    if-gt p2, p3, :cond_2

    .line 58
    .line 59
    invoke-static {p1, v0}, Lcom/autonavi/map/carowner/db/CarOwnerInformationDao;->a(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0}, Lcom/autonavi/map/carowner/db/CarOwnerReminderMsgDao;->a(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0}, Lcom/autonavi/map/db/VehiclesDao;->a(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v0}, Lcom/autonavi/map/db/VehiclesReminderMsgDao;->a(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 69
    .line 70
    .line 71
    :cond_2
    const/16 p3, 0x15

    .line 72
    .line 73
    const-string/jumbo v1, "DROP TABLE VEHICLES_temp"

    .line 74
    .line 75
    .line 76
    const-string/jumbo v2, "ALTER TABLE VEHICLES RENAME TO VEHICLES_temp"

    .line 77
    .line 78
    .line 79
    if-gt p2, p3, :cond_3

    .line 80
    .line 81
    invoke-static {p1, v0}, Lcom/autonavi/map/db/VehiclesDao;->a(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v0}, Lcom/autonavi/map/db/VehiclesDao;->a(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 88
    .line 89
    .line 90
    const-string/jumbo p3, "insert into VEHICLES(_id, VEHICLE_ID, UID, VEHICLE_PLATE_NUM, VEHICLE_VEHICLECODE, VEHICLE_BRAND_NAME, VEHICLE_VEHICLE_STYLE, VEHICLE_DISCHARGE_RATE,VEHICLE_YEARS, VEHICLE_REMARK, VEHICLE_VEHICLE_MSG, VEHICLE_TELEPHONE, VEHICLE_VEHICLE_LOGO, VEHICLE_OFTEN_USE, VEHICLE_FRAME_NUM,VEHICLE_ENGINE_NUM, VEHICLE_VIOLATION_URL, VEHICLE_VIOLATION_NUM, VEHICLE_VALIDITY_PERIOD, VEHICLE_CHECK_REMINDER, VEHICLE_VIOLATION_REMINDER) select _id, VEHICLE_ID, UID, VEHICLE_PLATE_NUM, VEHICLE_VEHICLECODE, VEHICLE_BRAND_NAME, VEHICLE_VEHICLE_STYLE, VEHICLE_DISCHARGE_RATE,VEHICLE_YEARS, VEHICLE_REMARK, VEHICLE_VEHICLE_MSG, VEHICLE_TELEPHONE, VEHICLE_VEHICLE_LOGO, VEHICLE_OFTEN_USE, VEHICLE_FRAME_NUM,VEHICLE_ENGINE_NUM, VEHICLE_VIOLATION_URL, VEHICLE_VIOLATION_NUM, VEHICLE_VALIDITY_PERIOD, VEHICLE_CHECK_REMINDER, VEHICLE_VIOLATION_REMINDER from VEHICLES_temp"

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    const/16 p3, 0x1a

    .line 100
    .line 101
    if-gt p2, p3, :cond_4

    .line 102
    .line 103
    invoke-static {p1, v0}, Lcom/autonavi/map/db/VehiclesReminderMsgDao;->a(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 104
    .line 105
    .line 106
    const-string/jumbo p3, "ALTER TABLE VEHICLES_REMINDER_MSG RENAME TO VEHICLES_REMINDER_MSG_temp"

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v0}, Lcom/autonavi/map/db/VehiclesReminderMsgDao;->a(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 113
    .line 114
    .line 115
    const-string/jumbo p3, "insert into VEHICLES_REMINDER_MSG(_id, VEHICLE_ID, MSG) select _id, VEHICLE_ID, MSG from VEHICLES_REMINDER_MSG_temp"

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string/jumbo p3, "DROP TABLE VEHICLES_REMINDER_MSG_temp"

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    const/16 p3, 0x1e

    .line 128
    .line 129
    if-gt p2, p3, :cond_5

    .line 130
    .line 131
    invoke-static {p1, v0}, Lcom/autonavi/map/db/VehiclesDao;->a(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p1, v0}, Lcom/autonavi/map/db/VehiclesDao;->a(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 138
    const-string/jumbo p2, "insert into VEHICLES(_id, VEHICLE_ID, UID, VEHICLE_PLATE_NUM, VEHICLE_VEHICLECODE, VEHICLE_BRAND_NAME, VEHICLE_VEHICLE_STYLE, VEHICLE_DISCHARGE_RATE, VEHICLE_YEARS, VEHICLE_REMARK, VEHICLE_VEHICLE_MSG, VEHICLE_TELEPHONE, VEHICLE_VEHICLE_LOGO, VEHICLE_OFTEN_USE, VEHICLE_FRAME_NUM, VEHICLE_ENGINE_NUM, VEHICLE_VIOLATION_URL, VEHICLE_VIOLATION_NUM, VEHICLE_VALIDITY_PERIOD, VEHICLE_CHECK_REMINDER, VEHICLE_VIOLATION_REMINDER, VEHICLE_LIMIT_REMINDER) select _id, VEHICLE_ID, UID, VEHICLE_PLATE_NUM, VEHICLE_VEHICLECODE, VEHICLE_BRAND_NAME, VEHICLE_VEHICLE_STYLE, VEHICLE_DISCHARGE_RATE, VEHICLE_YEARS, VEHICLE_REMARK, VEHICLE_VEHICLE_MSG, VEHICLE_TELEPHONE, VEHICLE_VEHICLE_LOGO, VEHICLE_OFTEN_USE, VEHICLE_FRAME_NUM, VEHICLE_ENGINE_NUM, VEHICLE_VIOLATION_URL, VEHICLE_VIOLATION_NUM, VEHICLE_VALIDITY_PERIOD, VEHICLE_CHECK_REMINDER, VEHICLE_VIOLATION_REMINDER, VEHICLE_LIMIT_REMINDER from VEHICLES_temp"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_5
    return-void
.end method
