.class public Lcom/autonavi/minimap/SyncableRouteHistory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/autonavi/minimap/HostKeep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/SyncableRouteHistory$IRouteCallback;
    }
.end annotation


# static fields
.field public static final EMPTY_STRING:Ljava/lang/String; = ""

.field public static final ID_SEPARATOR:Ljava/lang/String; = "+"

.field public static final MAX_COUNT:I = 0x14

.field public static final OBJ_JSON_CELL_ICON_MARK:Ljava/lang/String; = "cellIconMark"

.field public static final OBJ_JSON_END_ADSORT:Ljava/lang/String; = "endAdsortbRouteType"

.field public static final OBJ_JSON_END_SA:Ljava/lang/String; = "endSa"

.field public static final OBJ_JSON_END_X:Ljava/lang/String; = "endX"

.field public static final OBJ_JSON_END_Y:Ljava/lang/String; = "endY"

.field public static final OBJ_JSON_FROM_POI_JSON:Ljava/lang/String; = "from_poi_json"

.field public static final OBJ_JSON_ID:Ljava/lang/String; = "id"

.field public static final OBJ_JSON_METHOD:Ljava/lang/String; = "method"

.field public static final OBJ_JSON_MID_POI_JSON:Ljava/lang/String; = "mid_poi_json"

.field public static final OBJ_JSON_ROUTE_NAME:Ljava/lang/String; = "routeName"

.field public static final OBJ_JSON_START_ADSORT:Ljava/lang/String; = "startAdsortbRouteType"

.field public static final OBJ_JSON_START_SA:Ljava/lang/String; = "startSa"

.field public static final OBJ_JSON_START_X:Ljava/lang/String; = "startX"

.field public static final OBJ_JSON_START_Y:Ljava/lang/String; = "startY"

.field public static final OBJ_JSON_SYNCABLE_ROUTE_TYPE:Ljava/lang/String; = "type"

.field public static final OBJ_JSON_TO_POI_JSON:Ljava/lang/String; = "to_poi_json"

.field public static final OBJ_JSON_UPDATE_TIME:Ljava/lang/String; = "update_time"

.field public static final OBJ_JSON_VERSION:Ljava/lang/String; = "version"

.field public static final POI_ATTRIBUTE_ADSORT:Ljava/lang/String; = "adsortbRouteType"

.field public static final POI_ATTRIBUTE_SA:Ljava/lang/String; = "sa"

.field public static final POI_JSON_ADDRESS:Ljava/lang/String; = "mAddr"

.field public static final POI_JSON_ADSORT:Ljava/lang/String; = "adsortbRouteType"

.field public static final POI_JSON_AD_CODE:Ljava/lang/String; = "mAdCode"

.field public static final POI_JSON_CHILD_TYPE:Ljava/lang/String; = "mChildType"

.field public static final POI_JSON_CITY_CODE:Ljava/lang/String; = "mCityCode"

.field public static final POI_JSON_CITY_NAME:Ljava/lang/String; = "mCityName"

.field public static final POI_JSON_END_POI_EXTENSION:Ljava/lang/String; = "mEndPoiExtension"

.field public static final POI_JSON_ENTRANCE_LIST:Ljava/lang/String; = "mEntranceList"

.field public static final POI_JSON_ENTRANCE_X:Ljava/lang/String; = "mEntranceX"

.field public static final POI_JSON_ENTRANCE_Y:Ljava/lang/String; = "mEntranceY"

.field public static final POI_JSON_EXIT_LIST:Ljava/lang/String; = "mExitList"

.field public static final POI_JSON_EXIT_X:Ljava/lang/String; = "mExitX"

.field public static final POI_JSON_EXIT_Y:Ljava/lang/String; = "mExitY"

.field public static final POI_JSON_FLOOR_NAME:Ljava/lang/String; = "floor_name"

.field public static final POI_JSON_FLOOR_NO_NAME:Ljava/lang/String; = "floorNoName"

.field public static final POI_JSON_ID:Ljava/lang/String; = "mId"

.field public static final POI_JSON_NAME:Ljava/lang/String; = "mName"

.field public static final POI_JSON_PARENT:Ljava/lang/String; = "mParent"

.field public static final POI_JSON_PID:Ljava/lang/String; = "pid"

.field public static final POI_JSON_SA:Ljava/lang/String; = "sa"

.field public static final POI_JSON_TOWARDS_ANGLE:Ljava/lang/String; = "mTowardsAngle"

.field public static final POI_JSON_TRANSPARENT:Ljava/lang/String; = "mTransparent"

.field public static final POI_JSON_TYPE:Ljava/lang/String; = "mType"

.field public static final POI_JSON_X:Ljava/lang/String; = "mX"

.field public static final POI_JSON_Y:Ljava/lang/String; = "mY"

.field public static final ROUTE_HISTORY_NAME_SPLITTER:Ljava/lang/String; = " \u2192 "

.field private static sRouteCallback:Lcom/autonavi/minimap/SyncableRouteHistory$IRouteCallback;


# instance fields
.field private mCellconMark:Ljava/lang/String;

.field private mEndAdsort:Ljava/lang/String;

.field private mEndSa:Ljava/lang/String;

.field private mEndX:I

.field private mEndY:I

.field public mFromPOI:Lcom/autonavi/common/model/POI;

.field private mFromPoiJsonObj:Lorg/json/JSONObject;

.field private mId:Ljava/lang/String;

.field private mMethod:Ljava/lang/String;

.field public mMidPOIs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/common/model/POI;",
            ">;"
        }
    .end annotation
.end field

.field private mMidPoiJson:Ljava/lang/String;

.field private mRouteName:Ljava/lang/String;

.field private mStartAdsort:Ljava/lang/String;

.field private mStartSa:Ljava/lang/String;

.field private mStartX:I

.field private mStartY:I

.field private mSyncableRouteType:Ljava/lang/String;

.field public mToPOI:Lcom/autonavi/common/model/POI;

.field private mToPoiJsonObj:Lorg/json/JSONObject;

.field private mUpdateTime:J

.field private mVersion:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/autonavi/minimap/SyncableRouteHistory;->mVersion:I

    .line 6
    .line 7
    const-string/jumbo v0, ""

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/autonavi/minimap/SyncableRouteHistory;->mCellconMark:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static clearSyncableRouteHistory(Lcom/autonavi/bundle/routecommon/model/RouteType;)V
    .locals 1

    .line 1
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lzq5;->a(Lcom/autonavi/bundle/routecommon/model/RouteType;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static copySyncableCarOrBusToEtripHistory(Ljava/lang/String;Lcom/autonavi/minimap/SyncableRouteHistory;)V
    .locals 3
    .param p1    # Lcom/autonavi/minimap/SyncableRouteHistory;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Luq5;->a:Lcom/autonavi/common/cloudsync/ITempCloudSync;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/autonavi/minimap/SyncableRouteHistory;->mId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p1}, Lcom/autonavi/minimap/SyncableRouteHistory;->toEtripSyncedString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string/jumbo v2, "308"

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p0, v2, v1, p1}, Lcom/autonavi/common/cloudsync/ITempCloudSync;->setDataForUserTemp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static copySyncableCarToTruckHistory(Ljava/lang/String;Lcom/autonavi/minimap/SyncableRouteHistory;)V
    .locals 3
    .param p1    # Lcom/autonavi/minimap/SyncableRouteHistory;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Luq5;->a:Lcom/autonavi/common/cloudsync/ITempCloudSync;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/autonavi/minimap/SyncableRouteHistory;->mId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p1}, Lcom/autonavi/minimap/SyncableRouteHistory;->toTruckSyncedString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string/jumbo v2, "307"

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p0, v2, v1, p1}, Lcom/autonavi/common/cloudsync/ITempCloudSync;->setDataForUserTemp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static getAgreedRouteType(Ljava/lang/String;)I
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "302"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_f

    .line 9
    .line 10
    const-string/jumbo v0, "315"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_0
    const-string/jumbo v0, "303"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget-object p0, Lcom/autonavi/bundle/routecommon/model/RouteType;->BUS:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getValue()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :cond_1
    const-string/jumbo v0, "304"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_e

    .line 46
    .line 47
    const-string/jumbo v0, "321"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_2
    const-string/jumbo v0, "305"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_d

    .line 66
    .line 67
    const-string/jumbo v0, "322"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :cond_3
    const-string/jumbo v0, "306"

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    sget-object p0, Lcom/autonavi/bundle/routecommon/model/RouteType;->TRAIN:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getValue()I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    goto/16 :goto_6

    .line 94
    .line 95
    :cond_4
    const-string/jumbo v0, "308"

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    const/4 p0, 0x6

    .line 105
    goto/16 :goto_6

    .line 106
    .line 107
    :cond_5
    const-string/jumbo v0, "307"

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_c

    .line 115
    .line 116
    const-string/jumbo v0, "316"

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    const-string/jumbo v0, "311"

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_b

    .line 134
    .line 135
    const-string/jumbo v0, "320"

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_7
    const-string/jumbo v0, "312"

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    sget-object p0, Lcom/autonavi/bundle/routecommon/model/RouteType;->COACH:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getValue()I

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    goto :goto_6

    .line 161
    :cond_8
    const-string/jumbo v0, "318"

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_a

    .line 169
    .line 170
    const-string/jumbo v0, "319"

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    if-eqz p0, :cond_9

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_9
    sget-object p0, Lcom/autonavi/bundle/routecommon/model/RouteType;->CAR:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getValue()I

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    goto :goto_6

    .line 187
    :cond_a
    :goto_0
    sget-object p0, Lcom/autonavi/bundle/routecommon/model/RouteType;->ENERGY:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getValue()I

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    goto :goto_6

    .line 194
    :cond_b
    :goto_1
    sget-object p0, Lcom/autonavi/bundle/routecommon/model/RouteType;->MOTOR:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getValue()I

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    goto :goto_6

    .line 201
    :cond_c
    :goto_2
    sget-object p0, Lcom/autonavi/bundle/routecommon/model/RouteType;->TRUCK:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 202
    .line 203
    invoke-virtual {p0}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getValue()I

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    goto :goto_6

    .line 208
    :cond_d
    :goto_3
    sget-object p0, Lcom/autonavi/bundle/routecommon/model/RouteType;->RIDE:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 209
    .line 210
    invoke-virtual {p0}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getValue()I

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    goto :goto_6

    .line 215
    :cond_e
    :goto_4
    sget-object p0, Lcom/autonavi/bundle/routecommon/model/RouteType;->ONFOOT:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 216
    .line 217
    invoke-virtual {p0}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getValue()I

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    goto :goto_6

    .line 222
    :cond_f
    :goto_5
    sget-object p0, Lcom/autonavi/bundle/routecommon/model/RouteType;->CAR:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 223
    .line 224
    invoke-virtual {p0}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getValue()I

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    :goto_6
    return p0
.end method

.method private static getEtipHistoryId(Lcom/autonavi/minimap/SyncableRouteHistory;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/SyncableRouteHistory;->getFromPOI()Lcom/autonavi/common/model/POI;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/autonavi/minimap/SyncableRouteHistory;->getToPOI()Lcom/autonavi/common/model/POI;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/autonavi/minimap/SyncableRouteHistory;->getPOIIdString(Lcom/autonavi/common/model/POI;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lcom/autonavi/minimap/SyncableRouteHistory;->getPOIIdString(Lcom/autonavi/common/model/POI;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string/jumbo p0, "308"

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lcom/autonavi/minimap/SyncableRouteHistory;->getAgreedRouteType(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    new-instance p0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string/jumbo v0, "==> Before md5, sb.toString() = "

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string/jumbo v0, "Aragorn"

    .line 58
    .line 59
    .line 60
    invoke-static {v0, p0}, Lnt0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lcom/amap/bundle/utils/encrypt/MD5Util;->getStringMD5(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string/jumbo v2, "==> After md5, md5String = "

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v0, v1}, Lnt0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object p0
.end method

.method private static getId(Lcom/autonavi/minimap/SyncableRouteHistory;)Ljava/lang/String;
    .locals 3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/autonavi/minimap/SyncableRouteHistory;->getFromPOI()Lcom/autonavi/common/model/POI;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lcom/autonavi/minimap/SyncableRouteHistory;->getToPOI()Lcom/autonavi/common/model/POI;

    move-result-object v2

    .line 5
    invoke-static {v1}, Lcom/autonavi/minimap/SyncableRouteHistory;->getPOIIdString(Lcom/autonavi/common/model/POI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/autonavi/minimap/SyncableRouteHistory;->getPOIIdString(Lcom/autonavi/common/model/POI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0}, Lcom/autonavi/minimap/SyncableRouteHistory;->getMidPOIs()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/common/model/POI;

    .line 8
    invoke-static {v2}, Lcom/autonavi/minimap/SyncableRouteHistory;->getPOIIdString(Lcom/autonavi/common/model/POI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/autonavi/minimap/SyncableRouteHistory;->mSyncableRouteType:Ljava/lang/String;

    invoke-static {p0}, Lcom/autonavi/minimap/SyncableRouteHistory;->getAgreedRouteType(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "==> Before md5, sb.toString() = "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "Aragorn"

    invoke-static {v1, p0}, Lnt0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/amap/bundle/utils/encrypt/MD5Util;->getStringMD5(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "==> After md5, md5String = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lnt0;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private static getPOIIdString(Lcom/autonavi/common/model/POI;)Ljava/lang/String;
    .locals 4
    .param p0    # Lcom/autonavi/common/model/POI;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-interface {p0}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget v3, Lcom/autonavi/minimap/resource/api/R$string;->my_location:I

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const-string/jumbo v2, "+"

    .line 26
    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    new-instance p0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 36
    .line 37
    invoke-interface {v0, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_1
    invoke-interface {p0}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    invoke-interface {p0}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {p0}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :cond_2
    return-object v0

    .line 88
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-interface {p0}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget v1, v1, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-interface {p0}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget v1, v1, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-interface {p0}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method

.method private static getPOIsFromJson(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
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
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-lez v3, :cond_2

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ge v3, v4, :cond_2

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4}, Lcom/autonavi/minimap/SyncableRouteHistory;->getPoiFromJson(Lorg/json/JSONObject;)Lcom/autonavi/common/model/POI;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception v2

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    .line 53
    .line 54
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    .line 55
    .line 56
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Lcom/autonavi/minimap/SyncableRouteHistory;->getPoiFromJson(Lorg/json/JSONObject;)Lcom/autonavi/common/model/POI;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :catch_1
    move-exception p0

    .line 70
    goto :goto_4

    .line 71
    :cond_2
    :goto_3
    return-object v0

    .line 72
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    .line 74
    .line 75
    return-object v1
.end method

.method private static getPoiAdsort(Lcom/autonavi/common/model/POI;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string/jumbo v0, "adsortbRouteType"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/String;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    const-string/jumbo p0, ""

    .line 24
    .line 25
    return-object p0
.end method

.method public static getPoiFromJson(Ljava/lang/String;)Lcom/autonavi/common/model/POI;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lcom/autonavi/minimap/SyncableRouteHistory;->getPoiFromJson(Lorg/json/JSONObject;)Lcom/autonavi/common/model/POI;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v1
.end method

.method private static getPoiFromJson(Lorg/json/JSONObject;)Lcom/autonavi/common/model/POI;
    .locals 11
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    const-string/jumbo v0, "adsortbRouteType"

    const-string/jumbo v1, "sa"

    :try_start_0
    invoke-static {}, Lcom/amap/bundle/datamodel/poi/POIFactory;->createPOI()Lcom/autonavi/common/model/POI;

    .line 6
    move-result-object v2

    const-string/jumbo v3, "mId"

    invoke-static {v3, p0}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-interface {v2, v3}, Lcom/autonavi/common/model/POI;->setId(Ljava/lang/String;)V

    const-string/jumbo v3, "mType"

    invoke-static {v3, p0}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 8
    move-result-object v3

    invoke-interface {v2, v3}, Lcom/autonavi/common/model/POI;->setType(Ljava/lang/String;)V

    const-string/jumbo v3, "mName"

    invoke-static {v3, p0}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 9
    move-result-object v3

    invoke-interface {v2, v3}, Lcom/autonavi/common/model/POI;->setName(Ljava/lang/String;)V

    const-string/jumbo v3, "mAddr"

    invoke-static {v3, p0}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 10
    move-result-object v3

    invoke-interface {v2, v3}, Lcom/autonavi/common/model/POI;->setAddr(Ljava/lang/String;)V

    new-instance v3, Lcom/autonavi/common/model/GeoPoint;

    const-string/jumbo v4, "mX"

    invoke-static {v4, p0}, Lgj3;->l(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v4

    const-string/jumbo v5, "mY"

    invoke-static {v5, p0}, Lgj3;->l(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 11
    move-result v5

    invoke-direct {v3, v4, v5}, Lcom/autonavi/common/model/GeoPoint;-><init>(II)V

    invoke-interface {v2, v3}, Lcom/autonavi/common/model/POI;->setPoint(Lcom/autonavi/common/model/GeoPoint;)V

    const-string/jumbo v3, "mCityCode"

    .line 12
    invoke-static {v3, p0}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/autonavi/common/model/POI;->setCityCode(Ljava/lang/String;)V

    .line 13
    const-string/jumbo v3, "mCityName"

    invoke-static {v3, p0}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/autonavi/common/model/POI;->setCityName(Ljava/lang/String;)V

    .line 14
    const-string/jumbo v3, "mAdCode"

    invoke-static {v3, p0}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/autonavi/common/model/POI;->setAdCode(Ljava/lang/String;)V

    .line 15
    const-string/jumbo v3, "floorNoName"

    invoke-static {v3, p0}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-interface {v2, v3}, Lcom/autonavi/common/model/POI;->setInoorFloorNoName(Ljava/lang/String;)V

    const-string/jumbo v3, "mEndPoiExtension"

    invoke-static {v3, p0}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 17
    move-result-object v3

    invoke-interface {v2, v3}, Lcom/autonavi/common/model/POI;->setEndPoiExtension(Ljava/lang/String;)V

    const-string/jumbo v3, "mTransparent"

    invoke-static {v3, p0}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 18
    move-result-object v3

    invoke-interface {v2, v3}, Lcom/autonavi/common/model/POI;->setTransparent(Ljava/lang/String;)V

    const-string/jumbo v3, "pid"

    .line 19
    invoke-static {v3, p0}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/autonavi/common/model/POI;->setPid(Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 20
    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v1, p0}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-interface {v2}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v0, p0}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 22
    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_3

    .line 23
    :cond_0
    :goto_0
    const-string/jumbo v0, "floor_name"

    invoke-static {v0, p0}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 24
    move-result-object v0

    const-class v1, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;

    .line 25
    invoke-interface {v2, v1}, Lcom/autonavi/common/model/POI;->as(Ljava/lang/Class;)Lcom/autonavi/common/model/POI;

    move-result-object v1

    check-cast v1, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 27
    invoke-interface {v1, v0}, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;->setFnona(Ljava/lang/String;)V

    :cond_1
    const-string/jumbo v0, "mEntranceList"

    .line 28
    invoke-static {v0, p0}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_3

    .line 30
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 31
    move-result v0

    if-lez v0, :cond_3

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_2

    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    new-instance v8, Lcom/autonavi/common/model/GeoPoint;

    const-string/jumbo v9, "mEntranceX"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 33
    move-result v9

    .line 34
    const-string/jumbo v10, "mEntranceY"

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 35
    move-result v7

    invoke-direct {v8, v9, v7}, Lcom/autonavi/common/model/GeoPoint;-><init>(II)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {v2, v0}, Lcom/autonavi/common/model/POI;->setEntranceList(Ljava/util/ArrayList;)V

    .line 37
    :cond_3
    const-string/jumbo v0, "mExitList"

    invoke-static {v0, p0}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 38
    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v3

    if-nez v3, :cond_5

    new-instance v3, Lorg/json/JSONArray;

    .line 40
    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 41
    move-result v0

    if-lez v0, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    :goto_2
    if-ge v4, v5, :cond_4

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    new-instance v7, Lcom/autonavi/common/model/GeoPoint;

    const-string/jumbo v8, "mExitX"

    .line 42
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 43
    move-result v8

    const-string/jumbo v9, "mExitY"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 44
    move-result v6

    invoke-direct {v7, v8, v6}, Lcom/autonavi/common/model/GeoPoint;-><init>(II)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    .line 45
    goto :goto_2

    :cond_4
    invoke-interface {v2, v0}, Lcom/autonavi/common/model/POI;->setExitList(Ljava/util/ArrayList;)V

    :cond_5
    const-string/jumbo v0, "mParent"

    invoke-static {v0, p0}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 46
    move-result-object v0

    invoke-interface {v1, v0}, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;->setParent(Ljava/lang/String;)V

    const-string/jumbo v0, "mChildType"

    invoke-static {v0, p0}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;->setChildType(Ljava/lang/String;)V

    const-string/jumbo v0, "mTowardsAngle"

    invoke-static {v0, p0}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;->setTowardsAngle(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static getPoiSourceApp(Lcom/autonavi/common/model/POI;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string/jumbo v0, "sa"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/String;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    const-string/jumbo p0, ""

    .line 24
    .line 25
    return-object p0
.end method

.method private static getRouteName(Lcom/autonavi/minimap/SyncableRouteHistory;)Ljava/lang/String;
    .locals 4

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/autonavi/minimap/SyncableRouteHistory;->mSyncableRouteType:Ljava/lang/String;

    const-string/jumbo v2, "302"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string/jumbo v2, " \u2192 "

    if-nez v1, :cond_0

    const-string/jumbo v1, "321"

    iget-object v3, p0, Lcom/autonavi/minimap/SyncableRouteHistory;->mSyncableRouteType:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "322"

    iget-object v3, p0, Lcom/autonavi/minimap/SyncableRouteHistory;->mSyncableRouteType:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/minimap/SyncableRouteHistory;->getMidPOIs()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/autonavi/minimap/SyncableRouteHistory;->getMidPOIs()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/autonavi/minimap/SyncableRouteHistory;->mMidPOIs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, Lcom/autonavi/common/model/POI;

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/autonavi/minimap/SyncableRouteHistory;->getFromPOI()Lcom/autonavi/common/model/POI;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/autonavi/minimap/SyncableRouteHistory;->getToPOI()Lcom/autonavi/common/model/POI;

    .line 8
    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/autonavi/minimap/SyncableRouteHistory;->getFromPOI()Lcom/autonavi/common/model/POI;

    move-result-object v3

    invoke-interface {v3}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/autonavi/minimap/SyncableRouteHistory;->getToPOI()Lcom/autonavi/common/model/POI;

    move-result-object p0

    invoke-interface {p0}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    goto :goto_1

    :cond_3
    const-string/jumbo p0, ""

    :goto_1
    return-object p0
.end method

.method public static getSyncableRouteHistory(Lcom/autonavi/bundle/routecommon/model/RouteType;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/bundle/routecommon/model/RouteType;",
            ")",
            "Ljava/util/List<",
            "Lcom/autonavi/minimap/SyncableRouteHistory;",
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
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Luq5;->a:Lcom/autonavi/common/cloudsync/ITempCloudSync;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {p0, v3}, Lzq5;->b(Lcom/autonavi/bundle/routecommon/model/RouteType;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/16 v5, 0x14

    .line 19
    .line 20
    invoke-interface {v2, v4, v5}, Lcom/autonavi/common/cloudsync/ITempCloudSync;->getNaviSearchHistoryTemp(Ljava/lang/String;I)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v4, Lcom/autonavi/bundle/routecommon/model/RouteType;->CAR:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 25
    .line 26
    if-ne p0, v4, :cond_0

    .line 27
    .line 28
    sget-object v3, Luq5;->a:Lcom/autonavi/common/cloudsync/ITempCloudSync;

    .line 29
    .line 30
    const-string/jumbo v4, "315"

    .line 31
    .line 32
    .line 33
    invoke-interface {v3, v4, v5}, Lcom/autonavi/common/cloudsync/ITempCloudSync;->getNaviSearchHistoryTemp(Ljava/lang/String;I)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :cond_0
    sget-object v4, Lcom/autonavi/bundle/routecommon/model/RouteType;->TRUCK:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 38
    .line 39
    if-ne p0, v4, :cond_1

    .line 40
    .line 41
    sget-object v3, Luq5;->a:Lcom/autonavi/common/cloudsync/ITempCloudSync;

    .line 42
    .line 43
    const-string/jumbo v4, "316"

    .line 44
    .line 45
    .line 46
    invoke-interface {v3, v4, v5}, Lcom/autonavi/common/cloudsync/ITempCloudSync;->getNaviSearchHistoryTemp(Ljava/lang/String;I)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :cond_1
    sget-object v4, Lcom/autonavi/bundle/routecommon/model/RouteType;->ENERGY:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 51
    .line 52
    if-ne p0, v4, :cond_2

    .line 53
    .line 54
    sget-object v3, Luq5;->a:Lcom/autonavi/common/cloudsync/ITempCloudSync;

    .line 55
    .line 56
    const-string/jumbo v4, "319"

    .line 57
    .line 58
    .line 59
    invoke-interface {v3, v4, v5}, Lcom/autonavi/common/cloudsync/ITempCloudSync;->getNaviSearchHistoryTemp(Ljava/lang/String;I)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    :cond_2
    sget-object v4, Lcom/autonavi/bundle/routecommon/model/RouteType;->MOTOR:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 64
    .line 65
    if-ne p0, v4, :cond_3

    .line 66
    .line 67
    sget-object v3, Luq5;->a:Lcom/autonavi/common/cloudsync/ITempCloudSync;

    .line 68
    .line 69
    const-string/jumbo v4, "320"

    .line 70
    .line 71
    .line 72
    invoke-interface {v3, v4, v5}, Lcom/autonavi/common/cloudsync/ITempCloudSync;->getNaviSearchHistoryTemp(Ljava/lang/String;I)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :cond_3
    sget-object v4, Lcom/autonavi/bundle/routecommon/model/RouteType;->ONFOOT:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 77
    .line 78
    if-ne p0, v4, :cond_4

    .line 79
    .line 80
    sget-object v3, Luq5;->a:Lcom/autonavi/common/cloudsync/ITempCloudSync;

    .line 81
    .line 82
    const-string/jumbo v4, "321"

    .line 83
    .line 84
    .line 85
    invoke-interface {v3, v4, v5}, Lcom/autonavi/common/cloudsync/ITempCloudSync;->getNaviSearchHistoryTemp(Ljava/lang/String;I)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    :cond_4
    sget-object v4, Lcom/autonavi/bundle/routecommon/model/RouteType;->RIDE:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 90
    .line 91
    if-ne p0, v4, :cond_5

    .line 92
    .line 93
    sget-object p0, Luq5;->a:Lcom/autonavi/common/cloudsync/ITempCloudSync;

    .line 94
    .line 95
    const-string/jumbo v3, "322"

    .line 96
    .line 97
    .line 98
    invoke-interface {p0, v3, v5}, Lcom/autonavi/common/cloudsync/ITempCloudSync;->getNaviSearchHistoryTemp(Ljava/lang/String;I)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    :cond_5
    if-eqz v2, :cond_6

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 105
    .line 106
    .line 107
    :cond_6
    if-eqz v3, :cond_7

    .line 108
    .line 109
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 110
    .line 111
    .line 112
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-lez p0, :cond_9

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    :cond_8
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_9

    .line 127
    .line 128
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_8

    .line 139
    .line 140
    invoke-static {v1}, Lcom/autonavi/minimap/SyncableRouteHistory;->toObject(Ljava/lang/String;)Lcom/autonavi/minimap/SyncableRouteHistory;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_8

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_9
    new-instance p0, Lgz4;

    .line 151
    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 156
    .line 157
    .line 158
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 159
    .line 160
    invoke-direct {p0, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 161
    .line 162
    .line 163
    new-instance v0, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    if-le p0, v5, :cond_a

    .line 173
    .line 174
    const/4 p0, 0x0

    .line 175
    invoke-virtual {v0, p0, v5}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    :cond_a
    return-object v0
.end method

.method private static getTrainId(Lcom/autonavi/minimap/SyncableRouteHistory;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/autonavi/minimap/SyncableRouteHistory;->getFromPOI()Lcom/autonavi/common/model/POI;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Lcom/autonavi/minimap/SyncableRouteHistory;->getToPOI()Lcom/autonavi/common/model/POI;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, "+"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/autonavi/minimap/SyncableRouteHistory;->mSyncableRouteType:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p0}, Lcom/autonavi/minimap/SyncableRouteHistory;->getAgreedRouteType(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lcom/amap/bundle/utils/encrypt/MD5Util;->getStringMD5(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method private static parsePOIToJsonObj(Lcom/autonavi/common/model/POI;)Lorg/json/JSONObject;
    .locals 11
    .param p0    # Lcom/autonavi/common/model/POI;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "mId"

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lcom/autonavi/common/model/POI;->getId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v1, v2, v0}, Lgj3;->v(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v1, "mType"

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Lcom/autonavi/common/model/POI;->getType()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1, v2, v0}, Lgj3;->v(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 24
    .line 25
    .line 26
    const-string/jumbo v1, "mName"

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v1, v2, v0}, Lgj3;->v(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, "mAddr"

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, Lcom/autonavi/common/model/POI;->getAddr()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v1, v2, v0}, Lgj3;->v(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p0}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    const-string/jumbo v1, "mX"

    .line 53
    .line 54
    .line 55
    invoke-interface {p0}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget v2, v2, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 60
    .line 61
    invoke-static {v2, v1, v0}, Lgj3;->s(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 62
    .line 63
    .line 64
    const-string/jumbo v1, "mY"

    .line 65
    .line 66
    .line 67
    invoke-interface {p0}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget v2, v2, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 72
    .line 73
    invoke-static {v2, v1, v0}, Lgj3;->s(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception p0

    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :cond_0
    :goto_0
    const-string/jumbo v1, "sa"

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, Lcom/autonavi/minimap/SyncableRouteHistory;->getPoiSourceApp(Lcom/autonavi/common/model/POI;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v1, v2, v0}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 88
    .line 89
    .line 90
    const-string/jumbo v1, "adsortbRouteType"

    .line 91
    .line 92
    .line 93
    invoke-static {p0}, Lcom/autonavi/minimap/SyncableRouteHistory;->getPoiAdsort(Lcom/autonavi/common/model/POI;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v1, v2, v0}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p0}, Lcom/autonavi/common/model/POI;->getCityCode()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_1

    .line 109
    .line 110
    const-string/jumbo v1, "mCityCode"

    .line 111
    .line 112
    .line 113
    invoke-interface {p0}, Lcom/autonavi/common/model/POI;->getCityCode()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v1, v2, v0}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    invoke-interface {p0}, Lcom/autonavi/common/model/POI;->getAdCode()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_2

    .line 129
    .line 130
    const-string/jumbo v1, "mAdCode"

    .line 131
    .line 132
    .line 133
    invoke-interface {p0}, Lcom/autonavi/common/model/POI;->getAdCode()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v1, v2, v0}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 138
    .line 139
    .line 140
    :cond_2
    invoke-interface {p0}, Lcom/autonavi/common/model/POI;->getCityName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_3

    .line 149
    .line 150
    const-string/jumbo v1, "mCityName"

    .line 151
    .line 152
    .line 153
    invoke-interface {p0}, Lcom/autonavi/common/model/POI;->getCityName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {v1, v2, v0}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 158
    .line 159
    .line 160
    :cond_3
    invoke-interface {p0}, Lcom/autonavi/common/model/POI;->getIndoorFloorNoName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-nez v1, :cond_4

    .line 169
    .line 170
    const-string/jumbo v1, "floorNoName"

    .line 171
    .line 172
    .line 173
    invoke-interface {p0}, Lcom/autonavi/common/model/POI;->getIndoorFloorNoName()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {v1, v2, v0}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 178
    .line 179
    .line 180
    :cond_4
    invoke-interface {p0}, Lcom/autonavi/common/model/POI;->getEndPoiExtension()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-nez v1, :cond_5

    .line 189
    .line 190
    const-string/jumbo v1, "mEndPoiExtension"

    .line 191
    .line 192
    .line 193
    invoke-interface {p0}, Lcom/autonavi/common/model/POI;->getEndPoiExtension()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-static {v1, v2, v0}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 198
    .line 199
    .line 200
    :cond_5
    invoke-interface {p0}, Lcom/autonavi/common/model/POI;->getTransparent()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_6

    .line 209
    .line 210
    const-string/jumbo v1, "mTransparent"

    .line 211
    .line 212
    .line 213
    invoke-interface {p0}, Lcom/autonavi/common/model/POI;->getTransparent()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-static {v1, v2, v0}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 218
    .line 219
    .line 220
    :cond_6
    invoke-interface {p0}, Lcom/autonavi/common/model/POI;->getPid()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-nez v1, :cond_7

    .line 229
    .line 230
    const-string/jumbo v1, "pid"

    .line 231
    .line 232
    .line 233
    invoke-interface {p0}, Lcom/autonavi/common/model/POI;->getPid()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-static {v1, v2, v0}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 238
    .line 239
    .line 240
    :cond_7
    const-class v1, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;

    .line 241
    .line 242
    invoke-interface {p0, v1}, Lcom/autonavi/common/model/POI;->as(Ljava/lang/Class;)Lcom/autonavi/common/model/POI;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;

    .line 247
    .line 248
    invoke-interface {v1}, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;->getFnona()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-nez v2, :cond_8

    .line 257
    .line 258
    const-string/jumbo v2, "floor_name"

    .line 259
    .line 260
    .line 261
    invoke-interface {v1}, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;->getFnona()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-static {v2, v3, v0}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 266
    .line 267
    .line 268
    :cond_8
    invoke-interface {p0}, Lcom/autonavi/common/model/POI;->getEntranceList()Ljava/util/ArrayList;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    const/4 v3, 0x0

    .line 273
    if-eqz v2, :cond_a

    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-lez v4, :cond_a

    .line 280
    .line 281
    new-instance v4, Lorg/json/JSONArray;

    .line 282
    .line 283
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    const/4 v6, 0x0

    .line 291
    :goto_1
    if-ge v6, v5, :cond_9

    .line 292
    .line 293
    new-instance v7, Lorg/json/JSONObject;

    .line 294
    .line 295
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    check-cast v8, Lcom/autonavi/common/model/GeoPoint;

    .line 303
    .line 304
    const-string/jumbo v9, "mEntranceX"

    .line 305
    .line 306
    .line 307
    iget v10, v8, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 308
    .line 309
    invoke-virtual {v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 310
    .line 311
    .line 312
    const-string/jumbo v9, "mEntranceY"

    .line 313
    .line 314
    .line 315
    iget v8, v8, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 316
    .line 317
    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 321
    .line 322
    .line 323
    add-int/lit8 v6, v6, 0x1

    .line 324
    .line 325
    goto :goto_1

    .line 326
    :cond_9
    const-string/jumbo v2, "mEntranceList"

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    invoke-static {v2, v4, v0}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 334
    .line 335
    .line 336
    :cond_a
    invoke-interface {p0}, Lcom/autonavi/common/model/POI;->getExitList()Ljava/util/ArrayList;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    if-eqz p0, :cond_c

    .line 341
    .line 342
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-lez v2, :cond_c

    .line 347
    .line 348
    new-instance v2, Lorg/json/JSONArray;

    .line 349
    .line 350
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    :goto_2
    if-ge v3, v4, :cond_b

    .line 358
    .line 359
    new-instance v5, Lorg/json/JSONObject;

    .line 360
    .line 361
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    check-cast v6, Lcom/autonavi/common/model/GeoPoint;

    .line 369
    .line 370
    const-string/jumbo v7, "mExitX"

    .line 371
    .line 372
    .line 373
    iget v8, v6, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 374
    .line 375
    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 376
    .line 377
    .line 378
    const-string/jumbo v7, "mExitY"

    .line 379
    .line 380
    .line 381
    iget v6, v6, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 382
    .line 383
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 387
    .line 388
    .line 389
    add-int/lit8 v3, v3, 0x1

    .line 390
    .line 391
    goto :goto_2

    .line 392
    :cond_b
    const-string/jumbo p0, "mExitList"

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-static {p0, v2, v0}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 400
    .line 401
    .line 402
    :cond_c
    invoke-interface {v1}, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;->getParent()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    invoke-interface {v1}, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;->getChildType()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    if-nez v3, :cond_d

    .line 415
    .line 416
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    if-nez v3, :cond_d

    .line 421
    .line 422
    const-string/jumbo v3, "mParent"

    .line 423
    .line 424
    .line 425
    invoke-static {v3, p0, v0}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 426
    .line 427
    .line 428
    const-string/jumbo p0, "mChildType"

    .line 429
    .line 430
    .line 431
    invoke-static {p0, v2, v0}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 432
    .line 433
    .line 434
    :cond_d
    invoke-interface {v1}, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;->getTowardsAngle()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    if-nez v1, :cond_e

    .line 443
    .line 444
    const-string/jumbo v1, "mTowardsAngle"

    .line 445
    .line 446
    .line 447
    invoke-static {v1, p0, v0}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 448
    .line 449
    .line 450
    :cond_e
    return-object v0

    .line 451
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 452
    .line 453
    .line 454
    const/4 p0, 0x0

    .line 455
    return-object p0
.end method

.method public static putPOIToJson(Lcom/autonavi/common/model/POI;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/autonavi/common/model/POI;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/autonavi/minimap/SyncableRouteHistory;->parsePOIToJsonObj(Lcom/autonavi/common/model/POI;)Lorg/json/JSONObject;

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

.method private static putPOIsToJson(Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
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
    if-eqz p0, :cond_3

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
    new-instance v0, Lorg/json/JSONArray;

    .line 11
    .line 12
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/autonavi/common/model/POI;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-static {v1}, Lcom/autonavi/minimap/SyncableRouteHistory;->parsePOIToJsonObj(Lcom/autonavi/common/model/POI;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method

.method private static safeParseInt(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    return v1

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    return v1
.end method

.method public static saveSyncableRouteHistory(Lcom/autonavi/common/model/POI;Lcom/autonavi/common/model/POI;Lcom/autonavi/bundle/routecommon/model/RouteType;)V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-static {p0, v0, p1, p2}, Lcom/autonavi/minimap/SyncableRouteHistory;->saveSyncableRouteHistory(Lcom/autonavi/common/model/POI;Ljava/util/List;Lcom/autonavi/common/model/POI;Lcom/autonavi/bundle/routecommon/model/RouteType;)V

    return-void
.end method

.method public static saveSyncableRouteHistory(Lcom/autonavi/common/model/POI;Ljava/util/List;Lcom/autonavi/common/model/POI;Lcom/autonavi/bundle/routecommon/model/RouteType;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/common/model/POI;",
            "Ljava/util/List<",
            "Lcom/autonavi/common/model/POI;",
            ">;",
            "Lcom/autonavi/common/model/POI;",
            "Lcom/autonavi/bundle/routecommon/model/RouteType;",
            ")V"
        }
    .end annotation

    .line 38
    invoke-interface {p0}, Lcom/autonavi/common/model/POI;->clone()Lcom/autonavi/common/model/POI;

    move-result-object p0

    .line 39
    invoke-interface {p2}, Lcom/autonavi/common/model/POI;->clone()Lcom/autonavi/common/model/POI;

    move-result-object p2

    .line 40
    new-instance v0, Lcom/autonavi/minimap/SyncableRouteHistory;

    invoke-direct {v0}, Lcom/autonavi/minimap/SyncableRouteHistory;-><init>()V

    .line 41
    invoke-interface {p0}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    move-result-object v1

    iget v1, v1, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    iput v1, v0, Lcom/autonavi/minimap/SyncableRouteHistory;->mStartX:I

    .line 42
    invoke-interface {p0}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    move-result-object v1

    iget v1, v1, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    iput v1, v0, Lcom/autonavi/minimap/SyncableRouteHistory;->mStartY:I

    .line 43
    invoke-static {p0}, Lcom/autonavi/minimap/SyncableRouteHistory;->getPoiSourceApp(Lcom/autonavi/common/model/POI;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/minimap/SyncableRouteHistory;->mStartSa:Ljava/lang/String;

    .line 44
    invoke-static {p0}, Lcom/autonavi/minimap/SyncableRouteHistory;->getPoiAdsort(Lcom/autonavi/common/model/POI;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/minimap/SyncableRouteHistory;->mStartAdsort:Ljava/lang/String;

    .line 45
    invoke-interface {p2}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    move-result-object v1

    iget v1, v1, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    iput v1, v0, Lcom/autonavi/minimap/SyncableRouteHistory;->mEndX:I

    .line 46
    invoke-interface {p2}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    move-result-object v1

    iget v1, v1, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    iput v1, v0, Lcom/autonavi/minimap/SyncableRouteHistory;->mEndY:I

    .line 47
    invoke-static {p2}, Lcom/autonavi/minimap/SyncableRouteHistory;->getPoiSourceApp(Lcom/autonavi/common/model/POI;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/minimap/SyncableRouteHistory;->mEndSa:Ljava/lang/String;

    .line 48
    invoke-static {p2}, Lcom/autonavi/minimap/SyncableRouteHistory;->getPoiAdsort(Lcom/autonavi/common/model/POI;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/minimap/SyncableRouteHistory;->mEndAdsort:Ljava/lang/String;

    .line 49
    invoke-static {p0}, Lcom/autonavi/minimap/SyncableRouteHistory;->parsePOIToJsonObj(Lcom/autonavi/common/model/POI;)Lorg/json/JSONObject;

    move-result-object p0

    iput-object p0, v0, Lcom/autonavi/minimap/SyncableRouteHistory;->mFromPoiJsonObj:Lorg/json/JSONObject;

    .line 50
    invoke-static {p2}, Lcom/autonavi/minimap/SyncableRouteHistory;->parsePOIToJsonObj(Lcom/autonavi/common/model/POI;)Lorg/json/JSONObject;

    move-result-object p0

    iput-object p0, v0, Lcom/autonavi/minimap/SyncableRouteHistory;->mToPoiJsonObj:Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    .line 51
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_0

    .line 52
    invoke-static {p1}, Lcom/autonavi/minimap/SyncableRouteHistory;->putPOIsToJson(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/autonavi/minimap/SyncableRouteHistory;->mMidPoiJson:Ljava/lang/String;

    .line 53
    :cond_0
    iget-object p0, v0, Lcom/autonavi/minimap/SyncableRouteHistory;->mFromPoiJsonObj:Lorg/json/JSONObject;

    invoke-static {p0}, Lcom/autonavi/minimap/SyncableRouteHistory;->getPoiFromJson(Lorg/json/JSONObject;)Lcom/autonavi/common/model/POI;

    move-result-object p0

    iput-object p0, v0, Lcom/autonavi/minimap/SyncableRouteHistory;->mFromPOI:Lcom/autonavi/common/model/POI;

    .line 54
    iget-object p0, v0, Lcom/autonavi/minimap/SyncableRouteHistory;->mToPoiJsonObj:Lorg/json/JSONObject;

    invoke-static {p0}, Lcom/autonavi/minimap/SyncableRouteHistory;->getPoiFromJson(Lorg/json/JSONObject;)Lcom/autonavi/common/model/POI;

    move-result-object p0

    iput-object p0, v0, Lcom/autonavi/minimap/SyncableRouteHistory;->mToPOI:Lcom/autonavi/common/model/POI;

    .line 55
    iget-object p0, v0, Lcom/autonavi/minimap/SyncableRouteHistory;->mMidPoiJson:Ljava/lang/String;

    invoke-static {p0}, Lcom/autonavi/minimap/SyncableRouteHistory;->getPOIsFromJson(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    iput-object p0, v0, Lcom/autonavi/minimap/SyncableRouteHistory;->mMidPOIs:Ljava/util/ArrayList;

    .line 56
    invoke-static {p3, p0}, Lzq5;->b(Lcom/autonavi/bundle/routecommon/model/RouteType;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/autonavi/minimap/SyncableRouteHistory;->mSyncableRouteType:Ljava/lang/String;

    .line 57
    invoke-static {v0}, Lcom/autonavi/minimap/SyncableRouteHistory;->getRouteName(Lcom/autonavi/minimap/SyncableRouteHistory;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/autonavi/minimap/SyncableRouteHistory;->mRouteName:Ljava/lang/String;

    .line 58
    sget-object p0, Lcom/autonavi/bundle/routecommon/model/RouteType;->TRAIN:Lcom/autonavi/bundle/routecommon/model/RouteType;

    if-ne p3, p0, :cond_1

    .line 59
    invoke-static {v0}, Lcom/autonavi/minimap/SyncableRouteHistory;->getTrainId(Lcom/autonavi/minimap/SyncableRouteHistory;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/autonavi/minimap/SyncableRouteHistory;->mId:Ljava/lang/String;

    goto :goto_0

    .line 60
    :cond_1
    sget-object p0, Lcom/autonavi/bundle/routecommon/model/RouteType;->ETRIP:Lcom/autonavi/bundle/routecommon/model/RouteType;

    if-ne p3, p0, :cond_2

    .line 61
    invoke-static {v0}, Lcom/autonavi/minimap/SyncableRouteHistory;->getEtipHistoryId(Lcom/autonavi/minimap/SyncableRouteHistory;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/autonavi/minimap/SyncableRouteHistory;->mId:Ljava/lang/String;

    goto :goto_0

    .line 62
    :cond_2
    invoke-static {v0}, Lcom/autonavi/minimap/SyncableRouteHistory;->getId(Lcom/autonavi/minimap/SyncableRouteHistory;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/autonavi/minimap/SyncableRouteHistory;->mId:Ljava/lang/String;

    .line 63
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    const-wide/16 v1, 0x3e8

    div-long/2addr p0, v1

    iput-wide p0, v0, Lcom/autonavi/minimap/SyncableRouteHistory;->mUpdateTime:J

    .line 64
    sget-object p0, Lcom/autonavi/bundle/routecommon/model/RouteType;->ETRIP:Lcom/autonavi/bundle/routecommon/model/RouteType;

    const/4 p1, 0x1

    if-ne p3, p0, :cond_3

    .line 65
    sget-object v1, Luq5;->a:Lcom/autonavi/common/cloudsync/ITempCloudSync;

    .line 66
    iget-object v2, v0, Lcom/autonavi/minimap/SyncableRouteHistory;->mSyncableRouteType:Ljava/lang/String;

    iget-object v3, v0, Lcom/autonavi/minimap/SyncableRouteHistory;->mId:Ljava/lang/String;

    invoke-direct {v0}, Lcom/autonavi/minimap/SyncableRouteHistory;->toEtripSyncedString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v3, v0, p1}, Lcom/autonavi/common/cloudsync/ITempCloudSync;->setSyncDataItemTemp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    goto :goto_1

    .line 67
    :cond_3
    sget-object v1, Luq5;->a:Lcom/autonavi/common/cloudsync/ITempCloudSync;

    .line 68
    iget-object v2, v0, Lcom/autonavi/minimap/SyncableRouteHistory;->mSyncableRouteType:Ljava/lang/String;

    iget-object v3, v0, Lcom/autonavi/minimap/SyncableRouteHistory;->mId:Ljava/lang/String;

    invoke-direct {v0}, Lcom/autonavi/minimap/SyncableRouteHistory;->toSyncedString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v3, v0, p1}, Lcom/autonavi/common/cloudsync/ITempCloudSync;->setSyncDataItemTemp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    .line 69
    :goto_1
    sget-object p1, Lcom/autonavi/bundle/routecommon/model/RouteType;->BUS:Lcom/autonavi/bundle/routecommon/model/RouteType;

    if-eq p3, p1, :cond_4

    sget-object p1, Lcom/autonavi/bundle/routecommon/model/RouteType;->CAR:Lcom/autonavi/bundle/routecommon/model/RouteType;

    if-eq p3, p1, :cond_4

    sget-object p1, Lcom/autonavi/bundle/routecommon/model/RouteType;->ONFOOT:Lcom/autonavi/bundle/routecommon/model/RouteType;

    if-eq p3, p1, :cond_4

    sget-object p1, Lcom/autonavi/bundle/routecommon/model/RouteType;->RIDE:Lcom/autonavi/bundle/routecommon/model/RouteType;

    if-eq p3, p1, :cond_4

    sget-object p1, Lcom/autonavi/bundle/routecommon/model/RouteType;->TRUCK:Lcom/autonavi/bundle/routecommon/model/RouteType;

    if-eq p3, p1, :cond_4

    if-eq p3, p0, :cond_4

    sget-object p0, Lcom/autonavi/bundle/routecommon/model/RouteType;->ENERGY:Lcom/autonavi/bundle/routecommon/model/RouteType;

    if-ne p3, p0, :cond_5

    .line 70
    :cond_4
    const-string/jumbo p0, "\u5730\u56fe\u9009\u5b9a\u4f4d\u7f6e"

    invoke-interface {p2}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    .line 71
    sget-object p0, Lcom/autonavi/minimap/SyncableRouteHistory;->sRouteCallback:Lcom/autonavi/minimap/SyncableRouteHistory$IRouteCallback;

    if-eqz p0, :cond_5

    .line 72
    invoke-interface {p0, p2, p3}, Lcom/autonavi/minimap/SyncableRouteHistory$IRouteCallback;->onRouteResult(Lcom/autonavi/common/model/POI;Lcom/autonavi/bundle/routecommon/model/RouteType;)V

    :cond_5
    return-void
.end method

.method public static saveSyncableRouteHistory(Lcom/autonavi/minimap/route/export/model/IRouteResultData;Lcom/autonavi/bundle/routecommon/model/RouteType;)V
    .locals 7
    .param p0    # Lcom/autonavi/minimap/route/export/model/IRouteResultData;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0}, Lcom/autonavi/minimap/route/export/model/IRouteResultData;->getFromPOI()Lcom/autonavi/common/model/POI;

    move-result-object v0

    invoke-interface {v0}, Lcom/autonavi/common/model/POI;->clone()Lcom/autonavi/common/model/POI;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Lcom/autonavi/minimap/route/export/model/IRouteResultData;->getToPOI()Lcom/autonavi/common/model/POI;

    move-result-object v1

    invoke-interface {v1}, Lcom/autonavi/common/model/POI;->clone()Lcom/autonavi/common/model/POI;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/autonavi/minimap/SyncableRouteHistory;

    invoke-direct {v2}, Lcom/autonavi/minimap/SyncableRouteHistory;-><init>()V

    .line 4
    invoke-interface {v0}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    move-result-object v3

    iget v3, v3, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    iput v3, v2, Lcom/autonavi/minimap/SyncableRouteHistory;->mStartX:I

    .line 5
    invoke-interface {v0}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    move-result-object v3

    iget v3, v3, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    iput v3, v2, Lcom/autonavi/minimap/SyncableRouteHistory;->mStartY:I

    .line 6
    invoke-interface {v1}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    move-result-object v3

    iget v3, v3, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    iput v3, v2, Lcom/autonavi/minimap/SyncableRouteHistory;->mEndX:I

    .line 7
    invoke-interface {v1}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    move-result-object v3

    iget v3, v3, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    iput v3, v2, Lcom/autonavi/minimap/SyncableRouteHistory;->mEndY:I

    .line 8
    invoke-static {v0}, Lcom/autonavi/minimap/SyncableRouteHistory;->getPoiSourceApp(Lcom/autonavi/common/model/POI;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/autonavi/minimap/SyncableRouteHistory;->mStartSa:Ljava/lang/String;

    .line 9
    invoke-static {v1}, Lcom/autonavi/minimap/SyncableRouteHistory;->getPoiSourceApp(Lcom/autonavi/common/model/POI;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/autonavi/minimap/SyncableRouteHistory;->mEndSa:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Lcom/autonavi/minimap/SyncableRouteHistory;->getPoiAdsort(Lcom/autonavi/common/model/POI;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/autonavi/minimap/SyncableRouteHistory;->mStartAdsort:Ljava/lang/String;

    .line 11
    invoke-static {v1}, Lcom/autonavi/minimap/SyncableRouteHistory;->getPoiAdsort(Lcom/autonavi/common/model/POI;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/autonavi/minimap/SyncableRouteHistory;->mEndAdsort:Ljava/lang/String;

    .line 12
    invoke-static {v0}, Lcom/autonavi/minimap/SyncableRouteHistory;->parsePOIToJsonObj(Lcom/autonavi/common/model/POI;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v2, Lcom/autonavi/minimap/SyncableRouteHistory;->mFromPoiJsonObj:Lorg/json/JSONObject;

    .line 13
    invoke-static {v1}, Lcom/autonavi/minimap/SyncableRouteHistory;->parsePOIToJsonObj(Lcom/autonavi/common/model/POI;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v2, Lcom/autonavi/minimap/SyncableRouteHistory;->mToPoiJsonObj:Lorg/json/JSONObject;

    .line 14
    invoke-interface {p0}, Lcom/autonavi/minimap/route/export/model/IRouteResultData;->getMidPOIs()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/autonavi/minimap/route/export/model/IRouteResultData;->getMidPOIs()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 15
    invoke-interface {p0}, Lcom/autonavi/minimap/route/export/model/IRouteResultData;->getMidPOIs()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/autonavi/minimap/SyncableRouteHistory;->putPOIsToJson(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/autonavi/minimap/SyncableRouteHistory;->mMidPoiJson:Ljava/lang/String;

    .line 16
    :cond_0
    iget-object v0, v2, Lcom/autonavi/minimap/SyncableRouteHistory;->mFromPoiJsonObj:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/autonavi/minimap/SyncableRouteHistory;->getPoiFromJson(Lorg/json/JSONObject;)Lcom/autonavi/common/model/POI;

    move-result-object v0

    iput-object v0, v2, Lcom/autonavi/minimap/SyncableRouteHistory;->mFromPOI:Lcom/autonavi/common/model/POI;

    .line 17
    iget-object v0, v2, Lcom/autonavi/minimap/SyncableRouteHistory;->mToPoiJsonObj:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/autonavi/minimap/SyncableRouteHistory;->getPoiFromJson(Lorg/json/JSONObject;)Lcom/autonavi/common/model/POI;

    move-result-object v0

    iput-object v0, v2, Lcom/autonavi/minimap/SyncableRouteHistory;->mToPOI:Lcom/autonavi/common/model/POI;

    .line 18
    iget-object v0, v2, Lcom/autonavi/minimap/SyncableRouteHistory;->mMidPoiJson:Ljava/lang/String;

    invoke-static {v0}, Lcom/autonavi/minimap/SyncableRouteHistory;->getPOIsFromJson(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, Lcom/autonavi/minimap/SyncableRouteHistory;->mMidPOIs:Ljava/util/ArrayList;

    .line 19
    invoke-static {p1, v0}, Lzq5;->b(Lcom/autonavi/bundle/routecommon/model/RouteType;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/autonavi/minimap/SyncableRouteHistory;->mSyncableRouteType:Ljava/lang/String;

    .line 20
    invoke-static {v2}, Lcom/autonavi/minimap/SyncableRouteHistory;->getRouteName(Lcom/autonavi/minimap/SyncableRouteHistory;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/autonavi/minimap/SyncableRouteHistory;->mRouteName:Ljava/lang/String;

    .line 21
    invoke-interface {p0}, Lcom/autonavi/minimap/route/export/model/IRouteResultData;->getMethod()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/autonavi/minimap/SyncableRouteHistory;->mMethod:Ljava/lang/String;

    .line 22
    sget-object p0, Lcom/autonavi/bundle/routecommon/model/RouteType;->TRAIN:Lcom/autonavi/bundle/routecommon/model/RouteType;

    if-ne p1, p0, :cond_1

    .line 23
    invoke-static {v2}, Lcom/autonavi/minimap/SyncableRouteHistory;->getTrainId(Lcom/autonavi/minimap/SyncableRouteHistory;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/autonavi/minimap/SyncableRouteHistory;->mId:Ljava/lang/String;

    goto :goto_0

    .line 24
    :cond_1
    sget-object p0, Lcom/autonavi/bundle/routecommon/model/RouteType;->ETRIP:Lcom/autonavi/bundle/routecommon/model/RouteType;

    if-ne p1, p0, :cond_2

    .line 25
    invoke-static {v2}, Lcom/autonavi/minimap/SyncableRouteHistory;->getEtipHistoryId(Lcom/autonavi/minimap/SyncableRouteHistory;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/autonavi/minimap/SyncableRouteHistory;->mId:Ljava/lang/String;

    goto :goto_0

    .line 26
    :cond_2
    invoke-static {v2}, Lcom/autonavi/minimap/SyncableRouteHistory;->getId(Lcom/autonavi/minimap/SyncableRouteHistory;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/autonavi/minimap/SyncableRouteHistory;->mId:Ljava/lang/String;

    .line 27
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    iput-wide v3, v2, Lcom/autonavi/minimap/SyncableRouteHistory;->mUpdateTime:J

    .line 28
    sget-object p0, Lcom/autonavi/bundle/routecommon/model/RouteType;->ETRIP:Lcom/autonavi/bundle/routecommon/model/RouteType;

    const/4 v0, 0x1

    if-ne p1, p0, :cond_3

    .line 29
    sget-object v3, Luq5;->a:Lcom/autonavi/common/cloudsync/ITempCloudSync;

    .line 30
    iget-object v4, v2, Lcom/autonavi/minimap/SyncableRouteHistory;->mSyncableRouteType:Ljava/lang/String;

    iget-object v5, v2, Lcom/autonavi/minimap/SyncableRouteHistory;->mId:Ljava/lang/String;

    invoke-direct {v2}, Lcom/autonavi/minimap/SyncableRouteHistory;->toEtripSyncedString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v4, v5, v2, v0}, Lcom/autonavi/common/cloudsync/ITempCloudSync;->setSyncDataItemTemp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    goto :goto_1

    .line 31
    :cond_3
    sget-object v3, Luq5;->a:Lcom/autonavi/common/cloudsync/ITempCloudSync;

    .line 32
    iget-object v4, v2, Lcom/autonavi/minimap/SyncableRouteHistory;->mSyncableRouteType:Ljava/lang/String;

    iget-object v5, v2, Lcom/autonavi/minimap/SyncableRouteHistory;->mId:Ljava/lang/String;

    invoke-direct {v2}, Lcom/autonavi/minimap/SyncableRouteHistory;->toSyncedString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v4, v5, v2, v0}, Lcom/autonavi/common/cloudsync/ITempCloudSync;->setSyncDataItemTemp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    .line 33
    :goto_1
    sget-object v0, Lcom/autonavi/bundle/routecommon/model/RouteType;->CAR:Lcom/autonavi/bundle/routecommon/model/RouteType;

    if-eq p1, v0, :cond_4

    sget-object v0, Lcom/autonavi/bundle/routecommon/model/RouteType;->BUS:Lcom/autonavi/bundle/routecommon/model/RouteType;

    if-eq p1, v0, :cond_4

    sget-object v0, Lcom/autonavi/bundle/routecommon/model/RouteType;->ONFOOT:Lcom/autonavi/bundle/routecommon/model/RouteType;

    if-eq p1, v0, :cond_4

    sget-object v0, Lcom/autonavi/bundle/routecommon/model/RouteType;->RIDE:Lcom/autonavi/bundle/routecommon/model/RouteType;

    if-eq p1, v0, :cond_4

    sget-object v0, Lcom/autonavi/bundle/routecommon/model/RouteType;->TRUCK:Lcom/autonavi/bundle/routecommon/model/RouteType;

    if-eq p1, v0, :cond_4

    if-eq p1, p0, :cond_4

    sget-object p0, Lcom/autonavi/bundle/routecommon/model/RouteType;->ENERGY:Lcom/autonavi/bundle/routecommon/model/RouteType;

    if-ne p1, p0, :cond_5

    .line 34
    :cond_4
    const-string/jumbo p0, "\u5730\u56fe\u9009\u5b9a\u4f4d\u7f6e"

    invoke-interface {v1}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    .line 35
    sget-object p0, Lcom/autonavi/minimap/SyncableRouteHistory;->sRouteCallback:Lcom/autonavi/minimap/SyncableRouteHistory$IRouteCallback;

    if-eqz p0, :cond_5

    .line 36
    invoke-interface {p0, v1, p1}, Lcom/autonavi/minimap/SyncableRouteHistory$IRouteCallback;->onRouteResult(Lcom/autonavi/common/model/POI;Lcom/autonavi/bundle/routecommon/model/RouteType;)V

    :cond_5
    return-void
.end method

.method public static setRouteCallback(Lcom/autonavi/minimap/SyncableRouteHistory$IRouteCallback;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/autonavi/minimap/SyncableRouteHistory;->sRouteCallback:Lcom/autonavi/minimap/SyncableRouteHistory$IRouteCallback;

    .line 2
    .line 3
    return-void
.end method

.method private toEtripSyncedString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "id"

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lcom/autonavi/minimap/SyncableRouteHistory;->mId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "type"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v2, "308"

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 21
    .line 22
    .line 23
    const-string/jumbo v1, "routeName"

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/autonavi/minimap/SyncableRouteHistory;->mRouteName:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v2, v0}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 29
    .line 30
    .line 31
    const-string/jumbo v1, "method"

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/autonavi/minimap/SyncableRouteHistory;->mMethod:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, v2, v0}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 37
    .line 38
    .line 39
    const-string/jumbo v1, "startX"

    .line 40
    .line 41
    .line 42
    iget v2, p0, Lcom/autonavi/minimap/SyncableRouteHistory;->mStartX:I

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, Lgj3;->s(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, "startY"

    .line 48
    .line 49
    .line 50
    iget v2, p0, Lcom/autonavi/minimap/SyncableRouteHistory;->mStartY:I

    .line 51
    .line 52
    invoke-static {v2, v1, v0}, Lgj3;->s(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 53
    .line 54
    .line 55
    const-string/jumbo v1, "startSa"

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lcom/autonavi/minimap/SyncableRouteHistory;->mStartSa:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1, v2, v0}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 61
    .line 62
    .line 63
    const-string/jumbo v1, "startAdsortbRouteType"

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lcom/autonavi/minimap/SyncableRouteHistory;->mStartAdsort:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v2, v0}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 69
    .line 70
    .line 71
    const-string/jumbo v1, "endX"

    .line 72
    .line 73
    .line 74
    iget v2, p0, Lcom/autonavi/minimap/SyncableRouteHistory;->mEndX:I

    .line 75
    .line 76
    invoke-static {v2, v1, v0}, Lgj3;->s(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 77
    .line 78
    .line 79
    const-string/jumbo v1, "endY"

    .line 80
    .line 81
    .line 82
    iget v2, p0, Lcom/autonavi/minimap/SyncableRouteHistory;->mEndY:I

    .line 83
    .line 84
    invoke-static {v2, v1, v0}, Lgj3;->s(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 85
    .line 86
    .line 87
    const-string/jumbo v1, "endSa"

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lcom/autonavi/minimap/SyncableRouteHistory;->mEndSa:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v1, v2, v0}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 93
    .line 94
    .line 95
    const-string/jumbo v1, "endAdsortbRouteType"

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Lcom/autonavi/minimap/SyncableRouteHistory;->mEndAdsort:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v1, v2, v0}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 101
    .line 102
    .line 103
    :try_start_0
    const-string/jumbo v1, "from_poi_json"

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Lcom/autonavi/minimap/SyncableRouteHistory;->mFromPOI:Lcom/autonavi/common/model/POI;

    .line 107
    .line 108
    invoke-static {v2}, Lcom/autonavi/minimap/SyncableRouteHistory;->parsePOIToJsonObj(Lcom/autonavi/common/model/POI;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    const-string/jumbo v1, "to_poi_json"

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, Lcom/autonavi/minimap/SyncableRouteHistory;->mToPOI:Lcom/autonavi/common/model/POI;

    .line 119
    .line 120
    invoke-static {v2}, Lcom/autonavi/minimap/SyncableRouteHistory;->parsePOIToJsonObj(Lcom/autonavi/common/model/POI;)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :catch_0
    move-exception v1

    .line 129
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 130
    .line 131
    .line 132
    :goto_0
    iget-wide v1, p0, Lcom/autonavi/minimap/SyncableRouteHistory;->mUpdateTime:J

    .line 133
    .line 134
    invoke-static {v1, v2, v0}, Lgj3;->t(JLorg/json/JSONObject;)V

    .line 135
    .line 136
    .line 137
    const-string/jumbo v1, "version"

    .line 138
    .line 139
    .line 140
    iget v2, p0, Lcom/autonavi/minimap/SyncableRouteHistory;->mVersion:I

    .line 141
    .line 142
    invoke-static {v2, v1, v0}, Lgj3;->s(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 143
    .line 144
    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string/jumbo v2, "toEtripSyncedString, jo.toString() = "

    .line 148
    .line 149
    .line 150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string/jumbo v2, "Aragorn"

    .line 165
    .line 166
    .line 167
    invoke-static {v2, v1}, Lnt0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0
.end method

.method public static toObject(Ljava/lang/String;)Lcom/autonavi/minimap/SyncableRouteHistory;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lcom/autonavi/minimap/SyncableRouteHistory;->toObject(Lorg/json/JSONObject;)Lcom/autonavi/minimap/SyncableRouteHistory;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v1
.end method

.method public static toObject(Lorg/json/JSONObject;)Lcom/autonavi/minimap/SyncableRouteHistory;
    .locals 3
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    new-instance v0, Lcom/autonavi/minimap/SyncableRouteHistory;

    invoke-direct {v0}, Lcom/autonavi/minimap/SyncableRouteHistory;-><init>()V

    .line 6
    const-string/jumbo v1, "id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/minimap/SyncableRouteHistory;->mId:Ljava/lang/String;

    .line 7
    const-string/jumbo v1, "type"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/minimap/SyncableRouteHistory;->mSyncableRouteType:Ljava/lang/String;

    .line 8
    const-string/jumbo v1, "routeName"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    iput-object v1, v0, Lcom/autonavi/minimap/SyncableRouteHistory;->mRouteName:Ljava/lang/String;

    const-string/jumbo v1, "method"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/minimap/SyncableRouteHistory;->mMethod:Ljava/lang/String;

    const-string/jumbo v1, "startX"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    invoke-static {v1}, Lcom/autonavi/minimap/SyncableRouteHistory;->safeParseInt(Ljava/lang/String;)I

    .line 12
    move-result v1

    iput v1, v0, Lcom/autonavi/minimap/SyncableRouteHistory;->mStartX:I

    const-string/jumbo v1, "startY"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v1

    invoke-static {v1}, Lcom/autonavi/minimap/SyncableRouteHistory;->safeParseInt(Ljava/lang/String;)I

    .line 14
    move-result v1

    iput v1, v0, Lcom/autonavi/minimap/SyncableRouteHistory;->mStartY:I

    const-string/jumbo v1, "startSa"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/minimap/SyncableRouteHistory;->mStartSa:Ljava/lang/String;

    const-string/jumbo v1, "startAdsortbRouteType"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/minimap/SyncableRouteHistory;->mStartAdsort:Ljava/lang/String;

    const-string/jumbo v1, "endX"

    .line 17
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/autonavi/minimap/SyncableRouteHistory;->safeParseInt(Ljava/lang/String;)I

    .line 18
    move-result v1

    iput v1, v0, Lcom/autonavi/minimap/SyncableRouteHistory;->mEndX:I

    const-string/jumbo v1, "endY"

    .line 19
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/autonavi/minimap/SyncableRouteHistory;->safeParseInt(Ljava/lang/String;)I

    .line 20
    move-result v1

    iput v1, v0, Lcom/autonavi/minimap/SyncableRouteHistory;->mEndY:I

    const-string/jumbo v1, "endSa"

    .line 21
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/minimap/SyncableRouteHistory;->mEndSa:Ljava/lang/String;

    const-string/jumbo v1, "endAdsortbRouteType"

    .line 22
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/minimap/SyncableRouteHistory;->mEndAdsort:Ljava/lang/String;

    const-string/jumbo v1, "from_poi_json"

    .line 23
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/minimap/SyncableRouteHistory;->mFromPoiJsonObj:Lorg/json/JSONObject;

    const-string/jumbo v1, "to_poi_json"

    .line 24
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/minimap/SyncableRouteHistory;->mToPoiJsonObj:Lorg/json/JSONObject;

    .line 25
    const-string/jumbo v1, "mid_poi_json"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/minimap/SyncableRouteHistory;->mMidPoiJson:Ljava/lang/String;

    .line 26
    iget-object v1, v0, Lcom/autonavi/minimap/SyncableRouteHistory;->mFromPoiJsonObj:Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/autonavi/minimap/SyncableRouteHistory;->getPoiFromJson(Lorg/json/JSONObject;)Lcom/autonavi/common/model/POI;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/minimap/SyncableRouteHistory;->mFromPOI:Lcom/autonavi/common/model/POI;

    .line 27
    iget-object v1, v0, Lcom/autonavi/minimap/SyncableRouteHistory;->mToPoiJsonObj:Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/autonavi/minimap/SyncableRouteHistory;->getPoiFromJson(Lorg/json/JSONObject;)Lcom/autonavi/common/model/POI;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/minimap/SyncableRouteHistory;->mToPOI:Lcom/autonavi/common/model/POI;

    .line 28
    iget-object v1, v0, Lcom/autonavi/minimap/SyncableRouteHistory;->mMidPoiJson:Ljava/lang/String;

    invoke-static {v1}, Lcom/autonavi/minimap/SyncableRouteHistory;->getPOIsFromJson(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 29
    iput-object v1, v0, Lcom/autonavi/minimap/SyncableRouteHistory;->mMidPOIs:Ljava/util/ArrayList;

    const-string/jumbo v1, "update_time"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 30
    move-result-wide v1

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    :goto_0
    iput-wide v1, v0, Lcom/autonavi/minimap/SyncableRouteHistory;->mUpdateTime:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/autonavi/minimap/SyncableRouteHistory;->mUpdateTime:J

    :goto_1
    return-object v0
.end method

.method private toSyncedString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "id"

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lcom/autonavi/minimap/SyncableRouteHistory;->mId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "type"

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/autonavi/minimap/SyncableRouteHistory;->mSyncableRouteType:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 20
    .line 21
    .line 22
    const-string/jumbo v1, "routeName"

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/autonavi/minimap/SyncableRouteHistory;->mRouteName:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v2, v0}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 28
    .line 29
    .line 30
    const-string/jumbo v1, "method"

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/autonavi/minimap/SyncableRouteHistory;->mMethod:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v2, v0}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 36
    .line 37
    .line 38
    const-string/jumbo v1, "startX"

    .line 39
    .line 40
    .line 41
    iget v2, p0, Lcom/autonavi/minimap/SyncableRouteHistory;->mStartX:I

    .line 42
    .line 43
    invoke-static {v2, v1, v0}, Lgj3;->s(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 44
    .line 45
    .line 46
    const-string/jumbo v1, "startY"

    .line 47
    .line 48
    .line 49
    iget v2, p0, Lcom/autonavi/minimap/SyncableRouteHistory;->mStartY:I

    .line 50
    .line 51
    invoke-static {v2, v1, v0}, Lgj3;->s(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 52
    .line 53
    .line 54
    const-string/jumbo v1, "startSa"

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lcom/autonavi/minimap/SyncableRouteHistory;->mStartSa:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1, v2, v0}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 60
    .line 61
    .line 62
    const-string/jumbo v1, "startAdsortbRouteType"

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/autonavi/minimap/SyncableRouteHistory;->mStartAdsort:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1, v2, v0}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 68
    .line 69
    .line 70
    const-string/jumbo v1, "endX"

    .line 71
    .line 72
    .line 73
    iget v2, p0, Lcom/autonavi/minimap/SyncableRouteHistory;->mEndX:I

    .line 74
    .line 75
    invoke-static {v2, v1, v0}, Lgj3;->s(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 76
    .line 77
    .line 78
    const-string/jumbo v1, "endY"

    .line 79
    .line 80
    .line 81
    iget v2, p0, Lcom/autonavi/minimap/SyncableRouteHistory;->mEndY:I

    .line 82
    .line 83
    invoke-static {v2, v1, v0}, Lgj3;->s(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 84
    .line 85
    .line 86
    const-string/jumbo v1, "endSa"

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lcom/autonavi/minimap/SyncableRouteHistory;->mEndSa:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v1, v2, v0}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 92
    .line 93
    .line 94
    const-string/jumbo v1, "endAdsortbRouteType"

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Lcom/autonavi/minimap/SyncableRouteHistory;->mEndAdsort:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v1, v2, v0}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 100
    .line 101
    .line 102
    :try_start_0
    const-string/jumbo v1, "from_poi_json"

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Lcom/autonavi/minimap/SyncableRouteHistory;->mFromPOI:Lcom/autonavi/common/model/POI;

    .line 106
    .line 107
    invoke-static {v2}, Lcom/autonavi/minimap/SyncableRouteHistory;->parsePOIToJsonObj(Lcom/autonavi/common/model/POI;)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    const-string/jumbo v1, "to_poi_json"

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, Lcom/autonavi/minimap/SyncableRouteHistory;->mToPOI:Lcom/autonavi/common/model/POI;

    .line 118
    .line 119
    invoke-static {v2}, Lcom/autonavi/minimap/SyncableRouteHistory;->parsePOIToJsonObj(Lcom/autonavi/common/model/POI;)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :catch_0
    move-exception v1

    .line 128
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 129
    .line 130
    .line 131
    :goto_0
    const-string/jumbo v1, "mid_poi_json"

    .line 132
    .line 133
    .line 134
    iget-object v2, p0, Lcom/autonavi/minimap/SyncableRouteHistory;->mMidPoiJson:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v1, v2, v0}, Lgj3;->v(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 137
    .line 138
    .line 139
    iget-wide v1, p0, Lcom/autonavi/minimap/SyncableRouteHistory;->mUpdateTime:J

    .line 140
    .line 141
    invoke-static {v1, v2, v0}, Lgj3;->t(JLorg/json/JSONObject;)V

    .line 142
    .line 143
    .line 144
    const-string/jumbo v1, "version"

    .line 145
    .line 146
    .line 147
    iget v2, p0, Lcom/autonavi/minimap/SyncableRouteHistory;->mVersion:I

    .line 148
    .line 149
    invoke-static {v2, v1, v0}, Lgj3;->s(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 150
    .line 151
    .line 152
    const-string/jumbo v1, "cellIconMark"

    .line 153
    .line 154
    .line 155
    iget-object v2, p0, Lcom/autonavi/minimap/SyncableRouteHistory;->mCellconMark:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v1, v2, v0}, Lgj3;->v(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 158
    .line 159
    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string/jumbo v2, "toSyncedString, jo.toString() = "

    .line 163
    .line 164
    .line 165
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string/jumbo v2, "Aragorn"

    .line 180
    .line 181
    .line 182
    invoke-static {v2, v1}, Lnt0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    return-object v0
.end method

.method private toTruckSyncedString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "id"

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lcom/autonavi/minimap/SyncableRouteHistory;->mId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "type"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v2, "307"

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 21
    .line 22
    .line 23
    const-string/jumbo v1, "routeName"

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/autonavi/minimap/SyncableRouteHistory;->mRouteName:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v2, v0}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 29
    .line 30
    .line 31
    const-string/jumbo v1, "method"

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/autonavi/minimap/SyncableRouteHistory;->mMethod:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, v2, v0}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 37
    .line 38
    .line 39
    const-string/jumbo v1, "startX"

    .line 40
    .line 41
    .line 42
    iget v2, p0, Lcom/autonavi/minimap/SyncableRouteHistory;->mStartX:I

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, Lgj3;->s(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, "startY"

    .line 48
    .line 49
    .line 50
    iget v2, p0, Lcom/autonavi/minimap/SyncableRouteHistory;->mStartY:I

    .line 51
    .line 52
    invoke-static {v2, v1, v0}, Lgj3;->s(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 53
    .line 54
    .line 55
    const-string/jumbo v1, "startSa"

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lcom/autonavi/minimap/SyncableRouteHistory;->mStartSa:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1, v2, v0}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 61
    .line 62
    .line 63
    const-string/jumbo v1, "startAdsortbRouteType"

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lcom/autonavi/minimap/SyncableRouteHistory;->mStartAdsort:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v2, v0}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 69
    .line 70
    .line 71
    const-string/jumbo v1, "endX"

    .line 72
    .line 73
    .line 74
    iget v2, p0, Lcom/autonavi/minimap/SyncableRouteHistory;->mEndX:I

    .line 75
    .line 76
    invoke-static {v2, v1, v0}, Lgj3;->s(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 77
    .line 78
    .line 79
    const-string/jumbo v1, "endY"

    .line 80
    .line 81
    .line 82
    iget v2, p0, Lcom/autonavi/minimap/SyncableRouteHistory;->mEndY:I

    .line 83
    .line 84
    invoke-static {v2, v1, v0}, Lgj3;->s(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 85
    .line 86
    .line 87
    const-string/jumbo v1, "endSa"

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lcom/autonavi/minimap/SyncableRouteHistory;->mEndSa:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v1, v2, v0}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 93
    .line 94
    .line 95
    const-string/jumbo v1, "endAdsortbRouteType"

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Lcom/autonavi/minimap/SyncableRouteHistory;->mEndAdsort:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v1, v2, v0}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 101
    .line 102
    .line 103
    :try_start_0
    const-string/jumbo v1, "from_poi_json"

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Lcom/autonavi/minimap/SyncableRouteHistory;->mFromPOI:Lcom/autonavi/common/model/POI;

    .line 107
    .line 108
    invoke-static {v2}, Lcom/autonavi/minimap/SyncableRouteHistory;->parsePOIToJsonObj(Lcom/autonavi/common/model/POI;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    const-string/jumbo v1, "to_poi_json"

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, Lcom/autonavi/minimap/SyncableRouteHistory;->mToPOI:Lcom/autonavi/common/model/POI;

    .line 119
    .line 120
    invoke-static {v2}, Lcom/autonavi/minimap/SyncableRouteHistory;->parsePOIToJsonObj(Lcom/autonavi/common/model/POI;)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :catch_0
    move-exception v1

    .line 129
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 130
    .line 131
    .line 132
    :goto_0
    const-string/jumbo v1, "mid_poi_json"

    .line 133
    .line 134
    .line 135
    iget-object v2, p0, Lcom/autonavi/minimap/SyncableRouteHistory;->mMidPoiJson:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v1, v2, v0}, Lgj3;->v(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 138
    .line 139
    .line 140
    iget-wide v1, p0, Lcom/autonavi/minimap/SyncableRouteHistory;->mUpdateTime:J

    .line 141
    .line 142
    invoke-static {v1, v2, v0}, Lgj3;->t(JLorg/json/JSONObject;)V

    .line 143
    .line 144
    .line 145
    const-string/jumbo v1, "version"

    .line 146
    .line 147
    .line 148
    iget v2, p0, Lcom/autonavi/minimap/SyncableRouteHistory;->mVersion:I

    .line 149
    .line 150
    invoke-static {v2, v1, v0}, Lgj3;->s(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 151
    .line 152
    .line 153
    const-string/jumbo v1, "cellIconMark"

    .line 154
    .line 155
    .line 156
    iget-object v2, p0, Lcom/autonavi/minimap/SyncableRouteHistory;->mCellconMark:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v1, v2, v0}, Lgj3;->v(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 159
    .line 160
    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string/jumbo v2, "toSyncedString, jo.toString() = "

    .line 164
    .line 165
    .line 166
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string/jumbo v2, "Aragorn"

    .line 181
    .line 182
    .line 183
    invoke-static {v2, v1}, Lnt0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    check-cast p1, Lcom/autonavi/minimap/SyncableRouteHistory;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/autonavi/minimap/SyncableRouteHistory;->mFromPOI:Lcom/autonavi/common/model/POI;

    .line 8
    .line 9
    const-string/jumbo v2, ""

    .line 10
    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object v1, v2

    .line 20
    :goto_0
    iget-object v3, p1, Lcom/autonavi/minimap/SyncableRouteHistory;->mFromPOI:Lcom/autonavi/common/model/POI;

    .line 21
    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-interface {v3}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move-object v3, v2

    .line 30
    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v3, 0x1

    .line 35
    and-int/2addr v1, v3

    .line 36
    iget-object v4, p0, Lcom/autonavi/minimap/SyncableRouteHistory;->mToPOI:Lcom/autonavi/common/model/POI;

    .line 37
    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    invoke-interface {v4}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    move-object v4, v2

    .line 46
    :goto_2
    iget-object v5, p1, Lcom/autonavi/minimap/SyncableRouteHistory;->mToPOI:Lcom/autonavi/common/model/POI;

    .line 47
    .line 48
    if-eqz v5, :cond_4

    .line 49
    .line 50
    invoke-interface {v5}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_4
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    and-int/2addr v1, v2

    .line 59
    iget-object v2, p0, Lcom/autonavi/minimap/SyncableRouteHistory;->mMidPOIs:Ljava/util/ArrayList;

    .line 60
    .line 61
    if-eqz v2, :cond_8

    .line 62
    .line 63
    iget-object v4, p1, Lcom/autonavi/minimap/SyncableRouteHistory;->mMidPOIs:Ljava/util/ArrayList;

    .line 64
    .line 65
    if-eqz v4, :cond_8

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iget-object v4, p1, Lcom/autonavi/minimap/SyncableRouteHistory;->mMidPOIs:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-ne v2, v4, :cond_5

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    const/4 v3, 0x0

    .line 81
    :goto_3
    and-int/2addr v1, v3

    .line 82
    if-eqz v1, :cond_7

    .line 83
    .line 84
    :goto_4
    iget-object v2, p0, Lcom/autonavi/minimap/SyncableRouteHistory;->mMidPOIs:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-ge v0, v2, :cond_7

    .line 91
    .line 92
    if-nez v1, :cond_6

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_6
    iget-object v2, p0, Lcom/autonavi/minimap/SyncableRouteHistory;->mMidPOIs:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lcom/autonavi/common/model/POI;

    .line 102
    .line 103
    invoke-interface {v2}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v3, p1, Lcom/autonavi/minimap/SyncableRouteHistory;->mMidPOIs:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Lcom/autonavi/common/model/POI;

    .line 114
    .line 115
    invoke-interface {v3}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    and-int/2addr v1, v2

    .line 124
    add-int/lit8 v0, v0, 0x1

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_7
    :goto_5
    move v0, v1

    .line 128
    goto :goto_6

    .line 129
    :cond_8
    if-eqz v2, :cond_9

    .line 130
    .line 131
    iget-object v3, p1, Lcom/autonavi/minimap/SyncableRouteHistory;->mMidPOIs:Ljava/util/ArrayList;

    .line 132
    .line 133
    if-eqz v3, :cond_a

    .line 134
    .line 135
    :cond_9
    if-nez v2, :cond_7

    .line 136
    .line 137
    iget-object p1, p1, Lcom/autonavi/minimap/SyncableRouteHistory;->mMidPOIs:Ljava/util/ArrayList;

    .line 138
    .line 139
    if-eqz p1, :cond_7

    .line 140
    .line 141
    :cond_a
    :goto_6
    return v0
.end method

.method public getFromPOI()Lcom/autonavi/common/model/POI;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/SyncableRouteHistory;->mFromPOI:Lcom/autonavi/common/model/POI;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/minimap/SyncableRouteHistory;->mFromPoiJsonObj:Lorg/json/JSONObject;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/autonavi/minimap/SyncableRouteHistory;->getPoiFromJson(Lorg/json/JSONObject;)Lcom/autonavi/common/model/POI;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/autonavi/minimap/SyncableRouteHistory;->mFromPOI:Lcom/autonavi/common/model/POI;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/SyncableRouteHistory;->mFromPOI:Lcom/autonavi/common/model/POI;

    .line 16
    .line 17
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/SyncableRouteHistory;->mId:Ljava/lang/String;

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

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/SyncableRouteHistory;->mMidPOIs:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/minimap/SyncableRouteHistory;->mMidPoiJson:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/autonavi/minimap/SyncableRouteHistory;->getPOIsFromJson(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/autonavi/minimap/SyncableRouteHistory;->mMidPOIs:Ljava/util/ArrayList;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/SyncableRouteHistory;->mMidPOIs:Ljava/util/ArrayList;

    .line 16
    .line 17
    return-object v0
.end method

.method public getRouteName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/SyncableRouteHistory;->mRouteName:Ljava/lang/String;

    return-object v0
.end method

.method public getToPOI()Lcom/autonavi/common/model/POI;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/SyncableRouteHistory;->mToPOI:Lcom/autonavi/common/model/POI;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/minimap/SyncableRouteHistory;->mToPoiJsonObj:Lorg/json/JSONObject;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/autonavi/minimap/SyncableRouteHistory;->getPoiFromJson(Lorg/json/JSONObject;)Lcom/autonavi/common/model/POI;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/autonavi/minimap/SyncableRouteHistory;->mToPOI:Lcom/autonavi/common/model/POI;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/SyncableRouteHistory;->mToPOI:Lcom/autonavi/common/model/POI;

    .line 16
    .line 17
    return-object v0
.end method

.method public getToPoiJsonObj()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/SyncableRouteHistory;->mToPoiJsonObj:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUpdateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/minimap/SyncableRouteHistory;->mUpdateTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/minimap/SyncableRouteHistory;->mFromPOI:Lcom/autonavi/common/model/POI;

    .line 4
    .line 5
    const-string/jumbo v2, ""

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v2

    .line 16
    :goto_0
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/autonavi/minimap/SyncableRouteHistory;->mToPOI:Lcom/autonavi/common/model/POI;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object v1, v2

    .line 29
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/autonavi/minimap/SyncableRouteHistory;->mMidPOIs:Ljava/util/ArrayList;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lcom/autonavi/common/model/POI;

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-interface {v3}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    goto :goto_3

    .line 59
    :cond_2
    move-object v3, v2

    .line 60
    :goto_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    iget-object v1, p0, Lcom/autonavi/minimap/SyncableRouteHistory;->mSyncableRouteType:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/autonavi/minimap/SyncableRouteHistory;->mRouteName:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    return v0
.end method
