.class public final Lt55;
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
    const-string/jumbo v0, "SearchDbOpenHelper"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p3}, Lnt0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p3, 0x7

    .line 32
    const-string/jumbo v0, "DROP TABLE tipitem_temp"

    .line 33
    .line 34
    .line 35
    const-string/jumbo v1, "ALTER TABLE tipitem RENAME TO tipitem_temp"

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    if-gt p2, p3, :cond_0

    .line 40
    .line 41
    invoke-static {p1, v2}, Lcom/amap/bundle/searchservice/history/db/TipItemDao;->a(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v2}, Lcom/amap/bundle/searchservice/history/db/TipItemDao;->a(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 48
    .line 49
    .line 50
    const-string/jumbo p3, "insert into tipitem(ID, TYPE, DATA_TYPE, NAME, ADCODE, DISTRICT, POIID, ADDR, X, Y, FUNC_TEXT, SHORTNAME, DISPLAY_INFO, ICONINFO, SEARCH_QUERY, TERMINALS, IGNORE_DISTRICT, SEARCH_TAG, TIME, HISTORY_TYPE) select ID, TYPE, DATA_TYPE, NAME, ADCODE, DISTRICT, POIID, ADDR, X, Y, FUNC_TEXT, SHORTNAME, DISPLAY_INFO, ICONINFO, SEARCH_QUERY, TERMINALS, IGNORE_DISTRICT, SEARCH_TAG, TIME, HISTORY_TYPE from tipitem_temp"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    const/16 p3, 0xc

    .line 60
    .line 61
    if-gt p2, p3, :cond_1

    .line 62
    .line 63
    invoke-static {p1, v2}, Lcom/amap/bundle/searchservice/history/db/TipItemDao;->a(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v2}, Lcom/amap/bundle/searchservice/history/db/TipItemDao;->a(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 70
    .line 71
    .line 72
    const-string/jumbo p3, "insert into tipitem(ID, TYPE, DATA_TYPE, NAME, ADCODE, DISTRICT, POIID, ADDR, X, Y, POI_TAG, FUNC_TEXT, SHORTNAME, DISPLAY_INFO, ICONINFO, SEARCH_QUERY, TERMINALS, IGNORE_DISTRICT, SEARCH_TAG, TIME, HISTORY_TYPE) select ID, TYPE, DATA_TYPE, NAME, ADCODE, DISTRICT, POIID, ADDR, X, Y, POI_TAG, FUNC_TEXT, SHORTNAME, DISPLAY_INFO, ICONINFO, SEARCH_QUERY, TERMINALS, IGNORE_DISTRICT, SEARCH_TAG, TIME, HISTORY_TYPE from tipitem_temp"

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    const/16 p3, 0xf

    .line 82
    .line 83
    if-gt p2, p3, :cond_2

    .line 84
    .line 85
    invoke-static {p1, v2}, Lcom/amap/bundle/searchservice/history/db/TipItemDao;->a(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v2}, Lcom/amap/bundle/searchservice/history/db/TipItemDao;->a(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 92
    .line 93
    .line 94
    const-string/jumbo p3, "insert into tipitem(ID, TYPE, DATA_TYPE, NAME, ADCODE, DISTRICT, POIID, ADDR, X, Y, POI_TAG, FUNC_TEXT, SHORTNAME, DISPLAY_INFO, ICONINFO, SEARCH_QUERY, TERMINALS, IGNORE_DISTRICT, SEARCH_TAG, TIME, HISTORY_TYPE,RICH_RATING,NUM_REVIEW) select ID, TYPE, DATA_TYPE, NAME, ADCODE, DISTRICT, POIID, ADDR, X, Y, POI_TAG, FUNC_TEXT, SHORTNAME, DISPLAY_INFO, ICONINFO, SEARCH_QUERY, TERMINALS, IGNORE_DISTRICT, SEARCH_TAG, TIME, HISTORY_TYPE, RICH_RATING, NUM_REVIEW from tipitem_temp"

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    const/16 p3, 0x13

    .line 104
    .line 105
    if-gt p2, p3, :cond_3

    .line 106
    .line 107
    invoke-static {p1, v2}, Lcom/amap/bundle/searchservice/history/db/TipItemDao;->a(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v2}, Lcom/amap/bundle/searchservice/history/db/TipItemDao;->a(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 114
    .line 115
    .line 116
    const-string/jumbo p2, "insert into tipitem(ID, TYPE, DATA_TYPE, NAME, ADCODE, DISTRICT, POIID, ADDR, X, Y, POI_TAG, FUNC_TEXT, SHORTNAME, DISPLAY_INFO, ICONINFO, SEARCH_QUERY, TERMINALS, IGNORE_DISTRICT, SEARCH_TAG, TIME, HISTORY_TYPE,RICH_RATING,NUM_REVIEW, NEW_TYPE, X_ENTR, Y_ENTR) select ID, TYPE, DATA_TYPE, NAME, ADCODE, DISTRICT, POIID, ADDR, X, Y, POI_TAG, FUNC_TEXT, SHORTNAME, DISPLAY_INFO, ICONINFO, SEARCH_QUERY, TERMINALS, IGNORE_DISTRICT, SEARCH_TAG, TIME, HISTORY_TYPE, RICH_RATING, NUM_REVIEW, NEW_TYPE, X_ENTR, Y_ENTR from tipitem_temp"

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    return-void
.end method
