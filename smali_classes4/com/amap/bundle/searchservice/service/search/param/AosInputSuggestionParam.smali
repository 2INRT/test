.class public Lcom/amap/bundle/searchservice/service/search/param/AosInputSuggestionParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/network/request/param/builder/ParamEntity;
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/amap/bundle/network/request/param/builder/URLBuilder$Path;
    builder = Lcom/amap/bundle/network/request/param/builder/SearchURLBuilder;
    host = "search_aos_url"
    sign = {
        "city",
        "words"
    }
    url = "ws/mapapi/poi/tipslite?"
.end annotation

.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# static fields
.field public static final SUGGUEST_TYPE_ALL:Ljava/lang/String; = "poi|bus|busline"

.field public static final SUGGUEST_TYPE_BUS_BUSLINE:Ljava/lang/String; = "bus|busline"

.field public static final SUGGUEST_TYPE_POI:Ljava/lang/String; = "poi"

.field public static final SUGGUEST_TYPE_POI_BUS:Ljava/lang/String; = "poi|bus"

.field public static final SUGGUEST_TYPE_REAL_TIME_BUSLINE:Ljava/lang/String; = "busline"

.field private static final serialVersionUID:J = 0x50776b44c249L


# instance fields
.field public adcode:Z

.field public category:Ljava/lang/String;

.field public city:Ljava/lang/String;

.field public datatype:Ljava/lang/String;

.field public filter_result_type:I

.field public geoobj:Ljava/lang/String;

.field public latitude:D

.field public longitude:D

.field public need_virtualtip:Z

.field public search_sceneid:Ljava/lang/String;

.field public superid:Ljava/lang/String;

.field public user_city:Ljava/lang/String;

.field public user_loc:Ljava/lang/String;

.field public words:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/graphics/Rect;II)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/amap/bundle/searchservice/service/search/param/AosInputSuggestionParam;->words:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/amap/bundle/searchservice/service/search/param/AosInputSuggestionParam;->city:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/amap/bundle/searchservice/service/search/param/AosInputSuggestionParam;->user_loc:Ljava/lang/String;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    move-result-object v2

    const-class v3, Lcom/amap/bundle/maptool/IMapToolService;

    invoke-virtual {v2, v3}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    move-result-object v2

    check-cast v2, Lcom/amap/bundle/maptool/IMapToolService;

    invoke-interface {v2}, Lcom/amap/bundle/maptool/IMapToolService;->getMapPointFromLatestLocation()Lcom/autonavi/common/model/GeoPoint;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autonavi/common/model/GeoPoint;->getAdCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/amap/bundle/searchservice/service/search/param/AosInputSuggestionParam;->user_city:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/amap/bundle/searchservice/service/search/param/AosInputSuggestionParam;->geoobj:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/amap/bundle/searchservice/service/search/param/AosInputSuggestionParam;->x:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/amap/bundle/searchservice/service/search/param/AosInputSuggestionParam;->y:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/amap/bundle/searchservice/service/search/param/AosInputSuggestionParam;->category:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/amap/bundle/searchservice/service/search/param/AosInputSuggestionParam;->datatype:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/amap/bundle/searchservice/service/search/param/AosInputSuggestionParam;->search_sceneid:Ljava/lang/String;

    .line 12
    iput-object v2, p0, Lcom/amap/bundle/searchservice/service/search/param/AosInputSuggestionParam;->superid:Ljava/lang/String;

    .line 13
    const/4 v1, 0x0

    iput v1, p0, Lcom/amap/bundle/searchservice/service/search/param/AosInputSuggestionParam;->filter_result_type:I

    const-wide/16 v3, 0x0

    .line 14
    iput-wide v3, p0, Lcom/amap/bundle/searchservice/service/search/param/AosInputSuggestionParam;->longitude:D

    .line 15
    iput-wide v3, p0, Lcom/amap/bundle/searchservice/service/search/param/AosInputSuggestionParam;->latitude:D

    .line 16
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/amap/bundle/searchservice/service/search/param/AosInputSuggestionParam;->adcode:Z

    .line 17
    iput-boolean v1, p0, Lcom/amap/bundle/searchservice/service/search/param/AosInputSuggestionParam;->need_virtualtip:Z

    .line 18
    invoke-direct {p0, p2}, Lcom/amap/bundle/searchservice/service/search/param/AosInputSuggestionParam;->convertAdcode2Citycode(Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lcom/amap/bundle/searchservice/service/search/param/AosInputSuggestionParam;->words:Ljava/lang/String;

    .line 20
    iput-object p3, p0, Lcom/amap/bundle/searchservice/service/search/param/AosInputSuggestionParam;->user_loc:Ljava/lang/String;

    .line 21
    iput-object p4, p0, Lcom/amap/bundle/searchservice/service/search/param/AosInputSuggestionParam;->user_city:Ljava/lang/String;

    .line 22
    iput-object p5, p0, Lcom/amap/bundle/searchservice/service/search/param/AosInputSuggestionParam;->category:Ljava/lang/String;

    .line 23
    iput-object p6, p0, Lcom/amap/bundle/searchservice/service/search/param/AosInputSuggestionParam;->datatype:Ljava/lang/String;

    .line 24
    const-string/jumbo p1, "busline"

    invoke-virtual {p6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 25
    if-eqz p1, :cond_0

    const-string/jumbo p1, "k_14"

    iput-object p1, p0, Lcom/amap/bundle/searchservice/service/search/param/AosInputSuggestionParam;->superid:Ljava/lang/String;

    .line 26
    :cond_0
    int-to-long p1, p9

    int-to-long p3, p10

    invoke-static {p1, p2, p3, p4}, Lc24;->m(JJ)Lcom/autonavi/minimap/map/DPoint;

    .line 27
    move-result-object p1

    iget-wide p2, p1, Lcom/autonavi/minimap/map/DPoint;->x:D

    .line 28
    iput-wide p2, p0, Lcom/amap/bundle/searchservice/service/search/param/AosInputSuggestionParam;->longitude:D

    iget-wide p1, p1, Lcom/autonavi/minimap/map/DPoint;->y:D

    iput-wide p1, p0, Lcom/amap/bundle/searchservice/service/search/param/AosInputSuggestionParam;->latitude:D

    .line 29
    if-nez p8, :cond_1

    .line 30
    iput-object v2, p0, Lcom/amap/bundle/searchservice/service/search/param/AosInputSuggestionParam;->geoobj:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-direct {p0, p8}, Lcom/amap/bundle/searchservice/service/search/param/AosInputSuggestionParam;->getGeoobj(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/bundle/searchservice/service/search/param/AosInputSuggestionParam;->geoobj:Ljava/lang/String;

    .line 31
    :goto_0
    if-eqz p7, :cond_2

    iget-wide p1, p0, Lcom/amap/bundle/searchservice/service/search/param/AosInputSuggestionParam;->longitude:D

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    iput-object p1, p0, Lcom/amap/bundle/searchservice/service/search/param/AosInputSuggestionParam;->x:Ljava/lang/String;

    .line 32
    if-eqz p7, :cond_3

    iget-wide p1, p0, Lcom/amap/bundle/searchservice/service/search/param/AosInputSuggestionParam;->latitude:D

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iput-object v0, p0, Lcom/amap/bundle/searchservice/service/search/param/AosInputSuggestionParam;->y:Ljava/lang/String;

    return-void
.end method

.method private convertAdcode2Citycode(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    :try_start_0
    const-class v0, Lcom/amap/bundle/cityinfo/ICityInfoService;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/amap/bundle/cityinfo/ICityInfoService;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lcom/amap/bundle/cityinfo/ICityInfoService;->getCityInfo(Ljava/lang/String;)Lft0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lft0;->i:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/amap/bundle/searchservice/service/search/param/AosInputSuggestionParam;->city:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    iput-object p1, p0, Lcom/amap/bundle/searchservice/service/search/param/AosInputSuggestionParam;->city:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iput-object p1, p0, Lcom/amap/bundle/searchservice/service/search/param/AosInputSuggestionParam;->city:Ljava/lang/String;

    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method private getGeoobj(Landroid/graphics/Rect;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 9
    .line 10
    int-to-long v1, v1

    .line 11
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    int-to-long v3, v3

    .line 14
    invoke-static {v1, v2, v3, v4}, Lc24;->m(JJ)Lcom/autonavi/minimap/map/DPoint;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 19
    .line 20
    int-to-long v2, v2

    .line 21
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 22
    .line 23
    int-to-long v4, p1

    .line 24
    invoke-static {v2, v3, v4, v5}, Lc24;->m(JJ)Lcom/autonavi/minimap/map/DPoint;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-wide v2, v1, Lcom/autonavi/minimap/map/DPoint;->x:D

    .line 29
    .line 30
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    .line 31
    .line 32
    .line 33
    const-string/jumbo v2, "|"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 37
    .line 38
    .line 39
    iget-wide v3, v1, Lcom/autonavi/minimap/map/DPoint;->y:D

    .line 40
    .line 41
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 45
    .line 46
    .line 47
    iget-wide v3, p1, Lcom/autonavi/minimap/map/DPoint;->x:D

    .line 48
    .line 49
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 53
    .line 54
    .line 55
    iget-wide v1, p1, Lcom/autonavi/minimap/map/DPoint;->y:D

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method


# virtual methods
.method public buildRequest()Lcom/amap/network/api/http/request/AosRequest;
    .locals 8

    .line 1
    new-instance v0, Lcom/amap/network/api/http/request/AosRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/amap/network/api/http/request/AosRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "POST"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/amap/network/api/http/request/HttpRequest;->setMethod(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, "aos.m5"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v2, "ws/mapapi/poi/tipslite"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/amap/network/api/http/request/HttpRequest;->setUrl(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/amap/network/api/http/body/RequestFormBody;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/amap/network/api/http/body/RequestFormBody;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/amap/bundle/searchservice/service/search/param/AosInputSuggestionParam;->words:Ljava/lang/String;

    .line 27
    .line 28
    const-string/jumbo v3, "words"

    .line 29
    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v3, v2}, Lcom/amap/network/api/http/body/RequestFormBody;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v2, p0, Lcom/amap/bundle/searchservice/service/search/param/AosInputSuggestionParam;->city:Ljava/lang/String;

    .line 37
    .line 38
    const-string/jumbo v4, "city"

    .line 39
    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1, v4, v2}, Lcom/amap/network/api/http/body/RequestFormBody;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v2, p0, Lcom/amap/bundle/searchservice/service/search/param/AosInputSuggestionParam;->user_loc:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    const-string/jumbo v5, "user_loc"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v5, v2}, Lcom/amap/network/api/http/body/RequestFormBody;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v2, p0, Lcom/amap/bundle/searchservice/service/search/param/AosInputSuggestionParam;->user_city:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    const-string/jumbo v5, "user_city"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v5, v2}, Lcom/amap/network/api/http/body/RequestFormBody;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object v2, p0, Lcom/amap/bundle/searchservice/service/search/param/AosInputSuggestionParam;->geoobj:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    const-string/jumbo v5, "geoobj"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v5, v2}, Lcom/amap/network/api/http/body/RequestFormBody;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object v2, p0, Lcom/amap/bundle/searchservice/service/search/param/AosInputSuggestionParam;->x:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    const-string/jumbo v5, "x"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v5, v2}, Lcom/amap/network/api/http/body/RequestFormBody;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    iget-object v2, p0, Lcom/amap/bundle/searchservice/service/search/param/AosInputSuggestionParam;->y:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v2, :cond_6

    .line 89
    .line 90
    const-string/jumbo v5, "y"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v5, v2}, Lcom/amap/network/api/http/body/RequestFormBody;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_6
    iget-object v2, p0, Lcom/amap/bundle/searchservice/service/search/param/AosInputSuggestionParam;->category:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v2, :cond_7

    .line 99
    .line 100
    const-string/jumbo v5, "category"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v5, v2}, Lcom/amap/network/api/http/body/RequestFormBody;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_7
    iget-object v2, p0, Lcom/amap/bundle/searchservice/service/search/param/AosInputSuggestionParam;->datatype:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v2, :cond_8

    .line 109
    .line 110
    const-string/jumbo v5, "datatype"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v5, v2}, Lcom/amap/network/api/http/body/RequestFormBody;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_8
    iget-object v2, p0, Lcom/amap/bundle/searchservice/service/search/param/AosInputSuggestionParam;->search_sceneid:Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v2, :cond_9

    .line 119
    .line 120
    const-string/jumbo v5, "search_sceneid"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v5, v2}, Lcom/amap/network/api/http/body/RequestFormBody;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_9
    iget-object v2, p0, Lcom/amap/bundle/searchservice/service/search/param/AosInputSuggestionParam;->superid:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v2, :cond_a

    .line 129
    .line 130
    const-string/jumbo v5, "superid"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v5, v2}, Lcom/amap/network/api/http/body/RequestFormBody;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string/jumbo v5, ""

    .line 139
    .line 140
    .line 141
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget v6, p0, Lcom/amap/bundle/searchservice/service/search/param/AosInputSuggestionParam;->filter_result_type:I

    .line 145
    .line 146
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const-string/jumbo v6, "filter_result_type"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v6, v2}, Lcom/amap/network/api/http/body/RequestFormBody;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    new-instance v2, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-wide v6, p0, Lcom/amap/bundle/searchservice/service/search/param/AosInputSuggestionParam;->longitude:D

    .line 165
    .line 166
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const-string/jumbo v6, "longitude"

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v6, v2}, Lcom/amap/network/api/http/body/RequestFormBody;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    new-instance v2, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-wide v6, p0, Lcom/amap/bundle/searchservice/service/search/param/AosInputSuggestionParam;->latitude:D

    .line 185
    .line 186
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const-string/jumbo v6, "latitude"

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v6, v2}, Lcom/amap/network/api/http/body/RequestFormBody;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    new-instance v2, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-boolean v6, p0, Lcom/amap/bundle/searchservice/service/search/param/AosInputSuggestionParam;->adcode:Z

    .line 205
    .line 206
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    const-string/jumbo v6, "adcode"

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v6, v2}, Lcom/amap/network/api/http/body/RequestFormBody;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    new-instance v2, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-boolean v5, p0, Lcom/amap/bundle/searchservice/service/search/param/AosInputSuggestionParam;->need_virtualtip:Z

    .line 225
    .line 226
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    const-string/jumbo v5, "need_virtualtip"

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v5, v2}, Lcom/amap/network/api/http/body/RequestFormBody;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const-string/jumbo v2, "version"

    .line 240
    .line 241
    .line 242
    const-string/jumbo v5, "2.13"

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v2, v5}, Lcom/amap/network/api/http/body/RequestFormBody;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v1}, Lcom/amap/network/api/http/request/HttpRequest;->setBody(Lcom/amap/network/api/http/body/RequestBody;)V

    .line 249
    .line 250
    .line 251
    filled-new-array {v4, v3}, [Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v0, v1}, Lcom/amap/network/api/http/request/AosRequest;->addSignKey([Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    return-object v0
.end method
