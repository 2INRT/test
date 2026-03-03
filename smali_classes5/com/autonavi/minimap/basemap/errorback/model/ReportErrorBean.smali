.class public Lcom/autonavi/minimap/basemap/errorback/model/ReportErrorBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/autonavi/common/SQLiteMapper$SQLiteEntry;
    name = "ReportErrorBean"
    version = 0x1
.end annotation

.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0xe33e0b7f854dd83L


# instance fields
.field public categort:Ljava/lang/String;
    .annotation runtime Lcom/autonavi/common/SQLiteMapper$SQLiteProperty;
    .end annotation
.end field

.field public chechStr:Ljava/lang/String;

.field public contact:Ljava/lang/String;

.field public content_options:Ljava/lang/String;

.field public date:J
    .annotation runtime Lcom/autonavi/common/SQLiteMapper$SQLiteProperty;
    .end annotation
.end field

.field public description:Ljava/lang/String;
    .annotation runtime Lcom/autonavi/common/SQLiteMapper$SQLiteProperty;
    .end annotation
.end field

.field public endPoi:Lcom/autonavi/common/model/POI;

.field public endPoiJson:Ljava/lang/String;
    .annotation runtime Lcom/autonavi/common/SQLiteMapper$SQLiteProperty;
    .end annotation
.end field

.field public errorImgUrl:Ljava/lang/String;
    .annotation runtime Lcom/autonavi/common/SQLiteMapper$SQLiteProperty;
    .end annotation
.end field

.field private errorText:Ljava/lang/String;

.field public errortype:I
    .annotation runtime Lcom/autonavi/common/SQLiteMapper$SQLiteProperty;
    .end annotation
.end field

.field public expand:Ljava/lang/String;
    .annotation runtime Lcom/autonavi/common/SQLiteMapper$SQLiteProperty;
    .end annotation
.end field

.field public fromPoi:Lcom/autonavi/common/model/POI;

.field public fromPoiJson:Ljava/lang/String;
    .annotation runtime Lcom/autonavi/common/SQLiteMapper$SQLiteProperty;
    .end annotation
.end field

.field public id:I
    .annotation runtime Lcom/autonavi/common/SQLiteMapper$SQLiteProperty;
        value = "PRIMARY KEY AUTOINCREMENT"
    .end annotation
.end field

.field public naviId:Ljava/lang/String;
    .annotation runtime Lcom/autonavi/common/SQLiteMapper$SQLiteProperty;
    .end annotation
.end field

.field public plate:Ljava/lang/String;

.field public positionPoi:Lcom/autonavi/common/model/POI;

.field public positionPoiJson:Ljava/lang/String;
    .annotation runtime Lcom/autonavi/common/SQLiteMapper$SQLiteProperty;
    .end annotation
.end field

.field public reported:I
    .annotation runtime Lcom/autonavi/common/SQLiteMapper$SQLiteProperty;
    .end annotation
.end field

.field public throughPoiJson:Ljava/lang/String;
    .annotation runtime Lcom/autonavi/common/SQLiteMapper$SQLiteProperty;
    .end annotation
.end field

.field public throughPois:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/common/model/POI;",
            ">;"
        }
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime Lcom/autonavi/common/SQLiteMapper$SQLiteProperty;
    .end annotation
.end field

.field private typeText:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/autonavi/minimap/basemap/errorback/model/ReportErrorBean;->errortype:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/autonavi/minimap/basemap/errorback/model/ReportErrorBean;->reported:I

    .line 4
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    const v1, 0x7f0e1ac3

    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/autonavi/minimap/basemap/errorback/model/ReportErrorBean;->title:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/common/model/POI;Lcom/autonavi/common/model/POI;Ljava/util/List;Lcom/autonavi/common/model/POI;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/autonavi/common/model/POI;",
            "Lcom/autonavi/common/model/POI;",
            "Ljava/util/List<",
            "Lcom/autonavi/common/model/POI;",
            ">;",
            "Lcom/autonavi/common/model/POI;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/autonavi/minimap/basemap/errorback/model/ReportErrorBean;->errortype:I

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/autonavi/minimap/basemap/errorback/model/ReportErrorBean;->reported:I

    .line 9
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    const v1, 0x7f0e1ac3

    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/autonavi/minimap/basemap/errorback/model/ReportErrorBean;->title:Ljava/lang/String;

    .line 11
    iput-object p1, p0, Lcom/autonavi/minimap/basemap/errorback/model/ReportErrorBean;->naviId:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/autonavi/minimap/basemap/errorback/model/ReportErrorBean;->errorImgUrl:Ljava/lang/String;

    .line 13
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/autonavi/minimap/basemap/errorback/model/ReportErrorBean;->date:J

    .line 14
    iput-object p3, p0, Lcom/autonavi/minimap/basemap/errorback/model/ReportErrorBean;->fromPoi:Lcom/autonavi/common/model/POI;

    .line 15
    iput-object p4, p0, Lcom/autonavi/minimap/basemap/errorback/model/ReportErrorBean;->endPoi:Lcom/autonavi/common/model/POI;

    .line 16
    iput-object p5, p0, Lcom/autonavi/minimap/basemap/errorback/model/ReportErrorBean;->throughPois:Ljava/util/List;

    .line 17
    iput-object p6, p0, Lcom/autonavi/minimap/basemap/errorback/model/ReportErrorBean;->positionPoi:Lcom/autonavi/common/model/POI;

    .line 18
    iput-object p7, p0, Lcom/autonavi/minimap/basemap/errorback/model/ReportErrorBean;->categort:Ljava/lang/String;

    .line 19
    invoke-direct {p0, p3}, Lcom/autonavi/minimap/basemap/errorback/model/ReportErrorBean;->putPOIToJson(Lcom/autonavi/common/model/POI;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/minimap/basemap/errorback/model/ReportErrorBean;->fromPoiJson:Ljava/lang/String;

    .line 20
    invoke-direct {p0, p4}, Lcom/autonavi/minimap/basemap/errorback/model/ReportErrorBean;->putPOIToJson(Lcom/autonavi/common/model/POI;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/minimap/basemap/errorback/model/ReportErrorBean;->endPoiJson:Ljava/lang/String;

    .line 21
    invoke-direct {p0, p5}, Lcom/autonavi/minimap/basemap/errorback/model/ReportErrorBean;->putPOIListToJson(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/minimap/basemap/errorback/model/ReportErrorBean;->throughPoiJson:Ljava/lang/String;

    .line 22
    invoke-direct {p0, p6}, Lcom/autonavi/minimap/basemap/errorback/model/ReportErrorBean;->putPOIToJson(Lcom/autonavi/common/model/POI;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/minimap/basemap/errorback/model/ReportErrorBean;->positionPoiJson:Ljava/lang/String;

    return-void
.end method

.method private getPoiFromJsonObject(Lorg/json/JSONObject;)Lcom/autonavi/common/model/POI;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-static {}, Lcom/amap/bundle/datamodel/poi/POIFactory;->createPOI()Lcom/autonavi/common/model/POI;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string/jumbo v1, "mId"

    .line 10
    .line 11
    .line 12
    invoke-static {v1, p1}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Lcom/autonavi/common/model/POI;->setId(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string/jumbo v1, "mName"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, p1}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Lcom/autonavi/common/model/POI;->setName(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string/jumbo v1, "mAddr"

    .line 30
    .line 31
    .line 32
    invoke-static {v1, p1}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, v1}, Lcom/autonavi/common/model/POI;->setAddr(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string/jumbo v1, "mCityCode"

    .line 40
    .line 41
    .line 42
    invoke-static {v1, p1}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v0, v1}, Lcom/autonavi/common/model/POI;->setCityCode(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string/jumbo v1, "mCityName"

    .line 50
    .line 51
    .line 52
    invoke-static {v1, p1}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v0, v1}, Lcom/autonavi/common/model/POI;->setCityName(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string/jumbo v1, "mEndPoiExtension"

    .line 60
    .line 61
    .line 62
    invoke-static {v1, p1}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v0, v1}, Lcom/autonavi/common/model/POI;->setEndPoiExtension(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string/jumbo v1, "mTransparent"

    .line 70
    .line 71
    .line 72
    invoke-static {v1, p1}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v0, v1}, Lcom/autonavi/common/model/POI;->setTransparent(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lcom/autonavi/common/model/GeoPoint;

    .line 80
    .line 81
    invoke-direct {v1}, Lcom/autonavi/common/model/GeoPoint;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v1}, Lcom/autonavi/common/model/POI;->setPoint(Lcom/autonavi/common/model/GeoPoint;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string/jumbo v2, "mx"

    .line 92
    .line 93
    .line 94
    invoke-static {v2, p1}, Lgj3;->l(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    iput v2, v1, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 99
    .line 100
    invoke-interface {v0}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string/jumbo v2, "my"

    .line 105
    .line 106
    .line 107
    invoke-static {v2, p1}, Lgj3;->l(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    iput p1, v1, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 112
    .line 113
    return-object v0
.end method

.method private getPoiFromJsonString(Ljava/lang/String;)Lcom/autonavi/common/model/POI;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/amap/bundle/datamodel/poi/POIFactory;->createPOI()Lcom/autonavi/common/model/POI;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string/jumbo v2, "mId"

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v1}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {p1, v2}, Lcom/autonavi/common/model/POI;->setId(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string/jumbo v2, "mName"

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v1}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {p1, v2}, Lcom/autonavi/common/model/POI;->setName(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string/jumbo v2, "mAddr"

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v1}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {p1, v2}, Lcom/autonavi/common/model/POI;->setAddr(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string/jumbo v2, "mCityCode"

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v1}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {p1, v2}, Lcom/autonavi/common/model/POI;->setCityCode(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string/jumbo v2, "mCityName"

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v1}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {p1, v2}, Lcom/autonavi/common/model/POI;->setCityName(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string/jumbo v2, "mEndPoiExtension"

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v1}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {p1, v2}, Lcom/autonavi/common/model/POI;->setEndPoiExtension(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string/jumbo v2, "mTransparent"

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v1}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {p1, v2}, Lcom/autonavi/common/model/POI;->setTransparent(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Lcom/autonavi/common/model/GeoPoint;

    .line 89
    .line 90
    invoke-direct {v2}, Lcom/autonavi/common/model/GeoPoint;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, v2}, Lcom/autonavi/common/model/POI;->setPoint(Lcom/autonavi/common/model/GeoPoint;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-string/jumbo v3, "mx"

    .line 101
    .line 102
    .line 103
    invoke-static {v3, v1}, Lgj3;->l(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    iput v3, v2, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 108
    .line 109
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const-string/jumbo v3, "my"

    .line 114
    .line 115
    .line 116
    invoke-static {v3, v1}, Lgj3;->l(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    iput v1, v2, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    return-object p1

    .line 123
    :catch_0
    move-exception p1

    .line 124
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 125
    .line 126
    .line 127
    return-object v0
.end method

.method private getPoiListFromJson(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/common/model/POI;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    new-instance v2, Lorg/json/JSONTokener;

    .line 15
    .line 16
    invoke-direct {v2, p1}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    instance-of v2, p1, Lorg/json/JSONObject;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    check-cast p1, Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/basemap/errorback/model/ReportErrorBean;->getPoiFromJsonObject(Lorg/json/JSONObject;)Lcom/autonavi/common/model/POI;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    goto :goto_3

    .line 41
    :cond_1
    :goto_0
    return-object v0

    .line 42
    :cond_2
    instance-of v2, p1, Lorg/json/JSONArray;

    .line 43
    .line 44
    if-eqz v2, :cond_5

    .line 45
    .line 46
    check-cast p1, Lorg/json/JSONArray;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-ge v2, v3, :cond_5

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-nez v3, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-direct {p0, v3}, Lcom/autonavi/minimap/basemap/errorback/model/ReportErrorBean;->getPoiFromJsonObject(Lorg/json/JSONObject;)Lcom/autonavi/common/model/POI;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    return-object v0

    .line 75
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 76
    .line 77
    .line 78
    return-object v1
.end method

.method private putPOIListToJson(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/common/model/POI;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    new-instance v0, Lorg/json/JSONArray;

    .line 10
    .line 11
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/autonavi/common/model/POI;

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string/jumbo v3, "mId"

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Lcom/autonavi/common/model/POI;->getId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v3, v4, v2}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 46
    .line 47
    .line 48
    const-string/jumbo v3, "mName"

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v3, v4, v2}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 56
    .line 57
    .line 58
    const-string/jumbo v3, "mAddr"

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Lcom/autonavi/common/model/POI;->getAddr()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v3, v4, v2}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 66
    .line 67
    .line 68
    const-string/jumbo v3, "mCityCode"

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, Lcom/autonavi/common/model/POI;->getCityCode()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v3, v4, v2}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 76
    .line 77
    .line 78
    const-string/jumbo v3, "mCityName"

    .line 79
    .line 80
    .line 81
    invoke-interface {v1}, Lcom/autonavi/common/model/POI;->getCityName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v3, v4, v2}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 86
    .line 87
    .line 88
    const-string/jumbo v3, "mEndPoiExtension"

    .line 89
    .line 90
    .line 91
    invoke-interface {v1}, Lcom/autonavi/common/model/POI;->getEndPoiExtension()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {v3, v4, v2}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 96
    .line 97
    .line 98
    const-string/jumbo v3, "mTransparent"

    .line 99
    .line 100
    .line 101
    invoke-interface {v1}, Lcom/autonavi/common/model/POI;->getTransparent()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v3, v4, v2}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v1}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iget v3, v3, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 113
    .line 114
    const-string/jumbo v4, "mx"

    .line 115
    .line 116
    .line 117
    invoke-static {v3, v4, v2}, Lgj3;->s(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v1}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget v1, v1, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 125
    .line 126
    const-string/jumbo v3, "my"

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v3, v2}, Lgj3;->s(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    goto :goto_1

    .line 141
    :cond_2
    const-string/jumbo p1, ""

    .line 142
    .line 143
    .line 144
    :goto_1
    return-object p1
.end method

.method private putPOIToJson(Lcom/autonavi/common/model/POI;)Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string/jumbo v2, "mId"

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v1, v0}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, "mName"

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v1, v2, v0}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 26
    .line 27
    .line 28
    const-string/jumbo v1, "mAddr"

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getAddr()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v1, v2, v0}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 36
    .line 37
    .line 38
    const-string/jumbo v1, "mCityCode"

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getCityCode()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v1, v2, v0}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 46
    .line 47
    .line 48
    const-string/jumbo v1, "mCityName"

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getCityName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v1, v2, v0}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 56
    .line 57
    .line 58
    const-string/jumbo v1, "mEndPoiExtension"

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getEndPoiExtension()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v1, v2, v0}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 66
    .line 67
    .line 68
    const-string/jumbo v1, "mTransparent"

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getTransparent()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v1, v2, v0}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget v1, v1, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 83
    .line 84
    const-string/jumbo v2, "mx"

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v2, v0}, Lgj3;->s(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget p1, p1, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 95
    .line 96
    const-string/jumbo v1, "my"

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v1, v0}, Lgj3;->s(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    goto :goto_0

    .line 107
    :cond_0
    const-string/jumbo p1, ""

    .line 108
    .line 109
    .line 110
    :goto_0
    return-object p1
.end method


# virtual methods
.method public beanCovertPoi()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/errorback/model/ReportErrorBean;->fromPoiJson:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/autonavi/minimap/basemap/errorback/model/ReportErrorBean;->getPoiFromJsonString(Ljava/lang/String;)Lcom/autonavi/common/model/POI;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/autonavi/minimap/basemap/errorback/model/ReportErrorBean;->fromPoi:Lcom/autonavi/common/model/POI;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/errorback/model/ReportErrorBean;->endPoiJson:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/autonavi/minimap/basemap/errorback/model/ReportErrorBean;->getPoiFromJsonString(Ljava/lang/String;)Lcom/autonavi/common/model/POI;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/autonavi/minimap/basemap/errorback/model/ReportErrorBean;->endPoi:Lcom/autonavi/common/model/POI;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/errorback/model/ReportErrorBean;->throughPoiJson:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/autonavi/minimap/basemap/errorback/model/ReportErrorBean;->getPoiListFromJson(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/autonavi/minimap/basemap/errorback/model/ReportErrorBean;->throughPois:Ljava/util/List;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/errorback/model/ReportErrorBean;->positionPoiJson:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/autonavi/minimap/basemap/errorback/model/ReportErrorBean;->getPoiFromJsonString(Ljava/lang/String;)Lcom/autonavi/common/model/POI;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/autonavi/minimap/basemap/errorback/model/ReportErrorBean;->positionPoi:Lcom/autonavi/common/model/POI;

    .line 32
    .line 33
    return-void
.end method

.method public covertfromPoi()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/errorback/model/ReportErrorBean;->fromPoi:Lcom/autonavi/common/model/POI;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/autonavi/minimap/basemap/errorback/model/ReportErrorBean;->putPOIToJson(Lcom/autonavi/common/model/POI;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/autonavi/minimap/basemap/errorback/model/ReportErrorBean;->fromPoiJson:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public getDate()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-wide v1, p0, Lcom/autonavi/minimap/basemap/errorback/model/ReportErrorBean;->date:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public getErrorText()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/autonavi/minimap/basemap/errorback/model/ReportErrorBean;->errortype:I

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 22
    .line 23
    const v1, 0x7f0e1abe

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/autonavi/minimap/basemap/errorback/model/ReportErrorBean;->errorText:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 34
    .line 35
    const v1, 0x7f0e1abf

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/autonavi/minimap/basemap/errorback/model/ReportErrorBean;->errorText:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 46
    .line 47
    const v1, 0x7f0e1abb

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/autonavi/minimap/basemap/errorback/model/ReportErrorBean;->errorText:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 58
    .line 59
    const v1, 0x7f0e1abc

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/autonavi/minimap/basemap/errorback/model/ReportErrorBean;->errorText:Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 70
    .line 71
    const v1, 0x7f0e1ac0

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/autonavi/minimap/basemap/errorback/model/ReportErrorBean;->errorText:Ljava/lang/String;

    .line 79
    .line 80
    :goto_0
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/errorback/model/ReportErrorBean;->errorText:Ljava/lang/String;

    .line 81
    .line 82
    return-object v0
.end method

.method public getTime()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string/jumbo v1, "HH:mm"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-wide v1, p0, Lcom/autonavi/minimap/basemap/errorback/model/ReportErrorBean;->date:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public getTypeText()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/basemap/errorback/model/ReportErrorBean;->errortype:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    const-string/jumbo v2, "4001"

    .line 13
    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    iput-object v2, p0, Lcom/autonavi/minimap/basemap/errorback/model/ReportErrorBean;->typeText:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iput-object v2, p0, Lcom/autonavi/minimap/basemap/errorback/model/ReportErrorBean;->typeText:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string/jumbo v0, "6003"

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/autonavi/minimap/basemap/errorback/model/ReportErrorBean;->typeText:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const-string/jumbo v0, "6000"

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/autonavi/minimap/basemap/errorback/model/ReportErrorBean;->typeText:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    const-string/jumbo v0, "4005"

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/autonavi/minimap/basemap/errorback/model/ReportErrorBean;->typeText:Ljava/lang/String;

    .line 39
    .line 40
    :goto_0
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/errorback/model/ReportErrorBean;->typeText:Ljava/lang/String;

    .line 41
    .line 42
    return-object v0
.end method
