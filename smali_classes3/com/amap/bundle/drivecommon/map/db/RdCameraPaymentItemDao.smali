.class public final Lcom/amap/bundle/drivecommon/map/db/RdCameraPaymentItemDao;
.super Lde/greenrobot/dao/AbstractDao;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/drivecommon/map/db/RdCameraPaymentItemDao$Properties;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/greenrobot/dao/AbstractDao<",
        "Lcom/amap/bundle/drivecommon/map/db/model/RdCameraPaymentItem;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static final TABLENAME:Ljava/lang/String; = "RDCAMERA_PAYMENT"


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
    const-string/jumbo v1, "\"RDCAMERA_PAYMENT\" (\"NAVI_TIMESTAMP\" INTEGER,\"START\" TEXT,\"END\" TEXT,\"DISTANCE\" REAL,\"COST_TIME\" REAL,\"SPEED\" REAL,\"ST_POINT\" TEXT,\"END_POINT\" TEXT,\"VIOLATION_POINT\" TEXT,\"PATH_POINTS\" TEXT);"

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
    check-cast p2, Lcom/amap/bundle/drivecommon/map/db/model/RdCameraPaymentItem;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p2, Lcom/amap/bundle/drivecommon/map/db/model/RdCameraPaymentItem;->navi_timestamp:Ljava/lang/Long;

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
    iget-object v0, p2, Lcom/amap/bundle/drivecommon/map/db/model/RdCameraPaymentItem;->start:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p2, Lcom/amap/bundle/drivecommon/map/db/model/RdCameraPaymentItem;->end:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v0, p2, Lcom/amap/bundle/drivecommon/map/db/model/RdCameraPaymentItem;->distance:Ljava/lang/Float;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    float-to-double v0, v0

    .line 43
    const/4 v2, 0x4

    .line 44
    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindDouble(ID)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object v0, p2, Lcom/amap/bundle/drivecommon/map/db/model/RdCameraPaymentItem;->cost_time:Ljava/lang/Float;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    float-to-double v0, v0

    .line 56
    const/4 v2, 0x5

    .line 57
    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindDouble(ID)V

    .line 58
    .line 59
    .line 60
    :cond_4
    iget-object v0, p2, Lcom/amap/bundle/drivecommon/map/db/model/RdCameraPaymentItem;->speed:Ljava/lang/Float;

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    float-to-double v0, v0

    .line 69
    const/4 v2, 0x6

    .line 70
    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindDouble(ID)V

    .line 71
    .line 72
    .line 73
    :cond_5
    iget-object v0, p2, Lcom/amap/bundle/drivecommon/map/db/model/RdCameraPaymentItem;->st_point:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    const/4 v1, 0x7

    .line 78
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_6
    iget-object v0, p2, Lcom/amap/bundle/drivecommon/map/db/model/RdCameraPaymentItem;->end_point:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    const/16 v1, 0x8

    .line 86
    .line 87
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_7
    iget-object v0, p2, Lcom/amap/bundle/drivecommon/map/db/model/RdCameraPaymentItem;->violation_point:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v0, :cond_8

    .line 93
    .line 94
    const/16 v1, 0x9

    .line 95
    .line 96
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_8
    iget-object p2, p2, Lcom/amap/bundle/drivecommon/map/db/model/RdCameraPaymentItem;->path_points:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz p2, :cond_9

    .line 102
    .line 103
    const/16 v0, 0xa

    .line 104
    .line 105
    invoke-virtual {p1, v0, p2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_9
    return-void
.end method

.method public final bridge synthetic getKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/amap/bundle/drivecommon/map/db/model/RdCameraPaymentItem;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1
.end method

.method public final isEntityUpdateable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final readEntity(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 3

    .line 12
    new-instance v0, Lcom/amap/bundle/drivecommon/map/db/model/RdCameraPaymentItem;

    invoke-direct {v0}, Lcom/amap/bundle/drivecommon/map/db/model/RdCameraPaymentItem;-><init>()V

    .line 13
    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 14
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/amap/bundle/drivecommon/map/db/model/RdCameraPaymentItem;->navi_timestamp:Ljava/lang/Long;

    :cond_0
    add-int/lit8 v1, p2, 0x1

    .line 15
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 16
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/amap/bundle/drivecommon/map/db/model/RdCameraPaymentItem;->start:Ljava/lang/String;

    :cond_1
    add-int/lit8 v1, p2, 0x2

    .line 17
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 18
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/amap/bundle/drivecommon/map/db/model/RdCameraPaymentItem;->end:Ljava/lang/String;

    :cond_2
    add-int/lit8 v1, p2, 0x3

    .line 19
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_3

    .line 20
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getFloat(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lcom/amap/bundle/drivecommon/map/db/model/RdCameraPaymentItem;->distance:Ljava/lang/Float;

    :cond_3
    add-int/lit8 v1, p2, 0x4

    .line 21
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_4

    .line 22
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getFloat(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lcom/amap/bundle/drivecommon/map/db/model/RdCameraPaymentItem;->cost_time:Ljava/lang/Float;

    :cond_4
    add-int/lit8 v1, p2, 0x5

    .line 23
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_5

    .line 24
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getFloat(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lcom/amap/bundle/drivecommon/map/db/model/RdCameraPaymentItem;->speed:Ljava/lang/Float;

    :cond_5
    add-int/lit8 v1, p2, 0x6

    .line 25
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_6

    .line 26
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/amap/bundle/drivecommon/map/db/model/RdCameraPaymentItem;->st_point:Ljava/lang/String;

    :cond_6
    add-int/lit8 v1, p2, 0x7

    .line 27
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_7

    .line 28
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/amap/bundle/drivecommon/map/db/model/RdCameraPaymentItem;->end_point:Ljava/lang/String;

    :cond_7
    add-int/lit8 v1, p2, 0x8

    .line 29
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_8

    .line 30
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/amap/bundle/drivecommon/map/db/model/RdCameraPaymentItem;->violation_point:Ljava/lang/String;

    :cond_8
    add-int/lit8 p2, p2, 0x9

    .line 31
    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_9

    .line 32
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/amap/bundle/drivecommon/map/db/model/RdCameraPaymentItem;->path_points:Ljava/lang/String;

    :cond_9
    return-object v0
.end method

.method public final readEntity(Landroid/database/Cursor;Ljava/lang/Object;I)V
    .locals 4

    .line 1
    check-cast p2, Lcom/amap/bundle/drivecommon/map/db/model/RdCameraPaymentItem;

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
    iput-object v0, p2, Lcom/amap/bundle/drivecommon/map/db/model/RdCameraPaymentItem;->navi_timestamp:Ljava/lang/Long;

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
    iput-object v0, p2, Lcom/amap/bundle/drivecommon/map/db/model/RdCameraPaymentItem;->start:Ljava/lang/String;

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
    iput-object v0, p2, Lcom/amap/bundle/drivecommon/map/db/model/RdCameraPaymentItem;->end:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x3

    .line 5
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v0, v1

    goto :goto_3

    :cond_3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_3
    iput-object v0, p2, Lcom/amap/bundle/drivecommon/map/db/model/RdCameraPaymentItem;->distance:Ljava/lang/Float;

    add-int/lit8 v0, p3, 0x4

    .line 6
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v0, v1

    goto :goto_4

    :cond_4
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_4
    iput-object v0, p2, Lcom/amap/bundle/drivecommon/map/db/model/RdCameraPaymentItem;->cost_time:Ljava/lang/Float;

    add-int/lit8 v0, p3, 0x5

    .line 7
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v0, v1

    goto :goto_5

    :cond_5
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_5
    iput-object v0, p2, Lcom/amap/bundle/drivecommon/map/db/model/RdCameraPaymentItem;->speed:Ljava/lang/Float;

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
    iput-object v0, p2, Lcom/amap/bundle/drivecommon/map/db/model/RdCameraPaymentItem;->st_point:Ljava/lang/String;

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
    iput-object v0, p2, Lcom/amap/bundle/drivecommon/map/db/model/RdCameraPaymentItem;->end_point:Ljava/lang/String;

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
    iput-object v0, p2, Lcom/amap/bundle/drivecommon/map/db/model/RdCameraPaymentItem;->violation_point:Ljava/lang/String;

    add-int/lit8 p3, p3, 0x9

    .line 11
    invoke-interface {p1, p3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_9

    :cond_9
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_9
    iput-object v1, p2, Lcom/amap/bundle/drivecommon/map/db/model/RdCameraPaymentItem;->path_points:Ljava/lang/String;

    return-void
.end method

.method public final bridge synthetic readKey(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic updateKeyAfterInsert(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/amap/bundle/drivecommon/map/db/model/RdCameraPaymentItem;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1
.end method
