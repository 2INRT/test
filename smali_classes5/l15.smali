.class public final Ll15;
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
    .locals 4

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
    const-string/jumbo v0, "SaveDbOpenHelper"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p3}, Lnt0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p3, 0x3

    .line 32
    const/4 v1, 0x1

    .line 33
    if-gt p2, p3, :cond_0

    .line 34
    .line 35
    invoke-static {p1, v1}, Lcom/autonavi/map/db/SavePointDao;->a(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v1}, Lcom/autonavi/map/db/SaveRouteDao;->a(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v1}, Lcom/autonavi/map/db/SaveTagDao;->a(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v1}, Lcom/autonavi/map/db/SaveSyncActionDao;->a(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 45
    .line 46
    .line 47
    :cond_0
    const/4 p3, 0x6

    .line 48
    const-string/jumbo v2, "DROP TABLE SAVE_ROUTE_temp"

    .line 49
    .line 50
    .line 51
    const-string/jumbo v3, "ALTER TABLE SAVE_ROUTE RENAME TO SAVE_ROUTE_temp"

    .line 52
    .line 53
    .line 54
    if-gt p2, p3, :cond_1

    .line 55
    .line 56
    invoke-static {p1, v1}, Lcom/autonavi/map/db/SavePointDao;->a(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 57
    .line 58
    .line 59
    const-string/jumbo p3, "ALTER TABLE SAVE_POINT RENAME TO SAVE_POINT_temp"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v1}, Lcom/autonavi/map/db/SavePointDao;->a(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 66
    .line 67
    .line 68
    const-string/jumbo p3, "insert into SAVE_POINT(KEY, USER_ID, POI_JSON)select KEY, USER_ID, POI_JSON from SAVE_POINT_temp"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string/jumbo p3, "DROP TABLE SAVE_POINT_temp"

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v1}, Lcom/autonavi/map/db/SaveRouteDao;->a(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v1}, Lcom/autonavi/map/db/SaveRouteDao;->a(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 87
    .line 88
    .line 89
    const-string/jumbo p3, "insert into SAVE_ROUTE(KEY, USER_ID, ROUTE_TYPE, START_X, START_Y, END_X, END_Y, METHOD, VERSION, ROUTE_NAME, ROUTE_LENGTH, FROM_POI_JSON, TO_POI_JSON, MID_POI_JSON, HAS_MID_POI, ROUTE_NOTE, DATA_JSON)select KEY, USER_ID, ROUTE_TYPE, START_X, START_Y, END_X, END_Y, METHOD, VERSION, ROUTE_NAME, ROUTE_LENGTH, FROM_POI_JSON, TO_POI_JSON, MID_POI_JSON, HAS_MID_POI, ROUTE_NOTE, DATA_JSON from SAVE_ROUTE_temp"

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    const/16 p3, 0x1d

    .line 99
    .line 100
    if-gt p2, p3, :cond_2

    .line 101
    .line 102
    const-string/jumbo p3, "updateSaveRouteDbTo30"

    .line 103
    .line 104
    .line 105
    invoke-static {v0, p3}, Lnt0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v1}, Lcom/autonavi/map/db/SaveRouteDao;->a(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v1}, Lcom/autonavi/map/db/SaveRouteDao;->a(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 115
    .line 116
    .line 117
    const-string/jumbo p3, "insert into SAVE_ROUTE(KEY, USER_ID, ROUTE_TYPE, START_X, START_Y, END_X, END_Y, METHOD, VERSION, ROUTE_NAME, ROUTE_LENGTH, FROM_POI_JSON, TO_POI_JSON, MID_POI_JSON, HAS_MID_POI, ROUTE_NOTE, DATA_JSON, CREATE_TIME)select KEY, USER_ID, ROUTE_TYPE, START_X, START_Y, END_X, END_Y, METHOD, VERSION, ROUTE_NAME, ROUTE_LENGTH, FROM_POI_JSON, TO_POI_JSON, MID_POI_JSON, HAS_MID_POI, ROUTE_NOTE, DATA_JSON, CREATE_TIME from SAVE_ROUTE_temp"

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    const/16 p3, 0x21

    .line 127
    .line 128
    if-gt p2, p3, :cond_3

    .line 129
    .line 130
    const-string/jumbo p2, "updateSaveRouteDbTo34"

    .line 131
    .line 132
    .line 133
    invoke-static {v0, p2}, Lnt0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p1, v1}, Lcom/autonavi/map/db/SaveRouteDao;->a(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1, v1}, Lcom/autonavi/map/db/SaveRouteDao;->a(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 143
    .line 144
    .line 145
    const-string/jumbo p2, "insert into SAVE_ROUTE(KEY, USER_ID, ROUTE_TYPE, START_X, START_Y, END_X, END_Y, METHOD, VERSION, ROUTE_NAME, ROUTE_LENGTH, FROM_POI_JSON, TO_POI_JSON, MID_POI_JSON, HAS_MID_POI, ROUTE_NOTE, DATA_JSON, CREATE_TIME, TRANSFERRED)select KEY, USER_ID, ROUTE_TYPE, START_X, START_Y, END_X, END_Y, METHOD, VERSION, ROUTE_NAME, ROUTE_LENGTH, FROM_POI_JSON, TO_POI_JSON, MID_POI_JSON, HAS_MID_POI, ROUTE_NOTE, DATA_JSON, CREATE_TIME, TRANSFERRED from SAVE_ROUTE_temp"

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    return-void
.end method
