.class public Lcom/autonavi/minimap/basemap/maphome/data/PoiList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x78b835b6cdc339e0L


# instance fields
.field public mCurrentPage:I

.field public mFocusPoiIndex:I

.field public mMaxPage:I

.field public pois:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/common/model/POI;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/minimap/basemap/maphome/data/PoiList;->pois:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/autonavi/minimap/basemap/maphome/data/PoiList;->mFocusPoiIndex:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput v0, p0, Lcom/autonavi/minimap/basemap/maphome/data/PoiList;->mCurrentPage:I

    .line 16
    .line 17
    iput v0, p0, Lcom/autonavi/minimap/basemap/maphome/data/PoiList;->mMaxPage:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public addDataToOverLay(Lcom/autonavi/minimap/base/overlay/BasePoiOverlay;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/maphome/data/PoiList;->pois:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    return-void

    .line 9
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gtz v0, :cond_2

    .line 14
    .line 15
    return-void

    .line 16
    :cond_2
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    iget-object v2, p0, Lcom/autonavi/minimap/basemap/maphome/data/PoiList;->pois:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ge v1, v2, :cond_4

    .line 25
    .line 26
    iget-object v2, p0, Lcom/autonavi/minimap/basemap/maphome/data/PoiList;->pois:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/autonavi/common/model/POI;

    .line 33
    .line 34
    invoke-virtual {p1, v2, v0}, Lcom/autonavi/minimap/base/overlay/BasePoiOverlay;->addPoi(Lcom/autonavi/common/model/POI;I)Lcom/autonavi/minimap/base/overlay/BasePoiOverlayItem;

    .line 35
    .line 36
    .line 37
    iget v2, p0, Lcom/autonavi/minimap/basemap/maphome/data/PoiList;->mFocusPoiIndex:I

    .line 38
    .line 39
    if-ne v1, v2, :cond_3

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-virtual {p1, v1, v2}, Lcom/autonavi/minimap/base/overlay/PointOverlay;->setFocus(IZ)V

    .line 43
    .line 44
    .line 45
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    return-void
.end method

.method public addPOIWithoutClear(Lcom/autonavi/common/model/POI;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/maphome/data/PoiList;->pois:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addPoi(Lcom/autonavi/common/model/POI;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/maphome/data/PoiList;->pois:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/autonavi/minimap/basemap/maphome/data/PoiList;->mFocusPoiIndex:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/maphome/data/PoiList;->pois:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public addPoiArray([Lcom/autonavi/common/model/POI;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lcom/autonavi/minimap/basemap/maphome/data/PoiList;->pois:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iput v0, p0, Lcom/autonavi/minimap/basemap/maphome/data/PoiList;->mFocusPoiIndex:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    array-length p2, p1

    .line 13
    if-lez p2, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, Lcom/autonavi/minimap/basemap/maphome/data/PoiList;->pois:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iput p2, p0, Lcom/autonavi/minimap/basemap/maphome/data/PoiList;->mFocusPoiIndex:I

    .line 22
    .line 23
    :cond_1
    :goto_0
    array-length p2, p1

    .line 24
    :goto_1
    if-ge v0, p2, :cond_2

    .line 25
    .line 26
    aget-object v1, p1, v0

    .line 27
    .line 28
    iget-object v2, p0, Lcom/autonavi/minimap/basemap/maphome/data/PoiList;->pois:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/maphome/data/PoiList;->pois:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/autonavi/minimap/basemap/maphome/data/PoiList;->mFocusPoiIndex:I

    .line 8
    .line 9
    return-void
.end method

.method public parse(Lorg/json/JSONObject;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string/jumbo v1, "result"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string/jumbo v2, "succ"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    const-string/jumbo v1, "data"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string/jumbo v1, "maxpage"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput v1, p0, Lcom/autonavi/minimap/basemap/maphome/data/PoiList;->mMaxPage:I

    .line 34
    .line 35
    const-string/jumbo v1, "current"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput v1, p0, Lcom/autonavi/minimap/basemap/maphome/data/PoiList;->mCurrentPage:I

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    if-ne v1, v2, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Lcom/autonavi/minimap/basemap/maphome/data/PoiList;->pois:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    :goto_0
    iget v1, p0, Lcom/autonavi/minimap/basemap/maphome/data/PoiList;->mCurrentPage:I

    .line 56
    .line 57
    sub-int/2addr v1, v2

    .line 58
    mul-int/lit8 v1, v1, 0xa

    .line 59
    .line 60
    iput v1, p0, Lcom/autonavi/minimap/basemap/maphome/data/PoiList;->mFocusPoiIndex:I

    .line 61
    .line 62
    const-string/jumbo v1, "infolist"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v3, 0x0

    .line 74
    :goto_1
    if-ge v3, v1, :cond_2

    .line 75
    .line 76
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const-string/jumbo v5, "title"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    new-instance v6, Lcom/autonavi/common/model/GeoPoint;

    .line 88
    .line 89
    const-string/jumbo v7, "x"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    const-string/jumbo v8, "y"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    invoke-direct {v6, v7, v8}, Lcom/autonavi/common/model/GeoPoint;-><init>(II)V

    .line 104
    .line 105
    .line 106
    invoke-static {v5, v6}, Lcom/amap/bundle/datamodel/poi/POIFactory;->createPOI(Ljava/lang/String;Lcom/autonavi/common/model/GeoPoint;)Lcom/autonavi/common/model/POI;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    const-string/jumbo v6, "address"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-interface {v5, v6}, Lcom/autonavi/common/model/POI;->setAddr(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string/jumbo v6, "tel"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-interface {v5, v6}, Lcom/autonavi/common/model/POI;->setPhone(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string/jumbo v6, "pguid"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-interface {v5, v4}, Lcom/autonavi/common/model/POI;->setId(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v4, p0, Lcom/autonavi/minimap/basemap/maphome/data/PoiList;->pois:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    .line 144
    .line 145
    add-int/lit8 v3, v3, 0x1

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_2
    return v2

    .line 149
    :goto_2
    invoke-static {p1}, Lcom/amap/bundle/blutils/CatchExceptionUtil;->normalPrintStackTrace(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    return v0
.end method
