.class public Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;
.super Lcom/autonavi/minimap/basemap/traffic/Topic;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/basemap/traffic/ITrafficTopic;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/basemap/traffic/TrafficTopic$a;,
        Lcom/autonavi/minimap/basemap/traffic/TrafficTopic$Type;
    }
.end annotation


# static fields
.field public static final ACCIDENT:I = 0x41a

.field public static final ACCIDENT_BARRIER:I = 0x2b04

.field public static final ACCIDENT_CRASH:I = 0x2b03

.field public static final ACCIDENT_VEHICLE:I = 0x2b02

.field public static final ANNOUNCEMENT:I = 0x2b3e

.field public static final CAMERA:I = 0x451

.field public static final CAMERA_TAG:I = 0x2b3f

.field public static final CONSTRUCTION:I = 0x429

.field public static final CONTROL:I = 0x43d

.field public static final CONTROL_CLOSE:I = 0x2b2a

.field public static final CONTROL_CLOSE_CONSTRUCTION:I = 0x2b30

.field public static final CONTROL_CLOSE_ENTRY:I = 0x2b2d

.field public static final CONTROL_CLOSE_EXIT:I = 0x2b2c

.field public static final CONTROL_CLOSE_FOG:I = 0x2b31

.field public static final CONTROL_CLOSE_HAIL:I = 0x2b35

.field public static final CONTROL_CLOSE_ICE:I = 0x2b38

.field public static final CONTROL_CLOSE_MAJOR_ACCIDENT:I = 0x2b2f

.field public static final CONTROL_CLOSE_ORDINARY_ACCIDENT:I = 0x2b2e

.field public static final CONTROL_CLOSE_PONDING:I = 0x2b36

.field public static final CONTROL_CLOSE_RAIN:I = 0x2b32

.field public static final CONTROL_CLOSE_ROAD:I = 0x2b2b

.field public static final CONTROL_CLOSE_SNOW:I = 0x2b33

.field public static final CONTROL_CLOSE_SNOWS:I = 0x2b37

.field public static final CONTROL_CLOSE_SUBSIDENCE:I = 0x2b39

.field public static final CONTROL_CONTROL:I = 0x2b17

.field public static final CONTROL_ICON:I = 0x424

.field public static final DANGER:I = 0x433

.field public static final DANGER_CHILD:I = 0x2b34

.field public static final EMERGENCY_EVENT:I = 0x456

.field public static final EMERGENCY_EVENT_TAG:I = 0x2b40

.field public static final EXCLUDE_SOURCE_TYPE_CHONGQING:I = 0x79

.field public static final GovSouceTypeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final JAM:I = 0x41f

.field public static final JAM_CROWDED:I = 0x2b0d

.field public static final JAM_SLOW:I = 0x2b0c

.field public static final JAM_STILL:I = 0x2b0e

.field public static final JAM_UNBLOCKED:I = 0x2b0f

.field public static final LayerTag2Icon:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final LayerTag2Title:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final MOOD:I = 0x410

.field public static final NOTIFY:I = 0x438

.field public static final OPERATION_COMPETITION:Ljava/lang/String; = "10011:14"

.field public static final OPERATION_CONTROL:Ljava/lang/String; = "10011:15"

.field public static final OPERATION_EMERGENCY:Ljava/lang/String; = "10011:13"

.field public static final OPERATION_TRAFFIC_AFFECTAREA:Ljava/lang/String; = "10011:18"

.field public static final OperationIcon:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final POLICE:I = 0x447

.field public static final POLICE_CONTROL:I = 0x2b16

.field public static final POLICE_DRUNK:I = 0x2b18

.field public static final POLICE_LAW_ENFORCE:I = 0x2b19

.field public static final RESERVED_SOURCE_TYPE_MAX:I = 0xc8

.field public static final RESERVED_SOURCE_TYPE_MIN:I = 0x6f

.field public static final SHIGONG:I = 0x2b20

.field public static final SINA:I = 0x42e

.field public static final SOURCE_TYPE_AMAP:Ljava/lang/String; = "2"

.field public static final SOURCE_TYPE_ATI:Ljava/lang/String; = "8"

.field public static final SOURCE_TYPE_BROADCAST:Ljava/lang/String; = "9"

.field public static final SOURCE_TYPE_CAR:Ljava/lang/String; = "5"

.field public static final SOURCE_TYPE_CHONGQING_EVENT:Ljava/lang/String; = "121"

.field public static final SOURCE_TYPE_EXCAVATE:Ljava/lang/String; = "10"

.field public static final SOURCE_TYPE_GAODE:Ljava/lang/String; = "1"

.field public static final SOURCE_TYPE_NAVI:Ljava/lang/String; = "3"

.field public static final SOURCE_TYPE_POLY:Ljava/lang/String; = "0"

.field public static final SOURCE_TYPE_SHENZHEN_PL:Ljava/lang/String; = "11"

.field public static final SOURCE_TYPE_SINA:Ljava/lang/String; = "6"

.field public static final SOURCE_TYPE_SUIPIAN:Ljava/lang/String; = "7"

.field public static final SOURCE_TYPE_TRAFFIC:Ljava/lang/String; = "4"

.field public static final SOURCE_TYPE_WEATHER:Ljava/lang/String; = "12"

.field public static final TAG_ACCIDENT_BARRIER:Ljava/lang/String;

.field public static final TAG_ACCIDENT_CRASH:Ljava/lang/String;

.field public static final TAG_ACCIDENT_VEHICLE:Ljava/lang/String;

.field public static final TAG_ANNOUNCEMENT:Ljava/lang/String;

.field public static final TAG_CAMERA_CONTENT:Ljava/lang/String;

.field public static final TAG_CONTROL_CLOSE:Ljava/lang/String;

.field public static final TAG_CONTROL_CONTROL:Ljava/lang/String;

.field public static final TAG_DANGER_CHILD:Ljava/lang/String;

.field public static final TAG_EMERGENCY_EVENT_CONTENT:Ljava/lang/String;

.field public static final TAG_JAM_CROWDED:Ljava/lang/String;

.field public static final TAG_JAM_SLOW:Ljava/lang/String;

.field public static final TAG_JAM_STILL:Ljava/lang/String;

.field public static final TAG_JAM_UNBLOCK:Ljava/lang/String;

.field public static final TAG_POLICE_CONTROL:Ljava/lang/String;

.field public static final TAG_POLICE_DRUNK:Ljava/lang/String;

.field public static final TAG_POLICE_LAW_ENFORCE:Ljava/lang/String;

.field public static final TAG_SHIGONG:Ljava/lang/String;

.field public static final TAG_UNBLOCKED:Ljava/lang/String;

.field public static final TAG_WATER:Ljava/lang/String;

.field public static final TAG_WEATHER_FOG_11091:Ljava/lang/String;

.field public static final TAG_WEATHER_FOG_11092:Ljava/lang/String;

.field public static final TAG_WEATHER_ICE_11084:Ljava/lang/String;

.field public static final TAG_WEATHER_LIGHT_11094:Ljava/lang/String;

.field public static final TAG_WEATHER_RAIN_11083:Ljava/lang/String;

.field public static final TAG_WEATHER_RAIN_11085:Ljava/lang/String;

.field public static final TAG_WEATHER_RAIN_11086:Ljava/lang/String;

.field public static final TAG_WEATHER_RAIN_11087:Ljava/lang/String;

.field public static final TAG_WEATHER_SAND_11093:Ljava/lang/String;

.field public static final TAG_WEATHER_SNOW_11088:Ljava/lang/String;

.field public static final TAG_WEATHER_SNOW_11089:Ljava/lang/String;

.field public static final TAG_WEATHER_SNOW_11090:Ljava/lang/String;

.field public static final TAG_WEATHER_WIND_11080:Ljava/lang/String;

.field public static final TAG_WEATHER_WIND_11081:Ljava/lang/String;

.field public static final TAG_WEATHER_WIND_11082:Ljava/lang/String;

.field public static final WATER:I = 0x44c

.field public static final WATER_TAG:I = 0x2b5c

.field public static final WEATHER_FOG_11091:I = 0x2b53

.field public static final WEATHER_FOG_11092:I = 0x2b54

.field public static final WEATHER_ICE_11084:I = 0x2b4c

.field public static final WEATHER_LIGHT_11094:I = 0x2b56

.field public static final WEATHER_RAIN_11083:I = 0x2b4b

.field public static final WEATHER_RAIN_11085:I = 0x2b4d

.field public static final WEATHER_RAIN_11086:I = 0x2b4e

.field public static final WEATHER_RAIN_11087:I = 0x2b4f

.field public static final WEATHER_SAND_11093:I = 0x2b55

.field public static final WEATHER_SNOW_11088:I = 0x2b50

.field public static final WEATHER_SNOW_11089:I = 0x2b51

.field public static final WEATHER_SNOW_11090:I = 0x2b52

.field public static final WEATHER_WIND_11080:I = 0x2b48

.field public static final WEATHER_WIND_11081:I = 0x2b49

.field public static final WEATHER_WIND_11082:I = 0x2b4a

.field private static final serialVersionUID:J = 0xc49548c5515c39aL


# instance fields
.field private audio:Ljava/lang/String;

.field private audiolen:Ljava/lang/String;

.field private criticism:I

.field private desc:Ljava/lang/String;

.field private displayname:Ljava/lang/String;

.field private endTime:Ljava/lang/String;

.field private eventAffectOverlayModel:Lcom/autonavi/minimap/basemap/traffic/TrafficTopic$a;

.field private filterKey:I

.field private head:Ljava/lang/String;

.field private lane:Ljava/lang/String;

.field private lastUpdateTime:J

.field private mAddress:Ljava/lang/String;

.field private mButtonFlag:I

.field private mCardinfoUrl:Ljava/lang/String;

.field private mCardinfoUrlName:Ljava/lang/String;

.field private mCreateTime:J

.field private mDeltaSeconds:I

.field private mDirection:I

.field private mFaceUrl:Ljava/lang/String;

.field private mLayerId:I

.field private mLayerTag:I

.field private mNickName:Ljava/lang/String;

.field private mShowUrl:Ljava/lang/String;

.field private mWay:I

.field private operationIcon:Ljava/lang/String;

.field private operationName:Ljava/lang/String;

.field private praise:I

.field private source:Ljava/lang/String;

.field private specificTime:Ljava/lang/String;

.field private startTime:Ljava/lang/String;

.field private subDetailTopicCount:I

.field private subinfo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;",
            ">;"
        }
    .end annotation
.end field

.field private trafficGroupInfo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lct4;",
            ">;"
        }
    .end annotation
.end field

.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 2
    .line 3
    const v1, 0x7f0e08ce

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->TAG_ACCIDENT_VEHICLE:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 13
    .line 14
    const v1, 0x7f0e047b

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->TAG_ACCIDENT_CRASH:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 24
    .line 25
    const v1, 0x7f0e0479

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->TAG_ACCIDENT_BARRIER:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 35
    .line 36
    const v1, 0x7f0e236b

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->TAG_JAM_UNBLOCK:Ljava/lang/String;

    .line 44
    .line 45
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 46
    .line 47
    const v1, 0x7f0e2365

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->TAG_JAM_SLOW:Ljava/lang/String;

    .line 55
    .line 56
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 57
    .line 58
    const v1, 0x7f0e1620

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->TAG_JAM_CROWDED:Ljava/lang/String;

    .line 66
    .line 67
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 68
    .line 69
    const v1, 0x7f0e2366

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->TAG_JAM_STILL:Ljava/lang/String;

    .line 77
    .line 78
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 79
    .line 80
    const v1, 0x7f0e1941

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->TAG_POLICE_CONTROL:Ljava/lang/String;

    .line 88
    .line 89
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 90
    .line 91
    const v1, 0x7f0e1942

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sput-object v0, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->TAG_POLICE_DRUNK:Ljava/lang/String;

    .line 99
    .line 100
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 101
    .line 102
    const v1, 0x7f0e22df

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sput-object v0, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->TAG_POLICE_LAW_ENFORCE:Ljava/lang/String;

    .line 110
    .line 111
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 112
    .line 113
    const v1, 0x7f0e236c

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sput-object v0, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->TAG_WEATHER_WIND_11080:Ljava/lang/String;

    .line 121
    .line 122
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 123
    .line 124
    const v1, 0x7f0e236d

    .line 125
    .line 126
    .line 127
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sput-object v0, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->TAG_WEATHER_WIND_11081:Ljava/lang/String;

    .line 132
    .line 133
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 134
    .line 135
    const v1, 0x7f0e236e

    .line 136
    .line 137
    .line 138
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sput-object v0, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->TAG_WEATHER_WIND_11082:Ljava/lang/String;

    .line 143
    .line 144
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 145
    .line 146
    const v1, 0x7f0e236f

    .line 147
    .line 148
    .line 149
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sput-object v0, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->TAG_WEATHER_RAIN_11083:Ljava/lang/String;

    .line 154
    .line 155
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 156
    .line 157
    const v1, 0x7f0e2370

    .line 158
    .line 159
    .line 160
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    sput-object v0, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->TAG_WEATHER_ICE_11084:Ljava/lang/String;

    .line 165
    .line 166
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 167
    .line 168
    const v1, 0x7f0e2371

    .line 169
    .line 170
    .line 171
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sput-object v0, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->TAG_WEATHER_RAIN_11085:Ljava/lang/String;

    .line 176
    .line 177
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 178
    .line 179
    const v1, 0x7f0e2372

    .line 180
    .line 181
    .line 182
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    sput-object v0, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->TAG_WEATHER_RAIN_11086:Ljava/lang/String;

    .line 187
    .line 188
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 189
    .line 190
    const v1, 0x7f0e2373

    .line 191
    .line 192
    .line 193
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    sput-object v0, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->TAG_WEATHER_RAIN_11087:Ljava/lang/String;

    .line 198
    .line 199
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 200
    .line 201
    const v1, 0x7f0e2374

    .line 202
    .line 203
    .line 204
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    sput-object v0, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->TAG_WEATHER_SNOW_11088:Ljava/lang/String;

    .line 209
    .line 210
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 211
    .line 212
    const v1, 0x7f0e2375

    .line 213
    .line 214
    .line 215
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    sput-object v0, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->TAG_WEATHER_SNOW_11089:Ljava/lang/String;

    .line 220
    .line 221
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 222
    .line 223
    const v1, 0x7f0e2376

    .line 224
    .line 225
    .line 226
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    sput-object v0, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->TAG_WEATHER_SNOW_11090:Ljava/lang/String;

    .line 231
    .line 232
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 233
    .line 234
    const v1, 0x7f0e2377

    .line 235
    .line 236
    .line 237
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    sput-object v0, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->TAG_WEATHER_FOG_11091:Ljava/lang/String;

    .line 242
    .line 243
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 244
    .line 245
    const v1, 0x7f0e2378

    .line 246
    .line 247
    .line 248
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    sput-object v0, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->TAG_WEATHER_FOG_11092:Ljava/lang/String;

    .line 253
    .line 254
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 255
    .line 256
    const v1, 0x7f0e2379

    .line 257
    .line 258
    .line 259
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    sput-object v0, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->TAG_WEATHER_SAND_11093:Ljava/lang/String;

    .line 264
    .line 265
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 266
    .line 267
    const v1, 0x7f0e237a

    .line 268
    .line 269
    .line 270
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    sput-object v0, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->TAG_WEATHER_LIGHT_11094:Ljava/lang/String;

    .line 275
    .line 276
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 277
    .line 278
    const v1, 0x7f0e22e0

    .line 279
    .line 280
    .line 281
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    sput-object v0, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->TAG_CONTROL_CONTROL:Ljava/lang/String;

    .line 286
    .line 287
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 288
    .line 289
    const v1, 0x7f0e1ab9

    .line 290
    .line 291
    .line 292
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    sput-object v0, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->TAG_CONTROL_CLOSE:Ljava/lang/String;

    .line 297
    .line 298
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 299
    .line 300
    const v1, 0x7f0e1b5d

    .line 301
    .line 302
    .line 303
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    sput-object v0, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->TAG_DANGER_CHILD:Ljava/lang/String;

    .line 308
    .line 309
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 310
    .line 311
    const v1, 0x7f0e1b53

    .line 312
    .line 313
    .line 314
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    sput-object v0, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->TAG_SHIGONG:Ljava/lang/String;

    .line 319
    .line 320
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 321
    .line 322
    const v1, 0x7f0e1b56

    .line 323
    .line 324
    .line 325
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    sput-object v0, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->TAG_ANNOUNCEMENT:Ljava/lang/String;

    .line 330
    .line 331
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 332
    .line 333
    const v1, 0x7f0e1b5c

    .line 334
    .line 335
    .line 336
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    sput-object v0, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->TAG_UNBLOCKED:Ljava/lang/String;

    .line 341
    .line 342
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 343
    .line 344
    const v1, 0x7f0e1b4d

    .line 345
    .line 346
    .line 347
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    sput-object v0, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->TAG_WATER:Ljava/lang/String;

    .line 352
    .line 353
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 354
    .line 355
    const v1, 0x7f0e1b5b

    .line 356
    .line 357
    .line 358
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    sput-object v0, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->TAG_CAMERA_CONTENT:Ljava/lang/String;

    .line 363
    .line 364
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 365
    .line 366
    const v1, 0x7f0e0ddf

    .line 367
    .line 368
    .line 369
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    sput-object v0, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->TAG_EMERGENCY_EVENT_CONTENT:Ljava/lang/String;

    .line 374
    .line 375
    new-instance v0, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic$1;

    .line 376
    .line 377
    invoke-direct {v0}, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic$1;-><init>()V

    .line 378
    .line 379
    .line 380
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    sput-object v0, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->GovSouceTypeList:Ljava/util/List;

    .line 385
    .line 386
    new-instance v0, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic$2;

    .line 387
    .line 388
    invoke-direct {v0}, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic$2;-><init>()V

    .line 389
    .line 390
    .line 391
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    sput-object v0, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->LayerTag2Title:Ljava/util/Map;

    .line 396
    .line 397
    new-instance v0, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic$3;

    .line 398
    .line 399
    invoke-direct {v0}, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic$3;-><init>()V

    .line 400
    .line 401
    .line 402
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    sput-object v0, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->LayerTag2Icon:Ljava/util/Map;

    .line 407
    .line 408
    new-instance v0, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic$4;

    .line 409
    .line 410
    invoke-direct {v0}, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic$4;-><init>()V

    .line 411
    .line 412
    .line 413
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    sput-object v0, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->OperationIcon:Ljava/util/Map;

    .line 418
    .line 419
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/basemap/traffic/Topic;-><init>()V

    .line 2
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->mAddress:Ljava/lang/String;

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->mDeltaSeconds:I

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->mCreateTime:J

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->subinfo:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->trafficGroupInfo:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic$a;

    invoke-direct {v0}, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic$a;-><init>()V

    iput-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->eventAffectOverlayModel:Lcom/autonavi/minimap/basemap/traffic/TrafficTopic$a;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 125
    invoke-direct {p0}, Lcom/autonavi/minimap/basemap/traffic/Topic;-><init>()V

    .line 126
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->mAddress:Ljava/lang/String;

    .line 127
    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->mDeltaSeconds:I

    const-wide/16 v0, 0x0

    .line 128
    iput-wide v0, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->mCreateTime:J

    .line 129
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->subinfo:Ljava/util/ArrayList;

    .line 130
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->trafficGroupInfo:Ljava/util/ArrayList;

    .line 131
    new-instance v0, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic$a;

    invoke-direct {v0}, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic$a;-><init>()V

    iput-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->eventAffectOverlayModel:Lcom/autonavi/minimap/basemap/traffic/TrafficTopic$a;

    .line 132
    iput p1, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->mLayerId:I

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v3, 0x1

    .line 8
    invoke-direct/range {p0 .. p0}, Lcom/autonavi/minimap/basemap/traffic/Topic;-><init>()V

    .line 9
    const-string/jumbo v4, ""

    iput-object v4, v1, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->mAddress:Ljava/lang/String;

    .line 10
    const/4 v5, 0x0

    iput v5, v1, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->mDeltaSeconds:I

    const-wide/16 v6, 0x0

    .line 11
    iput-wide v6, v1, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->mCreateTime:J

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->subinfo:Ljava/util/ArrayList;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->trafficGroupInfo:Ljava/util/ArrayList;

    .line 14
    new-instance v0, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic$a;

    invoke-direct {v0}, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic$a;-><init>()V

    iput-object v0, v1, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->eventAffectOverlayModel:Lcom/autonavi/minimap/basemap/traffic/TrafficTopic$a;

    .line 15
    const-string/jumbo v0, "address"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->setAddress(Ljava/lang/String;)V

    .line 16
    const-string/jumbo v0, "picurl"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Lcom/autonavi/minimap/basemap/traffic/Topic;->setPicUrl(Ljava/lang/String;)V

    const-string/jumbo v0, "audio"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->setAudio(Ljava/lang/String;)V

    const-string/jumbo v0, "audiolen"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->setAudiolen(Ljava/lang/String;)V

    const-string/jumbo v0, "source"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->setSource(Ljava/lang/String;)V

    const-string/jumbo v0, "x"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 21
    move-result v0

    invoke-virtual {v1, v0}, Lcom/autonavi/minimap/basemap/traffic/Topic;->setX(I)V

    const-string/jumbo v0, "y"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 22
    move-result v0

    invoke-virtual {v1, v0}, Lcom/autonavi/minimap/basemap/traffic/Topic;->setY(I)V

    const-string/jumbo v0, "deltatime"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 23
    move-result v0

    invoke-virtual {v1, v0}, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->setDeltaSeconds(I)V

    const-string/jumbo v0, "createtime"

    .line 24
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->setCreateTime(J)V

    const-string/jumbo v0, "lastupdate"

    .line 25
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->setLastUpdateTime(J)V

    const-string/jumbo v0, "title"

    .line 26
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/autonavi/minimap/basemap/traffic/Topic;->setTitle(Ljava/lang/String;)V

    const-string/jumbo v0, "layer"

    .line 27
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->setLayerId(I)V

    .line 28
    const-string/jumbo v0, "layertag"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->setLayerTag(I)V

    .line 29
    const-string/jumbo v0, "direct"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->setDirection(I)V

    .line 30
    const-string/jumbo v0, "way"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->setWay(I)V

    .line 31
    const-string/jumbo v0, "praise"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 32
    invoke-virtual {v1, v0}, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->setPraise(I)V

    const-string/jumbo v0, "criticism"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33
    move-result v0

    invoke-virtual {v1, v0}, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->setCriticism(I)V

    const-string/jumbo v0, "head"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->setHead(Ljava/lang/String;)V

    const-string/jumbo v0, "desc"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->setDesc(Ljava/lang/String;)V

    const-string/jumbo v0, "infostartdate"

    .line 36
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->setStartTime(Ljava/lang/String;)V

    const-string/jumbo v0, "infoenddate"

    .line 37
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->setEndTime(Ljava/lang/String;)V

    const-string/jumbo v0, "infotimeseg"

    .line 38
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->setSpecificTime(Ljava/lang/String;)V

    const-string/jumbo v0, "lane"

    .line 39
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->setLane(Ljava/lang/String;)V

    .line 40
    const-string/jumbo v0, "subdetailcount"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->setSubDetailTopicCount(I)V

    .line 41
    const-string/jumbo v0, "official"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 42
    move-result v0

    invoke-virtual {v1, v0}, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->setType(I)V

    const-string/jumbo v0, "iconstyle"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v0

    iput-object v0, v1, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->operationIcon:Ljava/lang/String;

    const-string/jumbo v0, "eventname"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v0

    iput-object v0, v1, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->operationName:Ljava/lang/String;

    const-string/jumbo v0, "buttonflag"

    const/4 v8, -0x1

    .line 45
    invoke-virtual {v2, v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->mButtonFlag:I

    const-string/jumbo v0, "showurl"

    .line 46
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->mShowUrl:Ljava/lang/String;

    .line 47
    const-string/jumbo v0, "id"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    .line 48
    if-eqz v9, :cond_0

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 49
    invoke-virtual {v1, v0}, Lcom/autonavi/minimap/basemap/traffic/Topic;->setId(I)V

    .line 50
    :cond_0
    const-string/jumbo v0, "relation"

    .line 51
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 52
    .line 53
    move-result-object v0

    if-eqz v0, :cond_2

    .line 54
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 55
    move-result v9

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v9, :cond_2

    .line 56
    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 57
    move-result-object v11

    if-eqz v11, :cond_1

    new-instance v12, Lct4;

    .line 58
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object v4, v12, Lct4;->a:Ljava/lang/String;

    iput-object v4, v12, Lct4;->b:Ljava/lang/String;

    iput-object v4, v12, Lct4;->c:Ljava/lang/String;

    .line 60
    iput-wide v6, v12, Lct4;->d:J

    .line 61
    const-string/jumbo v13, "eventid"

    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v13

    iput-object v13, v12, Lct4;->a:Ljava/lang/String;

    .line 63
    const-string/jumbo v13, "mainkey"

    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v13

    .line 65
    iput-object v13, v12, Lct4;->b:Ljava/lang/String;

    const-string/jumbo v13, "subkey"

    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    move-result-object v13

    iput-object v13, v12, Lct4;->c:Ljava/lang/String;

    const-string/jumbo v13, "rank"

    .line 68
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 69
    move-result-wide v13

    iput-wide v13, v12, Lct4;->d:J

    const-string/jumbo v13, "minzoom"

    .line 70
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    iput v13, v12, Lct4;->e:I

    .line 71
    const-string/jumbo v13, "coordx"

    .line 72
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 73
    move-result-wide v13

    iput-wide v13, v12, Lct4;->f:D

    const-string/jumbo v13, "coordy"

    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 74
    move-result-wide v13

    iput-wide v13, v12, Lct4;->g:D

    iget-object v11, v1, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->trafficGroupInfo:Ljava/util/ArrayList;

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/2addr v10, v3

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "affect"

    .line 75
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    iget-object v7, v1, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->eventAffectOverlayModel:Lcom/autonavi/minimap/basemap/traffic/TrafficTopic$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    const-string/jumbo v9, "lat"

    .line 77
    const-string/jumbo v10, "lon"

    const-string/jumbo v11, "TrafficTopic: "

    .line 78
    if-eqz v6, :cond_4

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v0, v12}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v12

    const/4 v13, 0x0

    .line 80
    :goto_1
    if-ge v13, v12, :cond_4

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v13}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    if-eqz v14, :cond_3

    :try_start_0
    new-instance v15, Lcom/autonavi/common/model/GeoPoint;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 81
    move-object/from16 v16, v6

    :try_start_1
    invoke-virtual {v14, v10}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v17, v4

    :try_start_2
    invoke-virtual {v14, v9}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-direct {v15, v5, v6, v3, v4}, Lcom/autonavi/common/model/GeoPoint;-><init>(DD)V

    .line 82
    iget-object v3, v7, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v7, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic$a;->d:Ljava/util/ArrayList;

    .line 83
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 84
    :goto_2
    const/4 v3, 0x1

    goto :goto_4

    :catch_0
    move-object/from16 v17, v4

    goto :goto_3

    .line 85
    :catch_1
    move-object/from16 v17, v4

    move-object/from16 v16, v6

    :catch_2
    :goto_3
    sget-boolean v3, Lyc1;->a:Z

    .line 86
    goto :goto_2

    :cond_3
    move-object/from16 v17, v4

    move-object/from16 v16, v6

    :goto_4
    add-int/2addr v13, v3

    .line 87
    move-object/from16 v6, v16

    move-object/from16 v4, v17

    const/4 v5, 0x0

    goto :goto_1

    :cond_4
    move-object/from16 v17, v4

    .line 88
    const-string/jumbo v3, "multiLines"

    .line 89
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v4, v1, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->eventAffectOverlayModel:Lcom/autonavi/minimap/basemap/traffic/TrafficTopic$a;

    .line 90
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v3, :cond_5

    goto/16 :goto_a

    :cond_5
    const-string/jumbo v5, "color"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    move-result v6

    if-nez v6, :cond_6

    :try_start_3
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 92
    move-result v5

    iput v5, v4, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic$a;->c:I
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    :catch_3
    iput v8, v4, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic$a;->c:I

    .line 93
    :cond_6
    :goto_5
    const-string/jumbo v5, "coords"

    .line 94
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 95
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v0, :cond_9

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 98
    move-result v7

    new-instance v8, Ljava/util/ArrayList;

    .line 99
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v11, v4, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x0

    :goto_7
    if-ge v11, v7, :cond_8

    .line 100
    invoke-virtual {v6, v11}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    if-eqz v12, :cond_7

    :try_start_4
    new-instance v13, Lcom/autonavi/common/model/GeoPoint;

    invoke-virtual {v12, v10}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v14
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move-object/from16 v16, v6

    move/from16 v18, v7

    .line 101
    :try_start_5
    invoke-virtual {v12, v9}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-direct {v13, v14, v15, v6, v7}, Lcom/autonavi/common/model/GeoPoint;-><init>(DD)V

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    iget-object v6, v4, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :goto_8
    const/4 v6, 0x1

    .line 103
    goto :goto_9

    :catch_4
    move-object/from16 v16, v6

    move/from16 v18, v7

    :catch_5
    sget-boolean v6, Lyc1;->a:Z

    goto :goto_8

    :cond_7
    move-object/from16 v16, v6

    move/from16 v18, v7

    .line 104
    goto :goto_8

    :goto_9
    add-int/2addr v11, v6

    .line 105
    move-object/from16 v6, v16

    move/from16 v7, v18

    goto :goto_7

    :cond_8
    const/4 v6, 0x1

    add-int/2addr v5, v6

    goto :goto_6

    :cond_9
    :goto_a
    const-string/jumbo v0, "uids"

    .line 106
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 107
    :try_start_6
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_b
    if-ge v4, v3, :cond_a

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 108
    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/autonavi/minimap/basemap/traffic/Topic;->addUids(ILjava/lang/String;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_6

    const/4 v5, 0x1

    add-int/2addr v4, v5

    goto :goto_b

    :catch_6
    move-exception v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_a
    const-string/jumbo v0, "polycount"

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 110
    move-result v0

    .line 111
    invoke-virtual {v1, v0}, Lcom/autonavi/minimap/basemap/traffic/Topic;->setPolyCount(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/minimap/basemap/traffic/Topic;->getPolyCount()I

    .line 112
    move-result v0

    if-le v0, v3, :cond_b

    const-string/jumbo v0, "tagid"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 113
    move-result v0

    invoke-virtual {v1, v0}, Lcom/autonavi/minimap/basemap/traffic/Topic;->setTagId(I)V

    const-string/jumbo v0, "local"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 114
    move-result v0

    .line 115
    invoke-virtual {v1, v0}, Lcom/autonavi/minimap/basemap/traffic/Topic;->setLocal(I)V

    const-string/jumbo v0, "isphysic"

    .line 116
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 117
    move-result v0

    invoke-virtual {v1, v0}, Lcom/autonavi/minimap/basemap/traffic/Topic;->setIsPhysic(I)V

    :cond_b
    const-string/jumbo v0, "around"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 118
    move-result-object v0

    if-eqz v0, :cond_c

    const-string/jumbo v3, "name"

    .line 119
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 120
    invoke-virtual {v1, v0}, Lcom/autonavi/minimap/basemap/traffic/Topic;->setAroundName(Ljava/lang/String;)V

    :cond_c
    const-string/jumbo v0, "nick"

    .line 121
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->setNickName(Ljava/lang/String;)V

    .line 122
    const-string/jumbo v0, "displayname"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->setDisplayname(Ljava/lang/String;)V

    .line 123
    const-string/jumbo v0, "subinfo"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 124
    const/4 v5, 0x0

    :goto_c
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v5, v3, :cond_e

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_d

    new-instance v4, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;

    invoke-direct {v4, v3}, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;-><init>(Lorg/json/JSONObject;)V

    iget-object v3, v1, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->subinfo:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    const/4 v3, 0x1

    add-int/2addr v5, v3

    goto :goto_c

    :cond_e
    const-string/jumbo v0, "cardinfo"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_f

    const-string/jumbo v2, "url"

    move-object/from16 v3, v17

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->mCardinfoUrl:Ljava/lang/String;

    const-string/jumbo v2, "urlname"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->mCardinfoUrlName:Ljava/lang/String;

    :cond_f
    return-void
.end method


# virtual methods
.method public getAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->mAddress:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAffectOverlayData()Lcom/autonavi/minimap/basemap/traffic/TrafficTopic$a;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->eventAffectOverlayModel:Lcom/autonavi/minimap/basemap/traffic/TrafficTopic$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAllDetailsTopics()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;",
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
    invoke-virtual {p0}, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->isMultiReports()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget v1, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->subDetailTopicCount:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->subinfo:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v3, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->subinfo:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v3, v2, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :goto_0
    return-object v0
.end method

.method public getAudio()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->audio:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAudiolen()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->audiolen:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getButtonFlag()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->mButtonFlag:I

    .line 2
    .line 3
    return v0
.end method

.method public getCardinfoUrl()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->isMultiReports()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->subinfo:Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->getCardinfoUrl()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->mCardinfoUrl:Ljava/lang/String;

    .line 22
    .line 23
    return-object v0
.end method

.method public getCardinfoUrlName()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->isMultiReports()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->subinfo:Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->getCardinfoUrlName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->mCardinfoUrlName:Ljava/lang/String;

    .line 22
    .line 23
    return-object v0
.end method

.method public getContent()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->isNewData()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->lane:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->desc:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->lane:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string/jumbo v1, " \u2022 "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->desc:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->lane:Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->desc:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_1
    invoke-virtual {p0}, Lcom/autonavi/minimap/basemap/traffic/Topic;->getTitle()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public getCreateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->mCreateTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCriticism()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->criticism:I

    .line 2
    .line 3
    return v0
.end method

.method public getDeltaSeconds()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->mDeltaSeconds:I

    .line 2
    .line 3
    return v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->desc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDirection()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->mDirection:I

    .line 2
    .line 3
    return v0
.end method

.method public getDisplayname()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->displayname:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEndTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->endTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->operationName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExTopicLayer(Z)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->isMultiReports()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->subinfo:Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->operationName:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->operationName:Ljava/lang/String;

    .line 20
    .line 21
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->getTopicLayer()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public getFaceUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->mFaceUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFilterKey()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->filterKey:I

    .line 2
    .line 3
    return v0
.end method

.method public getHead()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->head:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeadImgRes(Z)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->isMultiReports()Z

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
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->subinfo:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->getHeadImgRes(Z)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->operationIcon:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    sget-object p1, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->OperationIcon:Ljava/util/Map;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->operationIcon:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->operationIcon:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 p1, 0x0

    .line 55
    :goto_0
    if-nez p1, :cond_3

    .line 56
    .line 57
    sget-object p1, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->LayerTag2Icon:Ljava/util/Map;

    .line 58
    .line 59
    iget v0, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->mLayerTag:I

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/lang/Integer;

    .line 70
    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move v1, p1

    .line 80
    :goto_1
    return v1
.end method

.method public getLane()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->lane:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastUpdateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->lastUpdateTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLayerId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->mLayerId:I

    .line 2
    .line 3
    return v0
.end method

.method public getLayerTag()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->mLayerTag:I

    .line 2
    .line 3
    return v0
.end method

.method public getNickName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->mNickName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 10
    .line 11
    const v1, 0x7f0e034c

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->mNickName:Ljava/lang/String;

    .line 20
    .line 21
    :goto_0
    return-object v0
.end method

.method public getOtherReports()Ljava/lang/CharSequence;
    .locals 10

    .line 1
    new-instance v0, Lcom/amap/bundle/utils/view/RichText;

    .line 2
    .line 3
    const-string/jumbo v1, ""

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x21

    .line 10
    .line 11
    iput v1, v0, Lcom/amap/bundle/utils/view/RichText;->a:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->isMultiReports()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_6

    .line 18
    .line 19
    iget v2, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->subDetailTopicCount:I

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    :cond_0
    const/4 v3, 0x0

    .line 25
    move v4, v2

    .line 26
    const/4 v5, 0x0

    .line 27
    :goto_0
    iget-object v6, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->subinfo:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    const v7, -0x8a8a8b

    .line 34
    .line 35
    .line 36
    if-ge v4, v6, :cond_2

    .line 37
    .line 38
    const/4 v6, 0x3

    .line 39
    if-ge v5, v6, :cond_2

    .line 40
    .line 41
    iget-object v8, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->subinfo:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    check-cast v8, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;

    .line 48
    .line 49
    iget-object v8, v8, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->mNickName:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    .line 52
    .line 53
    invoke-direct {v9, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v8, v9}, Lcom/amap/bundle/utils/view/RichText;->a(Ljava/lang/CharSequence;Landroid/text/style/ForegroundColorSpan;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    iget-object v7, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->subinfo:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eq v4, v7, :cond_1

    .line 68
    .line 69
    add-int/lit8 v7, v5, 0x1

    .line 70
    .line 71
    if-eq v7, v6, :cond_1

    .line 72
    .line 73
    const-string/jumbo v6, "\u3001"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v6}, Lcom/amap/bundle/utils/view/RichText;->b(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_6

    .line 87
    .line 88
    iget-object v5, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->subinfo:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-ne v4, v5, :cond_3

    .line 95
    .line 96
    const/16 v5, 0x14

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    const/16 v5, 0xf

    .line 100
    .line 101
    :goto_1
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-le v6, v5, :cond_4

    .line 106
    .line 107
    invoke-virtual {v0, v3, v5}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v3, Lcom/amap/bundle/utils/view/RichText;

    .line 112
    .line 113
    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    iput v1, v3, Lcom/amap/bundle/utils/view/RichText;->a:I

    .line 117
    .line 118
    const-string/jumbo v0, "..."

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v0}, Lcom/amap/bundle/utils/view/RichText;->b(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    move-object v0, v3

    .line 125
    :cond_4
    iget-object v1, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->subinfo:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-ne v4, v1, :cond_5

    .line 132
    .line 133
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 134
    .line 135
    const v2, 0x7f0e0370

    .line 136
    .line 137
    .line 138
    invoke-interface {v1, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 143
    .line 144
    invoke-direct {v2, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1, v2}, Lcom/amap/bundle/utils/view/RichText;->a(Ljava/lang/CharSequence;Landroid/text/style/ForegroundColorSpan;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    sget-object v3, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 154
    .line 155
    const v4, 0x7f0e02ff

    .line 156
    .line 157
    .line 158
    invoke-interface {v3, v4}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v3, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->subinfo:Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    sub-int/2addr v3, v2

    .line 172
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 176
    .line 177
    const v3, 0x7f0e0311

    .line 178
    .line 179
    .line 180
    invoke-interface {v2, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 188
    .line 189
    invoke-direct {v2, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1, v2}, Lcom/amap/bundle/utils/view/RichText;->a(Ljava/lang/CharSequence;Landroid/text/style/ForegroundColorSpan;)V

    .line 193
    .line 194
    .line 195
    :cond_6
    :goto_2
    return-object v0
.end method

.method public getPraise()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->praise:I

    .line 2
    .line 3
    return v0
.end method

.method public getShowUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->mShowUrl:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string/jumbo v0, ""

    .line 7
    .line 8
    .line 9
    :goto_0
    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->source:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSpecificTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->specificTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStartTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->startTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubDetailTopicCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->subDetailTopicCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getSubTopicCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->subinfo:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public getSubinfo()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->subinfo:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTopicHead()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->isMultiReports()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->subinfo:Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->getHead()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->getHead()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public getTopicLayer()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->isMultiReports()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->LayerTag2Title:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->subinfo:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->getLayerTag()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    sget-object v0, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->LayerTag2Title:Ljava/util/Map;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->getLayerTag()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    return-object v0
.end method

.method public getTrafficGroup()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lct4;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->trafficGroupInfo:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public getWay()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->mWay:I

    .line 2
    .line 3
    return v0
.end method

.method public isJamReport()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->operationName:Ljava/lang/String;

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
    const-string/jumbo v0, "\u62e5\u5835\u9884\u6d4b"

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->operationName:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public isMultiDetailsReports()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->subDetailTopicCount:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-le v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public isMultiReports()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->subinfo:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public isNewData()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->head:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->mAddress:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAudio(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->audio:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAudiolen(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->audiolen:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCreateTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->mCreateTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setCriticism(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->criticism:I

    .line 2
    .line 3
    return-void
.end method

.method public setDeltaSeconds(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->mDeltaSeconds:I

    .line 2
    .line 3
    return-void
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->desc:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDirection(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->mDirection:I

    .line 2
    .line 3
    return-void
.end method

.method public setDisplayname(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->displayname:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setEndTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->endTime:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFaceUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->mFaceUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFilterKey(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->filterKey:I

    .line 2
    .line 3
    return-void
.end method

.method public setHead(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->head:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLane(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->lane:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLastUpdateTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->lastUpdateTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setLayerId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->mLayerId:I

    .line 2
    .line 3
    return-void
.end method

.method public setLayerTag(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->mLayerTag:I

    .line 2
    .line 3
    return-void
.end method

.method public setNickName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->mNickName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPraise(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->praise:I

    .line 2
    .line 3
    return-void
.end method

.method public setSource(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->source:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSpecificTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->specificTime:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStartTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->startTime:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSubDetailTopicCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->subDetailTopicCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setSubinfo(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->subinfo:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->type:I

    .line 2
    .line 3
    return-void
.end method

.method public setWay(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->mWay:I

    .line 2
    .line 3
    return-void
.end method
