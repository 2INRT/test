.class public final Lbz4;
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
    .locals 2

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
    const-string/jumbo v0, "RouteDbOpenHelper"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p3}, Lnt0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/16 p3, 0x8

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    if-gt p2, p3, :cond_0

    .line 35
    .line 36
    invoke-static {p1, v0}, Lcom/autonavi/map/db/RealTimeBusItemDao;->a(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const/16 p3, 0x16

    .line 40
    .line 41
    if-gt p2, p3, :cond_1

    .line 42
    .line 43
    invoke-static {p1, v0}, Lcom/autonavi/map/db/RealTimeBusItemDao;->a(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 44
    .line 45
    .line 46
    const-string/jumbo p3, "ALTER TABLE REAL_TIME_BUS_ITEM RENAME TO REAL_TIME_BUS_ITEM_temp"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0}, Lcom/autonavi/map/db/RealTimeBusItemDao;->a(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 53
    .line 54
    .line 55
    const-string/jumbo p3, "insert into REAL_TIME_BUS_ITEM( ADCODE, STATION_ID,STATION_NAME,STATION_LAT,STATION_LON,BUS_AREACODE,POIID1,BUS_ID,BUS_NAME,BUS_DESCRIBE)select ADCODE, STATION_ID,STATION_NAME,STATION_LAT,STATION_LON,BUS_AREACODE,POIID1,BUS_ID,BUS_NAME,BUS_DESCRIBE from REAL_TIME_BUS_ITEM_temp"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string/jumbo p3, "DROP TABLE REAL_TIME_BUS_ITEM_temp"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    const/16 p3, 0x1a

    .line 68
    .line 69
    if-gt p2, p3, :cond_2

    .line 70
    .line 71
    invoke-static {p1, v0}, Lcom/autonavi/map/db/RunHistoryDao;->a(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 72
    .line 73
    .line 74
    :cond_2
    const/16 p3, 0x1c

    .line 75
    .line 76
    if-gt p2, p3, :cond_3

    .line 77
    .line 78
    invoke-static {p1, v0}, Lcom/autonavi/map/db/RideHistoryDao;->a(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-static {p1, v0}, Lcom/autonavi/map/db/PlanHomeHistoryTypeDao;->a(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
