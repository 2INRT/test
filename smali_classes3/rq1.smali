.class public final Lrq1;
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
    const-string/jumbo v0, "DriveDbOpenHelper"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p3}, Lnt0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p3, 0x5

    .line 32
    const/4 v0, 0x1

    .line 33
    if-gt p2, p3, :cond_0

    .line 34
    .line 35
    invoke-static {p1, v0}, Lcom/amap/bundle/drivecommon/map/db/NaviHistoryDao;->a(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const/16 p3, 0xc

    .line 39
    .line 40
    if-gt p2, p3, :cond_1

    .line 41
    .line 42
    invoke-static {p1, v0}, Lcom/amap/bundle/drivecommon/map/db/RdCameraPaymentItemDao;->a(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 43
    .line 44
    .line 45
    :cond_1
    const/16 p3, 0xd

    .line 46
    .line 47
    if-gt p2, p3, :cond_2

    .line 48
    .line 49
    invoke-static {p1, v0}, Lcom/amap/bundle/drivecommon/map/db/RdCameraCityInfoDao;->a(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 50
    .line 51
    .line 52
    :cond_2
    const/16 p3, 0x12

    .line 53
    .line 54
    if-gt p2, p3, :cond_3

    .line 55
    .line 56
    invoke-static {p1, v0}, Lcom/amap/bundle/drivecommon/map/db/RdCameraCityInfoDao;->a(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 57
    .line 58
    .line 59
    const-string/jumbo p2, "ALTER TABLE RDCAMERA_CITYINFO RENAME TO RDCAMERA_CITYINFO_TEMP"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0}, Lcom/amap/bundle/drivecommon/map/db/RdCameraCityInfoDao;->a(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 66
    .line 67
    .line 68
    :try_start_0
    const-string/jumbo p2, "insert into RDCAMERA_CITYINFO(CITY_ID, CITY_NAME, NAME, CAR_NUMBER_PREFIX, CAR_CODE_LEN, CAR_ENGINE_LEN, CAR_OWNER_LEN, PROXY_ENABLE) select CITYID, CITYNAME, NAME, CARNUMBERPREFIX, CARCODELEN, CARENGINELEN, CAROWNERLEN, PROXYENABLE from RDCAMERA_CITYINFO_TEMP"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    :catch_0
    const-string/jumbo p2, "DROP TABLE RDCAMERA_CITYINFO_TEMP"

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v0}, Lcom/amap/bundle/drivecommon/map/db/RdCameraPaymentItemDao;->a(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 81
    .line 82
    .line 83
    :try_start_1
    const-string/jumbo p2, "DROP TABLE IF EXISTS RD_CAMERA_PAYMENT_ITEM"

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 87
    .line 88
    .line 89
    :catch_1
    :cond_3
    return-void
.end method
