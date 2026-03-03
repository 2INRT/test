.class public Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/autonavi/minimap/HostKeep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory$b;,
        Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory$RunType;,
        Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory$a;
    }
.end annotation


# static fields
.field private static final GraphicsType:Ljava/lang/String; = "GraphicsType"

.field public static final HISTORY_DATA_UP_LOADED:I = 0x2

.field private static final JSON_END_NAME:Ljava/lang/String; = "endName"

.field private static final JSON_END_X:Ljava/lang/String; = "endX"

.field private static final JSON_END_Y:Ljava/lang/String; = "endY"

.field private static final JSON_GPS_END_NAME:Ljava/lang/String; = "gpsEndName"

.field private static final JSON_GPS_END_X:Ljava/lang/String; = "gpsEndX"

.field private static final JSON_GPS_END_Y:Ljava/lang/String; = "gpsEndY"

.field private static final JSON_IS_EXIT_SHOW:Ljava/lang/String; = "exitShow"

.field private static final JSON_LABEL_MAP:[[Ljava/lang/String;

.field private static final JSON_POINT_LIST:Ljava/lang/String; = "pointList"

.field private static final JSON_POINT_NAME:Ljava/lang/String; = "n"

.field private static final JSON_POINT_PAUSE:Ljava/lang/String; = "p"

.field private static final JSON_POINT_X:Ljava/lang/String; = "x"

.field private static final JSON_POINT_Y:Ljava/lang/String; = "y"

.field private static final JSON_SPEED:Ljava/lang/String; = "s"

.field private static final JSON_SPEED_LIST:Ljava/lang/String; = "speedList"

.field private static final JSON_START_NAME:Ljava/lang/String; = "startName"

.field private static final JSON_START_X:Ljava/lang/String; = "startX"

.field private static final JSON_START_Y:Ljava/lang/String; = "startY"

.field private static final JSON_VIA_POINTS:Ljava/lang/String; = "viaPoints"

.field private static final PlanEndPoiId:Ljava/lang/String; = "PlanEndPoiId"

.field private static final PlanEndPointX:Ljava/lang/String; = "PlanEndPointX"

.field private static final PlanEndPointY:Ljava/lang/String; = "PlanEndPointY"

.field private static final PlanStartPoiId:Ljava/lang/String; = "PlanStartPoiId"

.field private static final PlanStartPointX:Ljava/lang/String; = "PlanStartPointX"

.field private static final PlanStartPointY:Ljava/lang/String; = "PlanStartPointY"

.field private static final PointAltitude:Ljava/lang/String; = "PointAltitude"

.field private static final PointDirection:Ljava/lang/String; = "PointDirection"

.field private static final PointSlope:Ljava/lang/String; = "PointSlope"

.field private static final PointTime:Ljava/lang/String; = "PointTime"

.field private static final PrjDist:Ljava/lang/String; = "PrjDist"

.field private static final Speed:Ljava/lang/String; = "Speed"


# instance fields
.field public achievementImg:Ljava/lang/String;

.field public atomicInfoArray:Ljava/lang/String;

.field public averageSpeed:D

.field public calorie:I

.field public endTime:J

.field public flatCalorie:D

.field public his_distance:I

.field public id:Ljava/lang/String;

.field public isExistAch:I

.field public isUpload:I

.field public maxSpeed:Ljava/lang/Double;

.field public naviId:Ljava/lang/String;

.field public percent:I

.field public planDistance:J

.field public planTime:J

.field public ranking:I

.field public rising:I

.field public runDistance:I

.field public runPoiList:Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory$b;

.field public startTime:J

.field public timeSeconds:I

.field public traceTime:J

.field public traceViewURl:Ljava/lang/String;

.field public type:Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory$RunType;

.field public uid:Ljava/lang/String;

.field public upslopeCalorie:D

.field public upslopeHeight:D

.field public upslopeLength:D


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    new-array v0, v0, [[Ljava/lang/String;

    .line 4
    .line 5
    const-string/jumbo v1, "RunStartPoiX"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, "startX"

    .line 9
    .line 10
    .line 11
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    const-string/jumbo v1, "RunStartPoiY"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v2, "startY"

    .line 22
    .line 23
    .line 24
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x1

    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    const-string/jumbo v1, "RunStartPoiName"

    .line 32
    .line 33
    .line 34
    const-string/jumbo v2, "startName"

    .line 35
    .line 36
    .line 37
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x2

    .line 42
    aput-object v1, v0, v2

    .line 43
    .line 44
    const-string/jumbo v1, "RunEndPoiX"

    .line 45
    .line 46
    .line 47
    const-string/jumbo v2, "endX"

    .line 48
    .line 49
    .line 50
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v2, 0x3

    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    const-string/jumbo v1, "RunEndPoiY"

    .line 58
    .line 59
    .line 60
    const-string/jumbo v2, "endY"

    .line 61
    .line 62
    .line 63
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v2, 0x4

    .line 68
    aput-object v1, v0, v2

    .line 69
    .line 70
    const-string/jumbo v1, "RunEndPoiName"

    .line 71
    .line 72
    .line 73
    const-string/jumbo v2, "endName"

    .line 74
    .line 75
    .line 76
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v2, 0x5

    .line 81
    aput-object v1, v0, v2

    .line 82
    .line 83
    const-string/jumbo v1, "RunGPSEndPoiX"

    .line 84
    .line 85
    .line 86
    const-string/jumbo v2, "gpsEndX"

    .line 87
    .line 88
    .line 89
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/4 v2, 0x6

    .line 94
    aput-object v1, v0, v2

    .line 95
    .line 96
    const-string/jumbo v1, "RunGPSEndPoiY"

    .line 97
    .line 98
    .line 99
    const-string/jumbo v2, "gpsEndY"

    .line 100
    .line 101
    .line 102
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/4 v2, 0x7

    .line 107
    aput-object v1, v0, v2

    .line 108
    .line 109
    const-string/jumbo v1, "RunGPSEndPoiName"

    .line 110
    .line 111
    .line 112
    const-string/jumbo v2, "gpsEndName"

    .line 113
    .line 114
    .line 115
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/16 v2, 0x8

    .line 120
    .line 121
    aput-object v1, v0, v2

    .line 122
    .line 123
    const-string/jumbo v1, "RunIsFootExitShow"

    .line 124
    .line 125
    .line 126
    const-string/jumbo v2, "exitShow"

    .line 127
    .line 128
    .line 129
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/16 v2, 0x9

    .line 134
    .line 135
    aput-object v1, v0, v2

    .line 136
    .line 137
    const-string/jumbo v1, "RunPonitList"

    .line 138
    .line 139
    .line 140
    const-string/jumbo v2, "pointList"

    .line 141
    .line 142
    .line 143
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const/16 v2, 0xa

    .line 148
    .line 149
    aput-object v1, v0, v2

    .line 150
    .line 151
    const-string/jumbo v1, "RunPonitX"

    .line 152
    .line 153
    .line 154
    const-string/jumbo v2, "x"

    .line 155
    .line 156
    .line 157
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const/16 v2, 0xb

    .line 162
    .line 163
    aput-object v1, v0, v2

    .line 164
    .line 165
    const-string/jumbo v1, "RunPonitY"

    .line 166
    .line 167
    .line 168
    const-string/jumbo v2, "y"

    .line 169
    .line 170
    .line 171
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const/16 v2, 0xc

    .line 176
    .line 177
    aput-object v1, v0, v2

    .line 178
    .line 179
    const-string/jumbo v1, "RunPoiName"

    .line 180
    .line 181
    .line 182
    const-string/jumbo v2, "n"

    .line 183
    .line 184
    .line 185
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const/16 v2, 0xd

    .line 190
    .line 191
    aput-object v1, v0, v2

    .line 192
    .line 193
    const-string/jumbo v1, "RunPonitPause"

    .line 194
    .line 195
    .line 196
    const-string/jumbo v2, "p"

    .line 197
    .line 198
    .line 199
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const/16 v2, 0xe

    .line 204
    .line 205
    aput-object v1, v0, v2

    .line 206
    .line 207
    const-string/jumbo v1, "RunSpeedList"

    .line 208
    .line 209
    .line 210
    const-string/jumbo v2, "speedList"

    .line 211
    .line 212
    .line 213
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const/16 v2, 0xf

    aput-object v1, v0, v2

    const-string/jumbo v1, "RunSpeed"

    const-string/jumbo v2, "s"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sput-object v0, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory;->JSON_LABEL_MAP:[[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getPoiFromJson(Ljava/lang/String;Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory$RunType;)Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory$b;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory;->strimJsonLabel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    .line 3
    :goto_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {v2, p0, p1}, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory;->getPoiFromJson(Lorg/json/JSONObject;ZLcom/autonavi/bundle/routecommon/api/model/RunTraceHistory$RunType;)Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory$b;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 5
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method private static getPoiFromJson(Lorg/json/JSONObject;ZLcom/autonavi/bundle/routecommon/api/model/RunTraceHistory$RunType;)Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory$b;
    .locals 25

    move-object/from16 v0, p0

    .line 6
    :try_start_0
    new-instance v1, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory$b;

    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object v2, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory$RunType;->FOOT_TYPE:Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory$RunType;

    move-object/from16 v3, p2

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 9
    const-string/jumbo v2, "PlanStartPoiId"

    invoke-static {v2, v0}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory$b;->a:Ljava/lang/String;

    .line 10
    const-string/jumbo v2, "PlanEndPoiId"

    invoke-static {v2, v0}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 11
    iput-object v2, v1, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory$b;->b:Ljava/lang/String;

    new-instance v2, Lcom/autonavi/common/model/GeoPoint;

    invoke-direct {v2}, Lcom/autonavi/common/model/GeoPoint;-><init>()V

    .line 12
    const-string/jumbo v4, "PlanStartPointX"

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 13
    move-result v4

    iput v4, v2, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    const-string/jumbo v4, "PlanStartPointY"

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 14
    move-result v4

    .line 15
    iput v4, v2, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    iput-object v2, v1, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory$b;->c:Lcom/autonavi/common/model/GeoPoint;

    new-instance v2, Lcom/autonavi/common/model/GeoPoint;

    .line 16
    invoke-direct {v2}, Lcom/autonavi/common/model/GeoPoint;-><init>()V

    const-string/jumbo v4, "PlanEndPointX"

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17
    move-result v4

    iput v4, v2, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    const-string/jumbo v4, "PlanEndPointY"

    .line 18
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v2, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 19
    iput-object v2, v1, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory$b;->d:Lcom/autonavi/common/model/GeoPoint;

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_6

    .line 20
    :cond_0
    :goto_0
    new-instance v2, Lcom/amap/bundle/datamodel/poi/POIBase;

    invoke-direct {v2}, Lcom/amap/bundle/datamodel/poi/POIBase;-><init>()V

    .line 21
    new-instance v4, Lcom/autonavi/common/model/GeoPoint;

    invoke-direct {v4}, Lcom/autonavi/common/model/GeoPoint;-><init>()V

    const-string/jumbo v5, "startX"

    .line 22
    invoke-static {v5, v0}, Lgj3;->l(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v5

    const-string/jumbo v6, "startY"

    .line 23
    invoke-static {v6, v0}, Lgj3;->l(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v6

    const-string/jumbo v7, "startName"

    .line 24
    .line 25
    invoke-static {v7, v0}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 26
    move-result-object v7

    iput v5, v4, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 27
    iput v6, v4, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 28
    invoke-interface {v2, v4}, Lcom/autonavi/common/model/POI;->setPoint(Lcom/autonavi/common/model/GeoPoint;)V

    .line 29
    invoke-interface {v2, v7}, Lcom/autonavi/common/model/POI;->setName(Ljava/lang/String;)V

    iput-object v2, v1, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory$b;->e:Lcom/autonavi/common/model/POI;

    .line 30
    new-instance v2, Lcom/amap/bundle/datamodel/poi/POIBase;

    invoke-direct {v2}, Lcom/amap/bundle/datamodel/poi/POIBase;-><init>()V

    .line 31
    new-instance v4, Lcom/autonavi/common/model/GeoPoint;

    invoke-direct {v4}, Lcom/autonavi/common/model/GeoPoint;-><init>()V

    .line 32
    const-string/jumbo v5, "endX"

    invoke-static {v5, v0}, Lgj3;->l(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 33
    move-result v5

    const-string/jumbo v6, "endY"

    invoke-static {v6, v0}, Lgj3;->l(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 34
    move-result v6

    .line 35
    const-string/jumbo v7, "endName"

    .line 36
    invoke-static {v7, v0}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 37
    move-result-object v7

    iput v5, v4, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 38
    iput v6, v4, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 39
    invoke-interface {v2, v4}, Lcom/autonavi/common/model/POI;->setPoint(Lcom/autonavi/common/model/GeoPoint;)V

    invoke-interface {v2, v7}, Lcom/autonavi/common/model/POI;->setName(Ljava/lang/String;)V

    .line 40
    iput-object v2, v1, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory$b;->f:Lcom/autonavi/common/model/POI;

    new-instance v2, Lcom/amap/bundle/datamodel/poi/POIBase;

    .line 41
    invoke-direct {v2}, Lcom/amap/bundle/datamodel/poi/POIBase;-><init>()V

    new-instance v4, Lcom/autonavi/common/model/GeoPoint;

    .line 42
    invoke-direct {v4}, Lcom/autonavi/common/model/GeoPoint;-><init>()V

    const-string/jumbo v5, "gpsEndX"

    .line 43
    invoke-static {v5, v0}, Lgj3;->l(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v5

    const-string/jumbo v6, "gpsEndY"

    .line 44
    invoke-static {v6, v0}, Lgj3;->l(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 45
    .line 46
    move-result v6

    const-string/jumbo v7, "gpsEndName"

    .line 47
    invoke-static {v7, v0}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 48
    move-result-object v7

    iput v5, v4, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 49
    iput v6, v4, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    invoke-interface {v2, v4}, Lcom/autonavi/common/model/POI;->setPoint(Lcom/autonavi/common/model/GeoPoint;)V

    invoke-interface {v2, v7}, Lcom/autonavi/common/model/POI;->setName(Ljava/lang/String;)V

    .line 50
    iput-object v2, v1, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory$b;->g:Lcom/autonavi/common/model/POI;

    if-eqz v0, :cond_1

    const-string/jumbo v2, "exitShow"

    .line 51
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory$b;->i:Z

    .line 52
    :cond_1
    const-string/jumbo v2, "pointList"

    invoke-static {v2, v0}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 53
    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    move-result v4

    if-nez v4, :cond_5

    .line 55
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v6, "GraphicsType"

    const-string/jumbo v7, "PrjDist"

    const-string/jumbo v8, "PointSlope"

    .line 56
    const-string/jumbo v11, "PointAltitude"

    .line 57
    const-string/jumbo v12, "PointDirection"

    const-string/jumbo v13, "PointTime"

    const-string/jumbo v14, "p"

    .line 58
    const-string/jumbo v15, "y"

    const-string/jumbo v9, "x"

    .line 59
    if-lez v5, :cond_2

    :try_start_1
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 60
    move-result-object v10

    new-instance v3, Lcom/amap/bundle/datamodel/poi/POIBase;

    invoke-direct {v3}, Lcom/amap/bundle/datamodel/poi/POIBase;-><init>()V

    .line 61
    move-object/from16 v18, v1

    const/4 v0, 0x0

    invoke-virtual {v10, v9, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 62
    move-result v1

    move-object/from16 v19, v9

    invoke-virtual {v10, v15, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 63
    move-result v9

    new-instance v0, Lcom/autonavi/common/model/GeoPoint;

    invoke-direct {v0, v1, v9}, Lcom/autonavi/common/model/GeoPoint;-><init>(II)V

    .line 64
    invoke-interface {v3, v0}, Lcom/autonavi/common/model/POI;->setPoint(Lcom/autonavi/common/model/GeoPoint;)V

    new-instance v0, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory$a;

    invoke-direct {v0}, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory$a;-><init>()V

    .line 65
    iput-object v3, v0, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory$a;->a:Lcom/autonavi/common/model/POI;

    move/from16 v20, v1

    const/4 v3, 0x0

    invoke-virtual {v10, v14, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory$a;->b:I

    .line 66
    move-object v1, v14

    move-object v3, v15

    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 67
    move-result-wide v14

    iput-wide v14, v0, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory$a;->c:J

    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 68
    move-result v14

    iput v14, v0, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory$a;->d:I

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    .line 69
    const-wide/16 v14, 0x0

    invoke-virtual {v10, v11, v14, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 70
    move-result-wide v12

    iput-wide v12, v0, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory$a;->e:D

    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    iput v12, v0, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory$a;->f:I

    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    iput v12, v0, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory$a;->g:I

    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    iput v10, v0, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory$a;->h:I

    .line 71
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v0, v20

    .line 72
    goto :goto_1

    :cond_2
    move-object/from16 v18, v1

    move-object/from16 v19, v9

    move-object/from16 v21, v12

    .line 73
    move-object/from16 v22, v13

    move-object v1, v14

    move-object v3, v15

    const/4 v0, 0x0

    const/4 v9, 0x0

    :goto_1
    const/4 v10, 0x1

    :goto_2
    if-ge v10, v5, :cond_4

    invoke-virtual {v4, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    new-instance v13, Lcom/amap/bundle/datamodel/poi/POIBase;

    invoke-direct {v13}, Lcom/amap/bundle/datamodel/poi/POIBase;-><init>()V

    .line 74
    if-eqz p1, :cond_3

    new-instance v14, Lcom/autonavi/common/model/GeoPoint;

    move/from16 v20, v5

    .line 75
    const/4 v15, 0x0

    move-object/from16 v24, v19

    move-object/from16 v19, v4

    move-object/from16 v4, v24

    invoke-virtual {v12, v4, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    move/from16 v23, v10

    .line 76
    invoke-virtual {v12, v3, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    invoke-direct {v14, v5, v10}, Lcom/autonavi/common/model/GeoPoint;-><init>(II)V

    invoke-interface {v13, v14}, Lcom/autonavi/common/model/POI;->setPoint(Lcom/autonavi/common/model/GeoPoint;)V

    .line 77
    goto :goto_3

    :cond_3
    move/from16 v20, v5

    move/from16 v23, v10

    move-object/from16 v24, v19

    .line 78
    move-object/from16 v19, v4

    .line 79
    move-object/from16 v4, v24

    new-instance v5, Lcom/autonavi/common/model/GeoPoint;

    const/4 v10, 0x0

    .line 80
    invoke-virtual {v12, v4, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 81
    move-result v14

    add-int/2addr v14, v0

    invoke-virtual {v12, v3, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v15

    add-int/2addr v15, v9

    invoke-direct {v5, v14, v15}, Lcom/autonavi/common/model/GeoPoint;-><init>(II)V

    .line 82
    invoke-interface {v13, v5}, Lcom/autonavi/common/model/POI;->setPoint(Lcom/autonavi/common/model/GeoPoint;)V

    :goto_3
    new-instance v5, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory$a;

    invoke-direct {v5}, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory$a;-><init>()V

    .line 83
    iput-object v13, v5, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory$a;->a:Lcom/autonavi/common/model/POI;

    const/4 v10, 0x0

    invoke-virtual {v12, v1, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v13

    iput v13, v5, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory$a;->b:I

    move-object/from16 v13, v22

    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 84
    move-result-wide v14

    iput-wide v14, v5, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory$a;->c:J

    move-object/from16 v14, v21

    .line 85
    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v15

    iput v15, v5, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory$a;->d:I

    .line 86
    move/from16 p2, v0

    move-object v15, v1

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    .line 87
    const-wide/16 v0, 0x0

    invoke-virtual {v12, v11, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 88
    move-result-wide v3

    iput-wide v3, v5, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory$a;->e:D

    invoke-virtual {v12, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v5, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory$a;->f:I

    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v5, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory$a;->g:I

    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v5, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory$a;->h:I

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v23, 0x1

    .line 89
    move/from16 v0, p2

    move v10, v3

    move-object/from16 v22, v13

    .line 90
    move-object/from16 v21, v14

    move-object v1, v15

    move-object/from16 v3, v16

    move-object/from16 v4, v19

    move/from16 v5, v20

    .line 91
    move-object/from16 v19, v17

    goto/16 :goto_2

    :cond_4
    move-object/from16 v0, v18

    .line 92
    const/4 v10, 0x0

    iput-object v2, v0, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory$b;->j:Ljava/util/ArrayList;

    goto :goto_4

    :cond_5
    move-object v0, v1

    .line 93
    const/4 v10, 0x0

    :goto_4
    const-string/jumbo v1, "speedList"

    move-object/from16 v2, p0

    .line 94
    invoke-static {v1, v2}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    move-result v3

    if-nez v3, :cond_7

    .line 96
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    :goto_5
    if-ge v10, v4, :cond_6

    .line 97
    invoke-virtual {v3, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 98
    move-result-object v5

    const-string/jumbo v6, "s"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 99
    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    .line 100
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_6
    iput-object v1, v0, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory$b;->k:Ljava/util/ArrayList;

    .line 101
    :cond_7
    const-string/jumbo v1, "viaPoints"

    invoke-static {v1, v2}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory$b;->h:Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_8
    return-object v0

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static parsePOIToJson(Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory$b;Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory$RunType;)Lorg/json/JSONObject;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory$b;->j:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v3, v0, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory$b;->k:Ljava/util/ArrayList;

    .line 11
    .line 12
    sget-object v4, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory$RunType;->FOOT_TYPE:Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory$RunType;

    .line 13
    .line 14
    move-object/from16 v5, p1

    .line 15
    .line 16
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    const-string/jumbo v4, "PlanStartPoiId"

    .line 23
    .line 24
    .line 25
    iget-object v5, v0, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory$b;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v4, v5, v1}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 28
    .line 29
    .line 30
    const-string/jumbo v4, "PlanEndPoiId"

    .line 31
    .line 32
    .line 33
    iget-object v5, v0, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory$b;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v4, v5, v1}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 36
    .line 37
    .line 38
    iget-object v4, v0, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory$b;->c:Lcom/autonavi/common/model/GeoPoint;

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    const-string/jumbo v5, "PlanStartPointX"

    .line 43
    .line 44
    .line 45
    iget v4, v4, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 46
    .line 47
    invoke-static {v4, v5, v1}, Lgj3;->s(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 48
    .line 49
    .line 50
    const-string/jumbo v4, "PlanStartPointY"

    .line 51
    .line 52
    .line 53
    iget-object v5, v0, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory$b;->c:Lcom/autonavi/common/model/GeoPoint;

    .line 54
    .line 55
    iget v5, v5, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 56
    .line 57
    invoke-static {v5, v4, v1}, Lgj3;->s(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :cond_0
    :goto_0
    iget-object v4, v0, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory$b;->d:Lcom/autonavi/common/model/GeoPoint;

    .line 65
    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    const-string/jumbo v5, "PlanEndPointX"

    .line 69
    .line 70
    .line 71
    iget v4, v4, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 72
    .line 73
    invoke-static {v4, v5, v1}, Lgj3;->s(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 74
    .line 75
    .line 76
    const-string/jumbo v4, "PlanEndPointY"

    .line 77
    .line 78
    .line 79
    iget-object v5, v0, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory$b;->d:Lcom/autonavi/common/model/GeoPoint;

    .line 80
    .line 81
    iget v5, v5, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 82
    .line 83
    invoke-static {v5, v4, v1}, Lgj3;->s(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object v4, v0, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory$b;->e:Lcom/autonavi/common/model/POI;

    .line 87
    .line 88
    if-eqz v4, :cond_2

    .line 89
    .line 90
    invoke-interface {v4}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    if-eqz v4, :cond_2

    .line 95
    .line 96
    iget-object v4, v0, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory$b;->e:Lcom/autonavi/common/model/POI;

    .line 97
    .line 98
    invoke-interface {v4}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const-string/jumbo v5, "startX"

    .line 103
    .line 104
    .line 105
    iget v6, v4, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 106
    .line 107
    invoke-static {v6, v5, v1}, Lgj3;->s(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 108
    .line 109
    .line 110
    const-string/jumbo v5, "startY"

    .line 111
    .line 112
    .line 113
    iget v4, v4, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 114
    .line 115
    invoke-static {v4, v5, v1}, Lgj3;->s(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 116
    .line 117
    .line 118
    const-string/jumbo v4, "startName"

    .line 119
    .line 120
    .line 121
    iget-object v5, v0, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory$b;->e:Lcom/autonavi/common/model/POI;

    .line 122
    .line 123
    invoke-interface {v5}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-static {v4, v5, v1}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    iget-object v4, v0, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory$b;->f:Lcom/autonavi/common/model/POI;

    .line 131
    .line 132
    if-eqz v4, :cond_3

    .line 133
    .line 134
    invoke-interface {v4}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    if-eqz v4, :cond_3

    .line 139
    .line 140
    iget-object v4, v0, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory$b;->f:Lcom/autonavi/common/model/POI;

    .line 141
    .line 142
    invoke-interface {v4}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    const-string/jumbo v5, "endX"

    .line 147
    .line 148
    .line 149
    iget v6, v4, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 150
    .line 151
    invoke-static {v6, v5, v1}, Lgj3;->s(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 152
    .line 153
    .line 154
    const-string/jumbo v5, "endY"

    .line 155
    .line 156
    .line 157
    iget v4, v4, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 158
    .line 159
    invoke-static {v4, v5, v1}, Lgj3;->s(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 160
    .line 161
    .line 162
    const-string/jumbo v4, "endName"

    .line 163
    .line 164
    .line 165
    iget-object v5, v0, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory$b;->f:Lcom/autonavi/common/model/POI;

    .line 166
    .line 167
    invoke-interface {v5}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-static {v4, v5, v1}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 172
    .line 173
    .line 174
    :cond_3
    iget-object v4, v0, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory$b;->g:Lcom/autonavi/common/model/POI;

    .line 175
    .line 176
    if-eqz v4, :cond_4

    .line 177
    .line 178
    invoke-interface {v4}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    if-eqz v4, :cond_4

    .line 183
    .line 184
    iget-object v4, v0, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory$b;->g:Lcom/autonavi/common/model/POI;

    .line 185
    .line 186
    invoke-interface {v4}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    const-string/jumbo v5, "gpsEndX"

    .line 191
    .line 192
    .line 193
    iget v6, v4, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 194
    .line 195
    invoke-static {v6, v5, v1}, Lgj3;->s(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 196
    .line 197
    .line 198
    const-string/jumbo v5, "gpsEndY"

    .line 199
    .line 200
    .line 201
    iget v4, v4, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 202
    .line 203
    invoke-static {v4, v5, v1}, Lgj3;->s(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 204
    .line 205
    .line 206
    const-string/jumbo v4, "gpsEndName"

    .line 207
    .line 208
    .line 209
    iget-object v5, v0, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory$b;->g:Lcom/autonavi/common/model/POI;

    .line 210
    .line 211
    invoke-interface {v5}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-static {v4, v5, v1}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 216
    .line 217
    .line 218
    :cond_4
    iget-boolean v4, v0, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory$b;->i:Z

    .line 219
    .line 220
    const/4 v5, 0x1

    .line 221
    if-eqz v4, :cond_5

    .line 222
    .line 223
    const-string/jumbo v4, "exitShow"

    .line 224
    .line 225
    .line 226
    invoke-static {v1, v4, v5}, Lgj3;->r(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 227
    .line 228
    .line 229
    :cond_5
    if-eqz v2, :cond_a

    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    if-lez v6, :cond_a

    .line 236
    .line 237
    new-instance v6, Lorg/json/JSONArray;

    .line 238
    .line 239
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 243
    .line 244
    .line 245
    move-result v7
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    const-string/jumbo v8, "Speed"

    .line 247
    .line 248
    .line 249
    const-string/jumbo v9, "GraphicsType"

    .line 250
    .line 251
    .line 252
    const-string/jumbo v10, "PrjDist"

    .line 253
    .line 254
    .line 255
    const-string/jumbo v11, "PointSlope"

    .line 256
    .line 257
    .line 258
    const-string/jumbo v12, "PointAltitude"

    .line 259
    .line 260
    .line 261
    const-string/jumbo v13, "PointDirection"

    .line 262
    .line 263
    .line 264
    const-string/jumbo v14, "PointTime"

    .line 265
    .line 266
    .line 267
    const-string/jumbo v15, "p"

    .line 268
    .line 269
    .line 270
    const-string/jumbo v5, "y"

    .line 271
    .line 272
    .line 273
    const-string/jumbo v4, "x"

    .line 274
    .line 275
    .line 276
    if-lez v7, :cond_7

    .line 277
    .line 278
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 279
    .line 280
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 281
    .line 282
    .line 283
    move-object/from16 v16, v1

    .line 284
    .line 285
    const/4 v1, 0x0

    .line 286
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v17

    .line 290
    move-object/from16 v1, v17

    .line 291
    .line 292
    check-cast v1, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory$a;

    .line 293
    .line 294
    move-object/from16 v17, v2

    .line 295
    .line 296
    iget-object v2, v1, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory$a;->a:Lcom/autonavi/common/model/POI;

    .line 297
    .line 298
    invoke-interface {v2}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    iget v2, v2, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 303
    .line 304
    move/from16 v18, v7

    .line 305
    .line 306
    iget-object v7, v1, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory$a;->a:Lcom/autonavi/common/model/POI;

    .line 307
    .line 308
    invoke-interface {v7}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    iget v7, v7, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 313
    .line 314
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 318
    .line 319
    .line 320
    move/from16 v19, v2

    .line 321
    .line 322
    iget v2, v1, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory$a;->b:I

    .line 323
    .line 324
    if-eqz v2, :cond_6

    .line 325
    .line 326
    invoke-virtual {v0, v15, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327
    .line 328
    .line 329
    :cond_6
    move-object/from16 v20, v4

    .line 330
    .line 331
    move-object v2, v5

    .line 332
    iget-wide v4, v1, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory$a;->c:J

    .line 333
    .line 334
    invoke-virtual {v0, v14, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 335
    .line 336
    .line 337
    iget v4, v1, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory$a;->d:I

    .line 338
    .line 339
    invoke-virtual {v0, v13, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 340
    .line 341
    .line 342
    iget-wide v4, v1, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory$a;->e:D

    .line 343
    .line 344
    invoke-virtual {v0, v12, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 345
    .line 346
    .line 347
    iget v4, v1, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory$a;->f:I

    .line 348
    .line 349
    invoke-virtual {v0, v11, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 350
    .line 351
    .line 352
    iget v4, v1, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory$a;->g:I

    .line 353
    .line 354
    invoke-virtual {v0, v10, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 355
    .line 356
    .line 357
    iget v1, v1, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory$a;->h:I

    .line 358
    .line 359
    invoke-virtual {v0, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 360
    .line 361
    .line 362
    const/4 v1, 0x0

    .line 363
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    invoke-virtual {v0, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 371
    .line 372
    .line 373
    goto :goto_1

    .line 374
    :cond_7
    move-object/from16 v16, v1

    .line 375
    .line 376
    move-object/from16 v17, v2

    .line 377
    .line 378
    move-object/from16 v20, v4

    .line 379
    .line 380
    move-object v2, v5

    .line 381
    move/from16 v18, v7

    .line 382
    .line 383
    const/4 v1, 0x0

    .line 384
    const/4 v7, 0x0

    .line 385
    const/16 v19, 0x0

    .line 386
    .line 387
    :goto_1
    move/from16 v0, v18

    .line 388
    .line 389
    const/4 v5, 0x1

    .line 390
    :goto_2
    if-ge v5, v0, :cond_9

    .line 391
    .line 392
    new-instance v4, Lorg/json/JSONObject;

    .line 393
    .line 394
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 395
    .line 396
    .line 397
    move-object/from16 v1, v17

    .line 398
    .line 399
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v17

    .line 403
    move/from16 v18, v0

    .line 404
    .line 405
    move-object/from16 v0, v17

    .line 406
    .line 407
    check-cast v0, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory$a;

    .line 408
    .line 409
    move-object/from16 v17, v1

    .line 410
    .line 411
    iget-object v1, v0, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory$a;->a:Lcom/autonavi/common/model/POI;

    .line 412
    .line 413
    invoke-interface {v1}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    iget v1, v1, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 418
    .line 419
    sub-int v1, v1, v19

    .line 420
    .line 421
    move-object/from16 p1, v6

    .line 422
    .line 423
    move-object/from16 v6, v20

    .line 424
    .line 425
    invoke-virtual {v4, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 426
    .line 427
    .line 428
    iget-object v1, v0, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory$a;->a:Lcom/autonavi/common/model/POI;

    .line 429
    .line 430
    invoke-interface {v1}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    iget v1, v1, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 435
    .line 436
    sub-int/2addr v1, v7

    .line 437
    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 438
    .line 439
    .line 440
    iget v1, v0, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory$a;->b:I

    .line 441
    .line 442
    if-eqz v1, :cond_8

    .line 443
    .line 444
    invoke-virtual {v4, v15, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 445
    .line 446
    .line 447
    :cond_8
    move-object/from16 v20, v2

    .line 448
    .line 449
    iget-wide v1, v0, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory$a;->c:J

    .line 450
    .line 451
    invoke-virtual {v4, v14, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 452
    .line 453
    .line 454
    iget v1, v0, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory$a;->d:I

    .line 455
    .line 456
    invoke-virtual {v4, v13, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 457
    .line 458
    .line 459
    iget-wide v1, v0, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory$a;->e:D

    .line 460
    .line 461
    invoke-virtual {v4, v12, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 462
    .line 463
    .line 464
    iget v1, v0, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory$a;->f:I

    .line 465
    .line 466
    invoke-virtual {v4, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 467
    .line 468
    .line 469
    iget v1, v0, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory$a;->g:I

    .line 470
    .line 471
    invoke-virtual {v4, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 472
    .line 473
    .line 474
    iget v0, v0, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory$a;->h:I

    .line 475
    .line 476
    invoke-virtual {v4, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v4, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 484
    .line 485
    .line 486
    move-object/from16 v0, p1

    .line 487
    .line 488
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 489
    .line 490
    .line 491
    add-int/lit8 v5, v5, 0x1

    .line 492
    .line 493
    move-object/from16 v2, v20

    .line 494
    .line 495
    const/4 v1, 0x0

    .line 496
    move-object/from16 v20, v6

    .line 497
    .line 498
    move-object v6, v0

    .line 499
    move/from16 v0, v18

    .line 500
    .line 501
    goto :goto_2

    .line 502
    :cond_9
    move-object v0, v6

    .line 503
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    const-string/jumbo v1, "pointList"

    .line 508
    .line 509
    .line 510
    move-object/from16 v2, v16

    .line 511
    .line 512
    invoke-static {v1, v0, v2}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 513
    .line 514
    .line 515
    goto :goto_3

    .line 516
    :cond_a
    move-object v2, v1

    .line 517
    :goto_3
    if-eqz v3, :cond_c

    .line 518
    .line 519
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-lez v0, :cond_c

    .line 524
    .line 525
    new-instance v0, Ljava/text/DecimalFormat;

    .line 526
    .line 527
    const-string/jumbo v1, "#.00"

    .line 528
    .line 529
    .line 530
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    new-instance v1, Lorg/json/JSONArray;

    .line 534
    .line 535
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 539
    .line 540
    .line 541
    move-result v4

    .line 542
    const/4 v5, 0x0

    .line 543
    :goto_4
    if-ge v5, v4, :cond_b

    .line 544
    .line 545
    new-instance v6, Lorg/json/JSONObject;

    .line 546
    .line 547
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v7

    .line 554
    check-cast v7, Ljava/lang/Double;

    .line 555
    .line 556
    const-string/jumbo v8, "s"

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0, v7}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v7

    .line 563
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 567
    .line 568
    .line 569
    add-int/lit8 v5, v5, 0x1

    .line 570
    .line 571
    goto :goto_4

    .line 572
    :cond_b
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    const-string/jumbo v1, "speedList"

    .line 577
    .line 578
    .line 579
    invoke-static {v1, v0, v2}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 580
    .line 581
    .line 582
    :cond_c
    move-object/from16 v0, p0

    .line 583
    .line 584
    iget-object v0, v0, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory$b;->h:Lorg/json/JSONArray;

    .line 585
    .line 586
    if-eqz v0, :cond_d

    .line 587
    .line 588
    const-string/jumbo v1, "viaPoints"

    .line 589
    .line 590
    .line 591
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-static {v1, v0, v2}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 596
    .line 597
    .line 598
    :cond_d
    return-object v2

    .line 599
    :goto_5
    invoke-static {v0}, Lcom/amap/bundle/blutils/CatchExceptionUtil;->normalPrintStackTrace(Ljava/lang/Throwable;)V

    .line 600
    .line 601
    .line 602
    const/4 v0, 0x0

    .line 603
    return-object v0
.end method

.method public static putPOIToJson(Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory$b;Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory$RunType;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {p0, p1}, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory;->parsePOIToJson(Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory$b;Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory$RunType;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_1
    return-object v0
.end method

.method private static strimJsonLabel(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo v0, "RunPonitX"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory;->JSON_LABEL_MAP:[[Ljava/lang/String;

    .line 17
    .line 18
    array-length v1, v0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, v1, :cond_0

    .line 22
    .line 23
    aget-object v4, v0, v3

    .line 24
    .line 25
    aget-object v5, v4, v2

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    aget-object v4, v4, v6

    .line 29
    .line 30
    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object p0
.end method


# virtual methods
.method public isUploaded()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory;->isUpload:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method
