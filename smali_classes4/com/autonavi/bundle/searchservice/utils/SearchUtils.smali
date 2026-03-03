.class public Lcom/autonavi/bundle/searchservice/utils/SearchUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Ledu/umd/cs/findbugs/annotations/SuppressFBWarnings;
    value = {
        "ICAST_IDIV_CAST_TO_DOUBLE",
        "LI_LAZY_INIT_STATIC"
    }
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation

.annotation build Lproguard/annotation/KeepImplementations;
.end annotation

.annotation build Lproguard/annotation/KeepName;
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

.method public static convertGPoiBase2TipItem(Lcom/autonavi/ae/search/model/GPoiBase;)Lcom/autonavi/bundle/entity/sugg/TipItem;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/autonavi/bundle/entity/sugg/TipItem;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/autonavi/bundle/entity/sugg/TipItem;-><init>()V

    .line 8
    .line 9
    .line 10
    instance-of v1, p0, Lcom/autonavi/ae/search/model/GPoiBean;

    .line 11
    .line 12
    const-string/jumbo v2, ""

    .line 13
    .line 14
    .line 15
    if-eqz v1, :cond_6

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    check-cast v1, Lcom/autonavi/ae/search/model/GPoiBean;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/autonavi/ae/search/model/GPoiBase;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    move-object p0, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/autonavi/ae/search/model/GPoiBase;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    iput-object p0, v0, Lcom/autonavi/bundle/entity/sugg/TipItem;->name:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/autonavi/ae/search/model/GPoiBean;->getAddr()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iput-object p0, v0, Lcom/autonavi/bundle/entity/sugg/TipItem;->addr:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/autonavi/ae/search/model/GPoiBean;->getAdcode()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-lez p0, :cond_2

    .line 45
    .line 46
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iput-object p0, v0, Lcom/autonavi/bundle/entity/sugg/TipItem;->adcode:Ljava/lang/String;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iput-object v2, v0, Lcom/autonavi/bundle/entity/sugg/TipItem;->adcode:Ljava/lang/String;

    .line 54
    .line 55
    :goto_1
    invoke-virtual {v1}, Lcom/autonavi/ae/search/model/GPoiBean;->getCatName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_3

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/autonavi/ae/search/model/GPoiBean;->getCatName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    iput-object p0, v0, Lcom/autonavi/bundle/entity/sugg/TipItem;->poiTag:Ljava/lang/String;

    .line 70
    .line 71
    :cond_3
    invoke-virtual {v1}, Lcom/autonavi/ae/search/model/GPoiBean;->getPoiID()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-nez p0, :cond_4

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/autonavi/ae/search/model/GPoiBean;->getPoiID()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    iput-object p0, v0, Lcom/autonavi/bundle/entity/sugg/TipItem;->poiid:Ljava/lang/String;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    iput-object v2, v0, Lcom/autonavi/bundle/entity/sugg/TipItem;->poiid:Ljava/lang/String;

    .line 89
    .line 90
    :goto_2
    invoke-static {v1}, Lcom/autonavi/bundle/searchservice/utils/SearchUtils;->convertIconCode(Lcom/autonavi/ae/search/model/GPoiBean;)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    iput p0, v0, Lcom/autonavi/bundle/entity/sugg/TipItem;->iconinfo:I

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/autonavi/ae/search/model/GPoiBean;->getLocalPoint()Landroid/graphics/PointF;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    iget p0, p0, Landroid/graphics/PointF;->x:F

    .line 101
    .line 102
    float-to-double v2, p0

    .line 103
    iput-wide v2, v0, Lcom/autonavi/bundle/entity/sugg/TipItem;->x:D

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/autonavi/ae/search/model/GPoiBean;->getLocalPoint()Landroid/graphics/PointF;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 110
    .line 111
    float-to-double v2, p0

    .line 112
    iput-wide v2, v0, Lcom/autonavi/bundle/entity/sugg/TipItem;->y:D

    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/autonavi/ae/search/model/GPoiBean;->getNaviPoint()Landroid/graphics/PointF;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-eqz p0, :cond_5

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/autonavi/ae/search/model/GPoiBean;->getNaviPoint()Landroid/graphics/PointF;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    iget p0, p0, Landroid/graphics/PointF;->x:F

    .line 125
    .line 126
    float-to-double v2, p0

    .line 127
    iput-wide v2, v0, Lcom/autonavi/bundle/entity/sugg/TipItem;->x_entr:D

    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/autonavi/ae/search/model/GPoiBean;->getNaviPoint()Landroid/graphics/PointF;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 134
    .line 135
    float-to-double v2, p0

    .line 136
    iput-wide v2, v0, Lcom/autonavi/bundle/entity/sugg/TipItem;->y_entr:D

    .line 137
    .line 138
    :cond_5
    invoke-virtual {v1}, Lcom/autonavi/ae/search/model/GPoiBean;->getCatCode()I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-lez p0, :cond_8

    .line 143
    .line 144
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    iput-object p0, v0, Lcom/autonavi/bundle/entity/sugg/TipItem;->newType:Ljava/lang/String;

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_6
    instance-of v1, p0, Lcom/autonavi/ae/search/model/GPoiGroup;

    .line 152
    .line 153
    if-eqz v1, :cond_8

    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/autonavi/ae/search/model/GPoiBase;->getName()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-nez v1, :cond_7

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_7
    invoke-virtual {p0}, Lcom/autonavi/ae/search/model/GPoiBase;->getName()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    :goto_3
    iput-object v2, v0, Lcom/autonavi/bundle/entity/sugg/TipItem;->name:Ljava/lang/String;

    .line 167
    .line 168
    :cond_8
    :goto_4
    return-object v0
.end method

.method private static convertIconCode(Lcom/autonavi/ae/search/model/GPoiBean;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/ae/search/model/GPoiBean;->getCatCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sparse-switch p0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 p0, -0x1

    .line 9
    return p0

    .line 10
    :sswitch_0
    const/4 p0, 0x2

    .line 11
    return p0

    .line 12
    :sswitch_1
    const/4 p0, 0x3

    .line 13
    return p0

    .line 14
    nop

    .line 15
    :sswitch_data_0
    .sparse-switch
        0x24be4 -> :sswitch_1
        0x24be5 -> :sswitch_1
        0x24c48 -> :sswitch_1
        0x24cac -> :sswitch_0
        0x24cad -> :sswitch_0
        0x24cae -> :sswitch_0
        0x24caf -> :sswitch_0
        0x24d10 -> :sswitch_0
    .end sparse-switch
.end method

.method public static decodeAssetResData(Landroid/content/Context;Ljava/lang/String;)[B
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x400

    .line 16
    .line 17
    new-array v1, v1, [B

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, -0x1

    .line 24
    if-le v2, v3, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {p1, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :catch_1
    return-object v0

    .line 45
    :goto_1
    invoke-static {p0}, Lcom/amap/bundle/blutils/CatchExceptionUtil;->normalPrintStackTrace(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public static getLatestPositionAdCode()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/amap/bundle/maptool/IMapToolService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/amap/bundle/maptool/IMapToolService;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/amap/bundle/maptool/IMapToolService;->getMapPointFromLatestLocation()Lcom/autonavi/common/model/GeoPoint;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/autonavi/common/model/GeoPoint;->getAdCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0
.end method

.method public static isNetwork()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lt04;->d(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method
