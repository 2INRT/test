.class public Lcom/amap/bundle/drivecommon/map/db/model/RdCameraPaymentItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/drivecommon/map/db/model/RdCameraPaymentItem$Status;
    }
.end annotation


# instance fields
.field public cost_time:Ljava/lang/Float;

.field public date:Ljava/lang/String;

.field public dateFormat:Ljava/lang/String;

.field public distance:Ljava/lang/Float;

.field public end:Ljava/lang/String;

.field public endGeoPoint:Lcom/autonavi/common/model/GeoPoint;

.field public end_point:Ljava/lang/String;

.field public navi_timestamp:Ljava/lang/Long;

.field public pathGeoPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/common/model/GeoPoint;",
            ">;"
        }
    .end annotation
.end field

.field public path_points:Ljava/lang/String;

.field public final promotion:I

.field public report_time:Ljava/lang/String;

.field public speed:Ljava/lang/Float;

.field public stGeoPoint:Lcom/autonavi/common/model/GeoPoint;

.field public st_point:Ljava/lang/String;

.field public start:Ljava/lang/String;

.field public status:Ljava/lang/String;

.field public time:Ljava/lang/String;

.field public type:Ljava/lang/String;

.field public violationGeoPoint:Lcom/autonavi/common/model/GeoPoint;

.field public violation_point:Ljava/lang/String;

.field public weekday:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/amap/bundle/drivecommon/map/db/model/RdCameraPaymentItem;->dateFormat:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    iput v0, p0, Lcom/amap/bundle/drivecommon/map/db/model/RdCameraPaymentItem;->promotion:I

    .line 9
    .line 10
    return-void
.end method

.method public static GeoPointToString(Lcom/autonavi/common/model/GeoPoint;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string/jumbo p0, ""

    .line 4
    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string/jumbo v1, ","

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static GeoPointsToString(Ljava/util/List;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/common/model/GeoPoint;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    sub-int/2addr v2, v3

    .line 22
    const-string/jumbo v4, ","

    .line 23
    .line 24
    .line 25
    if-ge v1, v2, :cond_1

    .line 26
    .line 27
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/autonavi/common/model/GeoPoint;

    .line 32
    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-static {v3, p0}, Ld83;->a(ILjava/util/List;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lcom/autonavi/common/model/GeoPoint;

    .line 73
    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_2
    :goto_1
    const-string/jumbo p0, ""

    .line 109
    .line 110
    .line 111
    return-object p0
.end method

.method public static StringToGeoPoint(Ljava/lang/String;)Lcom/autonavi/common/model/GeoPoint;
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const-string/jumbo v0, ","

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x0

    .line 17
    aget-object v0, p0, v0

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const/4 v2, 0x1

    .line 28
    aget-object p0, p0, v2

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    new-instance p0, Lcom/autonavi/common/model/GeoPoint;

    .line 39
    .line 40
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/autonavi/common/model/GeoPoint;-><init>(DD)V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method

.method public static StringToGeoPoints(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/autonavi/common/model/GeoPoint;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "["

    .line 15
    .line 16
    .line 17
    const-string/jumbo v2, ""

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string/jumbo v1, "]"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string/jumbo v1, ","

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/4 v1, 0x0

    .line 39
    :goto_0
    array-length v2, p0

    .line 40
    if-ge v1, v2, :cond_1

    .line 41
    .line 42
    add-int/lit8 v2, v1, 0x1

    .line 43
    .line 44
    aget-object v3, p0, v1

    .line 45
    .line 46
    invoke-static {v3}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    add-int/lit8 v1, v1, 0x2

    .line 55
    .line 56
    aget-object v2, p0, v2

    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    new-instance v2, Lcom/autonavi/common/model/GeoPoint;

    .line 67
    .line 68
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/autonavi/common/model/GeoPoint;-><init>(DD)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    return-object v0
.end method

.method public static parsePaymentItem(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/amap/bundle/drivecommon/map/db/model/RdCameraPaymentItem;",
            ">;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "records"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 14
    .line 15
    .line 16
    :try_start_1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ge v0, v2, :cond_0

    .line 26
    .line 27
    new-instance v2, Lcom/amap/bundle/drivecommon/map/db/model/RdCameraPaymentItem;

    .line 28
    .line 29
    invoke-direct {v2}, Lcom/amap/bundle/drivecommon/map/db/model/RdCameraPaymentItem;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string/jumbo v4, "date"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iput-object v4, v2, Lcom/amap/bundle/drivecommon/map/db/model/RdCameraPaymentItem;->date:Ljava/lang/String;

    .line 44
    .line 45
    const-string/jumbo v4, "weekday"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iput-object v4, v2, Lcom/amap/bundle/drivecommon/map/db/model/RdCameraPaymentItem;->weekday:Ljava/lang/String;

    .line 53
    .line 54
    const-string/jumbo v4, "time"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iput-object v4, v2, Lcom/amap/bundle/drivecommon/map/db/model/RdCameraPaymentItem;->time:Ljava/lang/String;

    .line 62
    .line 63
    const-string/jumbo v4, "distance"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v4}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iput-object v4, v2, Lcom/amap/bundle/drivecommon/map/db/model/RdCameraPaymentItem;->distance:Ljava/lang/Float;

    .line 75
    .line 76
    const-string/jumbo v4, "cost_time"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {v4}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iput-object v4, v2, Lcom/amap/bundle/drivecommon/map/db/model/RdCameraPaymentItem;->cost_time:Ljava/lang/Float;

    .line 88
    .line 89
    const-string/jumbo v4, "speed"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v4}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iput-object v4, v2, Lcom/amap/bundle/drivecommon/map/db/model/RdCameraPaymentItem;->speed:Ljava/lang/Float;

    .line 101
    .line 102
    const-string/jumbo v4, "st_point"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    iput-object v4, v2, Lcom/amap/bundle/drivecommon/map/db/model/RdCameraPaymentItem;->start:Ljava/lang/String;

    .line 110
    .line 111
    const-string/jumbo v4, "end_point"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iput-object v4, v2, Lcom/amap/bundle/drivecommon/map/db/model/RdCameraPaymentItem;->end:Ljava/lang/String;

    .line 119
    .line 120
    const-string/jumbo v4, "status"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    iput-object v4, v2, Lcom/amap/bundle/drivecommon/map/db/model/RdCameraPaymentItem;->status:Ljava/lang/String;

    .line 128
    .line 129
    const-string/jumbo v4, "type"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    iput-object v4, v2, Lcom/amap/bundle/drivecommon/map/db/model/RdCameraPaymentItem;->type:Ljava/lang/String;

    .line 137
    .line 138
    const-string/jumbo v4, "report_time"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    iput-object v3, v2, Lcom/amap/bundle/drivecommon/map/db/model/RdCameraPaymentItem;->report_time:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 148
    .line 149
    .line 150
    add-int/lit8 v0, v0, 0x1

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :catch_0
    move-exception p0

    .line 155
    move-object v2, v1

    .line 156
    goto :goto_1

    .line 157
    :cond_0
    move-object v2, v1

    .line 158
    goto :goto_2

    .line 159
    :catch_1
    move-exception p0

    .line 160
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 161
    .line 162
    .line 163
    :cond_1
    :goto_2
    return-object v2
.end method


# virtual methods
.method public getDateDesc()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drivecommon/map/db/model/RdCameraPaymentItem;->dateFormat:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/amap/bundle/drivecommon/map/db/model/RdCameraPaymentItem;->dateFormat:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/drivecommon/map/db/model/RdCameraPaymentItem;->date:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/amap/bundle/drivecommon/map/db/model/RdCameraPaymentItem;->weekday:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/amap/bundle/drivecommon/map/db/model/RdCameraPaymentItem;->time:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/amap/bundle/drivecommon/map/db/model/RdCameraPaymentItem;->navi_timestamp:Ljava/lang/Long;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    const-wide/16 v3, 0x3e8

    .line 47
    .line 48
    mul-long v1, v1, v3

    .line 49
    .line 50
    iget-object v3, p0, Lcom/amap/bundle/drivecommon/map/db/model/RdCameraPaymentItem;->cost_time:Ljava/lang/Float;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Float;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const v4, 0xea60

    .line 57
    .line 58
    .line 59
    mul-int v3, v3, v4

    .line 60
    .line 61
    int-to-long v3, v3

    .line 62
    sub-long/2addr v1, v3

    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 67
    .line 68
    const-string/jumbo v2, "yyyy-MM-dd"

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, p0, Lcom/amap/bundle/drivecommon/map/db/model/RdCameraPaymentItem;->date:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/4 v2, 0x1

    .line 89
    if-ne v1, v2, :cond_2

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    const/4 v2, 0x0

    .line 93
    :goto_0
    const/4 v1, 0x7

    .line 94
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    add-int/lit8 v3, v3, -0x1

    .line 101
    .line 102
    if-nez v3, :cond_3

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    move v1, v3

    .line 106
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 107
    .line 108
    .line 109
    const-string/jumbo v1, ""

    .line 110
    .line 111
    .line 112
    iput-object v1, p0, Lcom/amap/bundle/drivecommon/map/db/model/RdCameraPaymentItem;->weekday:Ljava/lang/String;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :pswitch_0
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 116
    .line 117
    const v2, 0x7f0e03dd

    .line 118
    .line 119
    .line 120
    invoke-interface {v1, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iput-object v1, p0, Lcom/amap/bundle/drivecommon/map/db/model/RdCameraPaymentItem;->weekday:Ljava/lang/String;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :pswitch_1
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 128
    .line 129
    const v2, 0x7f0e03c4

    .line 130
    .line 131
    .line 132
    invoke-interface {v1, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iput-object v1, p0, Lcom/amap/bundle/drivecommon/map/db/model/RdCameraPaymentItem;->weekday:Ljava/lang/String;

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :pswitch_2
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 140
    .line 141
    const v2, 0x7f0e03fb

    .line 142
    .line 143
    .line 144
    invoke-interface {v1, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iput-object v1, p0, Lcom/amap/bundle/drivecommon/map/db/model/RdCameraPaymentItem;->weekday:Ljava/lang/String;

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :pswitch_3
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 152
    .line 153
    const v2, 0x7f0e0419

    .line 154
    .line 155
    .line 156
    invoke-interface {v1, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iput-object v1, p0, Lcom/amap/bundle/drivecommon/map/db/model/RdCameraPaymentItem;->weekday:Ljava/lang/String;

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :pswitch_4
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 164
    .line 165
    const v2, 0x7f0e03ff

    .line 166
    .line 167
    .line 168
    invoke-interface {v1, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iput-object v1, p0, Lcom/amap/bundle/drivecommon/map/db/model/RdCameraPaymentItem;->weekday:Ljava/lang/String;

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :pswitch_5
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 176
    .line 177
    const v2, 0x7f0e03f1

    .line 178
    .line 179
    .line 180
    invoke-interface {v1, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iput-object v1, p0, Lcom/amap/bundle/drivecommon/map/db/model/RdCameraPaymentItem;->weekday:Ljava/lang/String;

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :pswitch_6
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 188
    .line 189
    const v2, 0x7f0e03ef

    .line 190
    .line 191
    .line 192
    invoke-interface {v1, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iput-object v1, p0, Lcom/amap/bundle/drivecommon/map/db/model/RdCameraPaymentItem;->weekday:Ljava/lang/String;

    .line 197
    .line 198
    :goto_2
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 199
    .line 200
    const-string/jumbo v2, "HH:mm:ss"

    .line 201
    .line 202
    .line 203
    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v0, p0, Lcom/amap/bundle/drivecommon/map/db/model/RdCameraPaymentItem;->time:Ljava/lang/String;

    .line 215
    .line 216
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    iget-object v1, p0, Lcom/amap/bundle/drivecommon/map/db/model/RdCameraPaymentItem;->date:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string/jumbo v1, "("

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    iget-object v1, p0, Lcom/amap/bundle/drivecommon/map/db/model/RdCameraPaymentItem;->weekday:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string/jumbo v1, ") "

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    iget-object v1, p0, Lcom/amap/bundle/drivecommon/map/db/model/RdCameraPaymentItem;->time:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iput-object v0, p0, Lcom/amap/bundle/drivecommon/map/db/model/RdCameraPaymentItem;->dateFormat:Ljava/lang/String;

    .line 253
    .line 254
    return-object v0

    .line 255
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getDistanceDescr()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    .line 2
    .line 3
    const-string/jumbo v1, "#.#"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 15
    .line 16
    const v3, 0x7f0e03f7

    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/amap/bundle/drivecommon/map/db/model/RdCameraPaymentItem;->distance:Ljava/lang/Float;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string/jumbo v0, "km"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public getEndpoint()Lcom/autonavi/common/model/GeoPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drivecommon/map/db/model/RdCameraPaymentItem;->endGeoPoint:Lcom/autonavi/common/model/GeoPoint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/autonavi/common/model/GeoPoint;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/autonavi/common/model/GeoPoint;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/amap/bundle/drivecommon/map/db/model/RdCameraPaymentItem;->endGeoPoint:Lcom/autonavi/common/model/GeoPoint;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/drivecommon/map/db/model/RdCameraPaymentItem;->end_point:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v0}, Lcom/amap/bundle/drivecommon/map/db/model/RdCameraPaymentItem;->StringToGeoPoint(Ljava/lang/String;)Lcom/autonavi/common/model/GeoPoint;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/amap/bundle/drivecommon/map/db/model/RdCameraPaymentItem;->endGeoPoint:Lcom/autonavi/common/model/GeoPoint;

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/amap/bundle/drivecommon/map/db/model/RdCameraPaymentItem;->endGeoPoint:Lcom/autonavi/common/model/GeoPoint;

    .line 23
    .line 24
    return-object v0
.end method

.method public getNaviStarttimestamp()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drivecommon/map/db/model/RdCameraPaymentItem;->navi_timestamp:Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/amap/bundle/drivecommon/map/db/model/RdCameraPaymentItem;->cost_time:Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Float;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    mul-int/lit8 v2, v2, 0x3c

    .line 14
    .line 15
    int-to-long v2, v2

    .line 16
    sub-long/2addr v0, v2

    .line 17
    return-wide v0
.end method

.method public getPathpoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/autonavi/common/model/GeoPoint;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drivecommon/map/db/model/RdCameraPaymentItem;->pathGeoPoints:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/amap/bundle/drivecommon/map/db/model/RdCameraPaymentItem;->pathGeoPoints:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/drivecommon/map/db/model/RdCameraPaymentItem;->path_points:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v0}, Lcom/amap/bundle/drivecommon/map/db/model/RdCameraPaymentItem;->StringToGeoPoints(Ljava/lang/String;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/amap/bundle/drivecommon/map/db/model/RdCameraPaymentItem;->pathGeoPoints:Ljava/util/List;

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/amap/bundle/drivecommon/map/db/model/RdCameraPaymentItem;->pathGeoPoints:Ljava/util/List;

    .line 23
    .line 24
    return-object v0
.end method

.method public getReportTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drivecommon/map/db/model/RdCameraPaymentItem;->report_time:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSpeedDescr()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    .line 2
    .line 3
    const-string/jumbo v1, "#.#"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 15
    .line 16
    const v3, 0x7f0e0408

    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/amap/bundle/drivecommon/map/db/model/RdCameraPaymentItem;->speed:Ljava/lang/Float;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string/jumbo v0, "km/h"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drivecommon/map/db/model/RdCameraPaymentItem;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStatusColor()I
    .locals 6

    .line 1
    invoke-static {}, Lcom/amap/bundle/drivecommon/map/db/model/RdCameraPaymentItem$Status;->values()[Lcom/amap/bundle/drivecommon/map/db/model/RdCameraPaymentItem$Status;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v5, p0, Lcom/amap/bundle/drivecommon/map/db/model/RdCameraPaymentItem;->status:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/amap/bundle/drivecommon/map/db/model/RdCameraPaymentItem$Status;->a()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/high16 v0, -0x10000

    .line 32
    .line 33
    return v0
.end method

.method public getStatusDescr()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {}, Lcom/amap/bundle/drivecommon/map/db/model/RdCameraPaymentItem$Status;->values()[Lcom/amap/bundle/drivecommon/map/db/model/RdCameraPaymentItem$Status;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v5, p0, Lcom/amap/bundle/drivecommon/map/db/model/RdCameraPaymentItem;->status:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/amap/bundle/drivecommon/map/db/model/RdCameraPaymentItem$Status;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object v0, Lcom/amap/bundle/drivecommon/map/db/model/RdCameraPaymentItem$Status;->a:Lcom/amap/bundle/drivecommon/map/db/model/RdCameraPaymentItem$Status$4;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/amap/bundle/drivecommon/map/db/model/RdCameraPaymentItem$Status$4;->b()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public getStpoint()Lcom/autonavi/common/model/GeoPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drivecommon/map/db/model/RdCameraPaymentItem;->stGeoPoint:Lcom/autonavi/common/model/GeoPoint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/autonavi/common/model/GeoPoint;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/autonavi/common/model/GeoPoint;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/amap/bundle/drivecommon/map/db/model/RdCameraPaymentItem;->stGeoPoint:Lcom/autonavi/common/model/GeoPoint;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/drivecommon/map/db/model/RdCameraPaymentItem;->st_point:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v0}, Lcom/amap/bundle/drivecommon/map/db/model/RdCameraPaymentItem;->StringToGeoPoint(Ljava/lang/String;)Lcom/autonavi/common/model/GeoPoint;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/amap/bundle/drivecommon/map/db/model/RdCameraPaymentItem;->stGeoPoint:Lcom/autonavi/common/model/GeoPoint;

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/amap/bundle/drivecommon/map/db/model/RdCameraPaymentItem;->stGeoPoint:Lcom/autonavi/common/model/GeoPoint;

    .line 23
    .line 24
    return-object v0
.end method

.method public getTimeCostDescr()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drivecommon/map/db/model/RdCameraPaymentItem;->cost_time:Ljava/lang/Float;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpg-float v0, v0, v1

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 13
    .line 14
    const v1, 0x7f0e03f2

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Ljava/text/DecimalFormat;

    .line 23
    .line 24
    const-string/jumbo v1, "#.#"

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/amap/bundle/drivecommon/map/db/model/RdCameraPaymentItem;->cost_time:Ljava/lang/Float;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const v2, 0x7f0e0413

    .line 37
    .line 38
    .line 39
    const/high16 v3, 0x42700000    # 60.0f

    .line 40
    .line 41
    cmpl-float v1, v1, v3

    .line 42
    .line 43
    if-lez v1, :cond_1

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    sget-object v4, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 51
    .line 52
    invoke-interface {v4, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/amap/bundle/drivecommon/map/db/model/RdCameraPaymentItem;->cost_time:Ljava/lang/Float;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    div-float/2addr v2, v3

    .line 66
    float-to-double v2, v2

    .line 67
    invoke-virtual {v0, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 75
    .line 76
    const v2, 0x7f0e03db

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v2, v1}, Lq20;->d(Lcom/amap/bundle/utils/language/IStringLocale;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    sget-object v3, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 90
    .line 91
    invoke-interface {v3, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Lcom/amap/bundle/drivecommon/map/db/model/RdCameraPaymentItem;->cost_time:Ljava/lang/Float;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 108
    .line 109
    const v2, 0x7f0e0403

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v2, v1}, Lq20;->d(Lcom/amap/bundle/utils/language/IStringLocale;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drivecommon/map/db/model/RdCameraPaymentItem;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViolationpoint()Lcom/autonavi/common/model/GeoPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drivecommon/map/db/model/RdCameraPaymentItem;->violationGeoPoint:Lcom/autonavi/common/model/GeoPoint;

    .line 2
    .line 3
    return-object v0
.end method
