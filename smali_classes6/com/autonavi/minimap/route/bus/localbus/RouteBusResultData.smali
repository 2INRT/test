.class public Lcom/autonavi/minimap/route/bus/localbus/RouteBusResultData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/routecommon/entity/IBusRouteResult;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SimpleDateFormat"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1b6793123092da9dL


# instance fields
.field private basedata:[B

.field private mAlternative:I

.field private mBusPathsResult:Lcom/autonavi/bundle/routecommon/entity/BusPaths;

.field private mExtBusPathList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/bundle/routecommon/entity/ExtBusPath;",
            ">;"
        }
    .end annotation
.end field

.field private mFocusBusPathIndex:I

.field private mFocusStationIndex:I

.field private mFromPoi:Lcom/autonavi/common/model/POI;

.field private mHasRealTimeBus:Z

.field private mIsExtBusResult:Z

.field private mIsRidePath:Z

.field private mKey:Ljava/lang/String;

.field private mMethod_:Ljava/lang/String;

.field private mReqTimeInMillis:J

.field private mToPoi:Lcom/autonavi/common/model/POI;

.field private share_from_poi:Lcom/autonavi/common/model/POI;

.field private share_to_poi:Lcom/autonavi/common/model/POI;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/autonavi/minimap/route/bus/localbus/RouteBusResultData;->mFromPoi:Lcom/autonavi/common/model/POI;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/autonavi/minimap/route/bus/localbus/RouteBusResultData;->mToPoi:Lcom/autonavi/common/model/POI;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/minimap/route/bus/localbus/RouteBusResultData;->share_from_poi:Lcom/autonavi/common/model/POI;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/autonavi/minimap/route/bus/localbus/RouteBusResultData;->share_to_poi:Lcom/autonavi/common/model/POI;

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/autonavi/minimap/route/bus/localbus/RouteBusResultData;->mReqTimeInMillis:J

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/autonavi/minimap/route/bus/localbus/RouteBusResultData;->mFocusBusPathIndex:I

    .line 19
    .line 20
    iput v0, p0, Lcom/autonavi/minimap/route/bus/localbus/RouteBusResultData;->mFocusStationIndex:I

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/autonavi/minimap/route/bus/localbus/RouteBusResultData;->mIsExtBusResult:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/autonavi/minimap/route/bus/localbus/RouteBusResultData;->mHasRealTimeBus:Z

    .line 25
    .line 26
    iput v0, p0, Lcom/autonavi/minimap/route/bus/localbus/RouteBusResultData;->mAlternative:I

    .line 27
    .line 28
    return-void
.end method

.method private getBusDisplayObj(Ljava/lang/String;)Lcom/autonavi/bundle/routecommon/entity/BusPath$BusDisplayObj;
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcom/autonavi/bundle/routecommon/entity/BusPath$BusDisplayObj;

    .line 15
    .line 16
    invoke-direct {p1}, Lcom/autonavi/bundle/routecommon/entity/BusPath$BusDisplayObj;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string/jumbo v2, "name"

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v0}, Lg61;->r(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, p1, Lcom/autonavi/bundle/routecommon/entity/BusPath$BusDisplayObj;->mDisName:Ljava/lang/String;

    .line 27
    .line 28
    const-string/jumbo v2, "type"

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v0}, Lg61;->p(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iput v2, p1, Lcom/autonavi/bundle/routecommon/entity/BusPath$BusDisplayObj;->mDisType:I

    .line 36
    .line 37
    const-string/jumbo v2, "id"

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v0}, Lg61;->r(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, p1, Lcom/autonavi/bundle/routecommon/entity/BusPath$BusDisplayObj;->mPOI:Ljava/lang/String;

    .line 45
    .line 46
    const-string/jumbo v2, "y"

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v0}, Lg61;->o(Ljava/lang/String;Lorg/json/JSONObject;)D

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    const-string/jumbo v4, "x"

    .line 54
    .line 55
    .line 56
    invoke-static {v4, v0}, Lg61;->o(Ljava/lang/String;Lorg/json/JSONObject;)D

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    invoke-static {v2, v3, v4, v5}, Lc24;->j(DD)Landroid/graphics/Point;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 65
    .line 66
    iput v2, p1, Lcom/autonavi/bundle/routecommon/entity/BusPath$BusDisplayObj;->mDisX:I

    .line 67
    .line 68
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 69
    .line 70
    iput v0, p1, Lcom/autonavi/bundle/routecommon/entity/BusPath$BusDisplayObj;->mDisY:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    return-object p1

    .line 73
    :catch_0
    move-exception p1

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string/jumbo v2, "getBusDisplayObj, err: "

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string/jumbo v2, "route.busnavi"

    .line 83
    .line 84
    .line 85
    const-string/jumbo v3, "RouteBusResultData"

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v0, v2, v3}, Lu41;->b(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v1
.end method

.method private getBusPathAlterSection(Lorg/json/JSONObject;Lcom/autonavi/bundle/routecommon/entity/BusPathSection;)Lcom/autonavi/bundle/routecommon/entity/BusPathSection;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "eta"

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_a

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    goto/16 :goto_6

    .line 9
    .line 10
    :cond_0
    new-instance v1, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string/jumbo v2, "busid"

    .line 16
    .line 17
    .line 18
    invoke-static {v2, p1}, Lg61;->r(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, v1, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->bus_id:Ljava/lang/String;

    .line 23
    .line 24
    const-string/jumbo v2, "busname"

    .line 25
    .line 26
    .line 27
    invoke-static {v2, p1}, Lg61;->r(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, v1, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->mSectionName:Ljava/lang/String;

    .line 32
    .line 33
    const-string/jumbo v2, "bustype"

    .line 34
    .line 35
    .line 36
    invoke-static {v2, p1}, Lg61;->p(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iput v2, v1, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->mBusType:I

    .line 41
    .line 42
    const-string/jumbo v2, "startid"

    .line 43
    .line 44
    .line 45
    invoke-static {v2, p1}, Lg61;->r(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string/jumbo v3, ""

    .line 50
    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_1

    .line 59
    .line 60
    iput-object v2, v1, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->start_id:Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v2, p2, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->start_id:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v2, v1, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->start_id:Ljava/lang/String;

    .line 66
    .line 67
    :goto_0
    const-string/jumbo v2, "endid"

    .line 68
    .line 69
    .line 70
    invoke-static {v2, p1}, Lg61;->r(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_2

    .line 81
    .line 82
    iput-object v2, v1, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->end_id:Ljava/lang/String;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    iget-object v2, p2, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->end_id:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v2, v1, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->end_id:Ljava/lang/String;

    .line 88
    .line 89
    :goto_1
    iget-object v2, p2, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->mStartName:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v2, v1, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->mStartName:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v2, p2, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->mEndName:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v2, v1, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->mEndName:Ljava/lang/String;

    .line 96
    .line 97
    iget-boolean p2, p2, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->is_night:Z

    .line 98
    .line 99
    iput-boolean p2, v1, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->is_night:Z

    .line 100
    .line 101
    const-string/jumbo p2, "starttime"

    .line 102
    .line 103
    .line 104
    invoke-static {p2, p1}, Lg61;->r(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iput-object p2, v1, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->start_time:Ljava/lang/String;

    .line 109
    .line 110
    const-string/jumbo p2, "endtime"

    .line 111
    .line 112
    .line 113
    invoke-static {p2, p1}, Lg61;->r(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    iput-object p2, v1, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->end_time:Ljava/lang/String;

    .line 118
    .line 119
    const-string/jumbo p2, "stationStartTime"

    .line 120
    .line 121
    .line 122
    invoke-static {p2, p1}, Lg61;->r(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    iput-object p2, v1, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->stationStartTime:Ljava/lang/String;

    .line 127
    .line 128
    const-string/jumbo p2, "stationEndTime"

    .line 129
    .line 130
    .line 131
    invoke-static {p2, p1}, Lg61;->r(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    iput-object p2, v1, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->stationEndTime:Ljava/lang/String;

    .line 136
    .line 137
    const-string/jumbo p2, "irregulartime"

    .line 138
    .line 139
    .line 140
    invoke-static {p2, p1}, Lg61;->r(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-direct {p0, p2}, Lcom/autonavi/minimap/route/bus/localbus/RouteBusResultData;->getIrregularTime(Ljava/lang/String;)Lcom/autonavi/bundle/routecommon/entity/BusPathSection$IrregularTime;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    iput-object p2, v1, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->irregulartime:Lcom/autonavi/bundle/routecommon/entity/BusPathSection$IrregularTime;

    .line 149
    .line 150
    const-string/jumbo p2, "startridelength"

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-nez v2, :cond_3

    .line 162
    .line 163
    invoke-static {p2, p1}, Lg61;->p(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    iput p2, v1, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->mFootLength:I

    .line 168
    .line 169
    const-string/jumbo p2, "startridetime"

    .line 170
    .line 171
    .line 172
    invoke-static {p2, p1}, Lg61;->p(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    iput p2, v1, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->foot_time:I

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_3
    const-string/jumbo p2, "footlength"

    .line 180
    .line 181
    .line 182
    invoke-static {p2, p1}, Lg61;->p(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    iput p2, v1, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->mFootLength:I

    .line 187
    .line 188
    const-string/jumbo p2, "foottime"

    .line 189
    .line 190
    .line 191
    invoke-static {p2, p1}, Lg61;->p(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    iput p2, v1, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->foot_time:I

    .line 196
    .line 197
    :goto_2
    const-string/jumbo p2, "driverlength"

    .line 198
    .line 199
    .line 200
    invoke-static {p2, p1}, Lg61;->p(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    iput p2, v1, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->mDriverLength:I

    .line 205
    .line 206
    const-string/jumbo p2, "drivertime"

    .line 207
    .line 208
    .line 209
    invoke-static {p2, p1}, Lg61;->p(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    iput p2, v1, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->driver_time:I

    .line 214
    .line 215
    const-string/jumbo p2, "interval_desc"

    .line 216
    .line 217
    .line 218
    invoke-static {p2, p1}, Lg61;->r(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    iput-object p2, v1, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->intervalDesc:Ljava/lang/String;

    .line 223
    .line 224
    const-string/jumbo p2, "bus_key_name"

    .line 225
    .line 226
    .line 227
    invoke-static {p2, p1}, Lg61;->r(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    iput-object p2, v1, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->mExactSectionName:Ljava/lang/String;

    .line 232
    .line 233
    const-string/jumbo p2, "transfertype"

    .line 234
    .line 235
    .line 236
    invoke-static {p2, p1}, Lg61;->p(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    iput p2, v1, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->mTransferType:I

    .line 241
    .line 242
    const-string/jumbo p2, "bus_des"

    .line 243
    .line 244
    .line 245
    invoke-static {p2, p1}, Lg61;->r(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    iput-object p2, v1, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->bus_des:Ljava/lang/String;

    .line 250
    .line 251
    const-string/jumbo p2, "bus_time_tag"

    .line 252
    .line 253
    .line 254
    invoke-static {p2, p1}, Lg61;->p(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 255
    .line 256
    .line 257
    move-result p2

    .line 258
    iput p2, v1, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->busTimeTag:I

    .line 259
    .line 260
    const-string/jumbo p2, "emergency"

    .line 261
    .line 262
    .line 263
    invoke-static {p2, p1}, Lg61;->r(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    invoke-direct {p0, p2}, Lcom/autonavi/minimap/route/bus/localbus/RouteBusResultData;->getEmergency(Ljava/lang/String;)Lcom/autonavi/bundle/routecommon/entity/BusPathSection$Emergency;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    iput-object p2, v1, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->mEmergency:Lcom/autonavi/bundle/routecommon/entity/BusPathSection$Emergency;

    .line 272
    .line 273
    const-string/jumbo p2, "cityCode"

    .line 274
    .line 275
    .line 276
    invoke-static {p2, p1}, Lg61;->r(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    iput-object p2, v1, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->mCityCode:Ljava/lang/String;

    .line 281
    .line 282
    const-string/jumbo p2, "loop"

    .line 283
    .line 284
    .line 285
    invoke-static {p2, p1}, Lg61;->p(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 286
    .line 287
    .line 288
    move-result p2

    .line 289
    const-string/jumbo v2, "realtime"

    .line 290
    .line 291
    .line 292
    invoke-static {v2, p1}, Lg61;->p(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    const/4 v3, 0x0

    .line 297
    const/4 v4, 0x1

    .line 298
    if-ne p2, v4, :cond_4

    .line 299
    .line 300
    const/4 p2, 0x1

    .line 301
    goto :goto_3

    .line 302
    :cond_4
    const/4 p2, 0x0

    .line 303
    :goto_3
    iput-boolean p2, v1, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->isLoopLine:Z

    .line 304
    .line 305
    if-ne v2, v4, :cond_5

    .line 306
    .line 307
    const/4 v3, 0x1

    .line 308
    :cond_5
    iput-boolean v3, v1, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->isRealTime:Z

    .line 309
    .line 310
    if-eqz v3, :cond_6

    .line 311
    .line 312
    iput-boolean v4, p0, Lcom/autonavi/minimap/route/bus/localbus/RouteBusResultData;->mHasRealTimeBus:Z

    .line 313
    .line 314
    :cond_6
    :try_start_0
    invoke-direct {p0, v1, p1}, Lcom/autonavi/minimap/route/bus/localbus/RouteBusResultData;->parseDrivercoord(Lcom/autonavi/bundle/routecommon/entity/BusPathSection;Lorg/json/JSONObject;)V

    .line 315
    .line 316
    .line 317
    invoke-direct {p0, v1, p1}, Lcom/autonavi/minimap/route/bus/localbus/RouteBusResultData;->parsePassDepot(Lcom/autonavi/bundle/routecommon/entity/BusPathSection;Lorg/json/JSONObject;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 321
    .line 322
    .line 323
    move-result p2

    .line 324
    if-eqz p2, :cond_7

    .line 325
    .line 326
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327
    .line 328
    .line 329
    move-result-object p2

    .line 330
    invoke-direct {p0, v1, p2}, Lcom/autonavi/minimap/route/bus/localbus/RouteBusResultData;->parseBusEta(Lcom/autonavi/bundle/routecommon/entity/BusPathSection;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 331
    .line 332
    .line 333
    goto :goto_4

    .line 334
    :catch_0
    move-exception p2

    .line 335
    new-instance v0, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    const-string/jumbo v2, "getBusPathAlterSection, err: "

    .line 338
    .line 339
    .line 340
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    const-string/jumbo v2, "route.busnavi"

    .line 344
    .line 345
    .line 346
    const-string/jumbo v3, "RouteBusResultData"

    .line 347
    .line 348
    .line 349
    invoke-static {p2, v0, v2, v3}, Lu41;->b(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    :cond_7
    :goto_4
    iput-boolean v4, v1, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->isNeedRequest:Z

    .line 353
    .line 354
    const-string/jumbo p2, "color"

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    const-string/jumbo v2, "#42a5ff"

    .line 362
    .line 363
    .line 364
    if-eqz v0, :cond_8

    .line 365
    .line 366
    new-instance v0, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    const-string/jumbo v3, "#"

    .line 369
    .line 370
    .line 371
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-static {p2, p1}, Lg61;->r(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    iput-object p1, v1, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->mRouteColor:Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result p1

    .line 391
    if-eqz p1, :cond_9

    .line 392
    .line 393
    iput-object v2, v1, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->mRouteColor:Ljava/lang/String;

    .line 394
    .line 395
    goto :goto_5

    .line 396
    :cond_8
    iput-object v2, v1, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->mRouteColor:Ljava/lang/String;

    .line 397
    .line 398
    :cond_9
    :goto_5
    return-object v1

    .line 399
    :cond_a
    :goto_6
    const/4 p1, 0x0

    .line 400
    return-object p1
.end method

.method private getBusPathSection(Lorg/json/JSONObject;)Lcom/autonavi/bundle/routecommon/entity/BusPathSection;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, "busid"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1}, Lg61;->r(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->bus_id:Ljava/lang/String;

    .line 18
    .line 19
    const-string/jumbo v1, "busname"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, p1}, Lg61;->r(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->mSectionName:Ljava/lang/String;

    .line 27
    .line 28
    const-string/jumbo v1, "sstation_poiid"

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p1}, Lg61;->r(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->startPOIID:Ljava/lang/String;

    .line 36
    .line 37
    const-string/jumbo v1, "estation_poiid"

    .line 38
    .line 39
    .line 40
    invoke-static {v1, p1}, Lg61;->r(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->endPOIID:Ljava/lang/String;

    .line 45
    .line 46
    const-string/jumbo v1, "bustype"

    .line 47
    .line 48
    .line 49
    invoke-static {v1, p1}, Lg61;->p(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iput v1, v0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->mBusType:I

    .line 54
    .line 55
    const-string/jumbo v1, "inport"

    .line 56
    .line 57
    .line 58
    invoke-static {v1, p1}, Lg61;->r(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {p0, v1}, Lcom/autonavi/minimap/route/bus/localbus/RouteBusResultData;->getSubWayPort(Ljava/lang/String;)Lcom/autonavi/bundle/routecommon/entity/BusPathSection$SubwayPort;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, v0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->subway_inport:Lcom/autonavi/bundle/routecommon/entity/BusPathSection$SubwayPort;

    .line 67
    .line 68
    const-string/jumbo v1, "outport"

    .line 69
    .line 70
    .line 71
    invoke-static {v1, p1}, Lg61;->r(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-direct {p0, v1}, Lcom/autonavi/minimap/route/bus/localbus/RouteBusResultData;->getSubWayPort(Ljava/lang/String;)Lcom/autonavi/bundle/routecommon/entity/BusPathSection$SubwayPort;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, v0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->subway_outport:Lcom/autonavi/bundle/routecommon/entity/BusPathSection$SubwayPort;

    .line 80
    .line 81
    const-string/jumbo v1, "startid"

    .line 82
    .line 83
    .line 84
    invoke-static {v1, p1}, Lg61;->r(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, v0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->start_id:Ljava/lang/String;

    .line 89
    .line 90
    const-string/jumbo v1, "endid"

    .line 91
    .line 92
    .line 93
    invoke-static {v1, p1}, Lg61;->r(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, v0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->end_id:Ljava/lang/String;

    .line 98
    .line 99
    const-string/jumbo v1, "startname"

    .line 100
    .line 101
    .line 102
    invoke-static {v1, p1}, Lg61;->r(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iput-object v1, v0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->mStartName:Ljava/lang/String;

    .line 107
    .line 108
    const-string/jumbo v1, "endname"

    .line 109
    .line 110
    .line 111
    invoke-static {v1, p1}, Lg61;->r(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iput-object v1, v0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->mEndName:Ljava/lang/String;

    .line 116
    .line 117
    const-string/jumbo v1, "starttime"

    .line 118
    .line 119
    .line 120
    invoke-static {v1, p1}, Lg61;->r(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iput-object v1, v0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->start_time:Ljava/lang/String;

    .line 125
    .line 126
    const-string/jumbo v1, "endtime"

    .line 127
    .line 128
    .line 129
    invoke-static {v1, p1}, Lg61;->r(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iput-object v1, v0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->end_time:Ljava/lang/String;

    .line 134
    .line 135
    const-string/jumbo v1, "stationStartTime"

    .line 136
    .line 137
    .line 138
    invoke-static {v1, p1}, Lg61;->r(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iput-object v1, v0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->stationStartTime:Ljava/lang/String;

    .line 143
    .line 144
    const-string/jumbo v1, "stationEndTime"

    .line 145
    .line 146
    .line 147
    invoke-static {v1, p1}, Lg61;->r(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iput-object v1, v0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->stationEndTime:Ljava/lang/String;

    .line 152
    .line 153
    const-string/jumbo v1, "irregulartime"

    .line 154
    .line 155
    .line 156
    invoke-static {v1, p1}, Lg61;->r(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-direct {p0, v1}, Lcom/autonavi/minimap/route/bus/localbus/RouteBusResultData;->getIrregularTime(Ljava/lang/String;)Lcom/autonavi/bundle/routecommon/entity/BusPathSection$IrregularTime;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iput-object v1, v0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->irregulartime:Lcom/autonavi/bundle/routecommon/entity/BusPathSection$IrregularTime;

    .line 165
    .line 166
    const-string/jumbo v1, "night"

    .line 167
    .line 168
    .line 169
    invoke-static {v1, p1}, Lg61;->p(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    const/4 v2, 0x0

    .line 174
    const/4 v3, 0x1

    .line 175
    if-nez v1, :cond_1

    .line 176
    .line 177
    const/4 v1, 0x0

    .line 178
    goto :goto_0

    .line 179
    :cond_1
    const/4 v1, 0x1

    .line 180
    :goto_0
    iput-boolean v1, v0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->is_night:Z

    .line 181
    .line 182
    const-string/jumbo v1, "driverlength"

    .line 183
    .line 184
    .line 185
    invoke-static {v1, p1}, Lg61;->p(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    iput v1, v0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->mDriverLength:I

    .line 190
    .line 191
    const-string/jumbo v1, "drivertime"

    .line 192
    .line 193
    .line 194
    invoke-static {v1, p1}, Lg61;->p(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    iput v1, v0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->driver_time:I

    .line 199
    .line 200
    const-string/jumbo v1, "bus_time_tag"

    .line 201
    .line 202
    .line 203
    invoke-static {v1, p1}, Lg61;->p(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    iput v1, v0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->busTimeTag:I

    .line 208
    .line 209
    const-string/jumbo v1, "bus_des"

    .line 210
    .line 211
    .line 212
    invoke-static {v1, p1}, Lg61;->r(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iput-object v1, v0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->bus_des:Ljava/lang/String;

    .line 217
    .line 218
    const-string/jumbo v1, "tm_limit"

    .line 219
    .line 220
    .line 221
    invoke-static {v1, p1}, Lg61;->r(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    iput-object v1, v0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->tmLimit:Ljava/lang/String;

    .line 226
    .line 227
    const-string/jumbo v1, "tmct_2early"

    .line 228
    .line 229
    .line 230
    invoke-static {v1, p1}, Lg61;->p(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    iput v1, v0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->tmcT2early:I

    .line 235
    .line 236
    const-string/jumbo v1, "interval_desc"

    .line 237
    .line 238
    .line 239
    invoke-static {v1, p1}, Lg61;->r(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    iput-object v1, v0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->intervalDesc:Ljava/lang/String;

    .line 244
    .line 245
    const-string/jumbo v1, "bus_key_name"

    .line 246
    .line 247
    .line 248
    invoke-static {v1, p1}, Lg61;->r(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iput-object v1, v0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->mExactSectionName:Ljava/lang/String;

    .line 253
    .line 254
    const-string/jumbo v1, "transfertype"

    .line 255
    .line 256
    .line 257
    invoke-static {v1, p1}, Lg61;->p(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    iput v1, v0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->mTransferType:I

    .line 262
    .line 263
    const-string/jumbo v1, "transfertip"

    .line 264
    .line 265
    .line 266
    invoke-static {v1, p1}, Lg61;->r(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    iput-object v1, v0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->mTransferTip:Ljava/lang/String;

    .line 271
    .line 272
    const-string/jumbo v1, "emergency"

    .line 273
    .line 274
    .line 275
    invoke-static {v1, p1}, Lg61;->r(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-direct {p0, v1}, Lcom/autonavi/minimap/route/bus/localbus/RouteBusResultData;->getEmergency(Ljava/lang/String;)Lcom/autonavi/bundle/routecommon/entity/BusPathSection$Emergency;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    iput-object v1, v0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->mEmergency:Lcom/autonavi/bundle/routecommon/entity/BusPathSection$Emergency;

    .line 284
    .line 285
    const-string/jumbo v1, "cityCode"

    .line 286
    .line 287
    .line 288
    invoke-static {v1, p1}, Lg61;->r(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    iput-object v1, v0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->mCityCode:Ljava/lang/String;

    .line 293
    .line 294
    const-string/jumbo v1, "loop"

    .line 295
    .line 296
    .line 297
    invoke-static {v1, p1}, Lg61;->p(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    const-string/jumbo v4, "realtime"

    .line 302
    .line 303
    .line 304
    invoke-static {v4, p1}, Lg61;->p(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    if-ne v1, v3, :cond_2

    .line 309
    .line 310
    const/4 v1, 0x1

    .line 311
    goto :goto_1

    .line 312
    :cond_2
    const/4 v1, 0x0

    .line 313
    :goto_1
    iput-boolean v1, v0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->isLoopLine:Z

    .line 314
    .line 315
    if-ne v4, v3, :cond_3

    .line 316
    .line 317
    const/4 v1, 0x1

    .line 318
    goto :goto_2

    .line 319
    :cond_3
    const/4 v1, 0x0

    .line 320
    :goto_2
    iput-boolean v1, v0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->isRealTime:Z

    .line 321
    .line 322
    if-eqz v1, :cond_4

    .line 323
    .line 324
    iput-boolean v3, p0, Lcom/autonavi/minimap/route/bus/localbus/RouteBusResultData;->mHasRealTimeBus:Z

    .line 325
    .line 326
    :cond_4
    invoke-direct {p0, v0, p1}, Lcom/autonavi/minimap/route/bus/localbus/RouteBusResultData;->parseDrivercoord(Lcom/autonavi/bundle/routecommon/entity/BusPathSection;Lorg/json/JSONObject;)V

    .line 327
    .line 328
    .line 329
    invoke-direct {p0, v0, p1}, Lcom/autonavi/minimap/route/bus/localbus/RouteBusResultData;->parsePassDepot(Lcom/autonavi/bundle/routecommon/entity/BusPathSection;Lorg/json/JSONObject;)V

    .line 330
    .line 331
    .line 332
    const-string/jumbo v1, "eta"

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    if-eqz v4, :cond_5

    .line 340
    .line 341
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-direct {p0, v0, v1}, Lcom/autonavi/minimap/route/bus/localbus/RouteBusResultData;->parseBusEta(Lcom/autonavi/bundle/routecommon/entity/BusPathSection;Lorg/json/JSONObject;)V

    .line 346
    .line 347
    .line 348
    :cond_5
    const-string/jumbo v1, "startride"

    .line 349
    .line 350
    .line 351
    invoke-static {v1, p1}, Lg61;->r(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    if-nez v4, :cond_6

    .line 360
    .line 361
    goto :goto_3

    .line 362
    :cond_6
    const-string/jumbo v4, "endride"

    .line 363
    .line 364
    .line 365
    invoke-static {v4, p1}, Lg61;->r(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    if-nez v4, :cond_7

    .line 374
    .line 375
    goto :goto_3

    .line 376
    :cond_7
    const/4 v3, 0x0

    .line 377
    :goto_3
    invoke-direct {p0, v3}, Lcom/autonavi/minimap/route/bus/localbus/RouteBusResultData;->setIsRidePathFlag(Z)V

    .line 378
    .line 379
    .line 380
    if-eqz v3, :cond_8

    .line 381
    .line 382
    const-string/jumbo v4, "startridelength"

    .line 383
    .line 384
    .line 385
    invoke-static {v4, p1}, Lg61;->p(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    iput v4, v0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->mFootLength:I

    .line 390
    .line 391
    const-string/jumbo v4, "startridetime"

    .line 392
    .line 393
    .line 394
    invoke-static {v4, p1}, Lg61;->p(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    iput v4, v0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->foot_time:I

    .line 399
    .line 400
    goto :goto_4

    .line 401
    :cond_8
    const-string/jumbo v4, "footlength"

    .line 402
    .line 403
    .line 404
    invoke-static {v4, p1}, Lg61;->p(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    iput v4, v0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->mFootLength:I

    .line 409
    .line 410
    const-string/jumbo v4, "foottime"

    .line 411
    .line 412
    .line 413
    invoke-static {v4, p1}, Lg61;->p(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    iput v4, v0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->foot_time:I

    .line 418
    .line 419
    :goto_4
    iput-boolean v3, v0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->isRidePath:Z

    .line 420
    .line 421
    const-string/jumbo v3, "walk"

    .line 422
    .line 423
    .line 424
    invoke-static {v3, p1}, Lg61;->r(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    if-eqz v4, :cond_9

    .line 433
    .line 434
    invoke-static {v1, p1}, Lg61;->r(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    :cond_9
    invoke-direct {p0, v3}, Lcom/autonavi/minimap/route/bus/localbus/RouteBusResultData;->getWalkPath(Ljava/lang/String;)Lcom/autonavi/bundle/routecommon/entity/BusPath$WalkPath;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    iput-object v1, v0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->walk_path:Lcom/autonavi/bundle/routecommon/entity/BusPath$WalkPath;

    .line 443
    .line 444
    const-string/jumbo v1, "alterlist"

    .line 445
    .line 446
    .line 447
    invoke-static {v1, p1}, Lg61;->w(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    if-eqz v1, :cond_a

    .line 452
    .line 453
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    if-lez v3, :cond_a

    .line 458
    .line 459
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    new-array v4, v3, [Lcom/autonavi/bundle/routecommon/entity/BusPathSection;

    .line 464
    .line 465
    iput-object v4, v0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->alter_list:[Lcom/autonavi/bundle/routecommon/entity/BusPathSection;

    .line 466
    .line 467
    const/4 v4, 0x0

    .line 468
    :goto_5
    if-ge v4, v3, :cond_a

    .line 469
    .line 470
    :try_start_0
    iget-object v5, v0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->alter_list:[Lcom/autonavi/bundle/routecommon/entity/BusPathSection;

    .line 471
    .line 472
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    invoke-direct {p0, v6, v0}, Lcom/autonavi/minimap/route/bus/localbus/RouteBusResultData;->getBusPathAlterSection(Lorg/json/JSONObject;Lcom/autonavi/bundle/routecommon/entity/BusPathSection;)Lcom/autonavi/bundle/routecommon/entity/BusPathSection;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    aput-object v6, v5, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 481
    .line 482
    goto :goto_6

    .line 483
    :catch_0
    move-exception v5

    .line 484
    new-instance v6, Ljava/lang/StringBuilder;

    .line 485
    .line 486
    const-string/jumbo v7, "getBusPathSection, err: "

    .line 487
    .line 488
    .line 489
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    const-string/jumbo v7, "route.busnavi"

    .line 493
    .line 494
    .line 495
    const-string/jumbo v8, "RouteBusResultData"

    .line 496
    .line 497
    .line 498
    invoke-static {v5, v6, v7, v8}, Lu41;->b(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 502
    .line 503
    goto :goto_5

    .line 504
    :cond_a
    iput-boolean v2, v0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->isNeedRequest:Z

    .line 505
    .line 506
    const-string/jumbo v1, "color"

    .line 507
    .line 508
    .line 509
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    const-string/jumbo v3, "#42a5ff"

    .line 514
    .line 515
    .line 516
    if-eqz v2, :cond_b

    .line 517
    .line 518
    new-instance v2, Ljava/lang/StringBuilder;

    .line 519
    .line 520
    const-string/jumbo v4, "#"

    .line 521
    .line 522
    .line 523
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    invoke-static {v1, p1}, Lg61;->r(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    iput-object p1, v0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->mRouteColor:Ljava/lang/String;

    .line 538
    .line 539
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result p1

    .line 543
    if-eqz p1, :cond_c

    .line 544
    .line 545
    iput-object v3, v0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->mRouteColor:Ljava/lang/String;

    .line 546
    .line 547
    goto :goto_7

    .line 548
    :cond_b
    iput-object v3, v0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->mRouteColor:Ljava/lang/String;

    .line 549
    .line 550
    :cond_c
    :goto_7
    return-object v0
.end method

.method private getEmergency(Ljava/lang/String;)Lcom/autonavi/bundle/routecommon/entity/BusPathSection$Emergency;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/autonavi/bundle/routecommon/entity/BusPathSection$Emergency;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/autonavi/bundle/routecommon/entity/BusPathSection$Emergency;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v1, "linetype"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Lg61;->p(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput v1, p1, Lcom/autonavi/bundle/routecommon/entity/BusPathSection$Emergency;->lineType:I

    .line 19
    .line 20
    const-string/jumbo v1, "ldescription"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Lg61;->r(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p1, Lcom/autonavi/bundle/routecommon/entity/BusPathSection$Emergency;->ldescription:Ljava/lang/String;

    .line 28
    .line 29
    const-string/jumbo v1, "ssstatus"

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, Lg61;->r(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p1, Lcom/autonavi/bundle/routecommon/entity/BusPathSection$Emergency;->ssstatus:Ljava/lang/String;

    .line 37
    .line 38
    const-string/jumbo v1, "ssdescription"

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, Lg61;->r(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p1, Lcom/autonavi/bundle/routecommon/entity/BusPathSection$Emergency;->ssdescription:Ljava/lang/String;

    .line 46
    .line 47
    const-string/jumbo v1, "esstatus"

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, Lg61;->r(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p1, Lcom/autonavi/bundle/routecommon/entity/BusPathSection$Emergency;->esstatus:Ljava/lang/String;

    .line 55
    .line 56
    const-string/jumbo v1, "esdescription"

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0}, Lg61;->r(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p1, Lcom/autonavi/bundle/routecommon/entity/BusPathSection$Emergency;->esdescription:Ljava/lang/String;

    .line 64
    .line 65
    const-string/jumbo v1, "eventTagDesc"

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v0}, Lg61;->r(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p1, Lcom/autonavi/bundle/routecommon/entity/BusPathSection$Emergency;->eventTagDesc:Ljava/lang/String;

    .line 73
    .line 74
    return-object p1

    .line 75
    :catch_0
    const/4 p1, 0x0

    .line 76
    return-object p1
.end method

.method private getIrregularTime(Ljava/lang/String;)Lcom/autonavi/bundle/routecommon/entity/BusPathSection$IrregularTime;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/autonavi/bundle/routecommon/entity/BusPathSection$IrregularTime;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/autonavi/bundle/routecommon/entity/BusPathSection$IrregularTime;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v1, "normalday"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Lg61;->r(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p1, Lcom/autonavi/bundle/routecommon/entity/BusPathSection$IrregularTime;->normalday:Ljava/lang/String;

    .line 19
    .line 20
    const-string/jumbo v1, "workday"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Lg61;->r(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p1, Lcom/autonavi/bundle/routecommon/entity/BusPathSection$IrregularTime;->workday:Ljava/lang/String;

    .line 28
    .line 29
    const-string/jumbo v1, "holiday"

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, Lg61;->r(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p1, Lcom/autonavi/bundle/routecommon/entity/BusPathSection$IrregularTime;->holiday:Ljava/lang/String;

    .line 37
    .line 38
    return-object p1

    .line 39
    :catch_0
    const/4 p1, 0x0

    .line 40
    return-object p1
.end method

.method private getSubWayPort(Ljava/lang/String;)Lcom/autonavi/bundle/routecommon/entity/BusPathSection$SubwayPort;
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/autonavi/bundle/routecommon/entity/BusPathSection$SubwayPort;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/autonavi/bundle/routecommon/entity/BusPathSection$SubwayPort;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v1, "buskeyname"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Lg61;->r(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p1, Lcom/autonavi/bundle/routecommon/entity/BusPathSection$SubwayPort;->subwayName:Ljava/lang/String;

    .line 19
    .line 20
    const-string/jumbo v1, "name"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Lg61;->r(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const-string/jumbo v3, " "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-lez v4, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    aget-object v1, v1, v2

    .line 44
    .line 45
    :cond_0
    iput-object v1, p1, Lcom/autonavi/bundle/routecommon/entity/BusPathSection$SubwayPort;->name:Ljava/lang/String;

    .line 46
    .line 47
    const-string/jumbo v1, "coord"

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, Lg61;->r(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-lez v3, :cond_1

    .line 61
    .line 62
    const-string/jumbo v3, ","

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    array-length v3, v1

    .line 70
    if-lez v3, :cond_1

    .line 71
    .line 72
    aget-object v2, v1, v2

    .line 73
    .line 74
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    const/4 v4, 0x1

    .line 79
    aget-object v1, v1, v4

    .line 80
    .line 81
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    invoke-static {v4, v5, v2, v3}, Lc24;->j(DD)Landroid/graphics/Point;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v2, Lcom/autonavi/common/model/GeoPoint;

    .line 90
    .line 91
    iget v3, v1, Landroid/graphics/Point;->x:I

    .line 92
    .line 93
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 94
    .line 95
    invoke-direct {v2, v3, v1}, Lcom/autonavi/common/model/GeoPoint;-><init>(II)V

    .line 96
    .line 97
    .line 98
    iput-object v2, p1, Lcom/autonavi/bundle/routecommon/entity/BusPathSection$SubwayPort;->coord:Lcom/autonavi/common/model/GeoPoint;

    .line 99
    .line 100
    :cond_1
    const-string/jumbo v1, "description"

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v0}, Lg61;->r(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p1, Lcom/autonavi/bundle/routecommon/entity/BusPathSection$SubwayPort;->description:Ljava/lang/String;

    .line 108
    .line 109
    return-object p1

    .line 110
    :catch_0
    const/4 p1, 0x0

    .line 111
    return-object p1
.end method

.method private getWalkPath(Ljava/lang/String;)Lcom/autonavi/bundle/routecommon/entity/BusPath$WalkPath;
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string/jumbo v1, "assist"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "main"

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-nez v4, :cond_1

    .line 17
    .line 18
    :cond_0
    move-object v0, v3

    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_1
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/autonavi/bundle/routecommon/entity/BusPath$WalkPath;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/autonavi/bundle/routecommon/entity/BusPath$WalkPath;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string/jumbo v5, "dir"

    .line 32
    .line 33
    .line 34
    invoke-static {v5, v4}, Lg61;->p(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    iput v5, v0, Lcom/autonavi/bundle/routecommon/entity/BusPath$WalkPath;->dir:I

    .line 39
    .line 40
    const-string/jumbo v5, "action"

    .line 41
    .line 42
    .line 43
    invoke-static {v5, v4}, Lg61;->n(Ljava/lang/String;Lorg/json/JSONObject;)B

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const-string/jumbo v6, "infolist"

    .line 48
    .line 49
    .line 50
    invoke-static {v6, v4}, Lg61;->w(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-eqz v4, :cond_5

    .line 55
    .line 56
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-lez v6, :cond_5

    .line 61
    .line 62
    new-instance v6, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v6, v0, Lcom/autonavi/bundle/routecommon/entity/BusPath$WalkPath;->infolist:Ljava/util/ArrayList;

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-ge v7, v8, :cond_5

    .line 76
    .line 77
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    if-nez v8, :cond_2

    .line 82
    .line 83
    return-object v3

    .line 84
    :cond_2
    new-instance v9, Lcom/autonavi/bundle/routecommon/entity/OnFootNaviSection;

    .line 85
    .line 86
    invoke-direct {v9}, Lcom/autonavi/bundle/routecommon/entity/OnFootNaviSection;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v8}, Lg61;->r(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    iput-object v10, v9, Lcom/autonavi/bundle/routecommon/entity/OnFootNaviSection;->mNaviActionStr:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v2, v8}, Lg61;->n(Ljava/lang/String;Lorg/json/JSONObject;)B

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    iput-byte v10, v9, Lcom/autonavi/bundle/routecommon/entity/OnFootNaviSection;->mNavigtionAction:B

    .line 100
    .line 101
    invoke-static {v1, v8}, Lg61;->r(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    iput-object v10, v9, Lcom/autonavi/bundle/routecommon/entity/OnFootNaviSection;->mNaviAssiActionStr:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v1, v8}, Lg61;->n(Ljava/lang/String;Lorg/json/JSONObject;)B

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    iput-byte v10, v9, Lcom/autonavi/bundle/routecommon/entity/OnFootNaviSection;->mNaviAssiAction:B

    .line 112
    .line 113
    if-nez v7, :cond_3

    .line 114
    .line 115
    const/4 v10, 0x1

    .line 116
    iput-boolean v10, v9, Lcom/autonavi/bundle/routecommon/entity/OnFootNaviSection;->isBusSectionStart:Z

    .line 117
    .line 118
    if-lez v5, :cond_3

    .line 119
    .line 120
    iput-byte v5, v9, Lcom/autonavi/bundle/routecommon/entity/OnFootNaviSection;->mNaviAssiAction:B

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :catch_0
    move-object v0, v3

    .line 124
    goto/16 :goto_3

    .line 125
    .line 126
    :cond_3
    :goto_1
    const-string/jumbo v10, "walktype"

    .line 127
    .line 128
    .line 129
    invoke-static {v10, v8}, Lg61;->p(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    iput v10, v9, Lcom/autonavi/bundle/routecommon/entity/OnFootNaviSection;->mWalkType:I

    .line 134
    .line 135
    const-string/jumbo v10, "distance"

    .line 136
    .line 137
    .line 138
    invoke-static {v10, v8}, Lg61;->p(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    iput v10, v9, Lcom/autonavi/bundle/routecommon/entity/OnFootNaviSection;->mPathlength:I

    .line 143
    .line 144
    const-string/jumbo v10, "road"

    .line 145
    .line 146
    .line 147
    invoke-static {v10, v8}, Lg61;->r(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    iput-object v10, v9, Lcom/autonavi/bundle/routecommon/entity/OnFootNaviSection;->mStreetName:Ljava/lang/String;

    .line 152
    .line 153
    const-string/jumbo v10, "coord"

    .line 154
    .line 155
    .line 156
    invoke-static {v10, v8}, Lg61;->r(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    if-eqz v8, :cond_4

    .line 161
    .line 162
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    if-lez v10, :cond_4

    .line 167
    .line 168
    const-string/jumbo v10, ","

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    array-length v10, v8

    .line 176
    div-int/lit8 v10, v10, 0x2

    .line 177
    .line 178
    new-array v11, v10, [I

    .line 179
    .line 180
    iput-object v11, v9, Lcom/autonavi/bundle/routecommon/entity/OnFootNaviSection;->mXs:[I

    .line 181
    .line 182
    new-array v11, v10, [I

    .line 183
    .line 184
    iput-object v11, v9, Lcom/autonavi/bundle/routecommon/entity/OnFootNaviSection;->mYs:[I

    .line 185
    .line 186
    const/4 v11, 0x0

    .line 187
    :goto_2
    if-ge v11, v10, :cond_4

    .line 188
    .line 189
    mul-int/lit8 v12, v11, 0x2

    .line 190
    .line 191
    add-int/lit8 v13, v12, 0x1

    .line 192
    .line 193
    aget-object v13, v8, v13

    .line 194
    .line 195
    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 196
    .line 197
    .line 198
    move-result-wide v13

    .line 199
    aget-object v12, v8, v12
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    .line 201
    move-object/from16 p1, v4

    .line 202
    .line 203
    :try_start_1
    invoke-static {v12}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 204
    .line 205
    .line 206
    move-result-wide v3

    .line 207
    invoke-static {v13, v14, v3, v4}, Lc24;->j(DD)Landroid/graphics/Point;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    iget-object v4, v9, Lcom/autonavi/bundle/routecommon/entity/OnFootNaviSection;->mXs:[I

    .line 212
    .line 213
    iget v12, v3, Landroid/graphics/Point;->x:I

    .line 214
    .line 215
    aput v12, v4, v11

    .line 216
    .line 217
    iget-object v4, v9, Lcom/autonavi/bundle/routecommon/entity/OnFootNaviSection;->mYs:[I

    .line 218
    .line 219
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 220
    .line 221
    aput v3, v4, v11

    .line 222
    .line 223
    add-int/lit8 v11, v11, 0x1

    .line 224
    .line 225
    move-object/from16 v4, p1

    .line 226
    .line 227
    const/4 v3, 0x0

    .line 228
    goto :goto_2

    .line 229
    :catch_1
    const/4 v0, 0x0

    .line 230
    goto :goto_3

    .line 231
    :cond_4
    move-object/from16 p1, v4

    .line 232
    .line 233
    iget-object v3, v0, Lcom/autonavi/bundle/routecommon/entity/BusPath$WalkPath;->infolist:Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 236
    .line 237
    .line 238
    add-int/lit8 v7, v7, 0x1

    .line 239
    .line 240
    move-object/from16 v4, p1

    .line 241
    .line 242
    const/4 v3, 0x0

    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_5
    :goto_3
    return-object v0
.end method

.method private parseBusEta(Lcom/autonavi/bundle/routecommon/entity/BusPathSection;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/autonavi/bundle/routecommon/entity/BusEta;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/autonavi/bundle/routecommon/entity/BusEta;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v1, "linestatus"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p2}, Lg61;->p(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput v1, v0, Lcom/autonavi/bundle/routecommon/entity/BusEta;->linestatus:I

    .line 19
    .line 20
    invoke-direct {p0, v0, p2}, Lcom/autonavi/minimap/route/bus/localbus/RouteBusResultData;->parseEtacoord(Lcom/autonavi/bundle/routecommon/entity/BusEta;Lorg/json/JSONObject;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0, p2}, Lcom/autonavi/minimap/route/bus/localbus/RouteBusResultData;->parseEtaLink(Lcom/autonavi/bundle/routecommon/entity/BusEta;Lorg/json/JSONObject;)[Lcom/autonavi/bundle/routecommon/entity/BusEtaLink;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, v0, Lcom/autonavi/bundle/routecommon/entity/BusEta;->etalinks:[Lcom/autonavi/bundle/routecommon/entity/BusEtaLink;

    .line 28
    .line 29
    iput-object v0, p1, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->mEta:Lcom/autonavi/bundle/routecommon/entity/BusEta;

    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method private parseDrivercoord(Lcom/autonavi/bundle/routecommon/entity/BusPathSection;Lorg/json/JSONObject;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    const-string/jumbo v0, "drivercoord"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p2}, Lg61;->r(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string/jumbo v0, ","

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p2, 0x0

    .line 28
    :goto_0
    if-nez p2, :cond_2

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    array-length v0, p2

    .line 32
    div-int/lit8 v0, v0, 0x2

    .line 33
    .line 34
    new-array v1, v0, [I

    .line 35
    .line 36
    iput-object v1, p1, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->mXs:[I

    .line 37
    .line 38
    new-array v1, v0, [I

    .line 39
    .line 40
    iput-object v1, p1, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->mYs:[I

    .line 41
    .line 42
    iput v0, p1, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->mPointNum:I

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    :goto_1
    if-ge v1, v0, :cond_3

    .line 46
    .line 47
    mul-int/lit8 v2, v1, 0x2

    .line 48
    .line 49
    aget-object v3, p2, v2

    .line 50
    .line 51
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    aget-object v2, p2, v2

    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    invoke-static {v5, v6, v3, v4}, Lc24;->j(DD)Landroid/graphics/Point;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v3, p1, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->mXs:[I

    .line 68
    .line 69
    iget v4, v2, Landroid/graphics/Point;->x:I

    .line 70
    .line 71
    aput v4, v3, v1

    .line 72
    .line 73
    iget-object v3, p1, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->mYs:[I

    .line 74
    .line 75
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 76
    .line 77
    aput v2, v3, v1

    .line 78
    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    :goto_2
    return-void
.end method

.method private parseEtaLink(Lcom/autonavi/bundle/routecommon/entity/BusEta;Lorg/json/JSONObject;)[Lcom/autonavi/bundle/routecommon/entity/BusEtaLink;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    :try_start_0
    const-string/jumbo v1, "lnk"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, p2}, Lg61;->w(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    new-array v2, v1, [Lcom/autonavi/bundle/routecommon/entity/BusEtaLink;

    .line 27
    .line 28
    iput-object v2, p1, Lcom/autonavi/bundle/routecommon/entity/BusEta;->etalinks:[Lcom/autonavi/bundle/routecommon/entity/BusEtaLink;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    if-ge v2, v1, :cond_1

    .line 32
    .line 33
    new-instance v3, Lcom/autonavi/bundle/routecommon/entity/BusEtaLink;

    .line 34
    .line 35
    invoke-direct {v3}, Lcom/autonavi/bundle/routecommon/entity/BusEtaLink;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-string/jumbo v5, "sidx"

    .line 43
    .line 44
    .line 45
    invoke-static {v5, v4}, Lg61;->p(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iput v4, v3, Lcom/autonavi/bundle/routecommon/entity/BusEtaLink;->startindex:I

    .line 50
    .line 51
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const-string/jumbo v5, "eidx"

    .line 56
    .line 57
    .line 58
    invoke-static {v5, v4}, Lg61;->p(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    iput v4, v3, Lcom/autonavi/bundle/routecommon/entity/BusEtaLink;->endindex:I

    .line 63
    .line 64
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const-string/jumbo v5, "v"

    .line 69
    .line 70
    .line 71
    invoke-static {v5, v4}, Lg61;->p(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    iput v4, v3, Lcom/autonavi/bundle/routecommon/entity/BusEtaLink;->etastate:I

    .line 76
    .line 77
    iget-object v4, p1, Lcom/autonavi/bundle/routecommon/entity/BusEta;->etalinks:[Lcom/autonavi/bundle/routecommon/entity/BusEtaLink;

    .line 78
    .line 79
    aput-object v3, v4, v2

    .line 80
    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    iget-object p1, p1, Lcom/autonavi/bundle/routecommon/entity/BusEta;->etalinks:[Lcom/autonavi/bundle/routecommon/entity/BusEtaLink;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    return-object p1

    .line 87
    :catch_0
    :cond_2
    :goto_1
    return-object v0
.end method

.method private parseEtacoord(Lcom/autonavi/bundle/routecommon/entity/BusEta;Lorg/json/JSONObject;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    const-string/jumbo v0, "etacoords"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p2}, Lg61;->r(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string/jumbo v0, ","

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p2, 0x0

    .line 28
    :goto_0
    if-nez p2, :cond_2

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    array-length v0, p2

    .line 32
    div-int/lit8 v0, v0, 0x2

    .line 33
    .line 34
    new-array v1, v0, [I

    .line 35
    .line 36
    iput-object v1, p1, Lcom/autonavi/bundle/routecommon/entity/BusEta;->mXs:[I

    .line 37
    .line 38
    new-array v1, v0, [I

    .line 39
    .line 40
    iput-object v1, p1, Lcom/autonavi/bundle/routecommon/entity/BusEta;->mYs:[I

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    :goto_1
    if-ge v1, v0, :cond_3

    .line 44
    .line 45
    mul-int/lit8 v2, v1, 0x2

    .line 46
    .line 47
    aget-object v3, p2, v2

    .line 48
    .line 49
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    aget-object v2, p2, v2

    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    invoke-static {v5, v6, v3, v4}, Lc24;->j(DD)Landroid/graphics/Point;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v3, p1, Lcom/autonavi/bundle/routecommon/entity/BusEta;->mXs:[I

    .line 66
    .line 67
    iget v4, v2, Landroid/graphics/Point;->x:I

    .line 68
    .line 69
    aput v4, v3, v1

    .line 70
    .line 71
    iget-object v3, p1, Lcom/autonavi/bundle/routecommon/entity/BusEta;->mYs:[I

    .line 72
    .line 73
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 74
    .line 75
    aput v2, v3, v1

    .line 76
    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    :goto_2
    return-void
.end method

.method private parseJson2BusPath(Lorg/json/JSONObject;Lcom/autonavi/bundle/routecommon/entity/BusPaths;)Lcom/autonavi/bundle/routecommon/entity/BusPath;
    .locals 11

    .line 1
    new-instance v0, Lcom/autonavi/bundle/routecommon/entity/BusPath;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/bundle/routecommon/entity/BusPath;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p2, Lcom/autonavi/bundle/routecommon/entity/BusPaths;->mtaxiPrice:I

    .line 7
    .line 8
    iput v1, v0, Lcom/autonavi/bundle/routecommon/entity/BusPath;->taxi_price:I

    .line 9
    .line 10
    iget p2, p2, Lcom/autonavi/bundle/routecommon/entity/BusPaths;->mTaxiTime:I

    .line 11
    .line 12
    iput p2, v0, Lcom/autonavi/bundle/routecommon/entity/BusPath;->taxt_time:I

    .line 13
    .line 14
    const-string/jumbo p2, "expense"

    .line 15
    .line 16
    .line 17
    invoke-static {p2, p1}, Lg61;->o(Ljava/lang/String;Lorg/json/JSONObject;)D

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iput-wide v1, v0, Lcom/autonavi/bundle/routecommon/entity/BusPath;->expense:D

    .line 22
    .line 23
    const-string/jumbo p2, "expensetime"

    .line 24
    .line 25
    .line 26
    invoke-static {p2, p1}, Lg61;->p(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iput p2, v0, Lcom/autonavi/bundle/routecommon/entity/BusPath;->expenseTime:I

    .line 31
    .line 32
    const-string/jumbo p2, "allfootlength"

    .line 33
    .line 34
    .line 35
    invoke-static {p2, p1}, Lg61;->p(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iput p2, v0, Lcom/autonavi/bundle/routecommon/entity/BusPath;->mAllFootLength:I

    .line 40
    .line 41
    const-string/jumbo p2, "busindex"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-static {p2, p1}, Lg61;->r(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    iput p2, v0, Lcom/autonavi/bundle/routecommon/entity/BusPath;->busindex:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    nop

    .line 62
    :cond_0
    :goto_0
    const-string/jumbo p2, "startride"

    .line 63
    .line 64
    .line 65
    invoke-static {p2, p1}, Lg61;->r(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    const-string/jumbo v1, "endride"

    .line 74
    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    const/4 v3, 0x0

    .line 78
    if-nez p2, :cond_1

    .line 79
    .line 80
    :goto_1
    const/4 p2, 0x1

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    invoke-static {v1, p1}, Lg61;->r(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-nez p2, :cond_2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const/4 p2, 0x0

    .line 94
    :goto_2
    invoke-direct {p0, p2}, Lcom/autonavi/minimap/route/bus/localbus/RouteBusResultData;->setIsRidePathFlag(Z)V

    .line 95
    .line 96
    .line 97
    if-eqz p2, :cond_3

    .line 98
    .line 99
    const-string/jumbo v4, "endridelength"

    .line 100
    .line 101
    .line 102
    invoke-static {v4, p1}, Lg61;->p(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    iput v4, v0, Lcom/autonavi/bundle/routecommon/entity/BusPath;->mEndWalkLength:I

    .line 107
    .line 108
    const-string/jumbo v4, "endridetime"

    .line 109
    .line 110
    .line 111
    invoke-static {v4, p1}, Lg61;->p(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    iput v4, v0, Lcom/autonavi/bundle/routecommon/entity/BusPath;->endfoottime:I

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    const-string/jumbo v4, "endfootlength"

    .line 119
    .line 120
    .line 121
    invoke-static {v4, p1}, Lg61;->p(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    iput v4, v0, Lcom/autonavi/bundle/routecommon/entity/BusPath;->mEndWalkLength:I

    .line 126
    .line 127
    const-string/jumbo v4, "endfoottime"

    .line 128
    .line 129
    .line 130
    invoke-static {v4, p1}, Lg61;->p(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    iput v4, v0, Lcom/autonavi/bundle/routecommon/entity/BusPath;->endfoottime:I

    .line 135
    .line 136
    :goto_3
    iput-boolean p2, v0, Lcom/autonavi/bundle/routecommon/entity/BusPath;->isRidePath:Z

    .line 137
    .line 138
    const-string/jumbo p2, "endwalk"

    .line 139
    .line 140
    .line 141
    invoke-static {p2, p1}, Lg61;->r(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_4

    .line 150
    .line 151
    invoke-static {v1, p1}, Lg61;->r(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    :cond_4
    invoke-direct {p0, p2}, Lcom/autonavi/minimap/route/bus/localbus/RouteBusResultData;->getWalkPath(Ljava/lang/String;)Lcom/autonavi/bundle/routecommon/entity/BusPath$WalkPath;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    iput-object p2, v0, Lcom/autonavi/bundle/routecommon/entity/BusPath;->endwalk:Lcom/autonavi/bundle/routecommon/entity/BusPath$WalkPath;

    .line 160
    .line 161
    const-string/jumbo p2, "spoi"

    .line 162
    .line 163
    .line 164
    invoke-static {p2, p1}, Lg61;->r(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-direct {p0, p2}, Lcom/autonavi/minimap/route/bus/localbus/RouteBusResultData;->getBusDisplayObj(Ljava/lang/String;)Lcom/autonavi/bundle/routecommon/entity/BusPath$BusDisplayObj;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    iput-object p2, v0, Lcom/autonavi/bundle/routecommon/entity/BusPath;->mStartObj:Lcom/autonavi/bundle/routecommon/entity/BusPath$BusDisplayObj;

    .line 173
    .line 174
    const-string/jumbo p2, "epoi"

    .line 175
    .line 176
    .line 177
    invoke-static {p2, p1}, Lg61;->r(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-direct {p0, p2}, Lcom/autonavi/minimap/route/bus/localbus/RouteBusResultData;->getBusDisplayObj(Ljava/lang/String;)Lcom/autonavi/bundle/routecommon/entity/BusPath$BusDisplayObj;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    iput-object p2, v0, Lcom/autonavi/bundle/routecommon/entity/BusPath;->mEndObj:Lcom/autonavi/bundle/routecommon/entity/BusPath$BusDisplayObj;

    .line 186
    .line 187
    iput v3, v0, Lcom/autonavi/bundle/routecommon/entity/BusPath;->totaldriverlength:I

    .line 188
    .line 189
    const-string/jumbo p2, "time_tag"

    .line 190
    .line 191
    .line 192
    invoke-static {p2, p1}, Lg61;->p(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    iput p2, v0, Lcom/autonavi/bundle/routecommon/entity/BusPath;->time_tag:I

    .line 197
    .line 198
    const-string/jumbo p2, "time_tag_des"

    .line 199
    .line 200
    .line 201
    invoke-static {p2, p1}, Lg61;->r(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    iput-object p2, v0, Lcom/autonavi/bundle/routecommon/entity/BusPath;->time_tag_des:Ljava/lang/String;

    .line 206
    .line 207
    const-string/jumbo p2, "risk_time_des"

    .line 208
    .line 209
    .line 210
    invoke-static {p2, p1}, Lg61;->r(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    iput-object p2, v0, Lcom/autonavi/bundle/routecommon/entity/BusPath;->risk_time_des:Ljava/lang/String;

    .line 215
    .line 216
    const-string/jumbo p2, "min_tag"

    .line 217
    .line 218
    .line 219
    invoke-static {p2, p1}, Lg61;->p(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    iput p2, v0, Lcom/autonavi/bundle/routecommon/entity/BusPath;->min_tag:I

    .line 224
    .line 225
    const-string/jumbo p2, "etastatus"

    .line 226
    .line 227
    .line 228
    invoke-static {p2, p1}, Lg61;->p(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    iput p2, v0, Lcom/autonavi/bundle/routecommon/entity/BusPath;->etastatus:I

    .line 233
    .line 234
    const-string/jumbo p2, "busTag"

    .line 235
    .line 236
    .line 237
    invoke-static {p2, p1}, Lg61;->w(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    const-string/jumbo v1, "RouteBusResultData"

    .line 242
    .line 243
    .line 244
    const-string/jumbo v4, "route.busnavi"

    .line 245
    .line 246
    .line 247
    if-eqz p2, :cond_8

    .line 248
    .line 249
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-lez v5, :cond_8

    .line 254
    .line 255
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    new-instance v6, Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 262
    .line 263
    .line 264
    const/4 v7, 0x0

    .line 265
    :goto_4
    if-ge v7, v5, :cond_7

    .line 266
    .line 267
    :try_start_1
    invoke-virtual {p2, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    if-eqz v8, :cond_6

    .line 272
    .line 273
    const-string/jumbo v9, "desc"

    .line 274
    .line 275
    .line 276
    invoke-static {v9, v8}, Lg61;->r(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    const-string/jumbo v10, "color"

    .line 281
    .line 282
    .line 283
    invoke-static {v10, v8}, Lg61;->r(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    if-nez v9, :cond_6

    .line 292
    .line 293
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    if-eqz v8, :cond_5

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_5
    new-instance v8, Lcom/autonavi/bundle/routecommon/entity/BusPath$a;

    .line 301
    .line 302
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 306
    .line 307
    .line 308
    goto :goto_5

    .line 309
    :catch_1
    move-exception v8

    .line 310
    new-instance v9, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    const-string/jumbo v10, "parseJson2BusPath, parse BusTag err: "

    .line 313
    .line 314
    .line 315
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v8, v9, v4, v1}, Lu41;->b(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    :cond_6
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 325
    .line 326
    .line 327
    move-result p2

    .line 328
    if-lez p2, :cond_8

    .line 329
    .line 330
    new-array v5, p2, [Lcom/autonavi/bundle/routecommon/entity/BusPath$a;

    .line 331
    .line 332
    iput-object v5, v0, Lcom/autonavi/bundle/routecommon/entity/BusPath;->mBusTags:[Lcom/autonavi/bundle/routecommon/entity/BusPath$a;

    .line 333
    .line 334
    const/4 v5, 0x0

    .line 335
    :goto_6
    if-ge v5, p2, :cond_8

    .line 336
    .line 337
    iget-object v7, v0, Lcom/autonavi/bundle/routecommon/entity/BusPath;->mBusTags:[Lcom/autonavi/bundle/routecommon/entity/BusPath$a;

    .line 338
    .line 339
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    check-cast v8, Lcom/autonavi/bundle/routecommon/entity/BusPath$a;

    .line 344
    .line 345
    aput-object v8, v7, v5

    .line 346
    .line 347
    add-int/lit8 v5, v5, 0x1

    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_8
    const-string/jumbo p2, "segmentlist"

    .line 351
    .line 352
    .line 353
    invoke-static {p2, p1}, Lg61;->w(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    if-eqz p1, :cond_14

    .line 358
    .line 359
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 360
    .line 361
    .line 362
    move-result p2

    .line 363
    if-lez p2, :cond_14

    .line 364
    .line 365
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 366
    .line 367
    .line 368
    move-result p2

    .line 369
    iput p2, v0, Lcom/autonavi/bundle/routecommon/entity/BusPath;->mSectionNum:I

    .line 370
    .line 371
    new-array p2, p2, [Lcom/autonavi/bundle/routecommon/entity/BusPathSection;

    .line 372
    .line 373
    iput-object p2, v0, Lcom/autonavi/bundle/routecommon/entity/BusPath;->mPathSections:[Lcom/autonavi/bundle/routecommon/entity/BusPathSection;

    .line 374
    .line 375
    const/4 p2, 0x0

    .line 376
    const/4 v5, 0x0

    .line 377
    :goto_7
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 378
    .line 379
    .line 380
    move-result v6

    .line 381
    if-ge p2, v6, :cond_b

    .line 382
    .line 383
    :try_start_2
    iget-object v6, v0, Lcom/autonavi/bundle/routecommon/entity/BusPath;->mPathSections:[Lcom/autonavi/bundle/routecommon/entity/BusPathSection;

    .line 384
    .line 385
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    invoke-direct {p0, v7}, Lcom/autonavi/minimap/route/bus/localbus/RouteBusResultData;->getBusPathSection(Lorg/json/JSONObject;)Lcom/autonavi/bundle/routecommon/entity/BusPathSection;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    aput-object v7, v6, p2

    .line 394
    .line 395
    if-nez v5, :cond_9

    .line 396
    .line 397
    iget-object v6, v0, Lcom/autonavi/bundle/routecommon/entity/BusPath;->mPathSections:[Lcom/autonavi/bundle/routecommon/entity/BusPathSection;

    .line 398
    .line 399
    aget-object v6, v6, p2

    .line 400
    .line 401
    iget-boolean v5, v6, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->isRidePath:Z

    .line 402
    .line 403
    goto :goto_8

    .line 404
    :catch_2
    move-exception v6

    .line 405
    goto :goto_9

    .line 406
    :cond_9
    :goto_8
    if-nez p2, :cond_a

    .line 407
    .line 408
    iget-object v6, v0, Lcom/autonavi/bundle/routecommon/entity/BusPath;->mStartObj:Lcom/autonavi/bundle/routecommon/entity/BusPath$BusDisplayObj;

    .line 409
    .line 410
    iget-object v7, v0, Lcom/autonavi/bundle/routecommon/entity/BusPath;->mPathSections:[Lcom/autonavi/bundle/routecommon/entity/BusPathSection;

    .line 411
    .line 412
    aget-object v7, v7, p2

    .line 413
    .line 414
    iget-object v7, v7, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->startPOIID:Ljava/lang/String;

    .line 415
    .line 416
    iput-object v7, v6, Lcom/autonavi/bundle/routecommon/entity/BusPath$BusDisplayObj;->mPOI:Ljava/lang/String;

    .line 417
    .line 418
    :cond_a
    iget v6, v0, Lcom/autonavi/bundle/routecommon/entity/BusPath;->totaldriverlength:I

    .line 419
    .line 420
    iget-object v7, v0, Lcom/autonavi/bundle/routecommon/entity/BusPath;->mPathSections:[Lcom/autonavi/bundle/routecommon/entity/BusPathSection;

    .line 421
    .line 422
    aget-object v7, v7, p2

    .line 423
    .line 424
    iget v7, v7, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->mDriverLength:I

    .line 425
    .line 426
    add-int/2addr v6, v7

    .line 427
    iput v6, v0, Lcom/autonavi/bundle/routecommon/entity/BusPath;->totaldriverlength:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 428
    .line 429
    goto :goto_a

    .line 430
    :goto_9
    new-instance v7, Ljava/lang/StringBuilder;

    .line 431
    .line 432
    const-string/jumbo v8, "parseJson2BusPath, parse BusPathStation err: "

    .line 433
    .line 434
    .line 435
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-static {v6, v7, v4, v1}, Lu41;->b(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    :goto_a
    add-int/lit8 p2, p2, 0x1

    .line 442
    .line 443
    goto :goto_7

    .line 444
    :cond_b
    iget-boolean p1, v0, Lcom/autonavi/bundle/routecommon/entity/BusPath;->isRidePath:Z

    .line 445
    .line 446
    if-nez p1, :cond_c

    .line 447
    .line 448
    iput-boolean v5, v0, Lcom/autonavi/bundle/routecommon/entity/BusPath;->isRidePath:Z

    .line 449
    .line 450
    :cond_c
    iget-object p1, v0, Lcom/autonavi/bundle/routecommon/entity/BusPath;->mPathSections:[Lcom/autonavi/bundle/routecommon/entity/BusPathSection;

    .line 451
    .line 452
    aget-object p1, p1, v3

    .line 453
    .line 454
    iget p2, p1, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->mFootLength:I

    .line 455
    .line 456
    iput p2, v0, Lcom/autonavi/bundle/routecommon/entity/BusPath;->mStartWalkLength:I

    .line 457
    .line 458
    iget v5, v0, Lcom/autonavi/bundle/routecommon/entity/BusPath;->mAllFootLength:I

    .line 459
    .line 460
    iget v6, v0, Lcom/autonavi/bundle/routecommon/entity/BusPath;->totaldriverlength:I

    .line 461
    .line 462
    add-int/2addr v5, v6

    .line 463
    iput v5, v0, Lcom/autonavi/bundle/routecommon/entity/BusPath;->mTotalLength:I

    .line 464
    .line 465
    iget-boolean v5, p0, Lcom/autonavi/minimap/route/bus/localbus/RouteBusResultData;->mIsExtBusResult:Z

    .line 466
    .line 467
    if-eqz v5, :cond_13

    .line 468
    .line 469
    iput-boolean v2, v0, Lcom/autonavi/bundle/routecommon/entity/BusPath;->isExtBusStartCityPath:Z

    .line 470
    .line 471
    if-lez p2, :cond_d

    .line 472
    .line 473
    :try_start_3
    iget-object p2, p1, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->walk_path:Lcom/autonavi/bundle/routecommon/entity/BusPath$WalkPath;

    .line 474
    .line 475
    if-eqz p2, :cond_d

    .line 476
    .line 477
    iget-object p2, p2, Lcom/autonavi/bundle/routecommon/entity/BusPath$WalkPath;->infolist:Ljava/util/ArrayList;

    .line 478
    .line 479
    if-eqz p2, :cond_d

    .line 480
    .line 481
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 482
    .line 483
    .line 484
    move-result p2

    .line 485
    if-lez p2, :cond_d

    .line 486
    .line 487
    iget-object p2, p1, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->walk_path:Lcom/autonavi/bundle/routecommon/entity/BusPath$WalkPath;

    .line 488
    .line 489
    iget-object p2, p2, Lcom/autonavi/bundle/routecommon/entity/BusPath$WalkPath;->infolist:Ljava/util/ArrayList;

    .line 490
    .line 491
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object p2

    .line 495
    check-cast p2, Lcom/autonavi/bundle/routecommon/entity/OnFootNaviSection;

    .line 496
    .line 497
    iget-object p2, p2, Lcom/autonavi/bundle/routecommon/entity/OnFootNaviSection;->mXs:[I

    .line 498
    .line 499
    aget p2, p2, v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 500
    .line 501
    :try_start_4
    iget-object v5, p1, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->walk_path:Lcom/autonavi/bundle/routecommon/entity/BusPath$WalkPath;

    .line 502
    .line 503
    iget-object v5, v5, Lcom/autonavi/bundle/routecommon/entity/BusPath$WalkPath;->infolist:Ljava/util/ArrayList;

    .line 504
    .line 505
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    check-cast v5, Lcom/autonavi/bundle/routecommon/entity/OnFootNaviSection;

    .line 510
    .line 511
    iget-object v5, v5, Lcom/autonavi/bundle/routecommon/entity/OnFootNaviSection;->mYs:[I

    .line 512
    .line 513
    aget v5, v5, v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 514
    .line 515
    goto :goto_d

    .line 516
    :catch_3
    move-exception v5

    .line 517
    goto :goto_b

    .line 518
    :catch_4
    move-exception v5

    .line 519
    const/4 p2, 0x0

    .line 520
    :goto_b
    new-instance v6, Ljava/lang/StringBuilder;

    .line 521
    .line 522
    const-string/jumbo v7, "parseJson2BusPath, parse BusWalkPath err: "

    .line 523
    .line 524
    .line 525
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-static {v5, v6, v4, v1}, Lu41;->b(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    :goto_c
    const/4 v5, 0x0

    .line 532
    goto :goto_d

    .line 533
    :cond_d
    const/4 p2, 0x0

    .line 534
    goto :goto_c

    .line 535
    :goto_d
    iget-object v6, v0, Lcom/autonavi/bundle/routecommon/entity/BusPath;->mPathSections:[Lcom/autonavi/bundle/routecommon/entity/BusPathSection;

    .line 536
    .line 537
    iget v7, v0, Lcom/autonavi/bundle/routecommon/entity/BusPath;->mSectionNum:I

    .line 538
    .line 539
    sub-int/2addr v7, v2

    .line 540
    aget-object v6, v6, v7

    .line 541
    .line 542
    if-eqz p2, :cond_e

    .line 543
    .line 544
    if-nez v5, :cond_f

    .line 545
    .line 546
    :cond_e
    iget-object p2, p1, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->mXs:[I

    .line 547
    .line 548
    aget p2, p2, v3

    .line 549
    .line 550
    iget-object p1, p1, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->mYs:[I

    .line 551
    .line 552
    aget v5, p1, v3

    .line 553
    .line 554
    :cond_f
    iget-object p1, v0, Lcom/autonavi/bundle/routecommon/entity/BusPath;->endwalk:Lcom/autonavi/bundle/routecommon/entity/BusPath$WalkPath;

    .line 555
    .line 556
    if-eqz p1, :cond_10

    .line 557
    .line 558
    :try_start_5
    iget-object p1, p1, Lcom/autonavi/bundle/routecommon/entity/BusPath$WalkPath;->infolist:Ljava/util/ArrayList;

    .line 559
    .line 560
    if-eqz p1, :cond_10

    .line 561
    .line 562
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 563
    .line 564
    .line 565
    move-result v7

    .line 566
    sub-int/2addr v7, v2

    .line 567
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    check-cast p1, Lcom/autonavi/bundle/routecommon/entity/OnFootNaviSection;

    .line 572
    .line 573
    iget-object v7, p1, Lcom/autonavi/bundle/routecommon/entity/OnFootNaviSection;->mXs:[I

    .line 574
    .line 575
    iget-object p1, p1, Lcom/autonavi/bundle/routecommon/entity/OnFootNaviSection;->mYs:[I

    .line 576
    .line 577
    array-length v8, v7

    .line 578
    sub-int/2addr v8, v2

    .line 579
    aget v7, v7, v8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 580
    .line 581
    :try_start_6
    array-length v8, p1

    .line 582
    sub-int/2addr v8, v2

    .line 583
    aget v3, p1, v8
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 584
    .line 585
    move p1, v3

    .line 586
    move v3, v7

    .line 587
    goto :goto_f

    .line 588
    :catch_5
    move-exception p1

    .line 589
    goto :goto_e

    .line 590
    :catch_6
    move-exception p1

    .line 591
    const/4 v7, 0x0

    .line 592
    :goto_e
    new-instance v8, Ljava/lang/StringBuilder;

    .line 593
    .line 594
    const-string/jumbo v9, "parseJson2BusPath, parse BusEndWalk err: "

    .line 595
    .line 596
    .line 597
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    invoke-static {p1, v8, v4, v1}, Lu41;->b(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    move v3, v7

    .line 604
    :cond_10
    const/4 p1, 0x0

    .line 605
    :goto_f
    if-eqz v3, :cond_11

    .line 606
    .line 607
    if-nez p1, :cond_12

    .line 608
    .line 609
    :cond_11
    iget-object p1, v6, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->mXs:[I

    .line 610
    .line 611
    array-length v1, p1

    .line 612
    sub-int/2addr v1, v2

    .line 613
    aget v3, p1, v1

    .line 614
    .line 615
    iget-object p1, v6, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->mYs:[I

    .line 616
    .line 617
    array-length v1, p1

    .line 618
    sub-int/2addr v1, v2

    .line 619
    aget p1, p1, v1

    .line 620
    .line 621
    :cond_12
    iput p2, v0, Lcom/autonavi/bundle/routecommon/entity/BusPath;->mstartX:I

    .line 622
    .line 623
    iput v5, v0, Lcom/autonavi/bundle/routecommon/entity/BusPath;->mstartY:I

    .line 624
    .line 625
    iput v3, v0, Lcom/autonavi/bundle/routecommon/entity/BusPath;->mendX:I

    .line 626
    .line 627
    iput p1, v0, Lcom/autonavi/bundle/routecommon/entity/BusPath;->mendY:I

    .line 628
    .line 629
    goto :goto_10

    .line 630
    :cond_13
    iget-object p1, p0, Lcom/autonavi/minimap/route/bus/localbus/RouteBusResultData;->mFromPoi:Lcom/autonavi/common/model/POI;

    .line 631
    .line 632
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 633
    .line 634
    .line 635
    move-result-object p1

    .line 636
    iget p1, p1, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 637
    .line 638
    iput p1, v0, Lcom/autonavi/bundle/routecommon/entity/BusPath;->mstartX:I

    .line 639
    .line 640
    iget-object p1, p0, Lcom/autonavi/minimap/route/bus/localbus/RouteBusResultData;->mFromPoi:Lcom/autonavi/common/model/POI;

    .line 641
    .line 642
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 643
    .line 644
    .line 645
    move-result-object p1

    .line 646
    iget p1, p1, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 647
    .line 648
    iput p1, v0, Lcom/autonavi/bundle/routecommon/entity/BusPath;->mstartY:I

    .line 649
    .line 650
    iget-object p1, p0, Lcom/autonavi/minimap/route/bus/localbus/RouteBusResultData;->mToPoi:Lcom/autonavi/common/model/POI;

    .line 651
    .line 652
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 653
    .line 654
    .line 655
    move-result-object p1

    .line 656
    iget p1, p1, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 657
    .line 658
    iput p1, v0, Lcom/autonavi/bundle/routecommon/entity/BusPath;->mendX:I

    .line 659
    .line 660
    iget-object p1, p0, Lcom/autonavi/minimap/route/bus/localbus/RouteBusResultData;->mToPoi:Lcom/autonavi/common/model/POI;

    .line 661
    .line 662
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 663
    .line 664
    .line 665
    move-result-object p1

    .line 666
    iget p1, p1, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 667
    .line 668
    iput p1, v0, Lcom/autonavi/bundle/routecommon/entity/BusPath;->mendY:I

    .line 669
    .line 670
    :cond_14
    :goto_10
    return-object v0
.end method

.method private parseJson2ExTrainPath(Lorg/json/JSONObject;)Lcom/autonavi/bundle/routecommon/entity/ExTrainPath;
    .locals 26

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const-string/jumbo v2, ""

    .line 4
    .line 5
    .line 6
    new-instance v3, Lcom/autonavi/bundle/routecommon/entity/ExTrainPath;

    .line 7
    .line 8
    invoke-direct {v3}, Lcom/autonavi/bundle/routecommon/entity/ExTrainPath;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "sstid"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lg61;->r(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v3, Lcom/autonavi/bundle/routecommon/entity/ExTrainPath;->sstid:Ljava/lang/String;

    .line 19
    .line 20
    const-string/jumbo v0, "spoiid"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lg61;->r(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v3, Lcom/autonavi/bundle/routecommon/entity/ExTrainPath;->spoiid:Ljava/lang/String;

    .line 28
    .line 29
    const-string/jumbo v0, "sad"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lg61;->r(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v3, Lcom/autonavi/bundle/routecommon/entity/ExTrainPath;->sad:Ljava/lang/String;

    .line 37
    .line 38
    const-string/jumbo v0, "tad"

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Lg61;->r(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v3, Lcom/autonavi/bundle/routecommon/entity/ExTrainPath;->tad:Ljava/lang/String;

    .line 46
    .line 47
    const-string/jumbo v4, "id"

    .line 48
    .line 49
    .line 50
    invoke-static {v4, v1}, Lg61;->r(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v3, Lcom/autonavi/bundle/routecommon/entity/ExTrainPath;->id:Ljava/lang/String;

    .line 55
    .line 56
    const-string/jumbo v0, "trip"

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, Lg61;->r(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v3, Lcom/autonavi/bundle/routecommon/entity/ExTrainPath;->trip:Ljava/lang/String;

    .line 64
    .line 65
    const-string/jumbo v0, "tou"

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1}, Lg61;->p(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, v3, Lcom/autonavi/bundle/routecommon/entity/ExTrainPath;->tou:I

    .line 73
    .line 74
    const-string/jumbo v0, "tst"

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1}, Lg61;->r(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v3, Lcom/autonavi/bundle/routecommon/entity/ExTrainPath;->tst:Ljava/lang/String;

    .line 82
    .line 83
    const-string/jumbo v5, "type"

    .line 84
    .line 85
    .line 86
    invoke-static {v5, v1}, Lg61;->p(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, v3, Lcom/autonavi/bundle/routecommon/entity/ExTrainPath;->type:I

    .line 91
    .line 92
    const-string/jumbo v0, "sin"

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v1}, Lg61;->p(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput v0, v3, Lcom/autonavi/bundle/routecommon/entity/ExTrainPath;->sin:I

    .line 100
    .line 101
    const-string/jumbo v0, "sst"

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v1}, Lg61;->r(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v3, Lcom/autonavi/bundle/routecommon/entity/ExTrainPath;->sst:Ljava/lang/String;

    .line 109
    .line 110
    const-string/jumbo v0, "sint"

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v1}, Lg61;->r(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, v3, Lcom/autonavi/bundle/routecommon/entity/ExTrainPath;->sint:Ljava/lang/String;

    .line 118
    .line 119
    const-string/jumbo v0, "time"

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v1}, Lg61;->p(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput v0, v3, Lcom/autonavi/bundle/routecommon/entity/ExTrainPath;->time:I

    .line 127
    .line 128
    const-string/jumbo v0, "dis"

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v1}, Lg61;->p(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iput v0, v3, Lcom/autonavi/bundle/routecommon/entity/ExTrainPath;->distance:I

    .line 136
    .line 137
    const-string/jumbo v6, "name"

    .line 138
    .line 139
    .line 140
    invoke-static {v6, v1}, Lg61;->r(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, v3, Lcom/autonavi/bundle/routecommon/entity/ExTrainPath;->name:Ljava/lang/String;

    .line 145
    .line 146
    const-string/jumbo v0, "tstid"

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v1}, Lg61;->r(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, v3, Lcom/autonavi/bundle/routecommon/entity/ExTrainPath;->tstid:Ljava/lang/String;

    .line 154
    .line 155
    const-string/jumbo v0, "tpoiid"

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v1}, Lg61;->r(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, v3, Lcom/autonavi/bundle/routecommon/entity/ExTrainPath;->tpoiid:Ljava/lang/String;

    .line 163
    .line 164
    const-string/jumbo v0, "tout"

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v1}, Lg61;->r(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, v3, Lcom/autonavi/bundle/routecommon/entity/ExTrainPath;->tout:Ljava/lang/String;

    .line 172
    .line 173
    const-string/jumbo v0, "viastid"

    .line 174
    .line 175
    .line 176
    invoke-static {v0, v1}, Lg61;->r(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, v3, Lcom/autonavi/bundle/routecommon/entity/ExTrainPath;->viastid:Ljava/lang/String;

    .line 181
    .line 182
    const-string/jumbo v0, "viast"

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v1}, Lg61;->r(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, v3, Lcom/autonavi/bundle/routecommon/entity/ExTrainPath;->viast:Ljava/lang/String;

    .line 190
    .line 191
    const-string/jumbo v0, "viawait"

    .line 192
    .line 193
    .line 194
    invoke-static {v0, v1}, Lg61;->r(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, v3, Lcom/autonavi/bundle/routecommon/entity/ExTrainPath;->viawait:Ljava/lang/String;

    .line 199
    .line 200
    const-string/jumbo v0, "viaint"

    .line 201
    .line 202
    .line 203
    invoke-static {v0, v1}, Lg61;->r(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, v3, Lcom/autonavi/bundle/routecommon/entity/ExTrainPath;->viaint:Ljava/lang/String;

    .line 208
    .line 209
    const-string/jumbo v0, "scord"

    .line 210
    .line 211
    .line 212
    invoke-static {v0, v1}, Lg61;->r(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, v3, Lcom/autonavi/bundle/routecommon/entity/ExTrainPath;->scord:Ljava/lang/String;

    .line 217
    .line 218
    const-string/jumbo v0, "tcord"

    .line 219
    .line 220
    .line 221
    invoke-static {v0, v1}, Lg61;->r(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iput-object v0, v3, Lcom/autonavi/bundle/routecommon/entity/ExTrainPath;->tcord:Ljava/lang/String;

    .line 226
    .line 227
    const-string/jumbo v0, "viastcord"

    .line 228
    .line 229
    .line 230
    invoke-static {v0, v1}, Lg61;->r(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iput-object v0, v3, Lcom/autonavi/bundle/routecommon/entity/ExTrainPath;->viastcord:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v0, v3, Lcom/autonavi/bundle/routecommon/entity/ExTrainPath;->scord:Ljava/lang/String;

    .line 237
    .line 238
    const-string/jumbo v7, " "

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    array-length v8, v0

    .line 246
    const-class v9, Lcom/amap/bundle/maptool/IMapToolService;

    .line 247
    .line 248
    const/4 v10, 0x0

    .line 249
    const/4 v11, 0x1

    .line 250
    if-lez v8, :cond_0

    .line 251
    .line 252
    :try_start_0
    aget-object v8, v0, v10

    .line 253
    .line 254
    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 255
    .line 256
    .line 257
    move-result-wide v12

    .line 258
    aget-object v0, v0, v11

    .line 259
    .line 260
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 261
    .line 262
    .line 263
    move-result-wide v14
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    goto :goto_0

    .line 265
    :catch_0
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0, v9}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Lcom/amap/bundle/maptool/IMapToolService;

    .line 274
    .line 275
    invoke-interface {v0}, Lcom/amap/bundle/maptool/IMapToolService;->getMapPointFromLatestLocation()Lcom/autonavi/common/model/GeoPoint;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    .line 280
    .line 281
    .line 282
    move-result-wide v12

    .line 283
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0, v9}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Lcom/amap/bundle/maptool/IMapToolService;

    .line 292
    .line 293
    invoke-interface {v0}, Lcom/amap/bundle/maptool/IMapToolService;->getMapPointFromLatestLocation()Lcom/autonavi/common/model/GeoPoint;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    .line 298
    .line 299
    .line 300
    move-result-wide v14

    .line 301
    :goto_0
    invoke-static {v14, v15, v12, v13}, Lc24;->j(DD)Landroid/graphics/Point;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iget v8, v0, Landroid/graphics/Point;->x:I

    .line 306
    .line 307
    iput v8, v3, Lcom/autonavi/bundle/routecommon/entity/ExTrainPath;->startX:I

    .line 308
    .line 309
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 310
    .line 311
    iput v0, v3, Lcom/autonavi/bundle/routecommon/entity/ExTrainPath;->startY:I

    .line 312
    .line 313
    :cond_0
    iget-object v0, v3, Lcom/autonavi/bundle/routecommon/entity/ExTrainPath;->tcord:Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    array-length v8, v0

    .line 320
    if-lez v8, :cond_1

    .line 321
    .line 322
    :try_start_1
    aget-object v8, v0, v10

    .line 323
    .line 324
    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 325
    .line 326
    .line 327
    move-result-wide v12

    .line 328
    aget-object v0, v0, v11

    .line 329
    .line 330
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 331
    .line 332
    .line 333
    move-result-wide v14
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 334
    goto :goto_1

    .line 335
    :catch_1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0, v9}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Lcom/amap/bundle/maptool/IMapToolService;

    .line 344
    .line 345
    invoke-interface {v0}, Lcom/amap/bundle/maptool/IMapToolService;->getMapPointFromLatestLocation()Lcom/autonavi/common/model/GeoPoint;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v0}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    .line 350
    .line 351
    .line 352
    move-result-wide v12

    .line 353
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v0, v9}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Lcom/amap/bundle/maptool/IMapToolService;

    .line 362
    .line 363
    invoke-interface {v0}, Lcom/amap/bundle/maptool/IMapToolService;->getMapPointFromLatestLocation()Lcom/autonavi/common/model/GeoPoint;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v0}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    .line 368
    .line 369
    .line 370
    move-result-wide v14

    .line 371
    :goto_1
    invoke-static {v14, v15, v12, v13}, Lc24;->j(DD)Landroid/graphics/Point;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    iget v8, v0, Landroid/graphics/Point;->x:I

    .line 376
    .line 377
    iput v8, v3, Lcom/autonavi/bundle/routecommon/entity/ExTrainPath;->endX:I

    .line 378
    .line 379
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 380
    .line 381
    iput v0, v3, Lcom/autonavi/bundle/routecommon/entity/ExTrainPath;->endY:I

    .line 382
    .line 383
    :cond_1
    iget-object v0, v3, Lcom/autonavi/bundle/routecommon/entity/ExTrainPath;->viastcord:Ljava/lang/String;

    .line 384
    .line 385
    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v8

    .line 389
    array-length v0, v8

    .line 390
    const-string/jumbo v12, "RouteBusResultData"

    .line 391
    .line 392
    .line 393
    const-string/jumbo v13, "route.busnavi"

    .line 394
    .line 395
    .line 396
    if-lez v0, :cond_6

    .line 397
    .line 398
    array-length v0, v8

    .line 399
    div-int/lit8 v14, v0, 0x2

    .line 400
    .line 401
    iget-object v0, v3, Lcom/autonavi/bundle/routecommon/entity/ExTrainPath;->viastid:Ljava/lang/String;

    .line 402
    .line 403
    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v15

    .line 407
    iget-object v0, v3, Lcom/autonavi/bundle/routecommon/entity/ExTrainPath;->viast:Ljava/lang/String;

    .line 408
    .line 409
    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v16

    .line 413
    iget-object v0, v3, Lcom/autonavi/bundle/routecommon/entity/ExTrainPath;->viaint:Ljava/lang/String;

    .line 414
    .line 415
    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v17

    .line 419
    iget-object v0, v3, Lcom/autonavi/bundle/routecommon/entity/ExTrainPath;->viawait:Ljava/lang/String;

    .line 420
    .line 421
    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v18

    .line 425
    new-array v0, v14, [I

    .line 426
    .line 427
    iput-object v0, v3, Lcom/autonavi/bundle/routecommon/entity/ExTrainPath;->mXs:[I

    .line 428
    .line 429
    new-array v0, v14, [I

    .line 430
    .line 431
    iput-object v0, v3, Lcom/autonavi/bundle/routecommon/entity/ExTrainPath;->mYs:[I

    .line 432
    .line 433
    invoke-virtual {v3}, Lcom/autonavi/bundle/routecommon/entity/ExTrainPath;->getStationList()Ljava/util/ArrayList;

    .line 434
    .line 435
    .line 436
    move-result-object v10

    .line 437
    const/4 v11, 0x0

    .line 438
    :goto_2
    if-ge v11, v14, :cond_2

    .line 439
    .line 440
    mul-int/lit8 v0, v11, 0x2

    .line 441
    .line 442
    add-int/lit8 v20, v0, 0x1

    .line 443
    .line 444
    :try_start_2
    aget-object v20, v8, v20

    .line 445
    .line 446
    invoke-static/range {v20 .. v20}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 447
    .line 448
    .line 449
    move-result-wide v20

    .line 450
    aget-object v0, v8, v0

    .line 451
    .line 452
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 453
    .line 454
    .line 455
    move-result-wide v22
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 456
    :goto_3
    move-object/from16 v25, v8

    .line 457
    .line 458
    move-object/from16 v24, v9

    .line 459
    .line 460
    move-wide/from16 v8, v20

    .line 461
    .line 462
    move-object/from16 v20, v5

    .line 463
    .line 464
    move-object/from16 v21, v6

    .line 465
    .line 466
    move-wide/from16 v5, v22

    .line 467
    .line 468
    goto :goto_4

    .line 469
    :catch_2
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v0, v9}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    check-cast v0, Lcom/amap/bundle/maptool/IMapToolService;

    .line 478
    .line 479
    invoke-interface {v0}, Lcom/amap/bundle/maptool/IMapToolService;->getMapPointFromLatestLocation()Lcom/autonavi/common/model/GeoPoint;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v0}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    .line 484
    .line 485
    .line 486
    move-result-wide v22

    .line 487
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v0, v9}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    check-cast v0, Lcom/amap/bundle/maptool/IMapToolService;

    .line 496
    .line 497
    invoke-interface {v0}, Lcom/amap/bundle/maptool/IMapToolService;->getMapPointFromLatestLocation()Lcom/autonavi/common/model/GeoPoint;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v0}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    .line 502
    .line 503
    .line 504
    move-result-wide v20

    .line 505
    goto :goto_3

    .line 506
    :goto_4
    invoke-static {v8, v9, v5, v6}, Lc24;->j(DD)Landroid/graphics/Point;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    move-object/from16 v22, v7

    .line 511
    .line 512
    iget-object v7, v3, Lcom/autonavi/bundle/routecommon/entity/ExTrainPath;->mXs:[I

    .line 513
    .line 514
    move-object/from16 v23, v2

    .line 515
    .line 516
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 517
    .line 518
    aput v2, v7, v11

    .line 519
    .line 520
    iget-object v2, v3, Lcom/autonavi/bundle/routecommon/entity/ExTrainPath;->mYs:[I

    .line 521
    .line 522
    iget v7, v0, Landroid/graphics/Point;->y:I

    .line 523
    .line 524
    aput v7, v2, v11

    .line 525
    .line 526
    :try_start_3
    new-instance v2, Lcom/autonavi/bundle/routecommon/entity/ExTrainPath$Station;

    .line 527
    .line 528
    invoke-direct {v2}, Lcom/autonavi/bundle/routecommon/entity/ExTrainPath$Station;-><init>()V

    .line 529
    .line 530
    .line 531
    aget-object v7, v15, v11

    .line 532
    .line 533
    iput-object v7, v2, Lcom/autonavi/bundle/routecommon/entity/ExTrainPath$Station;->id:Ljava/lang/String;

    .line 534
    .line 535
    aget-object v7, v16, v11

    .line 536
    .line 537
    iput-object v7, v2, Lcom/autonavi/bundle/routecommon/entity/ExTrainPath$Station;->name:Ljava/lang/String;

    .line 538
    .line 539
    aget-object v7, v17, v11

    .line 540
    .line 541
    iput-object v7, v2, Lcom/autonavi/bundle/routecommon/entity/ExTrainPath$Station;->time:Ljava/lang/String;

    .line 542
    .line 543
    aget-object v7, v18, v11

    .line 544
    .line 545
    invoke-static {v7}, Lem2;->k(Ljava/lang/String;)I

    .line 546
    .line 547
    .line 548
    move-result v7

    .line 549
    iput v7, v2, Lcom/autonavi/bundle/routecommon/entity/ExTrainPath$Station;->wait:I

    .line 550
    .line 551
    iget v7, v0, Landroid/graphics/Point;->x:I

    .line 552
    .line 553
    iput v7, v2, Lcom/autonavi/bundle/routecommon/entity/ExTrainPath$Station;->x:I

    .line 554
    .line 555
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 556
    .line 557
    iput v0, v2, Lcom/autonavi/bundle/routecommon/entity/ExTrainPath$Station;->y:I

    .line 558
    .line 559
    iput-wide v8, v2, Lcom/autonavi/bundle/routecommon/entity/ExTrainPath$Station;->lat:D

    .line 560
    .line 561
    iput-wide v5, v2, Lcom/autonavi/bundle/routecommon/entity/ExTrainPath$Station;->lon:D

    .line 562
    .line 563
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 564
    .line 565
    .line 566
    goto :goto_5

    .line 567
    :catch_3
    move-exception v0

    .line 568
    new-instance v2, Ljava/lang/StringBuilder;

    .line 569
    .line 570
    const-string/jumbo v5, "parseJson2ExTrainPath, parse path err: "

    .line 571
    .line 572
    .line 573
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    invoke-static {v0, v2, v13, v12}, Lu41;->b(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    :goto_5
    add-int/lit8 v11, v11, 0x1

    .line 580
    .line 581
    move-object/from16 v5, v20

    .line 582
    .line 583
    move-object/from16 v6, v21

    .line 584
    .line 585
    move-object/from16 v7, v22

    .line 586
    .line 587
    move-object/from16 v2, v23

    .line 588
    .line 589
    move-object/from16 v9, v24

    .line 590
    .line 591
    move-object/from16 v8, v25

    .line 592
    .line 593
    goto/16 :goto_2

    .line 594
    .line 595
    :cond_2
    move-object/from16 v23, v2

    .line 596
    .line 597
    move-object/from16 v20, v5

    .line 598
    .line 599
    move-object/from16 v21, v6

    .line 600
    .line 601
    move-object/from16 v22, v7

    .line 602
    .line 603
    add-int/lit8 v0, v14, 0x2

    .line 604
    .line 605
    new-array v2, v0, [I

    .line 606
    .line 607
    new-array v5, v0, [I

    .line 608
    .line 609
    const/4 v6, 0x0

    .line 610
    :goto_6
    if-ge v6, v0, :cond_5

    .line 611
    .line 612
    if-nez v6, :cond_3

    .line 613
    .line 614
    iget v7, v3, Lcom/autonavi/bundle/routecommon/entity/ExTrainPath;->startX:I

    .line 615
    .line 616
    aput v7, v2, v6

    .line 617
    .line 618
    iget v7, v3, Lcom/autonavi/bundle/routecommon/entity/ExTrainPath;->startY:I

    .line 619
    .line 620
    aput v7, v5, v6

    .line 621
    .line 622
    const/4 v7, 0x1

    .line 623
    goto :goto_7

    .line 624
    :cond_3
    const/4 v7, 0x1

    .line 625
    add-int/lit8 v11, v14, 0x1

    .line 626
    .line 627
    if-ne v6, v11, :cond_4

    .line 628
    .line 629
    iget v8, v3, Lcom/autonavi/bundle/routecommon/entity/ExTrainPath;->endX:I

    .line 630
    .line 631
    aput v8, v2, v6

    .line 632
    .line 633
    iget v8, v3, Lcom/autonavi/bundle/routecommon/entity/ExTrainPath;->endY:I

    .line 634
    .line 635
    aput v8, v5, v6

    .line 636
    .line 637
    goto :goto_7

    .line 638
    :cond_4
    iget-object v8, v3, Lcom/autonavi/bundle/routecommon/entity/ExTrainPath;->mXs:[I

    .line 639
    .line 640
    add-int/lit8 v9, v6, -0x1

    .line 641
    .line 642
    aget v8, v8, v9

    .line 643
    .line 644
    aput v8, v2, v6

    .line 645
    .line 646
    iget-object v8, v3, Lcom/autonavi/bundle/routecommon/entity/ExTrainPath;->mYs:[I

    .line 647
    .line 648
    aget v8, v8, v9

    .line 649
    .line 650
    aput v8, v5, v6

    .line 651
    .line 652
    :goto_7
    add-int/lit8 v6, v6, 0x1

    .line 653
    .line 654
    goto :goto_6

    .line 655
    :cond_5
    iput-object v2, v3, Lcom/autonavi/bundle/routecommon/entity/ExTrainPath;->mXs:[I

    .line 656
    .line 657
    iput-object v5, v3, Lcom/autonavi/bundle/routecommon/entity/ExTrainPath;->mYs:[I

    .line 658
    .line 659
    goto :goto_8

    .line 660
    :cond_6
    move-object/from16 v23, v2

    .line 661
    .line 662
    move-object/from16 v20, v5

    .line 663
    .line 664
    move-object/from16 v21, v6

    .line 665
    .line 666
    move-object/from16 v22, v7

    .line 667
    .line 668
    :goto_8
    const-string/jumbo v0, "alter"

    .line 669
    .line 670
    .line 671
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 672
    .line 673
    .line 674
    move-result v2

    .line 675
    if-eqz v2, :cond_7

    .line 676
    .line 677
    :try_start_4
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-static {v4, v0}, Lg61;->r(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    move-object/from16 v4, v21

    .line 686
    .line 687
    invoke-static {v4, v0}, Lg61;->r(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    if-eqz v2, :cond_7

    .line 692
    .line 693
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v4

    .line 697
    move-object/from16 v5, v23

    .line 698
    .line 699
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    move-result v4

    .line 703
    if-nez v4, :cond_7

    .line 704
    .line 705
    if-eqz v0, :cond_7

    .line 706
    .line 707
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v4

    .line 711
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-result v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 715
    if-nez v4, :cond_7

    .line 716
    .line 717
    move-object/from16 v4, v22

    .line 718
    .line 719
    :try_start_5
    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    array-length v5, v2

    .line 728
    array-length v6, v0

    .line 729
    if-ne v5, v6, :cond_8

    .line 730
    .line 731
    const/4 v5, 0x0

    .line 732
    :goto_9
    array-length v6, v2

    .line 733
    if-ge v5, v6, :cond_8

    .line 734
    .line 735
    new-instance v6, Lcom/autonavi/bundle/routecommon/entity/ExTrainPath$AlterTrain;

    .line 736
    .line 737
    invoke-direct {v6}, Lcom/autonavi/bundle/routecommon/entity/ExTrainPath$AlterTrain;-><init>()V

    .line 738
    .line 739
    .line 740
    aget-object v7, v2, v5

    .line 741
    .line 742
    iput-object v7, v6, Lcom/autonavi/bundle/routecommon/entity/ExTrainPath$AlterTrain;->id:Ljava/lang/String;

    .line 743
    .line 744
    aget-object v7, v0, v5

    .line 745
    .line 746
    iput-object v7, v6, Lcom/autonavi/bundle/routecommon/entity/ExTrainPath$AlterTrain;->name:Ljava/lang/String;

    .line 747
    .line 748
    invoke-virtual {v3}, Lcom/autonavi/bundle/routecommon/entity/ExTrainPath;->getAlterList()Ljava/util/ArrayList;

    .line 749
    .line 750
    .line 751
    move-result-object v7

    .line 752
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 753
    .line 754
    .line 755
    add-int/lit8 v5, v5, 0x1

    .line 756
    .line 757
    goto :goto_9

    .line 758
    :catch_4
    move-exception v0

    .line 759
    goto :goto_a

    .line 760
    :catch_5
    move-exception v0

    .line 761
    move-object/from16 v4, v22

    .line 762
    .line 763
    :goto_a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 764
    .line 765
    const-string/jumbo v5, "parseJson2ExTrainPath, parse alter path err: "

    .line 766
    .line 767
    .line 768
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    invoke-static {v0, v2, v13, v12}, Lu41;->b(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    goto :goto_b

    .line 775
    :cond_7
    move-object/from16 v4, v22

    .line 776
    .line 777
    :cond_8
    :goto_b
    const-string/jumbo v0, "price"

    .line 778
    .line 779
    .line 780
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 781
    .line 782
    .line 783
    move-result v2

    .line 784
    if-eqz v2, :cond_10

    .line 785
    .line 786
    :try_start_6
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    move-object/from16 v1, v20

    .line 791
    .line 792
    invoke-static {v1, v0}, Lg61;->r(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 797
    .line 798
    .line 799
    move-result v2

    .line 800
    const/4 v5, 0x0

    .line 801
    if-nez v2, :cond_9

    .line 802
    .line 803
    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    goto :goto_c

    .line 808
    :catch_6
    move-exception v0

    .line 809
    goto/16 :goto_10

    .line 810
    .line 811
    :cond_9
    move-object v1, v5

    .line 812
    :goto_c
    const-string/jumbo v2, "value"

    .line 813
    .line 814
    .line 815
    invoke-static {v2, v0}, Lg61;->r(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 820
    .line 821
    .line 822
    move-result v2

    .line 823
    if-nez v2, :cond_a

    .line 824
    .line 825
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v5

    .line 829
    :cond_a
    if-eqz v1, :cond_f

    .line 830
    .line 831
    if-eqz v5, :cond_f

    .line 832
    .line 833
    array-length v0, v1

    .line 834
    if-lez v0, :cond_f

    .line 835
    .line 836
    array-length v0, v5

    .line 837
    if-lez v0, :cond_f

    .line 838
    .line 839
    array-length v0, v1

    .line 840
    array-length v2, v5

    .line 841
    if-ne v0, v2, :cond_f

    .line 842
    .line 843
    const-wide/16 v8, 0x0

    .line 844
    .line 845
    const/4 v10, 0x0

    .line 846
    :goto_d
    array-length v0, v1

    .line 847
    if-ge v10, v0, :cond_e

    .line 848
    .line 849
    new-instance v0, Lcom/autonavi/bundle/routecommon/entity/ExTrainPath$Price;

    .line 850
    .line 851
    invoke-direct {v0}, Lcom/autonavi/bundle/routecommon/entity/ExTrainPath$Price;-><init>()V

    .line 852
    .line 853
    .line 854
    aget-object v2, v1, v10

    .line 855
    .line 856
    invoke-static {v2}, Lem2;->k(Ljava/lang/String;)I

    .line 857
    .line 858
    .line 859
    move-result v2

    .line 860
    iput v2, v0, Lcom/autonavi/bundle/routecommon/entity/ExTrainPath$Price;->type:I

    .line 861
    .line 862
    aget-object v2, v5, v10

    .line 863
    .line 864
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 865
    .line 866
    .line 867
    move-result-wide v14

    .line 868
    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    .line 869
    .line 870
    .line 871
    move-result-wide v6

    .line 872
    sub-double v18, v14, v6

    .line 873
    .line 874
    const-wide/16 v16, 0x0

    .line 875
    .line 876
    cmpl-double v2, v18, v16

    .line 877
    .line 878
    if-lez v2, :cond_b

    .line 879
    .line 880
    iput-wide v6, v0, Lcom/autonavi/bundle/routecommon/entity/ExTrainPath$Price;->value:D

    .line 881
    .line 882
    goto :goto_e

    .line 883
    :cond_b
    iput-wide v14, v0, Lcom/autonavi/bundle/routecommon/entity/ExTrainPath$Price;->value:D

    .line 884
    .line 885
    :goto_e
    cmpl-double v2, v8, v16

    .line 886
    .line 887
    if-nez v2, :cond_c

    .line 888
    .line 889
    iget-wide v8, v0, Lcom/autonavi/bundle/routecommon/entity/ExTrainPath$Price;->value:D

    .line 890
    .line 891
    :cond_c
    iget-wide v6, v0, Lcom/autonavi/bundle/routecommon/entity/ExTrainPath$Price;->value:D

    .line 892
    .line 893
    cmpg-double v2, v6, v8

    .line 894
    .line 895
    if-gtz v2, :cond_d

    .line 896
    .line 897
    move-wide v8, v6

    .line 898
    :cond_d
    invoke-virtual {v3}, Lcom/autonavi/bundle/routecommon/entity/ExTrainPath;->getPriceList()Ljava/util/ArrayList;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 903
    .line 904
    .line 905
    add-int/lit8 v10, v10, 0x1

    .line 906
    .line 907
    goto :goto_d

    .line 908
    :cond_e
    move-wide v6, v8

    .line 909
    goto :goto_f

    .line 910
    :cond_f
    const-wide/16 v16, 0x0

    .line 911
    .line 912
    move-wide/from16 v6, v16

    .line 913
    .line 914
    :goto_f
    iput-wide v6, v3, Lcom/autonavi/bundle/routecommon/entity/ExTrainPath;->minPrice:D
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 915
    .line 916
    goto :goto_11

    .line 917
    :goto_10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 918
    .line 919
    const-string/jumbo v2, "parseJson2ExTrainPath, parse price err: "

    .line 920
    .line 921
    .line 922
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    invoke-static {v0, v1, v13, v12}, Lu41;->b(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    :cond_10
    :goto_11
    return-object v3
.end method

.method private parseJson2ExtBusPath(Lorg/json/JSONObject;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/autonavi/bundle/routecommon/entity/ExtBusPath;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/bundle/routecommon/entity/BusPath;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/minimap/route/bus/model/ExTaxiPath;",
            ">;)",
            "Lcom/autonavi/bundle/routecommon/entity/ExtBusPath;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/autonavi/bundle/routecommon/entity/ExtBusPath;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/bundle/routecommon/entity/ExtBusPath;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/autonavi/minimap/route/bus/localbus/RouteBusResultData;->mFromPoi:Lcom/autonavi/common/model/POI;

    .line 7
    .line 8
    invoke-interface {v1}, Lcom/autonavi/common/model/POI;->clone()Lcom/autonavi/common/model/POI;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lcom/autonavi/bundle/routecommon/entity/ExtBusPath;->mFromPoi:Lcom/autonavi/common/model/POI;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/autonavi/minimap/route/bus/localbus/RouteBusResultData;->mToPoi:Lcom/autonavi/common/model/POI;

    .line 15
    .line 16
    invoke-interface {v1}, Lcom/autonavi/common/model/POI;->clone()Lcom/autonavi/common/model/POI;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lcom/autonavi/bundle/routecommon/entity/ExtBusPath;->mToPoi:Lcom/autonavi/common/model/POI;

    .line 21
    .line 22
    const-string/jumbo v1, "cost"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, p1}, Lg61;->o(Ljava/lang/String;Lorg/json/JSONObject;)D

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    iput-wide v1, v0, Lcom/autonavi/bundle/routecommon/entity/ExtBusPath;->cost:D

    .line 30
    .line 31
    const-string/jumbo v1, "time"

    .line 32
    .line 33
    .line 34
    invoke-static {v1, p1}, Lg61;->p(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, v0, Lcom/autonavi/bundle/routecommon/entity/ExtBusPath;->time:I

    .line 39
    .line 40
    invoke-static {p1}, Lg61;->q(Lorg/json/JSONObject;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iput v1, v0, Lcom/autonavi/bundle/routecommon/entity/ExtBusPath;->tag:I

    .line 45
    .line 46
    const-string/jumbo v1, "distance"

    .line 47
    .line 48
    .line 49
    invoke-static {v1, p1}, Lg61;->p(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iput v1, v0, Lcom/autonavi/bundle/routecommon/entity/ExtBusPath;->distance:I

    .line 54
    .line 55
    const-string/jumbo v1, "segments"

    .line 56
    .line 57
    .line 58
    invoke-static {v1, p1}, Lg61;->w(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-lez v1, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/autonavi/bundle/routecommon/entity/ExtBusPath;->getSegmentList()Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v2, 0x0

    .line 75
    const/4 v3, 0x0

    .line 76
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-ge v3, v4, :cond_4

    .line 81
    .line 82
    new-instance v4, Lcom/autonavi/bundle/routecommon/entity/ExtBusPath$ExBusPathSegment;

    .line 83
    .line 84
    invoke-direct {v4}, Lcom/autonavi/bundle/routecommon/entity/ExtBusPath$ExBusPathSegment;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    const/4 v6, 0x0

    .line 92
    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-ge v6, v7, :cond_3

    .line 97
    .line 98
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v7, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    check-cast v8, Ljava/lang/String;

    .line 107
    .line 108
    const-string/jumbo v9, "bus"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    const/4 v10, 0x1

    .line 116
    const/4 v11, -0x1

    .line 117
    if-eqz v9, :cond_0

    .line 118
    .line 119
    invoke-virtual {v7, v10}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    check-cast v7, Ljava/lang/String;

    .line 124
    .line 125
    :try_start_0
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-static {v7}, Lem2;->k(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    goto :goto_2

    .line 134
    :catch_0
    nop

    .line 135
    const/4 v7, 0x0

    .line 136
    :goto_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-lez v8, :cond_2

    .line 141
    .line 142
    if-le v7, v11, :cond_2

    .line 143
    .line 144
    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    check-cast v7, Lcom/autonavi/bundle/routecommon/entity/BusPath;

    .line 149
    .line 150
    iget-object v8, v7, Lcom/autonavi/bundle/routecommon/entity/BusPath;->mPathSections:[Lcom/autonavi/bundle/routecommon/entity/BusPathSection;

    .line 151
    .line 152
    if-eqz v8, :cond_2

    .line 153
    .line 154
    array-length v8, v8

    .line 155
    if-lez v8, :cond_2

    .line 156
    .line 157
    invoke-virtual {v4}, Lcom/autonavi/bundle/routecommon/entity/ExtBusPath$ExBusPathSegment;->getBusPathList()Ljava/util/ArrayList;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_0
    const-string/jumbo v9, "taxi"

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    if-eqz v9, :cond_1

    .line 173
    .line 174
    invoke-virtual {v7, v10}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    check-cast v7, Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-static {v7}, Lem2;->k(Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    if-lez v8, :cond_2

    .line 193
    .line 194
    if-le v7, v11, :cond_2

    .line 195
    .line 196
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    check-cast v7, Lcom/autonavi/minimap/route/bus/model/ExTaxiPath;

    .line 201
    .line 202
    invoke-virtual {v4}, Lcom/autonavi/bundle/routecommon/entity/ExtBusPath$ExBusPathSegment;->getBusPathList()Ljava/util/ArrayList;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_1
    const-string/jumbo v9, "railway"

    .line 211
    .line 212
    .line 213
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    if-eqz v8, :cond_2

    .line 218
    .line 219
    invoke-virtual {v7, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    invoke-direct {p0, v7}, Lcom/autonavi/minimap/route/bus/localbus/RouteBusResultData;->parseJson2ExTrainPath(Lorg/json/JSONObject;)Lcom/autonavi/bundle/routecommon/entity/ExTrainPath;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-virtual {v4}, Lcom/autonavi/bundle/routecommon/entity/ExtBusPath$ExBusPathSegment;->getBusPathList()Ljava/util/ArrayList;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    :cond_2
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 235
    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :cond_3
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    add-int/lit8 v3, v3, 0x1

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_4
    return-object v0
.end method

.method private parseJson2TaxiBusPath(Lorg/json/JSONArray;Lcom/autonavi/bundle/routecommon/entity/BusPaths;)Lcom/autonavi/bundle/routecommon/entity/BusPath;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    new-instance v3, Lcom/autonavi/bundle/routecommon/entity/BusPath$TaxiBusPath;

    .line 8
    .line 9
    invoke-direct {v3}, Lcom/autonavi/bundle/routecommon/entity/BusPath$TaxiBusPath;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const-string/jumbo v6, "bus"

    .line 18
    .line 19
    .line 20
    const-string/jumbo v7, "coord"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v8, "endpoint"

    .line 24
    .line 25
    .line 26
    const-string/jumbo v9, "startpoint"

    .line 27
    .line 28
    .line 29
    const-string/jumbo v10, "color"

    .line 30
    .line 31
    .line 32
    const-string/jumbo v11, "#"

    .line 33
    .line 34
    .line 35
    const-string/jumbo v12, "drivetime"

    .line 36
    .line 37
    .line 38
    const-string/jumbo v13, "cost"

    .line 39
    .line 40
    .line 41
    const-string/jumbo v14, "length"

    .line 42
    .line 43
    .line 44
    const-string/jumbo v15, "taxi"

    .line 45
    .line 46
    .line 47
    const-string/jumbo v4, ","

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    if-eqz v5, :cond_5

    .line 52
    .line 53
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-le v0, v1, :cond_4

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v16

    .line 64
    move-object/from16 v0, v16

    .line 65
    .line 66
    check-cast v0, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v16

    .line 72
    if-eqz v16, :cond_3

    .line 73
    .line 74
    iput-boolean v1, v3, Lcom/autonavi/bundle/routecommon/entity/BusPath$TaxiBusPath;->isStart:Z

    .line 75
    .line 76
    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v14, v0}, Lg61;->p(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    iput v5, v3, Lcom/autonavi/bundle/routecommon/entity/BusPath$TaxiBusPath;->mDriveLength:I

    .line 85
    .line 86
    invoke-static {v13, v0}, Lg61;->p(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    iput v5, v3, Lcom/autonavi/bundle/routecommon/entity/BusPath$TaxiBusPath;->mCost:I

    .line 91
    .line 92
    invoke-static {v12, v0}, Lg61;->p(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    iput v5, v3, Lcom/autonavi/bundle/routecommon/entity/BusPath$TaxiBusPath;->mDriveTime:I

    .line 97
    .line 98
    new-instance v5, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v10, v0}, Lg61;->r(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iput-object v1, v3, Lcom/autonavi/bundle/routecommon/entity/BusPath$TaxiBusPath;->color:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v9, v0}, Lg61;->r(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    array-length v5, v1

    .line 125
    if-lez v5, :cond_0

    .line 126
    .line 127
    const/4 v5, 0x0

    .line 128
    aget-object v17, v1, v5

    .line 129
    .line 130
    move-object/from16 v18, v9

    .line 131
    .line 132
    move-object/from16 v19, v10

    .line 133
    .line 134
    invoke-static/range {v17 .. v17}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 135
    .line 136
    .line 137
    move-result-wide v9

    .line 138
    const/4 v5, 0x1

    .line 139
    aget-object v1, v1, v5

    .line 140
    .line 141
    move-object/from16 v17, v11

    .line 142
    .line 143
    move-object/from16 v20, v12

    .line 144
    .line 145
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 146
    .line 147
    .line 148
    move-result-wide v11

    .line 149
    invoke-static {v11, v12, v9, v10}, Lc24;->j(DD)Landroid/graphics/Point;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget v5, v1, Landroid/graphics/Point;->x:I

    .line 154
    .line 155
    iput v5, v3, Lcom/autonavi/bundle/routecommon/entity/BusPath$TaxiBusPath;->mstartX:I

    .line 156
    .line 157
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 158
    .line 159
    iput v1, v3, Lcom/autonavi/bundle/routecommon/entity/BusPath$TaxiBusPath;->mstartY:I

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_0
    move-object/from16 v18, v9

    .line 163
    .line 164
    move-object/from16 v19, v10

    .line 165
    .line 166
    move-object/from16 v17, v11

    .line 167
    .line 168
    move-object/from16 v20, v12

    .line 169
    .line 170
    :goto_0
    invoke-static {v8, v0}, Lg61;->r(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    array-length v5, v1

    .line 179
    if-lez v5, :cond_1

    .line 180
    .line 181
    const/4 v5, 0x0

    .line 182
    aget-object v9, v1, v5

    .line 183
    .line 184
    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 185
    .line 186
    .line 187
    move-result-wide v9

    .line 188
    const/4 v5, 0x1

    .line 189
    aget-object v1, v1, v5

    .line 190
    .line 191
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 192
    .line 193
    .line 194
    move-result-wide v11

    .line 195
    invoke-static {v11, v12, v9, v10}, Lc24;->j(DD)Landroid/graphics/Point;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iget v5, v1, Landroid/graphics/Point;->x:I

    .line 200
    .line 201
    iput v5, v3, Lcom/autonavi/bundle/routecommon/entity/BusPath$TaxiBusPath;->mendX:I

    .line 202
    .line 203
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 204
    .line 205
    iput v1, v3, Lcom/autonavi/bundle/routecommon/entity/BusPath$TaxiBusPath;->mendY:I

    .line 206
    .line 207
    :cond_1
    invoke-static {v7, v0}, Lg61;->r(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    array-length v1, v0

    .line 216
    if-lez v1, :cond_2

    .line 217
    .line 218
    array-length v1, v0

    .line 219
    div-int/lit8 v1, v1, 0x2

    .line 220
    .line 221
    new-array v5, v1, [I

    .line 222
    .line 223
    iput-object v5, v3, Lcom/autonavi/bundle/routecommon/entity/BusPath$TaxiBusPath;->mXs:[I

    .line 224
    .line 225
    new-array v5, v1, [I

    .line 226
    .line 227
    iput-object v5, v3, Lcom/autonavi/bundle/routecommon/entity/BusPath$TaxiBusPath;->mYs:[I

    .line 228
    .line 229
    const/4 v5, 0x0

    .line 230
    :goto_1
    if-ge v5, v1, :cond_2

    .line 231
    .line 232
    mul-int/lit8 v9, v5, 0x2

    .line 233
    .line 234
    add-int/lit8 v10, v9, 0x1

    .line 235
    .line 236
    aget-object v10, v0, v10

    .line 237
    .line 238
    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 239
    .line 240
    .line 241
    move-result-wide v10

    .line 242
    aget-object v9, v0, v9

    .line 243
    .line 244
    move-object v12, v0

    .line 245
    move/from16 v21, v1

    .line 246
    .line 247
    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 248
    .line 249
    .line 250
    move-result-wide v0

    .line 251
    invoke-static {v10, v11, v0, v1}, Lc24;->j(DD)Landroid/graphics/Point;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iget-object v1, v3, Lcom/autonavi/bundle/routecommon/entity/BusPath$TaxiBusPath;->mXs:[I

    .line 256
    .line 257
    iget v9, v0, Landroid/graphics/Point;->x:I

    .line 258
    .line 259
    aput v9, v1, v5

    .line 260
    .line 261
    iget-object v1, v3, Lcom/autonavi/bundle/routecommon/entity/BusPath$TaxiBusPath;->mYs:[I

    .line 262
    .line 263
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 264
    .line 265
    aput v0, v1, v5

    .line 266
    .line 267
    add-int/lit8 v5, v5, 0x1

    .line 268
    .line 269
    move-object v0, v12

    .line 270
    move/from16 v1, v21

    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_2
    const/4 v0, 0x1

    .line 274
    move-object/from16 v5, p0

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_3
    move-object/from16 v18, v9

    .line 278
    .line 279
    move-object/from16 v19, v10

    .line 280
    .line 281
    move-object/from16 v17, v11

    .line 282
    .line 283
    move-object/from16 v20, v12

    .line 284
    .line 285
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_2

    .line 290
    .line 291
    const/4 v0, 0x0

    .line 292
    iput-boolean v0, v3, Lcom/autonavi/bundle/routecommon/entity/BusPath$TaxiBusPath;->isStart:Z

    .line 293
    .line 294
    const/4 v0, 0x1

    .line 295
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    move-object/from16 v5, p0

    .line 300
    .line 301
    invoke-direct {v5, v1, v2}, Lcom/autonavi/minimap/route/bus/localbus/RouteBusResultData;->parseJson2BusPath(Lorg/json/JSONObject;Lcom/autonavi/bundle/routecommon/entity/BusPaths;)Lcom/autonavi/bundle/routecommon/entity/BusPath;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    :goto_2
    move-object/from16 v0, p1

    .line 306
    .line 307
    const/4 v9, 0x1

    .line 308
    goto :goto_4

    .line 309
    :cond_4
    const/4 v0, 0x1

    .line 310
    move-object/from16 v5, p0

    .line 311
    .line 312
    move-object/from16 v18, v9

    .line 313
    .line 314
    move-object/from16 v19, v10

    .line 315
    .line 316
    move-object/from16 v17, v11

    .line 317
    .line 318
    move-object/from16 v20, v12

    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_5
    move-object v5, v0

    .line 322
    move-object/from16 v18, v9

    .line 323
    .line 324
    move-object/from16 v19, v10

    .line 325
    .line 326
    move-object/from16 v17, v11

    .line 327
    .line 328
    move-object/from16 v20, v12

    .line 329
    .line 330
    const/4 v0, 0x1

    .line 331
    :goto_3
    const/4 v1, 0x0

    .line 332
    goto :goto_2

    .line 333
    :goto_4
    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    if-eqz v0, :cond_9

    .line 338
    .line 339
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 340
    .line 341
    .line 342
    move-result v10

    .line 343
    if-le v10, v9, :cond_9

    .line 344
    .line 345
    const/4 v10, 0x0

    .line 346
    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v11

    .line 350
    check-cast v11, Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    if-eqz v6, :cond_6

    .line 357
    .line 358
    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-direct {v5, v0, v2}, Lcom/autonavi/minimap/route/bus/localbus/RouteBusResultData;->parseJson2BusPath(Lorg/json/JSONObject;Lcom/autonavi/bundle/routecommon/entity/BusPaths;)Lcom/autonavi/bundle/routecommon/entity/BusPath;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    goto/16 :goto_6

    .line 367
    .line 368
    :cond_6
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    if-eqz v2, :cond_9

    .line 373
    .line 374
    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-static {v14, v0}, Lg61;->p(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    iput v2, v3, Lcom/autonavi/bundle/routecommon/entity/BusPath$TaxiBusPath;->mDriveLength:I

    .line 383
    .line 384
    invoke-static {v13, v0}, Lg61;->p(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    iput v2, v3, Lcom/autonavi/bundle/routecommon/entity/BusPath$TaxiBusPath;->mCost:I

    .line 389
    .line 390
    move-object/from16 v2, v20

    .line 391
    .line 392
    invoke-static {v2, v0}, Lg61;->p(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    iput v2, v3, Lcom/autonavi/bundle/routecommon/entity/BusPath$TaxiBusPath;->mDriveTime:I

    .line 397
    .line 398
    new-instance v2, Ljava/lang/StringBuilder;

    .line 399
    .line 400
    move-object/from16 v6, v17

    .line 401
    .line 402
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    move-object/from16 v6, v19

    .line 406
    .line 407
    invoke-static {v6, v0}, Lg61;->r(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    iput-object v2, v3, Lcom/autonavi/bundle/routecommon/entity/BusPath$TaxiBusPath;->color:Ljava/lang/String;

    .line 419
    .line 420
    move-object/from16 v2, v18

    .line 421
    .line 422
    invoke-static {v2, v0}, Lg61;->r(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    array-length v6, v2

    .line 431
    if-lez v6, :cond_7

    .line 432
    .line 433
    const/4 v6, 0x0

    .line 434
    aget-object v10, v2, v6

    .line 435
    .line 436
    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 437
    .line 438
    .line 439
    move-result-wide v10

    .line 440
    aget-object v2, v2, v9

    .line 441
    .line 442
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 443
    .line 444
    .line 445
    move-result-wide v12

    .line 446
    invoke-static {v12, v13, v10, v11}, Lc24;->j(DD)Landroid/graphics/Point;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    iget v6, v2, Landroid/graphics/Point;->x:I

    .line 451
    .line 452
    iput v6, v3, Lcom/autonavi/bundle/routecommon/entity/BusPath$TaxiBusPath;->mstartX:I

    .line 453
    .line 454
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 455
    .line 456
    iput v2, v3, Lcom/autonavi/bundle/routecommon/entity/BusPath$TaxiBusPath;->mstartY:I

    .line 457
    .line 458
    :cond_7
    invoke-static {v8, v0}, Lg61;->r(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    array-length v6, v2

    .line 467
    if-lez v6, :cond_8

    .line 468
    .line 469
    const/4 v6, 0x0

    .line 470
    aget-object v8, v2, v6

    .line 471
    .line 472
    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 473
    .line 474
    .line 475
    move-result-wide v10

    .line 476
    aget-object v2, v2, v9

    .line 477
    .line 478
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 479
    .line 480
    .line 481
    move-result-wide v12

    .line 482
    invoke-static {v12, v13, v10, v11}, Lc24;->j(DD)Landroid/graphics/Point;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    iget v6, v2, Landroid/graphics/Point;->x:I

    .line 487
    .line 488
    iput v6, v3, Lcom/autonavi/bundle/routecommon/entity/BusPath$TaxiBusPath;->mendX:I

    .line 489
    .line 490
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 491
    .line 492
    iput v2, v3, Lcom/autonavi/bundle/routecommon/entity/BusPath$TaxiBusPath;->mendY:I

    .line 493
    .line 494
    :cond_8
    invoke-static {v7, v0}, Lg61;->r(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    array-length v2, v0

    .line 503
    if-lez v2, :cond_9

    .line 504
    .line 505
    array-length v2, v0

    .line 506
    div-int/lit8 v2, v2, 0x2

    .line 507
    .line 508
    new-array v4, v2, [I

    .line 509
    .line 510
    iput-object v4, v3, Lcom/autonavi/bundle/routecommon/entity/BusPath$TaxiBusPath;->mXs:[I

    .line 511
    .line 512
    new-array v4, v2, [I

    .line 513
    .line 514
    iput-object v4, v3, Lcom/autonavi/bundle/routecommon/entity/BusPath$TaxiBusPath;->mYs:[I

    .line 515
    .line 516
    const/4 v4, 0x0

    .line 517
    :goto_5
    if-ge v4, v2, :cond_9

    .line 518
    .line 519
    mul-int/lit8 v6, v4, 0x2

    .line 520
    .line 521
    add-int/lit8 v7, v6, 0x1

    .line 522
    .line 523
    aget-object v7, v0, v7

    .line 524
    .line 525
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 526
    .line 527
    .line 528
    move-result-wide v7

    .line 529
    aget-object v6, v0, v6

    .line 530
    .line 531
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 532
    .line 533
    .line 534
    move-result-wide v10

    .line 535
    invoke-static {v7, v8, v10, v11}, Lc24;->j(DD)Landroid/graphics/Point;

    .line 536
    .line 537
    .line 538
    move-result-object v6

    .line 539
    iget-object v7, v3, Lcom/autonavi/bundle/routecommon/entity/BusPath$TaxiBusPath;->mXs:[I

    .line 540
    .line 541
    iget v8, v6, Landroid/graphics/Point;->x:I

    .line 542
    .line 543
    aput v8, v7, v4

    .line 544
    .line 545
    iget-object v7, v3, Lcom/autonavi/bundle/routecommon/entity/BusPath$TaxiBusPath;->mYs:[I

    .line 546
    .line 547
    iget v6, v6, Landroid/graphics/Point;->y:I

    .line 548
    .line 549
    aput v6, v7, v4

    .line 550
    .line 551
    add-int/lit8 v4, v4, 0x1

    .line 552
    .line 553
    goto :goto_5

    .line 554
    :cond_9
    :goto_6
    if-eqz v1, :cond_b

    .line 555
    .line 556
    iget-boolean v0, v3, Lcom/autonavi/bundle/routecommon/entity/BusPath$TaxiBusPath;->isStart:Z

    .line 557
    .line 558
    if-eqz v0, :cond_a

    .line 559
    .line 560
    iget-object v0, v1, Lcom/autonavi/bundle/routecommon/entity/BusPath;->mPathSections:[Lcom/autonavi/bundle/routecommon/entity/BusPathSection;

    .line 561
    .line 562
    const/4 v2, 0x0

    .line 563
    aget-object v0, v0, v2

    .line 564
    .line 565
    iget-object v0, v0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->mStartName:Ljava/lang/String;

    .line 566
    .line 567
    iput-object v0, v3, Lcom/autonavi/bundle/routecommon/entity/BusPath$TaxiBusPath;->mEndName:Ljava/lang/String;

    .line 568
    .line 569
    iget-object v0, v5, Lcom/autonavi/minimap/route/bus/localbus/RouteBusResultData;->mFromPoi:Lcom/autonavi/common/model/POI;

    .line 570
    .line 571
    invoke-interface {v0}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    iput-object v0, v3, Lcom/autonavi/bundle/routecommon/entity/BusPath$TaxiBusPath;->mStartName:Ljava/lang/String;

    .line 576
    .line 577
    goto :goto_7

    .line 578
    :cond_a
    iget-object v0, v1, Lcom/autonavi/bundle/routecommon/entity/BusPath;->mPathSections:[Lcom/autonavi/bundle/routecommon/entity/BusPathSection;

    .line 579
    .line 580
    iget v2, v1, Lcom/autonavi/bundle/routecommon/entity/BusPath;->mSectionNum:I

    .line 581
    .line 582
    sub-int/2addr v2, v9

    .line 583
    aget-object v0, v0, v2

    .line 584
    .line 585
    iget-object v0, v0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->mEndName:Ljava/lang/String;

    .line 586
    .line 587
    iput-object v0, v3, Lcom/autonavi/bundle/routecommon/entity/BusPath$TaxiBusPath;->mStartName:Ljava/lang/String;

    .line 588
    .line 589
    iget-object v0, v5, Lcom/autonavi/minimap/route/bus/localbus/RouteBusResultData;->mToPoi:Lcom/autonavi/common/model/POI;

    .line 590
    .line 591
    invoke-interface {v0}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    iput-object v0, v3, Lcom/autonavi/bundle/routecommon/entity/BusPath$TaxiBusPath;->mEndName:Ljava/lang/String;

    .line 596
    .line 597
    :goto_7
    iput-object v3, v1, Lcom/autonavi/bundle/routecommon/entity/BusPath;->taxiBusPath:Lcom/autonavi/bundle/routecommon/entity/BusPath$TaxiBusPath;

    .line 598
    .line 599
    :cond_b
    return-object v1
.end method

.method private parsePassDepot(Lcom/autonavi/bundle/routecommon/entity/BusPathSection;Lorg/json/JSONObject;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    const-string/jumbo v2, "passdepotcount"

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v1}, Lg61;->p(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/lit8 v3, v2, 0x2

    .line 19
    .line 20
    iput v3, v0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->mStationNum:I

    .line 21
    .line 22
    new-array v4, v3, [Lcom/autonavi/bundle/routecommon/entity/Station;

    .line 23
    .line 24
    iput-object v4, v0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->mStations:[Lcom/autonavi/bundle/routecommon/entity/Station;

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    if-le v3, v4, :cond_5

    .line 30
    .line 31
    const-string/jumbo v3, "passdepotname"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    const-string/jumbo v8, " "

    .line 39
    .line 40
    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    invoke-static {v3, v1}, Lg61;->r(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const-string/jumbo v3, "passdepotnamelist"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_3

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-lez v7, :cond_3

    .line 72
    .line 73
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    new-array v7, v7, [Ljava/lang/String;

    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-ge v9, v10, :cond_2

    .line 85
    .line 86
    invoke-virtual {v3, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    aput-object v10, v7, v9

    .line 91
    .line 92
    add-int/lit8 v9, v9, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    move-object v3, v7

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    move-object v3, v6

    .line 98
    :goto_1
    const-string/jumbo v7, "passdepotid"

    .line 99
    .line 100
    .line 101
    invoke-static {v7, v1}, Lg61;->r(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    const-string/jumbo v9, "passdepotcoord"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    if-eqz v10, :cond_4

    .line 117
    .line 118
    invoke-static {v9, v1}, Lg61;->r(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    const-string/jumbo v9, ","

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    :cond_4
    const-string/jumbo v9, "depotdirection"

    .line 130
    .line 131
    .line 132
    invoke-static {v9, v1}, Lg61;->r(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-virtual {v9, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    move-object v15, v6

    .line 141
    move-object v6, v3

    .line 142
    move-object v3, v15

    .line 143
    goto :goto_2

    .line 144
    :cond_5
    move-object v3, v6

    .line 145
    move-object v7, v3

    .line 146
    move-object v8, v7

    .line 147
    :goto_2
    new-instance v9, Lcom/autonavi/bundle/routecommon/entity/Station;

    .line 148
    .line 149
    invoke-direct {v9}, Lcom/autonavi/bundle/routecommon/entity/Station;-><init>()V

    .line 150
    .line 151
    .line 152
    iget-object v10, v0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->mStartName:Ljava/lang/String;

    .line 153
    .line 154
    iput-object v10, v9, Lcom/autonavi/bundle/routecommon/entity/Station;->mName:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v10, v0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->start_id:Ljava/lang/String;

    .line 157
    .line 158
    iput-object v10, v9, Lcom/autonavi/bundle/routecommon/entity/Station;->id:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v10, v0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->mXs:[I

    .line 161
    .line 162
    if-eqz v10, :cond_6

    .line 163
    .line 164
    iget-object v11, v0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->mYs:[I

    .line 165
    .line 166
    if-eqz v11, :cond_6

    .line 167
    .line 168
    array-length v12, v10

    .line 169
    if-lez v12, :cond_6

    .line 170
    .line 171
    array-length v12, v11

    .line 172
    if-lez v12, :cond_6

    .line 173
    .line 174
    aget v10, v10, v5

    .line 175
    .line 176
    iput v10, v9, Lcom/autonavi/bundle/routecommon/entity/Station;->mX:I

    .line 177
    .line 178
    aget v10, v11, v5

    .line 179
    .line 180
    iput v10, v9, Lcom/autonavi/bundle/routecommon/entity/Station;->mY:I

    .line 181
    .line 182
    const-string/jumbo v10, "startdirection"

    .line 183
    .line 184
    .line 185
    invoke-static {v10, v1}, Lg61;->p(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    iput v10, v9, Lcom/autonavi/bundle/routecommon/entity/Station;->mStationdirection:I

    .line 190
    .line 191
    :cond_6
    iget-object v10, v0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->mStations:[Lcom/autonavi/bundle/routecommon/entity/Station;

    .line 192
    .line 193
    aput-object v9, v10, v5

    .line 194
    .line 195
    const/4 v5, 0x1

    .line 196
    const/4 v9, 0x1

    .line 197
    :goto_3
    add-int/lit8 v10, v2, 0x1

    .line 198
    .line 199
    if-ge v9, v10, :cond_b

    .line 200
    .line 201
    iget-object v10, v0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->mStations:[Lcom/autonavi/bundle/routecommon/entity/Station;

    .line 202
    .line 203
    new-instance v11, Lcom/autonavi/bundle/routecommon/entity/Station;

    .line 204
    .line 205
    invoke-direct {v11}, Lcom/autonavi/bundle/routecommon/entity/Station;-><init>()V

    .line 206
    .line 207
    .line 208
    aput-object v11, v10, v9

    .line 209
    .line 210
    if-eqz v6, :cond_7

    .line 211
    .line 212
    iget-object v10, v0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->mStations:[Lcom/autonavi/bundle/routecommon/entity/Station;

    .line 213
    .line 214
    aget-object v10, v10, v9

    .line 215
    .line 216
    add-int/lit8 v11, v9, -0x1

    .line 217
    .line 218
    aget-object v11, v6, v11

    .line 219
    .line 220
    iput-object v11, v10, Lcom/autonavi/bundle/routecommon/entity/Station;->mName:Ljava/lang/String;

    .line 221
    .line 222
    :cond_7
    if-eqz v7, :cond_8

    .line 223
    .line 224
    iget-object v10, v0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->mStations:[Lcom/autonavi/bundle/routecommon/entity/Station;

    .line 225
    .line 226
    aget-object v10, v10, v9

    .line 227
    .line 228
    add-int/lit8 v11, v9, -0x1

    .line 229
    .line 230
    aget-object v11, v7, v11

    .line 231
    .line 232
    iput-object v11, v10, Lcom/autonavi/bundle/routecommon/entity/Station;->id:Ljava/lang/String;

    .line 233
    .line 234
    :cond_8
    if-eqz v8, :cond_9

    .line 235
    .line 236
    add-int/lit8 v10, v9, -0x1

    .line 237
    .line 238
    array-length v11, v8

    .line 239
    if-ge v10, v11, :cond_9

    .line 240
    .line 241
    aget-object v11, v8, v10

    .line 242
    .line 243
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 244
    .line 245
    .line 246
    move-result v11

    .line 247
    if-nez v11, :cond_9

    .line 248
    .line 249
    iget-object v11, v0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->mStations:[Lcom/autonavi/bundle/routecommon/entity/Station;

    .line 250
    .line 251
    aget-object v11, v11, v9

    .line 252
    .line 253
    aget-object v10, v8, v10

    .line 254
    .line 255
    invoke-static {v10}, Lem2;->k(Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    move-result v10

    .line 259
    iput v10, v11, Lcom/autonavi/bundle/routecommon/entity/Station;->mStationdirection:I

    .line 260
    .line 261
    :cond_9
    if-eqz v3, :cond_a

    .line 262
    .line 263
    array-length v10, v3

    .line 264
    if-lez v10, :cond_a

    .line 265
    .line 266
    add-int/lit8 v10, v9, -0x1

    .line 267
    .line 268
    mul-int/lit8 v10, v10, 0x2

    .line 269
    .line 270
    aget-object v11, v3, v10

    .line 271
    .line 272
    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 273
    .line 274
    .line 275
    move-result-wide v11

    .line 276
    add-int/2addr v10, v5

    .line 277
    aget-object v10, v3, v10

    .line 278
    .line 279
    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 280
    .line 281
    .line 282
    move-result-wide v13

    .line 283
    invoke-static {v13, v14, v11, v12}, Lc24;->j(DD)Landroid/graphics/Point;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    iget-object v11, v0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->mStations:[Lcom/autonavi/bundle/routecommon/entity/Station;

    .line 288
    .line 289
    aget-object v11, v11, v9

    .line 290
    .line 291
    iget v12, v10, Landroid/graphics/Point;->x:I

    .line 292
    .line 293
    iput v12, v11, Lcom/autonavi/bundle/routecommon/entity/Station;->mX:I

    .line 294
    .line 295
    iget v10, v10, Landroid/graphics/Point;->y:I

    .line 296
    .line 297
    iput v10, v11, Lcom/autonavi/bundle/routecommon/entity/Station;->mY:I

    .line 298
    .line 299
    :cond_a
    add-int/lit8 v9, v9, 0x1

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_b
    new-instance v2, Lcom/autonavi/bundle/routecommon/entity/Station;

    .line 303
    .line 304
    invoke-direct {v2}, Lcom/autonavi/bundle/routecommon/entity/Station;-><init>()V

    .line 305
    .line 306
    .line 307
    new-instance v2, Lcom/autonavi/bundle/routecommon/entity/Station;

    .line 308
    .line 309
    invoke-direct {v2}, Lcom/autonavi/bundle/routecommon/entity/Station;-><init>()V

    .line 310
    .line 311
    .line 312
    iget-object v3, v0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->mEndName:Ljava/lang/String;

    .line 313
    .line 314
    iput-object v3, v2, Lcom/autonavi/bundle/routecommon/entity/Station;->mName:Ljava/lang/String;

    .line 315
    .line 316
    iget-object v3, v0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->end_id:Ljava/lang/String;

    .line 317
    .line 318
    iput-object v3, v2, Lcom/autonavi/bundle/routecommon/entity/Station;->id:Ljava/lang/String;

    .line 319
    .line 320
    iget-object v3, v0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->mXs:[I

    .line 321
    .line 322
    if-eqz v3, :cond_c

    .line 323
    .line 324
    iget-object v4, v0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->mYs:[I

    .line 325
    .line 326
    if-eqz v4, :cond_c

    .line 327
    .line 328
    array-length v6, v3

    .line 329
    if-lez v6, :cond_c

    .line 330
    .line 331
    array-length v6, v4

    .line 332
    if-lez v6, :cond_c

    .line 333
    .line 334
    array-length v6, v3

    .line 335
    sub-int/2addr v6, v5

    .line 336
    aget v6, v3, v6

    .line 337
    .line 338
    iput v6, v2, Lcom/autonavi/bundle/routecommon/entity/Station;->mX:I

    .line 339
    .line 340
    array-length v3, v3

    .line 341
    sub-int/2addr v3, v5

    .line 342
    aget v3, v4, v3

    .line 343
    .line 344
    iput v3, v2, Lcom/autonavi/bundle/routecommon/entity/Station;->mY:I

    .line 345
    .line 346
    const-string/jumbo v3, "enddirection"

    .line 347
    .line 348
    .line 349
    invoke-static {v3, v1}, Lg61;->p(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    iput v1, v2, Lcom/autonavi/bundle/routecommon/entity/Station;->mStationdirection:I

    .line 354
    .line 355
    :cond_c
    iget-object v0, v0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->mStations:[Lcom/autonavi/bundle/routecommon/entity/Station;

    .line 356
    .line 357
    aput-object v2, v0, v10

    .line 358
    .line 359
    :cond_d
    :goto_4
    return-void
.end method

.method private setIsRidePathFlag(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/autonavi/minimap/route/bus/localbus/RouteBusResultData;->mIsRidePath:Z

    .line 4
    .line 5
    :cond_0
    return-void
.end method


# virtual methods
.method public getAlternative()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/route/bus/localbus/RouteBusResultData;->mAlternative:I

    .line 2
    .line 3
    return v0
.end method

.method public getBaseData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/route/bus/localbus/RouteBusResultData;->basedata:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getBaseDataForFavorite(I)Ljava/lang/String;
    .locals 5

    .line 1
    const-string/jumbo v0, "buslist"

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/autonavi/minimap/route/bus/localbus/RouteBusResultData;->basedata:[B

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-boolean v3, p0, Lcom/autonavi/minimap/route/bus/localbus/RouteBusResultData;->mIsExtBusResult:Z

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_0
    new-instance v3, Ljava/lang/String;

    .line 15
    .line 16
    const-string/jumbo v4, "UTF-8"

    .line 17
    .line 18
    .line 19
    invoke-direct {v3, v1, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lg61;->w(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3, p1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    new-instance v3, Lorg/json/JSONArray;

    .line 40
    .line 41
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    return-object p1

    .line 56
    :catch_0
    move-exception p1

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string/jumbo v1, "getBaseDataForFavorite, err: "

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string/jumbo v1, "route.busnavi"

    .line 66
    .line 67
    .line 68
    const-string/jumbo v3, "RouteBusResultData"

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v0, v1, v3}, Lu41;->b(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    return-object v2
.end method

.method public getBsid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/route/bus/localbus/RouteBusResultData;->mBusPathsResult:Lcom/autonavi/bundle/routecommon/entity/BusPaths;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/autonavi/bundle/routecommon/entity/BusPaths;->mBsid:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/route/bus/localbus/RouteBusResultData;->mBusPathsResult:Lcom/autonavi/bundle/routecommon/entity/BusPaths;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/autonavi/bundle/routecommon/entity/BusPaths;->mBsid:Ljava/lang/String;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    :goto_0
    const-string/jumbo v0, ""

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public getBusPathWithIndex(I)Lcom/autonavi/bundle/routecommon/entity/BusPath;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/route/bus/localbus/RouteBusResultData;->mFromPoi:Lcom/autonavi/common/model/POI;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lcom/autonavi/minimap/route/bus/localbus/RouteBusResultData;->mToPoi:Lcom/autonavi/common/model/POI;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lcom/autonavi/minimap/route/bus/localbus/RouteBusResultData;->mBusPathsResult:Lcom/autonavi/bundle/routecommon/entity/BusPaths;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v0, v0, Lcom/autonavi/bundle/routecommon/entity/BusPaths;->mBusPaths:[Lcom/autonavi/bundle/routecommon/entity/BusPath;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    array-length v0, v0

    .line 19
    if-gtz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/minimap/route/bus/localbus/RouteBusResultData;->hasData()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    if-ltz p1, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lcom/autonavi/minimap/route/bus/localbus/RouteBusResultData;->mBusPathsResult:Lcom/autonavi/bundle/routecommon/entity/BusPaths;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/autonavi/bundle/routecommon/entity/BusPaths;->mBusPaths:[Lcom/autonavi/bundle/routecommon/entity/BusPath;

    .line 34
    .line 35
    array-length v2, v0

    .line 36
    add-int/lit8 v2, v2, -0x1

    .line 37
    .line 38
    if-le p1, v2, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    aget-object p1, v0, p1

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_3
    :goto_0
    return-object v1
.end method

.method public getBusPathsResult()Lcom/autonavi/bundle/routecommon/entity/BusPaths;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/route/bus/localbus/RouteBusResultData;->mBusPathsResult:Lcom/autonavi/bundle/routecommon/entity/BusPaths;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBusResultFootErrorData()Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lw82;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/route/bus/localbus/RouteBusResultData;->getFocusBusPath()Lcom/autonavi/bundle/routecommon/entity/BusPath;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v2, v0, Lcom/autonavi/bundle/routecommon/entity/BusPath;->mPathSections:[Lcom/autonavi/bundle/routecommon/entity/BusPathSection;

    .line 10
    .line 11
    if-eqz v2, :cond_12

    .line 12
    .line 13
    array-length v2, v2

    .line 14
    if-gtz v2, :cond_1

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    iget-object v4, v0, Lcom/autonavi/bundle/routecommon/entity/BusPath;->mPathSections:[Lcom/autonavi/bundle/routecommon/entity/BusPathSection;

    .line 26
    .line 27
    array-length v5, v4

    .line 28
    const/4 v6, 0x1

    .line 29
    if-ge v3, v5, :cond_d

    .line 30
    .line 31
    aget-object v4, v4, v3

    .line 32
    .line 33
    iget-object v5, v4, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->walk_path:Lcom/autonavi/bundle/routecommon/entity/BusPath$WalkPath;

    .line 34
    .line 35
    if-eqz v5, :cond_c

    .line 36
    .line 37
    iget v4, v4, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->mFootLength:I

    .line 38
    .line 39
    if-ltz v4, :cond_c

    .line 40
    .line 41
    new-instance v4, Lw82;

    .line 42
    .line 43
    invoke-direct {v4}, Lw82;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v5, v0, Lcom/autonavi/bundle/routecommon/entity/BusPath;->mPathSections:[Lcom/autonavi/bundle/routecommon/entity/BusPathSection;

    .line 47
    .line 48
    aget-object v5, v5, v3

    .line 49
    .line 50
    if-eqz v5, :cond_c

    .line 51
    .line 52
    iget v7, v5, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->mTransferType:I

    .line 53
    .line 54
    if-eq v7, v6, :cond_c

    .line 55
    .line 56
    const/4 v8, 0x4

    .line 57
    if-ne v7, v8, :cond_2

    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_2
    iget-object v7, v5, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->walk_path:Lcom/autonavi/bundle/routecommon/entity/BusPath$WalkPath;

    .line 62
    .line 63
    if-nez v7, :cond_3

    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_3
    iget-object v7, v7, Lcom/autonavi/bundle/routecommon/entity/BusPath$WalkPath;->infolist:Ljava/util/ArrayList;

    .line 68
    .line 69
    if-eqz v7, :cond_c

    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-gtz v8, :cond_4

    .line 76
    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :cond_4
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    check-cast v8, Lcom/autonavi/bundle/routecommon/entity/OnFootNaviSection;

    .line 84
    .line 85
    if-nez v8, :cond_5

    .line 86
    .line 87
    goto/16 :goto_2

    .line 88
    .line 89
    :cond_5
    iget-object v9, v8, Lcom/autonavi/bundle/routecommon/entity/OnFootNaviSection;->mXs:[I

    .line 90
    .line 91
    iget-object v8, v8, Lcom/autonavi/bundle/routecommon/entity/OnFootNaviSection;->mYs:[I

    .line 92
    .line 93
    if-eqz v9, :cond_c

    .line 94
    .line 95
    if-eqz v8, :cond_c

    .line 96
    .line 97
    array-length v10, v9

    .line 98
    if-lez v10, :cond_c

    .line 99
    .line 100
    array-length v10, v8

    .line 101
    if-gtz v10, :cond_6

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    new-instance v10, Lcom/autonavi/common/model/GeoPoint;

    .line 105
    .line 106
    aget v9, v9, v2

    .line 107
    .line 108
    aget v8, v8, v2

    .line 109
    .line 110
    invoke-direct {v10, v9, v8}, Lcom/autonavi/common/model/GeoPoint;-><init>(II)V

    .line 111
    .line 112
    .line 113
    invoke-static {v6, v7}, Lmc;->c(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Lcom/autonavi/bundle/routecommon/entity/OnFootNaviSection;

    .line 118
    .line 119
    if-nez v6, :cond_7

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_7
    iget-object v7, v6, Lcom/autonavi/bundle/routecommon/entity/OnFootNaviSection;->mXs:[I

    .line 123
    .line 124
    iget-object v6, v6, Lcom/autonavi/bundle/routecommon/entity/OnFootNaviSection;->mYs:[I

    .line 125
    .line 126
    if-eqz v7, :cond_c

    .line 127
    .line 128
    if-eqz v6, :cond_c

    .line 129
    .line 130
    array-length v8, v7

    .line 131
    if-lez v8, :cond_c

    .line 132
    .line 133
    array-length v8, v6

    .line 134
    if-gtz v8, :cond_8

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_8
    new-instance v8, Lcom/autonavi/common/model/GeoPoint;

    .line 138
    .line 139
    aget v7, v7, v2

    .line 140
    .line 141
    aget v6, v6, v2

    .line 142
    .line 143
    invoke-direct {v8, v7, v6}, Lcom/autonavi/common/model/GeoPoint;-><init>(II)V

    .line 144
    .line 145
    .line 146
    if-nez v3, :cond_a

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/autonavi/minimap/route/bus/localbus/RouteBusResultData;->getFromPOI()Lcom/autonavi/common/model/POI;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    if-nez v6, :cond_9

    .line 153
    .line 154
    iget-object v6, v5, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->mStartName:Ljava/lang/String;

    .line 155
    .line 156
    iput-object v6, v4, Lw82;->a:Ljava/lang/String;

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_9
    invoke-interface {v6}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    iput-object v6, v4, Lw82;->a:Ljava/lang/String;

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_a
    iget-object v6, v0, Lcom/autonavi/bundle/routecommon/entity/BusPath;->mPathSections:[Lcom/autonavi/bundle/routecommon/entity/BusPathSection;

    .line 167
    .line 168
    add-int/lit8 v7, v3, -0x1

    .line 169
    .line 170
    aget-object v6, v6, v7

    .line 171
    .line 172
    iget-object v6, v6, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->mEndName:Ljava/lang/String;

    .line 173
    .line 174
    iput-object v6, v4, Lw82;->a:Ljava/lang/String;

    .line 175
    .line 176
    :goto_1
    iget-object v5, v5, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->mStations:[Lcom/autonavi/bundle/routecommon/entity/Station;

    .line 177
    .line 178
    if-eqz v5, :cond_c

    .line 179
    .line 180
    array-length v6, v5

    .line 181
    if-gtz v6, :cond_b

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_b
    aget-object v5, v5, v2

    .line 185
    .line 186
    iget-object v5, v5, Lcom/autonavi/bundle/routecommon/entity/Station;->mName:Ljava/lang/String;

    .line 187
    .line 188
    iput-object v5, v4, Lw82;->b:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    :cond_c
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_d
    iget-object v3, v0, Lcom/autonavi/bundle/routecommon/entity/BusPath;->endwalk:Lcom/autonavi/bundle/routecommon/entity/BusPath$WalkPath;

    .line 198
    .line 199
    if-eqz v3, :cond_12

    .line 200
    .line 201
    iget v3, v0, Lcom/autonavi/bundle/routecommon/entity/BusPath;->mEndWalkLength:I

    .line 202
    .line 203
    if-ltz v3, :cond_12

    .line 204
    .line 205
    new-instance v3, Lw82;

    .line 206
    .line 207
    invoke-direct {v3}, Lw82;-><init>()V

    .line 208
    .line 209
    .line 210
    iget-object v4, v0, Lcom/autonavi/bundle/routecommon/entity/BusPath;->endwalk:Lcom/autonavi/bundle/routecommon/entity/BusPath$WalkPath;

    .line 211
    .line 212
    iget-object v4, v4, Lcom/autonavi/bundle/routecommon/entity/BusPath$WalkPath;->infolist:Ljava/util/ArrayList;

    .line 213
    .line 214
    if-eqz v4, :cond_12

    .line 215
    .line 216
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-gtz v5, :cond_e

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_e
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    check-cast v4, Lcom/autonavi/bundle/routecommon/entity/OnFootNaviSection;

    .line 228
    .line 229
    if-nez v4, :cond_f

    .line 230
    .line 231
    return-object v1

    .line 232
    :cond_f
    iget-object v5, v4, Lcom/autonavi/bundle/routecommon/entity/OnFootNaviSection;->mXs:[I

    .line 233
    .line 234
    iget-object v4, v4, Lcom/autonavi/bundle/routecommon/entity/OnFootNaviSection;->mYs:[I

    .line 235
    .line 236
    if-eqz v5, :cond_12

    .line 237
    .line 238
    if-eqz v4, :cond_12

    .line 239
    .line 240
    array-length v7, v5

    .line 241
    if-lez v7, :cond_12

    .line 242
    .line 243
    array-length v7, v4

    .line 244
    if-gtz v7, :cond_10

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_10
    new-instance v7, Lcom/autonavi/common/model/GeoPoint;

    .line 248
    .line 249
    aget v5, v5, v2

    .line 250
    .line 251
    aget v2, v4, v2

    .line 252
    .line 253
    invoke-direct {v7, v5, v2}, Lcom/autonavi/common/model/GeoPoint;-><init>(II)V

    .line 254
    .line 255
    .line 256
    new-instance v2, Lcom/autonavi/common/model/GeoPoint;

    .line 257
    .line 258
    iget v4, v0, Lcom/autonavi/bundle/routecommon/entity/BusPath;->mendX:I

    .line 259
    .line 260
    iget v5, v0, Lcom/autonavi/bundle/routecommon/entity/BusPath;->mendY:I

    .line 261
    .line 262
    invoke-direct {v2, v4, v5}, Lcom/autonavi/common/model/GeoPoint;-><init>(II)V

    .line 263
    .line 264
    .line 265
    iget-object v0, v0, Lcom/autonavi/bundle/routecommon/entity/BusPath;->mPathSections:[Lcom/autonavi/bundle/routecommon/entity/BusPathSection;

    .line 266
    .line 267
    array-length v2, v0

    .line 268
    sub-int/2addr v2, v6

    .line 269
    aget-object v0, v0, v2

    .line 270
    .line 271
    iget-object v0, v0, Lcom/autonavi/bundle/routecommon/entity/BusPathSection;->mEndName:Ljava/lang/String;

    .line 272
    .line 273
    iput-object v0, v3, Lw82;->a:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {p0}, Lcom/autonavi/minimap/route/bus/localbus/RouteBusResultData;->getToPOI()Lcom/autonavi/common/model/POI;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-eqz v0, :cond_11

    .line 280
    .line 281
    invoke-interface {v0}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iput-object v0, v3, Lw82;->b:Ljava/lang/String;

    .line 286
    .line 287
    :cond_11
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    nop

    .line 291
    :cond_12
    :goto_3
    return-object v1
.end method

.method public getBusUserMethod()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 2
    .line 3
    sget-object v1, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->user_route_method_info:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "bus_method"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "0"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public getClassType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/autonavi/minimap/route/bus/localbus/RouteBusResultData;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/autonavi/minimap/route/bus/localbus/RouteBusResultData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtBusPath(I)Lcom/autonavi/bundle/routecommon/entity/ExtBusPath;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/route/bus/localbus/RouteBusResultData;->mExtBusPathList:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lt p1, v0, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/autonavi/minimap/route/bus/localbus/RouteBusResultData;->mExtBusPathList:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    add-int/lit8 p1, p1, -0x1

    .line 20
    .line 21
    :cond_1
    if-gez p1, :cond_2

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/autonavi/minimap/route/bus/localbus/RouteBusResultData;->mExtBusPathList:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/autonavi/bundle/routecommon/entity/ExtBusPath;

    .line 31
    .line 32
    return-object p1
.end method

.method public getExtBusPathList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/bundle/routecommon/entity/ExtBusPath;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/route/bus/localbus/RouteBusResultData;->mExtBusPathList:Ljava/util/ArrayList;

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
    iput-object v0, p0, Lcom/autonavi/minimap/route/bus/localbus/RouteBusResultData;->mExtBusPathList:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/route/bus/localbus/RouteBusResultData;->mExtBusPathList:Ljava/util/ArrayList;

    .line 13
    .line 14
    return-object v0
.end method

.method public getFocusBusPath()Lcom/autonavi/bundle/routecommon/entity/BusPath;
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/route/bus/localbus/RouteBusResultData;->mFocusBusPathIndex:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/autonavi/minimap/route/bus/localbus/RouteBusResultData;->getBusPathWithIndex(I)Lcom/autonavi/bundle/routecommon/entity/BusPath;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getFocusBusPathIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/route/bus/localbus/RouteBusResultData;->mFocusBusPathIndex:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    return v0
.end method

.method public getFocusExBusPathIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/route/bus/localbus/RouteBusResultData;->mFocusBusPathIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public getFocusExtBusPath()Lcom/autonavi/bundle/routecommon/entity/ExtBusPath;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/route/bus/localbus/RouteBusResultData;->mExtBusPathList:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_1
    iget v0, p0, Lcom/autonavi/minimap/route/bus/localbus/RouteBusResultData;->mFocusBusPathIndex:I

    .line 15
    .line 16
    iget-object v2, p0, Lcom/autonavi/minimap/route/bus/localbus/RouteBusResultData;->mExtBusPathList:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-lt v0, v2, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/autonavi/minimap/route/bus/localbus/RouteBusResultData;->mExtBusPathList:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    iput v0, p0, Lcom/autonavi/minimap/route/bus/localbus/RouteBusResultData;->mFocusBusPathIndex:I

    .line 33
    .line 34
    :cond_2
    iget v0, p0, Lcom/autonavi/minimap/route/bus/localbus/RouteBusResultData;->mFocusBusPathIndex:I

    .line 35
    .line 36
    if-gez v0, :cond_3

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_3
    iget-object v1, p0, Lcom/autonavi/minimap/route/bus/localbus/RouteBusResultData;->mExtBusPathList:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/autonavi/bundle/routecommon/entity/ExtBusPath;

    .line 46
    .line 47
    return-object v0
.end method

.method public getFocusStationIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/route/bus/localbus/RouteBusResultData;->mFocusStationIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public getFromAdCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/route/bus/localbus/RouteBusResultData;->mFromPoi:Lcom/autonavi/common/model/POI;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/autonavi/minimap/route/bus/localbus/RouteBusResultData;->mFromPoi:Lcom/autonavi/common/model/POI;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/autonavi/common/model/GeoPoint;->getAdCode()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public getFromPOI()Lcom/autonavi/common/model/POI;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/route/bus/localbus/RouteBusResultData;->mFromPoi:Lcom/autonavi/common/model/POI;

    .line 2
    .line 3
    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/route/bus/localbus/RouteBusResultData;->mKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/route/bus/localbus/RouteBusResultData;->mMethod_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMidPOIs()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/common/model/POI;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getReqTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/minimap/route/bus/localbus/RouteBusResultData;->mReqTimeInMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getShareFromPOI()Lcom/autonavi/common/model/POI;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/route/bus/localbus/RouteBusResultData;->share_from_poi:Lcom/autonavi/common/model/POI;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/minimap/route/bus/localbus/RouteBusResultData;->mFromPoi:Lcom/autonavi/common/model/POI;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/autonavi/common/model/POI;->clone()Lcom/autonavi/common/model/POI;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/autonavi/minimap/route/bus/localbus/RouteBusResultData;->share_from_poi:Lcom/autonavi/common/model/POI;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/route/bus/localbus/RouteBusResultData;->share_from_poi:Lcom/autonavi/common/model/POI;

    .line 14
    .line 15
    return-object v0
.end method

.method public getShareMidPOIs()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/common/model/POI;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getShareToPOI()Lcom/autonavi/common/model/POI;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/route/bus/localbus/RouteBusResultData;->share_to_poi:Lcom/autonavi/common/model/POI;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/minimap/route/bus/localbus/RouteBusResultData;->mToPoi:Lcom/autonavi/common/model/POI;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/autonavi/common/model/POI;->clone()Lcom/autonavi/common/model/POI;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/autonavi/minimap/route/bus/localbus/RouteBusResultData;->share_to_poi:Lcom/autonavi/common/model/POI;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/route/bus/localbus/RouteBusResultData;->share_to_poi:Lcom/autonavi/common/model/POI;

    .line 14
    .line 15
    return-object v0
.end method

.method public getToAdCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/route/bus/localbus/RouteBusResultData;->mToPoi:Lcom/autonavi/common/model/POI;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/autonavi/minimap/route/bus/localbus/RouteBusResultData;->mToPoi:Lcom/autonavi/common/model/POI;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/autonavi/common/model/GeoPoint;->getAdCode()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public getToPOI()Lcom/autonavi/common/model/POI;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/route/bus/localbus/RouteBusResultData;->mToPoi:Lcom/autonavi/common/model/POI;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasData()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/route/bus/localbus/RouteBusResultData;->mIsExtBusResult:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/autonavi/minimap/route/bus/localbus/RouteBusResultData;->mExtBusPathList:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/route/bus/localbus/RouteBusResultData;->mFromPoi:Lcom/autonavi/common/model/POI;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/autonavi/minimap/route/bus/localbus/RouteBusResultData;->mToPoi:Lcom/autonavi/common/model/POI;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/autonavi/minimap/route/bus/localbus/RouteBusResultData;->mBusPathsResult:Lcom/autonavi/bundle/routecommon/entity/BusPaths;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, v0, Lcom/autonavi/bundle/routecommon/entity/BusPaths;->mBusPaths:[Lcom/autonavi/bundle/routecommon/entity/BusPath;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    array-length v0, v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return v1

    .line 38
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 39
    return v0
.end method

.method public hasRealTimeBusLine()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/route/bus/localbus/RouteBusResultData;->mHasRealTimeBus:Z

    .line 2
    .line 3
    return v0
.end method

.method public isExistOutageBus()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/autonavi/minimap/route/bus/localbus/RouteBusResultData;->mBusPathsResult:Lcom/autonavi/bundle/routecommon/entity/BusPaths;

    .line 4
    .line 5
    iget-object v2, v2, Lcom/autonavi/bundle/routecommon/entity/BusPaths;->mBusPaths:[Lcom/autonavi/bundle/routecommon/entity/BusPath;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-ge v1, v3, :cond_1

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    if-ge v1, v3, :cond_1

    .line 12
    .line 13
    aget-object v2, v2, v1

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget v2, v2, Lcom/autonavi/bundle/routecommon/entity/BusPath;->time_tag:I

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return v0
.end method

.method public isExtBusResult()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/route/bus/localbus/RouteBusResultData;->mIsExtBusResult:Z

    .line 2
    .line 3
    return v0
.end method

.method public isRidePath()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/route/bus/localbus/RouteBusResultData;->mIsRidePath:Z

    .line 2
    .line 3
    return v0
.end method

.method public needSaveHistory()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public parse(Lorg/json/JSONObject;I)Z
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    const-string/jumbo v0, ","

    .line 8
    .line 9
    .line 10
    const-string/jumbo v4, "taxilist"

    .line 11
    .line 12
    .line 13
    const-class v5, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 14
    .line 15
    new-instance v6, Lcom/autonavi/bundle/routecommon/entity/BusPaths;

    .line 16
    .line 17
    invoke-direct {v6}, Lcom/autonavi/bundle/routecommon/entity/BusPaths;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v6, v1, Lcom/autonavi/minimap/route/bus/localbus/RouteBusResultData;->mBusPathsResult:Lcom/autonavi/bundle/routecommon/entity/BusPaths;

    .line 21
    .line 22
    iget-object v7, v1, Lcom/autonavi/minimap/route/bus/localbus/RouteBusResultData;->mFromPoi:Lcom/autonavi/common/model/POI;

    .line 23
    .line 24
    invoke-interface {v7}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    iget v7, v7, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 29
    .line 30
    iput v7, v6, Lcom/autonavi/bundle/routecommon/entity/BusPaths;->mstartX:I

    .line 31
    .line 32
    iget-object v6, v1, Lcom/autonavi/minimap/route/bus/localbus/RouteBusResultData;->mBusPathsResult:Lcom/autonavi/bundle/routecommon/entity/BusPaths;

    .line 33
    .line 34
    iget-object v7, v1, Lcom/autonavi/minimap/route/bus/localbus/RouteBusResultData;->mFromPoi:Lcom/autonavi/common/model/POI;

    .line 35
    .line 36
    invoke-interface {v7}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    iget v7, v7, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 41
    .line 42
    iput v7, v6, Lcom/autonavi/bundle/routecommon/entity/BusPaths;->mstartY:I

    .line 43
    .line 44
    iget-object v6, v1, Lcom/autonavi/minimap/route/bus/localbus/RouteBusResultData;->mBusPathsResult:Lcom/autonavi/bundle/routecommon/entity/BusPaths;

    .line 45
    .line 46
    iget-object v7, v1, Lcom/autonavi/minimap/route/bus/localbus/RouteBusResultData;->mToPoi:Lcom/autonavi/common/model/POI;

    .line 47
    .line 48
    invoke-interface {v7}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    iget v7, v7, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 53
    .line 54
    iput v7, v6, Lcom/autonavi/bundle/routecommon/entity/BusPaths;->mendX:I

    .line 55
    .line 56
    iget-object v6, v1, Lcom/autonavi/minimap/route/bus/localbus/RouteBusResultData;->mBusPathsResult:Lcom/autonavi/bundle/routecommon/entity/BusPaths;

    .line 57
    .line 58
    iget-object v7, v1, Lcom/autonavi/minimap/route/bus/localbus/RouteBusResultData;->mToPoi:Lcom/autonavi/common/model/POI;

    .line 59
    .line 60
    invoke-interface {v7}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    iget v7, v7, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 65
    .line 66
    iput v7, v6, Lcom/autonavi/bundle/routecommon/entity/BusPaths;->mendY:I

    .line 67
    .line 68
    const-string/jumbo v6, "res_info"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_0

    .line 76
    .line 77
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_0
    new-instance v7, Lorg/json/JSONObject;

    .line 81
    .line 82
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 83
    .line 84
    .line 85
    :try_start_0
    const-string/jumbo v8, "start_poi"

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-virtual {v9, v5}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    check-cast v9, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 97
    .line 98
    iget-object v10, v1, Lcom/autonavi/minimap/route/bus/localbus/RouteBusResultData;->mFromPoi:Lcom/autonavi/common/model/POI;

    .line 99
    .line 100
    invoke-interface {v9, v10}, Lcom/amap/bundle/searchservice/api/IPOIUtil;->toJson(Lcom/autonavi/common/model/POI;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    const-string/jumbo v8, "end_poi"

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-virtual {v9, v5}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 119
    .line 120
    iget-object v9, v1, Lcom/autonavi/minimap/route/bus/localbus/RouteBusResultData;->mToPoi:Lcom/autonavi/common/model/POI;

    .line 121
    .line 122
    invoke-interface {v5, v9}, Lcom/amap/bundle/searchservice/api/IPOIUtil;->toJson(Lcom/autonavi/common/model/POI;)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v7, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :catch_0
    nop

    .line 131
    :goto_0
    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v1, v5}, Lcom/autonavi/minimap/route/bus/localbus/RouteBusResultData;->setBaseData([B)V

    .line 143
    .line 144
    .line 145
    const-string/jumbo v5, "ticketshow"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_1

    .line 153
    .line 154
    iget-object v6, v1, Lcom/autonavi/minimap/route/bus/localbus/RouteBusResultData;->mBusPathsResult:Lcom/autonavi/bundle/routecommon/entity/BusPaths;

    .line 155
    .line 156
    invoke-static {v5, v2}, Lg61;->p(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    iput v5, v6, Lcom/autonavi/bundle/routecommon/entity/BusPaths;->mTicketShow:I

    .line 161
    .line 162
    :cond_1
    const-string/jumbo v5, "alternative"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_2

    .line 170
    .line 171
    invoke-static {v5, v2}, Lg61;->p(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    iput v5, v1, Lcom/autonavi/minimap/route/bus/localbus/RouteBusResultData;->mAlternative:I

    .line 176
    .line 177
    :cond_2
    const-string/jumbo v5, "start_desc"

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-eqz v6, :cond_3

    .line 185
    .line 186
    iget-object v6, v1, Lcom/autonavi/minimap/route/bus/localbus/RouteBusResultData;->mBusPathsResult:Lcom/autonavi/bundle/routecommon/entity/BusPaths;

    .line 187
    .line 188
    invoke-static {v5, v2}, Lg61;->r(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    iput-object v5, v6, Lcom/autonavi/bundle/routecommon/entity/BusPaths;->mStartDes:Ljava/lang/String;

    .line 193
    .line 194
    :cond_3
    const-string/jumbo v5, "end_desc"

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-eqz v6, :cond_4

    .line 202
    .line 203
    iget-object v6, v1, Lcom/autonavi/minimap/route/bus/localbus/RouteBusResultData;->mBusPathsResult:Lcom/autonavi/bundle/routecommon/entity/BusPaths;

    .line 204
    .line 205
    invoke-static {v5, v2}, Lg61;->r(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    iput-object v5, v6, Lcom/autonavi/bundle/routecommon/entity/BusPaths;->mEndDes:Ljava/lang/String;

    .line 210
    .line 211
    :cond_4
    const-string/jumbo v5, "bsid"

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-eqz v6, :cond_5

    .line 219
    .line 220
    iget-object v6, v1, Lcom/autonavi/minimap/route/bus/localbus/RouteBusResultData;->mBusPathsResult:Lcom/autonavi/bundle/routecommon/entity/BusPaths;

    .line 221
    .line 222
    invoke-static {v5, v2}, Lg61;->r(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    iput-object v5, v6, Lcom/autonavi/bundle/routecommon/entity/BusPaths;->mBsid:Ljava/lang/String;

    .line 227
    .line 228
    :cond_5
    const-string/jumbo v5, "show_input"

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    if-eqz v6, :cond_8

    .line 236
    .line 237
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    const-string/jumbo v6, "type"

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    if-eqz v7, :cond_6

    .line 249
    .line 250
    iget-object v7, v1, Lcom/autonavi/minimap/route/bus/localbus/RouteBusResultData;->mBusPathsResult:Lcom/autonavi/bundle/routecommon/entity/BusPaths;

    .line 251
    .line 252
    invoke-static {v6, v5}, Lg61;->r(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    iput-object v6, v7, Lcom/autonavi/bundle/routecommon/entity/BusPaths;->mShowInput_Type:Ljava/lang/String;

    .line 257
    .line 258
    :cond_6
    const-string/jumbo v6, "title"

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    if-eqz v7, :cond_7

    .line 266
    .line 267
    iget-object v7, v1, Lcom/autonavi/minimap/route/bus/localbus/RouteBusResultData;->mBusPathsResult:Lcom/autonavi/bundle/routecommon/entity/BusPaths;

    .line 268
    .line 269
    invoke-static {v6, v5}, Lg61;->r(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    iput-object v6, v7, Lcom/autonavi/bundle/routecommon/entity/BusPaths;->mShowInput_Title:Ljava/lang/String;

    .line 274
    .line 275
    :cond_7
    const-string/jumbo v6, "content"

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    if-eqz v7, :cond_8

    .line 283
    .line 284
    iget-object v7, v1, Lcom/autonavi/minimap/route/bus/localbus/RouteBusResultData;->mBusPathsResult:Lcom/autonavi/bundle/routecommon/entity/BusPaths;

    .line 285
    .line 286
    invoke-static {v6, v5}, Lg61;->r(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    iput-object v5, v7, Lcom/autonavi/bundle/routecommon/entity/BusPaths;->mShowInput_Content:Ljava/lang/String;

    .line 291
    .line 292
    :cond_8
    const-string/jumbo v5, "routelist"

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    const/4 v7, 0x1

    .line 300
    const-string/jumbo v8, "RouteBusResultData"

    .line 301
    .line 302
    .line 303
    const-string/jumbo v9, "route.busnavi"

    .line 304
    .line 305
    .line 306
    const-string/jumbo v10, "buslist"

    .line 307
    .line 308
    .line 309
    const/4 v11, 0x0

    .line 310
    if-eqz v6, :cond_d

    .line 311
    .line 312
    :try_start_1
    invoke-static {v5, v2}, Lg61;->w(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    if-eqz v5, :cond_d

    .line 317
    .line 318
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    if-lez v6, :cond_d

    .line 323
    .line 324
    iput-boolean v7, v1, Lcom/autonavi/minimap/route/bus/localbus/RouteBusResultData;->mIsExtBusResult:Z

    .line 325
    .line 326
    new-instance v6, Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 329
    .line 330
    .line 331
    iput-object v6, v1, Lcom/autonavi/minimap/route/bus/localbus/RouteBusResultData;->mExtBusPathList:Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-static {v10, v2}, Lg61;->w(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    new-instance v12, Ljava/util/ArrayList;

    .line 338
    .line 339
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 340
    .line 341
    .line 342
    if-eqz v6, :cond_9

    .line 343
    .line 344
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 345
    .line 346
    .line 347
    move-result v13

    .line 348
    const/4 v14, 0x0

    .line 349
    :goto_1
    if-ge v14, v13, :cond_9

    .line 350
    .line 351
    invoke-virtual {v6, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 352
    .line 353
    .line 354
    move-result-object v15

    .line 355
    iget-object v7, v1, Lcom/autonavi/minimap/route/bus/localbus/RouteBusResultData;->mBusPathsResult:Lcom/autonavi/bundle/routecommon/entity/BusPaths;

    .line 356
    .line 357
    invoke-direct {v1, v15, v7}, Lcom/autonavi/minimap/route/bus/localbus/RouteBusResultData;->parseJson2BusPath(Lorg/json/JSONObject;Lcom/autonavi/bundle/routecommon/entity/BusPaths;)Lcom/autonavi/bundle/routecommon/entity/BusPath;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    add-int/lit8 v14, v14, 0x1

    .line 365
    .line 366
    const/4 v7, 0x1

    .line 367
    goto :goto_1

    .line 368
    :catch_1
    move-exception v0

    .line 369
    goto/16 :goto_5

    .line 370
    .line 371
    :cond_9
    new-instance v6, Ljava/util/ArrayList;

    .line 372
    .line 373
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 377
    .line 378
    .line 379
    move-result v7

    .line 380
    if-eqz v7, :cond_c

    .line 381
    .line 382
    invoke-static {v4, v2}, Lg61;->w(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    if-eqz v4, :cond_c

    .line 387
    .line 388
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 389
    .line 390
    .line 391
    move-result v7

    .line 392
    if-lez v7, :cond_c

    .line 393
    .line 394
    const/4 v7, 0x0

    .line 395
    :goto_2
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 396
    .line 397
    .line 398
    move-result v13

    .line 399
    if-ge v7, v13, :cond_c

    .line 400
    .line 401
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 402
    .line 403
    .line 404
    move-result-object v13

    .line 405
    new-instance v14, Lcom/autonavi/minimap/route/bus/model/ExTaxiPath;

    .line 406
    .line 407
    invoke-direct {v14}, Lcom/autonavi/minimap/route/bus/model/ExTaxiPath;-><init>()V

    .line 408
    .line 409
    .line 410
    const-string/jumbo v15, "length"

    .line 411
    .line 412
    .line 413
    invoke-static {v15, v13}, Lg61;->p(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 414
    .line 415
    .line 416
    move-result v15

    .line 417
    iput v15, v14, Lcom/autonavi/minimap/route/bus/model/ExTaxiPath;->length:I

    .line 418
    .line 419
    const-string/jumbo v15, "cost"

    .line 420
    .line 421
    .line 422
    invoke-static {v15, v13}, Lg61;->p(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 423
    .line 424
    .line 425
    move-result v15

    .line 426
    iput v15, v14, Lcom/autonavi/minimap/route/bus/model/ExTaxiPath;->cost:I

    .line 427
    .line 428
    const-string/jumbo v15, "drivetime"

    .line 429
    .line 430
    .line 431
    invoke-static {v15, v13}, Lg61;->p(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 432
    .line 433
    .line 434
    move-result v15

    .line 435
    iput v15, v14, Lcom/autonavi/minimap/route/bus/model/ExTaxiPath;->time:I

    .line 436
    .line 437
    const-string/jumbo v15, "startpoint"

    .line 438
    .line 439
    .line 440
    invoke-static {v15, v13}, Lg61;->r(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v15

    .line 444
    iput-object v15, v14, Lcom/autonavi/minimap/route/bus/model/ExTaxiPath;->startpoint:Ljava/lang/String;

    .line 445
    .line 446
    const-string/jumbo v15, "endpoint"

    .line 447
    .line 448
    .line 449
    invoke-static {v15, v13}, Lg61;->r(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v15

    .line 453
    iput-object v15, v14, Lcom/autonavi/minimap/route/bus/model/ExTaxiPath;->endpoint:Ljava/lang/String;

    .line 454
    .line 455
    const-string/jumbo v15, "sname"

    .line 456
    .line 457
    .line 458
    invoke-static {v15, v13}, Lg61;->r(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v15

    .line 462
    iput-object v15, v14, Lcom/autonavi/minimap/route/bus/model/ExTaxiPath;->mStartName:Ljava/lang/String;

    .line 463
    .line 464
    const-string/jumbo v15, "ename"

    .line 465
    .line 466
    .line 467
    invoke-static {v15, v13}, Lg61;->r(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v13

    .line 471
    iput-object v13, v14, Lcom/autonavi/minimap/route/bus/model/ExTaxiPath;->mEndName:Ljava/lang/String;

    .line 472
    .line 473
    iget-object v13, v14, Lcom/autonavi/minimap/route/bus/model/ExTaxiPath;->startpoint:Ljava/lang/String;

    .line 474
    .line 475
    invoke-virtual {v13, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v13

    .line 479
    array-length v15, v13

    .line 480
    if-lez v15, :cond_a

    .line 481
    .line 482
    aget-object v15, v13, v11

    .line 483
    .line 484
    move-object/from16 v16, v12

    .line 485
    .line 486
    invoke-static {v15}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 487
    .line 488
    .line 489
    move-result-wide v11

    .line 490
    const/4 v15, 0x1

    .line 491
    aget-object v13, v13, v15

    .line 492
    .line 493
    move-object v15, v4

    .line 494
    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 495
    .line 496
    .line 497
    move-result-wide v3

    .line 498
    invoke-static {v3, v4, v11, v12}, Lc24;->j(DD)Landroid/graphics/Point;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    iget v4, v3, Landroid/graphics/Point;->x:I

    .line 503
    .line 504
    iput v4, v14, Lcom/autonavi/minimap/route/bus/model/ExTaxiPath;->startX:I

    .line 505
    .line 506
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 507
    .line 508
    iput v3, v14, Lcom/autonavi/minimap/route/bus/model/ExTaxiPath;->startY:I

    .line 509
    .line 510
    goto :goto_3

    .line 511
    :cond_a
    move-object v15, v4

    .line 512
    move-object/from16 v16, v12

    .line 513
    .line 514
    :goto_3
    iget-object v3, v14, Lcom/autonavi/minimap/route/bus/model/ExTaxiPath;->endpoint:Ljava/lang/String;

    .line 515
    .line 516
    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    array-length v4, v3

    .line 521
    if-lez v4, :cond_b

    .line 522
    .line 523
    const/4 v4, 0x0

    .line 524
    aget-object v11, v3, v4

    .line 525
    .line 526
    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 527
    .line 528
    .line 529
    move-result-wide v11

    .line 530
    const/4 v4, 0x1

    .line 531
    aget-object v3, v3, v4

    .line 532
    .line 533
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 534
    .line 535
    .line 536
    move-result-wide v3

    .line 537
    invoke-static {v3, v4, v11, v12}, Lc24;->j(DD)Landroid/graphics/Point;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    iget v4, v3, Landroid/graphics/Point;->x:I

    .line 542
    .line 543
    iput v4, v14, Lcom/autonavi/minimap/route/bus/model/ExTaxiPath;->endX:I

    .line 544
    .line 545
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 546
    .line 547
    iput v3, v14, Lcom/autonavi/minimap/route/bus/model/ExTaxiPath;->endY:I

    .line 548
    .line 549
    :cond_b
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    add-int/lit8 v7, v7, 0x1

    .line 553
    .line 554
    move/from16 v3, p2

    .line 555
    .line 556
    move-object v4, v15

    .line 557
    move-object/from16 v12, v16

    .line 558
    .line 559
    const/4 v11, 0x0

    .line 560
    goto/16 :goto_2

    .line 561
    .line 562
    :cond_c
    move-object/from16 v16, v12

    .line 563
    .line 564
    const/4 v4, 0x0

    .line 565
    :goto_4
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-ge v4, v0, :cond_d

    .line 570
    .line 571
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    move-object/from16 v3, v16

    .line 576
    .line 577
    invoke-direct {v1, v0, v3, v6}, Lcom/autonavi/minimap/route/bus/localbus/RouteBusResultData;->parseJson2ExtBusPath(Lorg/json/JSONObject;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/autonavi/bundle/routecommon/entity/ExtBusPath;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    iget-object v7, v1, Lcom/autonavi/minimap/route/bus/localbus/RouteBusResultData;->mExtBusPathList:Ljava/util/ArrayList;

    .line 582
    .line 583
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 584
    .line 585
    .line 586
    add-int/lit8 v4, v4, 0x1

    .line 587
    .line 588
    move-object/from16 v16, v3

    .line 589
    .line 590
    goto :goto_4

    .line 591
    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 592
    .line 593
    const-string/jumbo v4, "parse, parse routelist data, err: "

    .line 594
    .line 595
    .line 596
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    invoke-static {v0, v3, v9, v8}, Lu41;->b(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    :cond_d
    iget-boolean v0, v1, Lcom/autonavi/minimap/route/bus/localbus/RouteBusResultData;->mIsExtBusResult:Z

    .line 603
    .line 604
    if-nez v0, :cond_16

    .line 605
    .line 606
    iget-object v0, v1, Lcom/autonavi/minimap/route/bus/localbus/RouteBusResultData;->mBusPathsResult:Lcom/autonavi/bundle/routecommon/entity/BusPaths;

    .line 607
    .line 608
    const-string/jumbo v3, "taxicost"

    .line 609
    .line 610
    .line 611
    invoke-static {v3, v2}, Lg61;->p(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 612
    .line 613
    .line 614
    move-result v3

    .line 615
    iput v3, v0, Lcom/autonavi/bundle/routecommon/entity/BusPaths;->mtaxiPrice:I

    .line 616
    .line 617
    iget-object v0, v1, Lcom/autonavi/minimap/route/bus/localbus/RouteBusResultData;->mBusPathsResult:Lcom/autonavi/bundle/routecommon/entity/BusPaths;

    .line 618
    .line 619
    const-string/jumbo v3, "taxitime"

    .line 620
    .line 621
    .line 622
    invoke-static {v3, v2}, Lg61;->p(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 623
    .line 624
    .line 625
    move-result v3

    .line 626
    iput v3, v0, Lcom/autonavi/bundle/routecommon/entity/BusPaths;->mTaxiTime:I

    .line 627
    .line 628
    invoke-static {v10, v2}, Lg61;->w(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    const-string/jumbo v0, "count"

    .line 633
    .line 634
    .line 635
    invoke-static {v0, v2}, Lg61;->p(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    if-nez v0, :cond_e

    .line 640
    .line 641
    if-eqz v3, :cond_e

    .line 642
    .line 643
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    :cond_e
    const/4 v4, -0x1

    .line 648
    move/from16 v5, p2

    .line 649
    .line 650
    if-ne v5, v4, :cond_f

    .line 651
    .line 652
    goto :goto_6

    .line 653
    :cond_f
    if-le v0, v5, :cond_10

    .line 654
    .line 655
    goto :goto_7

    .line 656
    :cond_10
    :goto_6
    move v5, v0

    .line 657
    :goto_7
    if-nez v5, :cond_11

    .line 658
    .line 659
    const/4 v4, 0x0

    .line 660
    return v4

    .line 661
    :cond_11
    const/4 v4, 0x0

    .line 662
    const/4 v6, 0x0

    .line 663
    :try_start_2
    const-string/jumbo v0, "taxibus"

    .line 664
    .line 665
    .line 666
    invoke-static {v0, v2}, Lg61;->w(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    if-eqz v0, :cond_12

    .line 671
    .line 672
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 673
    .line 674
    .line 675
    move-result v2

    .line 676
    const/4 v7, 0x1

    .line 677
    if-le v2, v7, :cond_12

    .line 678
    .line 679
    iget-object v2, v1, Lcom/autonavi/minimap/route/bus/localbus/RouteBusResultData;->mBusPathsResult:Lcom/autonavi/bundle/routecommon/entity/BusPaths;

    .line 680
    .line 681
    invoke-direct {v1, v0, v2}, Lcom/autonavi/minimap/route/bus/localbus/RouteBusResultData;->parseJson2TaxiBusPath(Lorg/json/JSONArray;Lcom/autonavi/bundle/routecommon/entity/BusPaths;)Lcom/autonavi/bundle/routecommon/entity/BusPath;

    .line 682
    .line 683
    .line 684
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 685
    if-eqz v0, :cond_13

    .line 686
    .line 687
    add-int/lit8 v5, v5, 0x1

    .line 688
    .line 689
    goto :goto_8

    .line 690
    :catch_2
    move-exception v0

    .line 691
    new-instance v2, Ljava/lang/StringBuilder;

    .line 692
    .line 693
    const-string/jumbo v7, "parse, parse taxiBusPath data, err: "

    .line 694
    .line 695
    .line 696
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    invoke-static {v0, v2, v9, v8}, Lu41;->b(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    :cond_12
    move-object v0, v6

    .line 703
    :cond_13
    :goto_8
    iget-object v2, v1, Lcom/autonavi/minimap/route/bus/localbus/RouteBusResultData;->mBusPathsResult:Lcom/autonavi/bundle/routecommon/entity/BusPaths;

    .line 704
    .line 705
    iput v5, v2, Lcom/autonavi/bundle/routecommon/entity/BusPaths;->mPathNum:I

    .line 706
    .line 707
    new-array v7, v5, [Lcom/autonavi/bundle/routecommon/entity/BusPath;

    .line 708
    .line 709
    iput-object v7, v2, Lcom/autonavi/bundle/routecommon/entity/BusPaths;->mBusPaths:[Lcom/autonavi/bundle/routecommon/entity/BusPath;

    .line 710
    .line 711
    if-eqz v0, :cond_17

    .line 712
    .line 713
    const/4 v2, 0x1

    .line 714
    const/4 v11, 0x0

    .line 715
    :goto_9
    add-int/lit8 v4, v5, -0x1

    .line 716
    .line 717
    if-ge v11, v4, :cond_15

    .line 718
    .line 719
    if-eqz v3, :cond_14

    .line 720
    .line 721
    invoke-virtual {v3, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    move-object v6, v2

    .line 726
    :cond_14
    iget-object v2, v1, Lcom/autonavi/minimap/route/bus/localbus/RouteBusResultData;->mBusPathsResult:Lcom/autonavi/bundle/routecommon/entity/BusPaths;

    .line 727
    .line 728
    invoke-direct {v1, v6, v2}, Lcom/autonavi/minimap/route/bus/localbus/RouteBusResultData;->parseJson2BusPath(Lorg/json/JSONObject;Lcom/autonavi/bundle/routecommon/entity/BusPaths;)Lcom/autonavi/bundle/routecommon/entity/BusPath;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    iget-object v4, v1, Lcom/autonavi/minimap/route/bus/localbus/RouteBusResultData;->mBusPathsResult:Lcom/autonavi/bundle/routecommon/entity/BusPaths;

    .line 733
    .line 734
    iget-object v4, v4, Lcom/autonavi/bundle/routecommon/entity/BusPaths;->mBusPaths:[Lcom/autonavi/bundle/routecommon/entity/BusPath;

    .line 735
    .line 736
    aput-object v2, v4, v11

    .line 737
    .line 738
    add-int/lit8 v11, v11, 0x1

    .line 739
    .line 740
    const/4 v2, 0x1

    .line 741
    goto :goto_9

    .line 742
    :cond_15
    iget-object v2, v1, Lcom/autonavi/minimap/route/bus/localbus/RouteBusResultData;->mBusPathsResult:Lcom/autonavi/bundle/routecommon/entity/BusPaths;

    .line 743
    .line 744
    iget-object v2, v2, Lcom/autonavi/bundle/routecommon/entity/BusPaths;->mBusPaths:[Lcom/autonavi/bundle/routecommon/entity/BusPath;

    .line 745
    .line 746
    aput-object v0, v2, v4

    .line 747
    .line 748
    :cond_16
    const/4 v2, 0x1

    .line 749
    goto :goto_b

    .line 750
    :cond_17
    const/4 v11, 0x0

    .line 751
    :goto_a
    if-ge v11, v5, :cond_16

    .line 752
    .line 753
    if-eqz v3, :cond_18

    .line 754
    .line 755
    invoke-virtual {v3, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    move-object v6, v0

    .line 760
    :cond_18
    iget-object v0, v1, Lcom/autonavi/minimap/route/bus/localbus/RouteBusResultData;->mBusPathsResult:Lcom/autonavi/bundle/routecommon/entity/BusPaths;

    .line 761
    .line 762
    invoke-direct {v1, v6, v0}, Lcom/autonavi/minimap/route/bus/localbus/RouteBusResultData;->parseJson2BusPath(Lorg/json/JSONObject;Lcom/autonavi/bundle/routecommon/entity/BusPaths;)Lcom/autonavi/bundle/routecommon/entity/BusPath;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    iget-object v2, v1, Lcom/autonavi/minimap/route/bus/localbus/RouteBusResultData;->mBusPathsResult:Lcom/autonavi/bundle/routecommon/entity/BusPaths;

    .line 767
    .line 768
    iget-object v2, v2, Lcom/autonavi/bundle/routecommon/entity/BusPaths;->mBusPaths:[Lcom/autonavi/bundle/routecommon/entity/BusPath;

    .line 769
    .line 770
    aput-object v0, v2, v11

    .line 771
    .line 772
    add-int/lit8 v11, v11, 0x1

    .line 773
    .line 774
    goto :goto_a

    .line 775
    :goto_b
    return v2
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/autonavi/minimap/route/bus/localbus/RouteBusResultData;->mBusPathsResult:Lcom/autonavi/bundle/routecommon/entity/BusPaths;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/autonavi/minimap/route/bus/localbus/RouteBusResultData;->mFromPoi:Lcom/autonavi/common/model/POI;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/autonavi/minimap/route/bus/localbus/RouteBusResultData;->mToPoi:Lcom/autonavi/common/model/POI;

    .line 7
    .line 8
    const-string/jumbo v0, "0"

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/autonavi/minimap/route/bus/localbus/RouteBusResultData;->mMethod_:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/autonavi/minimap/route/bus/localbus/RouteBusResultData;->mFocusStationIndex:I

    .line 15
    .line 16
    return-void
.end method

.method public restoreData()V
    .locals 0

    return-void
.end method

.method public saveData()V
    .locals 0

    return-void
.end method

.method public setBaseData([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/route/bus/localbus/RouteBusResultData;->basedata:[B

    .line 2
    .line 3
    return-void
.end method

.method public setBusPathsData(Lcom/autonavi/common/model/POI;Lcom/autonavi/common/model/POI;Lcom/autonavi/bundle/routecommon/entity/BusPaths;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/route/bus/localbus/RouteBusResultData;->mFromPoi:Lcom/autonavi/common/model/POI;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/minimap/route/bus/localbus/RouteBusResultData;->mToPoi:Lcom/autonavi/common/model/POI;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/autonavi/minimap/route/bus/localbus/RouteBusResultData;->mBusPathsResult:Lcom/autonavi/bundle/routecommon/entity/BusPaths;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/autonavi/minimap/route/bus/localbus/RouteBusResultData;->mMethod_:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public setExtBusResultFlag(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/minimap/route/bus/localbus/RouteBusResultData;->mIsExtBusResult:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFocusBusPathIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/minimap/route/bus/localbus/RouteBusResultData;->mFocusBusPathIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public setFocusExtBusPath(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/route/bus/localbus/RouteBusResultData;->mExtBusPathList:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lt p1, v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/autonavi/minimap/route/bus/localbus/RouteBusResultData;->mExtBusPathList:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    add-int/lit8 p1, p1, -0x1

    .line 19
    .line 20
    :cond_1
    iput p1, p0, Lcom/autonavi/minimap/route/bus/localbus/RouteBusResultData;->mFocusBusPathIndex:I

    .line 21
    .line 22
    return-void
.end method

.method public setFocusStationIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/minimap/route/bus/localbus/RouteBusResultData;->mFocusStationIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public setFromPOI(Lcom/autonavi/common/model/POI;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/route/bus/localbus/RouteBusResultData;->mFromPoi:Lcom/autonavi/common/model/POI;

    .line 2
    .line 3
    return-void
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/route/bus/localbus/RouteBusResultData;->mKey:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMethod(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/route/bus/localbus/RouteBusResultData;->mMethod_:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMidPOIs(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/common/model/POI;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public setReqTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/autonavi/minimap/route/bus/localbus/RouteBusResultData;->mReqTimeInMillis:J

    .line 2
    .line 3
    return-void
.end method

.method public setToPOI(Lcom/autonavi/common/model/POI;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/route/bus/localbus/RouteBusResultData;->mToPoi:Lcom/autonavi/common/model/POI;

    .line 2
    .line 3
    return-void
.end method
