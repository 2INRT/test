.class public final Lcom/autonavi/minimap/ajx3/modules/ModuleLocation;
.super Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleLocation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/ajx3/modules/ModuleLocation$o;,
        Lcom/autonavi/minimap/ajx3/modules/ModuleLocation$p;,
        Lcom/autonavi/minimap/ajx3/modules/ModuleLocation$n;
    }
.end annotation


# static fields
.field private static final KEY_ACCURACY_LOCATION_ENABLE:Ljava/lang/String; = "accuracyLocationEnable"

.field private static final KEY_IS_CHECK_LOCATION_DIM:Ljava/lang/String; = "isCheckLocationDim"

.field public static final MODULE_NAME:Ljava/lang/String; = "location"

.field public static final MY_LOCATION_DES:Ljava/lang/String; = "\u6211\u7684\u4f4d\u7f6e"

.field private static final TAG:Ljava/lang/String; = "ModuleLocation"

.field private static mAdcodeChangeListeners:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/amap/bundle/maptool/listener/IAdcodeChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private static mConditionLocationRequestObserver:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/amap/location/api/listener/ConditionalLocationListener;",
            ">;"
        }
    .end annotation
.end field

.field private static mLocationRequestObserver:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/amap/location/api/listener/LocationRequestListener;",
            ">;"
        }
    .end annotation
.end field

.field private static mNetworkLocationListener:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/amap/location/api/listener/INetworkLocationListener;",
            ">;"
        }
    .end annotation
.end field

.field private static mOImSemanticListeners:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/amap/location/api/listener/IOImSemanticListener;",
            ">;"
        }
    .end annotation
.end field

.field private static sBkgLocationBizs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sLocationRequest:Lcom/amap/location/api/listener/LocationRequestListener;

.field private static sProvinceCode:[Ljava/lang/String;

.field private static sProvinceNames:[Ljava/lang/String;

.field public static sScreenOn:Z


# instance fields
.field private mCustomLocationChangeListener:Lcom/autonavi/minimap/ajx3/modules/ModuleLocation$n;

.field private mGPSValide:Z

.field public mGPSWeakCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

.field private mGnssOkRunnable:Ljava/lang/Runnable;

.field private mGnssTimeoutRunnable:Ljava/lang/Runnable;

.field private mHandler:Landroid/os/Handler;

.field private mLocationChangeListener:Lcom/autonavi/minimap/ajx3/modules/ModuleLocation$o;

.field private mLocationEventObserver:Lcom/amap/location/api/listener/LocationRequestPassiveListener;

.field private mLocationStatusCallback:Lcom/autonavi/minimap/ajx3/modules/ModuleLocation$p;


# direct methods
.method static constructor <clinit>()V
    .locals 32

    .line 1
    const-string/jumbo v29, "\u5b81"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v30, "\u65b0"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "\u4eac"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, "\u6d25"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v2, "\u6caa"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v3, "\u6e1d"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v4, "\u5180"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v5, "\u664b"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v6, "\u8fbd"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v7, "\u5409"

    .line 29
    .line 30
    .line 31
    const-string/jumbo v8, "\u9ed1"

    .line 32
    .line 33
    .line 34
    const-string/jumbo v9, "\u82cf"

    .line 35
    .line 36
    .line 37
    const-string/jumbo v10, "\u6d59"

    .line 38
    .line 39
    .line 40
    const-string/jumbo v11, "\u7696"

    .line 41
    .line 42
    .line 43
    const-string/jumbo v12, "\u95fd"

    .line 44
    .line 45
    .line 46
    const-string/jumbo v13, "\u8d63"

    .line 47
    .line 48
    .line 49
    const-string/jumbo v14, "\u9c81"

    .line 50
    .line 51
    .line 52
    const-string/jumbo v15, "\u8c6b"

    .line 53
    .line 54
    .line 55
    const-string/jumbo v16, "\u9102"

    .line 56
    .line 57
    .line 58
    const-string/jumbo v17, "\u6e58"

    .line 59
    .line 60
    .line 61
    const-string/jumbo v18, "\u7ca4"

    .line 62
    .line 63
    .line 64
    const-string/jumbo v19, "\u743c"

    .line 65
    .line 66
    .line 67
    const-string/jumbo v20, "\u5ddd"

    .line 68
    .line 69
    .line 70
    const-string/jumbo v21, "\u8d35"

    .line 71
    .line 72
    .line 73
    const-string/jumbo v22, "\u4e91"

    .line 74
    .line 75
    .line 76
    const-string/jumbo v23, "\u9655"

    .line 77
    .line 78
    .line 79
    const-string/jumbo v24, "\u7518"

    .line 80
    .line 81
    .line 82
    const-string/jumbo v25, "\u9752"

    .line 83
    .line 84
    .line 85
    const-string/jumbo v26, "\u6842"

    .line 86
    .line 87
    .line 88
    const-string/jumbo v27, "\u8499"

    .line 89
    .line 90
    .line 91
    const-string/jumbo v28, "\u85cf"

    .line 92
    .line 93
    .line 94
    filled-new-array/range {v0 .. v30}, [Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sput-object v0, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation;->sProvinceNames:[Ljava/lang/String;

    .line 99
    .line 100
    const-string/jumbo v30, "64"

    .line 101
    .line 102
    .line 103
    const-string/jumbo v31, "65"

    .line 104
    .line 105
    .line 106
    const-string/jumbo v1, "11"

    .line 107
    .line 108
    .line 109
    const-string/jumbo v2, "12"

    .line 110
    .line 111
    .line 112
    const-string/jumbo v3, "31"

    .line 113
    .line 114
    .line 115
    const-string/jumbo v4, "50"

    .line 116
    .line 117
    .line 118
    const-string/jumbo v5, "13"

    .line 119
    .line 120
    .line 121
    const-string/jumbo v6, "14"

    .line 122
    .line 123
    .line 124
    const-string/jumbo v7, "21"

    .line 125
    .line 126
    .line 127
    const-string/jumbo v8, "22"

    .line 128
    .line 129
    .line 130
    const-string/jumbo v9, "23"

    .line 131
    .line 132
    .line 133
    const-string/jumbo v10, "32"

    .line 134
    .line 135
    .line 136
    const-string/jumbo v11, "33"

    .line 137
    .line 138
    .line 139
    const-string/jumbo v12, "34"

    .line 140
    .line 141
    .line 142
    const-string/jumbo v13, "35"

    .line 143
    .line 144
    .line 145
    const-string/jumbo v14, "36"

    .line 146
    .line 147
    .line 148
    const-string/jumbo v15, "37"

    .line 149
    .line 150
    .line 151
    const-string/jumbo v16, "41"

    .line 152
    .line 153
    .line 154
    const-string/jumbo v17, "42"

    .line 155
    .line 156
    .line 157
    const-string/jumbo v18, "43"

    .line 158
    .line 159
    .line 160
    const-string/jumbo v19, "44"

    .line 161
    .line 162
    .line 163
    const-string/jumbo v20, "46"

    .line 164
    .line 165
    .line 166
    const-string/jumbo v21, "51"

    .line 167
    .line 168
    .line 169
    const-string/jumbo v22, "52"

    .line 170
    .line 171
    .line 172
    const-string/jumbo v23, "53"

    .line 173
    .line 174
    .line 175
    const-string/jumbo v24, "61"

    .line 176
    .line 177
    .line 178
    const-string/jumbo v25, "62"

    .line 179
    .line 180
    .line 181
    const-string/jumbo v26, "63"

    .line 182
    .line 183
    .line 184
    const-string/jumbo v27, "45"

    .line 185
    .line 186
    .line 187
    const-string/jumbo v28, "15"

    .line 188
    .line 189
    .line 190
    const-string/jumbo v29, "54"

    .line 191
    .line 192
    .line 193
    filled-new-array/range {v1 .. v31}, [Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    sput-object v0, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation;->sProvinceCode:[Ljava/lang/String;

    .line 198
    .line 199
    new-instance v0, Lcom/amap/location/api/listener/LocationRequestWithoutListener;

    .line 200
    .line 201
    const-string/jumbo v1, "AjxPage"

    .line 202
    .line 203
    .line 204
    invoke-direct {v0, v1}, Lcom/amap/location/api/listener/LocationRequestWithoutListener;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    sput-object v0, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation;->sLocationRequest:Lcom/amap/location/api/listener/LocationRequestListener;

    .line 208
    .line 209
    new-instance v0, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 212
    .line 213
    .line 214
    sput-object v0, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation;->sBkgLocationBizs:Ljava/util/ArrayList;

    .line 215
    .line 216
    const/4 v0, 0x1

    .line 217
    sput-boolean v0, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation;->sScreenOn:Z

    .line 218
    .line 219
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 220
    .line 221
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 222
    .line 223
    .line 224
    sput-object v0, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation;->mNetworkLocationListener:Ljava/util/concurrent/ConcurrentHashMap;

    .line 225
    .line 226
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 227
    .line 228
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 229
    .line 230
    .line 231
    sput-object v0, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation;->mLocationRequestObserver:Ljava/util/concurrent/ConcurrentHashMap;

    .line 232
    .line 233
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 234
    .line 235
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 236
    .line 237
    .line 238
    sput-object v0, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation;->mAdcodeChangeListeners:Ljava/util/concurrent/ConcurrentHashMap;

    .line 239
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation;->mConditionLocationRequestObserver:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation;->mOImSemanticListeners:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleLocation;-><init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation;->mGPSValide:Z

    .line 6
    .line 7
    new-instance p1, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation;->mHandler:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance p1, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation$e;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation$e;-><init>(Lcom/autonavi/minimap/ajx3/modules/ModuleLocation;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation;->mLocationEventObserver:Lcom/amap/location/api/listener/LocationRequestPassiveListener;

    .line 24
    .line 25
    new-instance p1, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation$f;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation$f;-><init>(Lcom/autonavi/minimap/ajx3/modules/ModuleLocation;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation;->mGnssTimeoutRunnable:Ljava/lang/Runnable;

    .line 31
    .line 32
    new-instance p1, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation$g;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation$g;-><init>(Lcom/autonavi/minimap/ajx3/modules/ModuleLocation;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation;->mGnssOkRunnable:Ljava/lang/Runnable;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/minimap/ajx3/modules/ModuleLocation;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation;->mGnssTimeoutRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/autonavi/minimap/ajx3/modules/ModuleLocation;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/autonavi/minimap/ajx3/modules/ModuleLocation;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation;->mGPSValide:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$202(Lcom/autonavi/minimap/ajx3/modules/ModuleLocation;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation;->mGPSValide:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$300(Lcom/autonavi/minimap/ajx3/modules/ModuleLocation;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation;->mGnssOkRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/autonavi/minimap/ajx3/modules/ModuleLocation;Lcom/amap/location/type/location/Location;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation;->getLocationJson(Lcom/amap/location/type/location/Location;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$500(Lcom/autonavi/minimap/ajx3/modules/ModuleLocation;Lcom/amap/location/type/location/Location;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation;->innerGetLocation(Lcom/amap/location/type/location/Location;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$600(Lcom/autonavi/minimap/ajx3/modules/ModuleLocation;Lcom/amap/location/type/location/Location;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation;->getOriginalLocationJson(Lcom/amap/location/type/location/Location;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private caculatelocationIndoorIndex(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "\u6211\u7684\u4f4d\u7f6e"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Lcom/amap/location/api/ILocationService;->getLatestLocation()Lcom/amap/location/type/location/Location;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getProvider()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string/jumbo v2, "indoor"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getPoiid()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getFloor()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_0

    .line 55
    .line 56
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_0

    .line 61
    .line 62
    :try_start_0
    const-string/jumbo v2, "pid"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    const-string/jumbo v1, "locFloor"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    :catch_0
    :cond_0
    return-void
.end method

.method private checkHasGps(Landroid/content/Context;)Z
    .locals 6

    .line 1
    const-string/jumbo v0, "location"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/location/LocationManager;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    const/4 v2, 0x1

    .line 15
    :try_start_0
    invoke-virtual {v0}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    const-string/jumbo v4, "gps"

    .line 20
    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    :try_start_1
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    nop

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    :goto_0
    if-eqz v3, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string/jumbo v5, "location_mode"

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v5, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    return v1

    .line 48
    :cond_2
    const/4 v5, 0x3

    .line 49
    if-eq p1, v5, :cond_3

    .line 50
    .line 51
    if-eq p1, v2, :cond_3

    .line 52
    .line 53
    return v1

    .line 54
    :cond_3
    invoke-virtual {v0, v4}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    if-nez p1, :cond_4

    .line 59
    .line 60
    return v1

    .line 61
    :goto_1
    const/4 v3, 0x0

    .line 62
    :cond_4
    if-nez v3, :cond_5

    .line 63
    .line 64
    return v1

    .line 65
    :cond_5
    return v2
.end method

.method public static getBackgroundLocationEnable()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation;->sBkgLocationBizs:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method private getCityCode(I)Ljava/lang/String;
    .locals 3

    .line 2
    const-class v0, Lcom/amap/bundle/cityinfo/ICityInfoService;

    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/bundle/cityinfo/ICityInfoService;

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lcom/amap/bundle/cityinfo/ICityInfoService;->getCityInfo(J)Lft0;

    move-result-object p1

    .line 3
    const-string/jumbo v0, ""

    if-nez p1, :cond_0

    .line 4
    goto :goto_0

    :cond_0
    iget-object p1, p1, Lft0;->i:Ljava/lang/String;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    return-object v0
.end method

.method private getInternalAdcode()I
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
    invoke-virtual {v0}, Lcom/autonavi/common/model/GeoPoint;->getAdCode()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method private getInternalCityCode()Ljava/lang/String;
    .locals 3

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
    const-class v1, Lcom/amap/bundle/cityinfo/ICityInfoService;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/amap/bundle/cityinfo/ICityInfoService;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget v2, v0, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 28
    .line 29
    iget v0, v0, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 30
    .line 31
    invoke-interface {v1, v2, v0}, Lcom/amap/bundle/cityinfo/ICityInfoService;->getCityInfo(II)Lft0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v0, Lft0;->i:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    :goto_0
    return-object v0
.end method

.method private getLocationJson(Lcom/amap/location/type/location/Location;)Ljava/lang/String;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string/jumbo v2, "credibility"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v3, "%.6f"

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string/jumbo p1, "{}"

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance v4, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v5, Lcom/autonavi/common/model/GeoPoint;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getLongitude()D

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getLatitude()D

    .line 27
    .line 28
    .line 29
    move-result-wide v8

    .line 30
    invoke-direct {v5, v6, v7, v8, v9}, Lcom/autonavi/common/model/GeoPoint;-><init>(DD)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    const-string/jumbo v6, "latitude"

    .line 34
    .line 35
    .line 36
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 37
    .line 38
    invoke-virtual {v5}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    .line 39
    .line 40
    .line 41
    move-result-wide v8

    .line 42
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    new-array v9, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object v8, v9, v0

    .line 49
    .line 50
    invoke-static {v7, v3, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-static {v8}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v4, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    const-string/jumbo v6, "longitude"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    .line 65
    .line 66
    .line 67
    move-result-wide v8

    .line 68
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    new-array v9, v1, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object v8, v9, v0

    .line 75
    .line 76
    invoke-static {v7, v3, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v3}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v4, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    const-string/jumbo v3, "x"

    .line 88
    .line 89
    .line 90
    iget v6, v5, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 91
    .line 92
    invoke-virtual {v4, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    const-string/jumbo v3, "y"

    .line 96
    .line 97
    .line 98
    iget v5, v5, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 99
    .line 100
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    const-string/jumbo v3, "altitude"

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getAltitude()D

    .line 107
    .line 108
    .line 109
    move-result-wide v5

    .line 110
    invoke-virtual {v4, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    const-string/jumbo v3, "accuracy"

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getAccuracy()F

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    float-to-double v5, v5

    .line 121
    invoke-virtual {v4, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    const-string/jumbo v3, "speed"

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getSpeed()F

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    float-to-double v5, v5

    .line 132
    invoke-virtual {v4, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    const-string/jumbo v3, "timestamp"

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getLocationUtcTime()J

    .line 139
    .line 140
    .line 141
    move-result-wide v5

    .line 142
    invoke-virtual {v4, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    const-string/jumbo v3, "course"

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getBearing()F

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    float-to-double v5, v5

    .line 153
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 154
    .line 155
    .line 156
    move-result-wide v5

    .line 157
    invoke-virtual {v4, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    const-string/jumbo v3, "provider"

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getProvider()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    const-string/jumbo v3, "sloc_precision"

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getAccuracy()F

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 185
    .line 186
    .line 187
    instance-of v3, p1, Lcom/amap/location/type/location/LocationMatch;

    .line 188
    .line 189
    if-eqz v3, :cond_7

    .line 190
    .line 191
    move-object v3, p1

    .line 192
    check-cast v3, Lcom/amap/location/type/location/LocationMatch;

    .line 193
    .line 194
    const-string/jumbo v5, "angle"

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3}, Lcom/amap/location/type/location/LocationMatch;->getMatchRoadCourse()D

    .line 198
    .line 199
    .line 200
    move-result-wide v6

    .line 201
    double-to-float v6, v6

    .line 202
    float-to-double v6, v6

    .line 203
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 204
    .line 205
    .line 206
    const-string/jumbo v5, "sloc_speed"

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3}, Lcom/amap/location/type/location/Location;->getSpeed()F

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    float-to-double v6, v6

    .line 214
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 215
    .line 216
    .line 217
    const-string/jumbo v5, "angle_type"

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3}, Lcom/amap/location/type/location/LocationMatch;->getCourseType()I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 225
    .line 226
    .line 227
    const-string/jumbo v5, "angle_gps"

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3}, Lcom/amap/location/type/location/LocationMatch;->getGpsCourse()D

    .line 231
    .line 232
    .line 233
    move-result-wide v6

    .line 234
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 235
    .line 236
    .line 237
    const-string/jumbo v5, "angle_comp"

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3}, Lcom/amap/location/type/location/LocationMatch;->getCompassCourse()D

    .line 241
    .line 242
    .line 243
    move-result-wide v6

    .line 244
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 245
    .line 246
    .line 247
    const-string/jumbo v5, "angle_radius"

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3}, Lcom/amap/location/type/location/LocationMatch;->getErrorDist()F

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    float-to-double v6, v6

    .line 255
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 256
    .line 257
    .line 258
    const-string/jumbo v5, "angle_sigtype"

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3}, Lcom/amap/location/type/location/LocationMatch;->getMatchPosType()I

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 266
    .line 267
    .line 268
    const-string/jumbo v5, "gps_cre"

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3}, Lcom/amap/location/type/location/LocationMatch;->getGpsCourseAccuracy()F

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    float-to-double v6, v6

    .line 276
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 277
    .line 278
    .line 279
    const-string/jumbo v5, "angle_fittingdir"

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3}, Lcom/amap/location/type/location/LocationMatch;->getFittingCourse()F

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    float-to-double v6, v6

    .line 287
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 288
    .line 289
    .line 290
    const-string/jumbo v5, "fitting_cre"

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3}, Lcom/amap/location/type/location/LocationMatch;->getFittingCourseAccuracy()F

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    float-to-double v6, v6

    .line 298
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 299
    .line 300
    .line 301
    const-string/jumbo v5, "angle_matchingdir"

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3}, Lcom/amap/location/type/location/LocationMatch;->getRoadCourse()F

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    float-to-double v6, v6

    .line 309
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 310
    .line 311
    .line 312
    const-string/jumbo v5, "request_route_info"

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3}, Lcom/amap/location/type/location/LocationMatch;->getRequestRouteInfo()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3}, Lcom/amap/location/type/location/LocationMatch;->getCourseAccuracy()D

    .line 323
    .line 324
    .line 325
    move-result-wide v5

    .line 326
    double-to-float v5, v5

    .line 327
    float-to-double v5, v5

    .line 328
    invoke-virtual {v4, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 329
    .line 330
    .line 331
    const-string/jumbo v2, "is_on_guide_road"

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3}, Lcom/amap/location/type/location/LocationMatch;->getOnGuideRoad()B

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    if-eq v5, v1, :cond_1

    .line 339
    .line 340
    invoke-virtual {v3}, Lcom/amap/location/type/location/LocationMatch;->getOnGuideRoad()B

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    const/4 v6, 0x2

    .line 345
    if-ne v5, v6, :cond_2

    .line 346
    .line 347
    :cond_1
    const/4 v0, 0x1

    .line 348
    :cond_2
    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getProvider()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    const-string/jumbo v1, "indoor"

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-nez v0, :cond_3

    .line 363
    .line 364
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getProvider()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    const-string/jumbo v0, "network"

    .line 369
    .line 370
    .line 371
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result p1

    .line 375
    if-eqz p1, :cond_6

    .line 376
    .line 377
    :cond_3
    invoke-virtual {v3}, Lcom/amap/location/type/location/Location;->getPoiid()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 382
    .line 383
    .line 384
    move-result p1

    .line 385
    if-nez p1, :cond_4

    .line 386
    .line 387
    const-string/jumbo p1, "poiid"

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3}, Lcom/amap/location/type/location/Location;->getPoiid()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v4, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 395
    .line 396
    .line 397
    :cond_4
    const-string/jumbo p1, "floor"

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3}, Lcom/amap/location/type/location/Location;->getFloor()I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v4, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v3}, Lcom/amap/location/type/location/Location;->getFloor()I

    .line 412
    .line 413
    .line 414
    move-result p1

    .line 415
    invoke-virtual {v3}, Lcom/amap/location/type/location/Location;->getFloorName()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    const/16 v1, -0x63

    .line 420
    .line 421
    if-eq p1, v1, :cond_5

    .line 422
    .line 423
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-interface {v1}, Lcom/amap/location/api/ILocationService;->getLatestOriginalLocation()Lcom/amap/location/type/location/Location;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    if-eqz v1, :cond_5

    .line 432
    .line 433
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-interface {v1}, Lcom/amap/location/api/ILocationService;->getLatestOriginalLocation()Lcom/amap/location/type/location/Location;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-virtual {v1}, Lcom/amap/location/type/location/Location;->getFloor()I

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    if-ne p1, v1, :cond_5

    .line 446
    .line 447
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    invoke-interface {p1}, Lcom/amap/location/api/ILocationService;->getLatestOriginalLocation()Lcom/amap/location/type/location/Location;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getFloorName()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    :cond_5
    const-string/jumbo p1, "floorName"

    .line 460
    .line 461
    .line 462
    invoke-virtual {v4, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 463
    .line 464
    .line 465
    :cond_6
    const-string/jumbo p1, "sourType"

    .line 466
    .line 467
    .line 468
    invoke-virtual {v3}, Lcom/amap/location/type/location/Location;->getType()I

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    invoke-virtual {v4, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 473
    .line 474
    .line 475
    const-string/jumbo p1, "subSourType"

    .line 476
    .line 477
    .line 478
    invoke-virtual {v3}, Lcom/amap/location/type/location/Location;->getSubType()I

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    invoke-virtual {v4, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 483
    .line 484
    .line 485
    const-string/jumbo p1, "scene"

    .line 486
    .line 487
    .line 488
    const-string/jumbo v0, "scence"

    .line 489
    .line 490
    .line 491
    const/4 v1, -0x1

    .line 492
    invoke-virtual {v3, v0, v1}, Lcom/amap/location/type/location/Location;->getOptAttrInt(Ljava/lang/String;I)I

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    invoke-virtual {v4, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 497
    .line 498
    .line 499
    const-string/jumbo p1, "sceneConfidence"

    .line 500
    .line 501
    .line 502
    const-string/jumbo v0, "confidence"

    .line 503
    .line 504
    .line 505
    invoke-virtual {v3, v0, v1}, Lcom/amap/location/type/location/Location;->getOptAttrInt(Ljava/lang/String;I)I

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    invoke-virtual {v4, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 510
    .line 511
    .line 512
    const-string/jumbo p1, "speedKmh"

    .line 513
    .line 514
    .line 515
    invoke-virtual {v3}, Lcom/amap/location/type/location/Location;->isSpeedKmh()Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    invoke-virtual {v4, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 520
    .line 521
    .line 522
    const-string/jumbo p1, "modality"

    .line 523
    .line 524
    .line 525
    invoke-virtual {v3}, Lcom/amap/location/type/location/LocationMatch;->getModality()I

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    invoke-virtual {v4, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 530
    .line 531
    .line 532
    const-string/jumbo p1, "geoScenes"

    .line 533
    .line 534
    .line 535
    invoke-virtual {v3}, Lcom/amap/location/type/location/LocationMatch;->getGeoScenes()[I

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-direct {p0, v0}, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation;->toCompactString([I)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v4, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 544
    .line 545
    .line 546
    goto :goto_0

    .line 547
    :catch_0
    nop

    .line 548
    :cond_7
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object p1

    .line 552
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-nez v0, :cond_8

    .line 557
    .line 558
    const-string/jumbo v0, "angle_fi3"

    .line 559
    .line 560
    .line 561
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 562
    .line 563
    .line 564
    :cond_8
    return-object p1
.end method

.method private getOriginalLocationJson(Lcom/amap/location/type/location/Location;)Lorg/json/JSONObject;
    .locals 9

    .line 1
    const-string/jumbo v0, "netCacheType"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "aveSnr"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "satelliteCount"

    .line 8
    .line 9
    .line 10
    new-instance v3, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    const-string/jumbo v4, "provider"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getProvider()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v4, "type"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getType()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    const-string/jumbo v4, "subtype"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getSubType()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    const-string/jumbo v4, "locationUtcTime"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getLocationUtcTime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    const-string/jumbo v4, "latitude"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getLatitude()D

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    const-string/jumbo v4, "longitude"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getLongitude()D

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    const-string/jumbo v4, "originLat"

    .line 76
    .line 77
    .line 78
    const-wide v5, -0x3f70c00000000000L    # -1000.0

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v4, v5, v6}, Lcom/amap/location/type/location/Location;->getOptAttrDouble(Ljava/lang/String;D)D

    .line 84
    .line 85
    .line 86
    move-result-wide v7

    .line 87
    cmpl-double v4, v7, v5

    .line 88
    .line 89
    if-lez v4, :cond_0

    .line 90
    .line 91
    const-string/jumbo v4, "originalLatitude"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    :cond_0
    const-string/jumbo v4, "originLng"

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v4, v5, v6}, Lcom/amap/location/type/location/Location;->getOptAttrDouble(Ljava/lang/String;D)D

    .line 101
    .line 102
    .line 103
    move-result-wide v7

    .line 104
    cmpl-double v4, v7, v5

    .line 105
    .line 106
    if-lez v4, :cond_1

    .line 107
    .line 108
    const-string/jumbo v4, "originalLongitude"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    :cond_1
    const-string/jumbo v4, "altitude"

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getAltitude()D

    .line 118
    .line 119
    .line 120
    move-result-wide v5

    .line 121
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    const-string/jumbo v4, "speed"

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getSpeed()F

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    float-to-double v5, v5

    .line 132
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    const-string/jumbo v4, "bearing"

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getBearing()F

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    float-to-double v5, v5

    .line 143
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    const-string/jumbo v4, "accuracy"

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getAccuracy()F

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    float-to-double v5, v5

    .line 154
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    const-string/jumbo v4, "verticalAccuracyMeters"

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getVerticalAccuracyMeters()F

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    float-to-double v5, v5

    .line 165
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 166
    .line 167
    .line 168
    const-string/jumbo v4, "speedAccuracyMetersPerSecond"

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getSpeedAccuracyMetersPerSecond()F

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    float-to-double v5, v5

    .line 176
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 177
    .line 178
    .line 179
    const-string/jumbo v4, "bearingAccuracyDegrees"

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getBearingAccuracyDegrees()F

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    float-to-double v5, v5

    .line 187
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 188
    .line 189
    .line 190
    const-string/jumbo v4, "source"

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getSource()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v0}, Lcom/amap/location/type/location/Location;->has(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-eqz v4, :cond_2

    .line 205
    .line 206
    const-string/jumbo v4, "cacheType"

    .line 207
    .line 208
    .line 209
    const/4 v5, -0x1

    .line 210
    invoke-virtual {p1, v0, v5}, Lcom/amap/location/type/location/Location;->getOptAttrInt(Ljava/lang/String;I)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 215
    .line 216
    .line 217
    :cond_2
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getPoiid()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_3

    .line 226
    .line 227
    const-string/jumbo v0, "poiid"

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getPoiid()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 235
    .line 236
    .line 237
    :cond_3
    const-string/jumbo v0, "floor"

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getFloor()I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 245
    .line 246
    .line 247
    const-string/jumbo v0, "floorName"

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getFloorName()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, v2}, Lcom/amap/location/type/location/Location;->has(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    const/4 v4, 0x0

    .line 262
    if-eqz v0, :cond_4

    .line 263
    .line 264
    invoke-virtual {p1, v2, v4}, Lcom/amap/location/type/location/Location;->getOptAttrInt(Ljava/lang/String;I)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 269
    .line 270
    .line 271
    :cond_4
    invoke-virtual {p1, v1}, Lcom/amap/location/type/location/Location;->has(Ljava/lang/String;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_5

    .line 276
    .line 277
    invoke-virtual {p1, v1, v4}, Lcom/amap/location/type/location/Location;->getOptAttrInt(Ljava/lang/String;I)I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 282
    .line 283
    .line 284
    :cond_5
    const-string/jumbo v0, "pcdType"

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getPcdType()I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 292
    .line 293
    .line 294
    const-string/jumbo v0, "pcdConfidence"

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getPcdConfidence()I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 302
    .line 303
    .line 304
    const-string/jumbo v0, "pcdFreshness"

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getPcdFreshness()I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 312
    .line 313
    .line 314
    const-string/jumbo v0, "iod"

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getIod()I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 322
    .line 323
    .line 324
    const-string/jumbo v0, "iodConfidence"

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getIodConfidence()I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getSemantics()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-nez v0, :cond_6

    .line 343
    .line 344
    const-string/jumbo v0, "semantics"

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getSemantics()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 352
    .line 353
    .line 354
    goto :goto_0

    .line 355
    :catch_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    :cond_6
    :goto_0
    return-object v3
.end method

.method private getProvinceCode()Ljava/lang/String;
    .locals 4

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
    const-string/jumbo v1, ""

    .line 18
    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/autonavi/common/model/GeoPoint;->getAdCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, v1

    .line 32
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x2

    .line 43
    if-lt v2, v3, :cond_1

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_1
    return-object v1
.end method

.method private getProvinceName(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string/jumbo v1, ""

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    sget-object v0, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation;->sProvinceCode:[Ljava/lang/String;

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v0, :cond_2

    .line 16
    .line 17
    sget-object v3, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation;->sProvinceCode:[Ljava/lang/String;

    .line 18
    .line 19
    aget-object v3, v3, v2

    .line 20
    .line 21
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    sget-object p1, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation;->sProvinceNames:[Ljava/lang/String;

    .line 28
    .line 29
    aget-object v1, p1, v2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    :goto_1
    return-object v1
.end method

.method private innerGetLocation(Lcom/amap/location/type/location/Location;)Ljava/lang/String;
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string/jumbo v2, "credibility"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v3, "%.6f"

    .line 7
    .line 8
    .line 9
    new-instance v4, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v5, Lcom/autonavi/common/model/GeoPoint;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getLongitude()D

    .line 17
    .line 18
    .line 19
    move-result-wide v6

    .line 20
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getLatitude()D

    .line 21
    .line 22
    .line 23
    move-result-wide v8

    .line 24
    invoke-direct {v5, v6, v7, v8, v9}, Lcom/autonavi/common/model/GeoPoint;-><init>(DD)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    const-string/jumbo v6, "latitude"

    .line 28
    .line 29
    .line 30
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 31
    .line 32
    invoke-virtual {v5}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    .line 33
    .line 34
    .line 35
    move-result-wide v8

    .line 36
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    new-array v9, v0, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object v8, v9, v1

    .line 43
    .line 44
    invoke-static {v7, v3, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-virtual {v4, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    const-string/jumbo v6, "longitude"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    .line 55
    .line 56
    .line 57
    move-result-wide v8

    .line 58
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    new-array v0, v0, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object v8, v0, v1

    .line 65
    .line 66
    invoke-static {v7, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    const-string/jumbo v0, "x"

    .line 74
    .line 75
    .line 76
    iget v3, v5, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 77
    .line 78
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    const-string/jumbo v0, "y"

    .line 82
    .line 83
    .line 84
    iget v3, v5, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 85
    .line 86
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    const-string/jumbo v0, "altitude"

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getAltitude()D

    .line 93
    .line 94
    .line 95
    move-result-wide v5

    .line 96
    invoke-virtual {v4, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    const-string/jumbo v0, "accuracy"

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getAccuracy()F

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    float-to-double v5, v3

    .line 107
    invoke-virtual {v4, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    const-string/jumbo v0, "speed"

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getSpeed()F

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    float-to-double v5, v3

    .line 118
    invoke-virtual {v4, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    const-string/jumbo v0, "timestamp"

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getLocationUtcTime()J

    .line 125
    .line 126
    .line 127
    move-result-wide v5

    .line 128
    invoke-virtual {v4, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    const-string/jumbo v0, "course"

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getBearing()F

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    float-to-double v5, v3

    .line 139
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 140
    .line 141
    .line 142
    move-result-wide v5

    .line 143
    invoke-virtual {v4, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    const-string/jumbo v0, "provider"

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getProvider()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 157
    .line 158
    .line 159
    const-string/jumbo v0, "sloc_precision"

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getAccuracy()F

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getProvider()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const-string/jumbo v1, "indoor"

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_0

    .line 185
    .line 186
    const-string/jumbo v0, "poiid"

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getPoiid()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 194
    .line 195
    .line 196
    const-string/jumbo v0, "floor"

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getFloor()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 208
    .line 209
    .line 210
    :cond_0
    instance-of v0, p1, Lcom/amap/location/type/location/LocationMatch;

    .line 211
    .line 212
    if-eqz v0, :cond_1

    .line 213
    .line 214
    check-cast p1, Lcom/amap/location/type/location/LocationMatch;

    .line 215
    .line 216
    const-string/jumbo v0, "angle"

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Lcom/amap/location/type/location/LocationMatch;->getMatchRoadCourse()D

    .line 220
    .line 221
    .line 222
    move-result-wide v5

    .line 223
    double-to-float v1, v5

    .line 224
    float-to-double v5, v1

    .line 225
    invoke-virtual {v4, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 226
    .line 227
    .line 228
    const-string/jumbo v0, "sloc_speed"

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getSpeed()F

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    float-to-double v5, v1

    .line 236
    invoke-virtual {v4, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 237
    .line 238
    .line 239
    const-string/jumbo v0, "angle_type"

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, Lcom/amap/location/type/location/LocationMatch;->getCourseType()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 251
    .line 252
    .line 253
    const-string/jumbo v0, "angle_gps"

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1}, Lcom/amap/location/type/location/LocationMatch;->getGpsCourse()D

    .line 257
    .line 258
    .line 259
    move-result-wide v5

    .line 260
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 265
    .line 266
    .line 267
    const-string/jumbo v0, "angle_comp"

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1}, Lcom/amap/location/type/location/LocationMatch;->getCompassCourse()D

    .line 271
    .line 272
    .line 273
    move-result-wide v5

    .line 274
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 279
    .line 280
    .line 281
    const-string/jumbo v0, "angle_radius"

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1}, Lcom/amap/location/type/location/LocationMatch;->getErrorDist()F

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 293
    .line 294
    .line 295
    const-string/jumbo v0, "angle_sigtype"

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1}, Lcom/amap/location/type/location/LocationMatch;->getMatchPosType()I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 307
    .line 308
    .line 309
    const-string/jumbo v0, "gps_cre"

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1}, Lcom/amap/location/type/location/LocationMatch;->getGpsCourseAccuracy()F

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 321
    .line 322
    .line 323
    const-string/jumbo v0, "angle_fittingdir"

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1}, Lcom/amap/location/type/location/LocationMatch;->getFittingCourse()F

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 335
    .line 336
    .line 337
    const-string/jumbo v0, "fitting_cre"

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1}, Lcom/amap/location/type/location/LocationMatch;->getFittingCourseAccuracy()F

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 349
    .line 350
    .line 351
    const-string/jumbo v0, "angle_matchingdir"

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1}, Lcom/amap/location/type/location/LocationMatch;->getRoadCourse()F

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 363
    .line 364
    .line 365
    const-string/jumbo v0, "request_route_info"

    .line 366
    .line 367
    .line 368
    invoke-virtual {p1}, Lcom/amap/location/type/location/LocationMatch;->getRequestRouteInfo()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1}, Lcom/amap/location/type/location/LocationMatch;->getCourseAccuracy()D

    .line 376
    .line 377
    .line 378
    move-result-wide v0

    .line 379
    double-to-float p1, v0

    .line 380
    float-to-double v0, p1

    .line 381
    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 382
    .line 383
    .line 384
    :catch_0
    :cond_1
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    return-object p1
.end method

.method private invokeCityInfo(Lft0;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-array p1, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {p2, p1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    const-string/jumbo v2, "cityPinyin"

    .line 16
    .line 17
    .line 18
    iget-object v3, p1, Lft0;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    const-string/jumbo v2, "identity"

    .line 24
    .line 25
    .line 26
    iget v3, p1, Lft0;->j:I

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string/jumbo v2, "cityCoordX"

    .line 32
    .line 33
    .line 34
    iget v3, p1, Lft0;->f:I

    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    const-string/jumbo v2, "cityName"

    .line 44
    .line 45
    .line 46
    iget-object v3, p1, Lft0;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    const-string/jumbo v2, "province"

    .line 52
    .line 53
    .line 54
    iget-object v3, p1, Lft0;->e:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    const-string/jumbo v2, "cityInitLetters"

    .line 60
    .line 61
    .line 62
    iget-object v3, p1, Lft0;->c:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    const-string/jumbo v2, "cityCode"

    .line 68
    .line 69
    .line 70
    iget-object v3, p1, Lft0;->i:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    const-string/jumbo v2, "level"

    .line 76
    .line 77
    .line 78
    iget v3, p1, Lft0;->h:I

    .line 79
    .line 80
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    const-string/jumbo v2, "cityCoordY"

    .line 88
    .line 89
    .line 90
    iget v3, p1, Lft0;->g:I

    .line 91
    .line 92
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    const-string/jumbo v2, "cityInitLetter"

    .line 100
    .line 101
    .line 102
    iget-object v3, p1, Lft0;->c:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_1

    .line 109
    .line 110
    iget-object v3, p1, Lft0;->c:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    goto :goto_0

    .line 121
    :cond_1
    const/4 v3, 0x0

    .line 122
    :goto_0
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    const-string/jumbo v2, "adCode"

    .line 126
    .line 127
    .line 128
    iget p1, p1, Lft0;->j:I

    .line 129
    .line 130
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    .line 133
    :catch_0
    const/4 p1, 0x1

    .line 134
    new-array p1, p1, [Ljava/lang/Object;

    .line 135
    .line 136
    aput-object v1, p1, v0

    .line 137
    .line 138
    invoke-interface {p2, p1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public static isPageLocateBackGround()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    instance-of v2, v0, Lcom/amap/location/api/define/LocationMode$ILocationIfNeedOnBackground;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Lcom/amap/location/api/define/LocationMode$ILocationIfNeedOnBackground;

    .line 14
    .line 15
    invoke-interface {v2}, Lcom/amap/location/api/define/LocationMode$ILocationIfNeedOnBackground;->isAvailableOnBackground()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-class v2, Lcom/amap/location/api/define/LocationMode$LocationPreference;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/amap/location/api/define/LocationMode$LocationPreference;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/amap/location/api/define/LocationMode$LocationPreference;->availableOnBackground()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    return v1

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    return v0
.end method

.method private isValidCoordinate(DD)Z
    .locals 4

    const-wide v0, 0x4056800000000000L    # 90.0

    const/4 v2, 0x0

    cmpl-double v3, p1, v0

    if-gtz v3, :cond_2

    const-wide v0, -0x3fa9800000000000L    # -90.0

    cmpg-double v3, p1, v0

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    const-wide p1, 0x4066800000000000L    # 180.0

    cmpl-double v0, p3, p1

    if-gtz v0, :cond_2

    const-wide p1, -0x3f99800000000000L    # -180.0

    cmpg-double v0, p3, p1

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v2
.end method

.method private toCompactString([I)Ljava/lang/String;
    .locals 3

    .line 1
    const-string/jumbo v0, "[]"

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    array-length v1, p1

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string/jumbo v1, "["

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aget v1, p1, v1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :goto_0
    array-length v2, p1

    .line 27
    if-ge v1, v2, :cond_2

    .line 28
    .line 29
    const-string/jumbo v2, ","

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    aget v2, p1, v1

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-string/jumbo p1, "]"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method


# virtual methods
.method public addAdcodeChangedListener(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v2, 0x2

    .line 7
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    new-instance p1, Lj33;

    .line 14
    .line 15
    const-string/jumbo v3, "name must set"

    .line 16
    .line 17
    .line 18
    new-array v4, v1, [Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {p1, v2, v3, v4}, Lj33;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-array v3, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object p1, v3, v1

    .line 26
    .line 27
    invoke-interface {p2, v3}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v3, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation$k;

    .line 34
    .line 35
    invoke-direct {v3, p0, p2}, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation$k;-><init>(Lcom/autonavi/minimap/ajx3/modules/ModuleLocation;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 36
    .line 37
    .line 38
    sget-object v4, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation;->mAdcodeChangeListeners:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    invoke-virtual {v4, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/amap/bundle/maptool/listener/IAdcodeChangeListener;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    new-instance p1, Lj33;

    .line 49
    .line 50
    const-string/jumbo v3, "name has existed, please remove first"

    .line 51
    .line 52
    .line 53
    new-array v4, v1, [Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {p1, v2, v3, v4}, Lj33;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-array v3, v0, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object p1, v3, v1

    .line 61
    .line 62
    invoke-interface {p2, v3}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-class v4, Lcom/amap/bundle/maptool/IMapToolService;

    .line 71
    .line 72
    invoke-virtual {p1, v4}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lcom/amap/bundle/maptool/IMapToolService;

    .line 77
    .line 78
    invoke-interface {p1, v3}, Lcom/amap/bundle/maptool/IMapToolService;->addAdcodeChangedListener(Lcom/amap/bundle/maptool/listener/IAdcodeChangeListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :goto_0
    new-instance v3, Lj33;

    .line 83
    .line 84
    new-instance v4, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string/jumbo v5, "parse param error: "

    .line 87
    .line 88
    .line 89
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v4}, Ly51;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-array v4, v1, [Ljava/lang/String;

    .line 97
    .line 98
    invoke-direct {v3, v2, p1, v4}, Lj33;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-array p1, v0, [Ljava/lang/Object;

    .line 102
    .line 103
    aput-object v3, p1, v1

    .line 104
    .line 105
    invoke-interface {p2, p1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :goto_1
    return-void
.end method

.method public checkLocationEnabledWithDialog(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getMVPActivityContext()Lcom/autonavi/map/mvp/framework/IMvpActivityContext;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-interface {v2}, Lcom/autonavi/map/mvp/framework/IMvpActivityContext;->getTopPageContext()Lcom/autonavi/common/IPageContext;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    const/4 v3, 0x2

    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    new-instance p1, Lj33;

    .line 21
    .line 22
    const-string/jumbo v2, "\u9875\u9762\u4e0a\u4e0b\u6587\u83b7\u53d6\u9519\u8bef"

    .line 23
    .line 24
    .line 25
    new-array v4, v1, [Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {p1, v3, v2, v4}, Lj33;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-array v0, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object p1, v0, v1

    .line 33
    .line 34
    invoke-interface {p2, v0}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_3

    .line 43
    .line 44
    new-instance v4, Lorg/json/JSONObject;

    .line 45
    .line 46
    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string/jumbo p1, "isCheckLocationDim"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    goto :goto_1

    .line 57
    :catch_0
    move-exception p1

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    const/4 p1, 0x0

    .line 60
    :goto_1
    new-instance v4, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation$h;

    .line 61
    .line 62
    invoke-direct {v4, p0, p2}, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation$h;-><init>(Lcom/autonavi/minimap/ajx3/modules/ModuleLocation;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v4, v2, p1}, Lo93;->b(Lcom/amap/bundle/tools/permission/CommonDialogPermissionCallback;Lcom/autonavi/common/IPageContext;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :goto_2
    if-eqz p2, :cond_4

    .line 70
    .line 71
    new-instance v2, Lj33;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-array v4, v1, [Ljava/lang/String;

    .line 78
    .line 79
    invoke-direct {v2, v3, p1, v4}, Lj33;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-array p1, v0, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object v2, p1, v1

    .line 85
    .line 86
    invoke-interface {p2, p1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_4
    :goto_3
    return-void
.end method

.method public checkServiceEnabledWithDialog(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    new-instance v1, Lj33;

    .line 12
    .line 13
    new-array v2, v0, [Ljava/lang/String;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    const-string/jumbo v4, "pageContext is null "

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v3, v4, v2}, Lj33;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    new-array v2, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object v1, v2, v0

    .line 26
    .line 27
    invoke-interface {p1, v2}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    new-instance v0, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation$l;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1}, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation$l;-><init>(Lcom/autonavi/minimap/ajx3/modules/ModuleLocation;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, Laa3;->c(Lcom/autonavi/common/IPageContext;Lcom/amap/bundle/tools/permission/CommonDialogPermissionCallback;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public destroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation;->mLocationChangeListener:Lcom/autonavi/minimap/ajx3/modules/ModuleLocation$o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation;->mLocationChangeListener:Lcom/autonavi/minimap/ajx3/modules/ModuleLocation$o;

    .line 11
    .line 12
    invoke-interface {v0, v2}, Lcom/amap/location/api/ILocationService;->removeLocationObserver(Lcom/amap/location/api/listener/LocationRequestListener;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation;->mLocationChangeListener:Lcom/autonavi/minimap/ajx3/modules/ModuleLocation$o;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation;->mCustomLocationChangeListener:Lcom/autonavi/minimap/ajx3/modules/ModuleLocation$n;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation;->mCustomLocationChangeListener:Lcom/autonavi/minimap/ajx3/modules/ModuleLocation$n;

    .line 26
    .line 27
    invoke-interface {v0, v2}, Lcom/amap/location/api/ILocationService;->removeLocationObserver(Lcom/amap/location/api/listener/LocationRequestListener;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation;->mCustomLocationChangeListener:Lcom/autonavi/minimap/ajx3/modules/ModuleLocation$n;

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation;->mLocationStatusCallback:Lcom/autonavi/minimap/ajx3/modules/ModuleLocation$p;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation;->mLocationStatusCallback:Lcom/autonavi/minimap/ajx3/modules/ModuleLocation$p;

    .line 41
    .line 42
    invoke-interface {v0, v2}, Lcom/amap/location/api/ILocationService;->removeLocationObserver(Lcom/amap/location/api/listener/LocationRequestListener;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation;->mLocationStatusCallback:Lcom/autonavi/minimap/ajx3/modules/ModuleLocation$p;

    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public enterScene(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, p1, v1}, Lcom/amap/location/api/ILocationService;->notifySceneChanged(IZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public eventChanged(II)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/amap/location/api/ILocationService;->notifyEventChanged(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public exitScene(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, p1, v1}, Lcom/amap/location/api/ILocationService;->notifySceneChanged(IZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation;->mLocationChangeListener:Lcom/autonavi/minimap/ajx3/modules/ModuleLocation$o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation;->mLocationChangeListener:Lcom/autonavi/minimap/ajx3/modules/ModuleLocation$o;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/amap/location/api/ILocationService;->removeLocationObserver(Lcom/amap/location/api/listener/LocationRequestListener;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation;->mCustomLocationChangeListener:Lcom/autonavi/minimap/ajx3/modules/ModuleLocation$n;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation;->mCustomLocationChangeListener:Lcom/autonavi/minimap/ajx3/modules/ModuleLocation$n;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lcom/amap/location/api/ILocationService;->removeLocationObserver(Lcom/amap/location/api/listener/LocationRequestListener;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation;->mLocationStatusCallback:Lcom/autonavi/minimap/ajx3/modules/ModuleLocation$p;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation;->mLocationStatusCallback:Lcom/autonavi/minimap/ajx3/modules/ModuleLocation$p;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Lcom/amap/location/api/ILocationService;->removeLocationObserver(Lcom/amap/location/api/listener/LocationRequestListener;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation;->mLocationStatusCallback:Lcom/autonavi/minimap/ajx3/modules/ModuleLocation$p;

    .line 42
    .line 43
    :cond_2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public getAdCodeSync()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation;->getInternalAdcode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string/jumbo v2, ""

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v0, v1}, Li80;->b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public getAdcode(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, ""

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation;->getInternalAdcode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object v0, v1, v2

    .line 25
    .line 26
    invoke-interface {p1, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public getCityByCoordinate(DDLcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 1

    .line 1
    if-nez p5, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-class v0, Lcom/amap/bundle/cityinfo/ICityInfoService;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/amap/bundle/cityinfo/ICityInfoService;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/amap/bundle/cityinfo/ICityInfoService;->getCityInfo(DD)Lft0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1, p5}, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation;->invokeCityInfo(Lft0;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public getCityCode(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation;->getInternalCityCode()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-interface {p1, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getCityCodeSync()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation;->getInternalCityCode()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getCityInfoByAdcode(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    const-class p1, Lcom/amap/bundle/cityinfo/ICityInfoService;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/amap/bundle/cityinfo/ICityInfoService;

    .line 15
    .line 16
    invoke-interface {p1, v0, v1}, Lcom/amap/bundle/cityinfo/ICityInfoService;->getCityInfo(J)Lft0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation;->invokeCityInfo(Lft0;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 21
    .line 22
    .line 23
    :catch_0
    return-void
.end method

.method public getCityInfoByCoordinate(DDLcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation;->getCityByCoordinate(DDLcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getCoordinateFromG20(DD)Lorg/json/JSONObject;
    .locals 3

    .line 1
    double-to-int p1, p1

    .line 2
    double-to-int p2, p3

    .line 3
    const/16 p3, 0x14

    .line 4
    .line 5
    invoke-static {p1, p2, p3}, Lcom/autonavi/jni/ae/gmap/utils/GLMapUtil;->pixelToLonLat(III)[D

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    array-length p2, p1

    .line 12
    const/4 p3, 0x2

    .line 13
    if-lt p2, p3, :cond_1

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    aget-wide p3, p1, p2

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    aget-wide v1, p1, v0

    .line 20
    .line 21
    invoke-direct {p0, p3, p4, v1, v2}, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation;->isValidCoordinate(DD)Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-nez p3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p3, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 31
    .line 32
    .line 33
    :try_start_0
    const-string/jumbo p4, "longitude"

    .line 34
    .line 35
    .line 36
    aget-wide v0, p1, v0

    .line 37
    .line 38
    invoke-virtual {p3, p4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string/jumbo p4, "latitude"

    .line 42
    .line 43
    .line 44
    aget-wide v0, p1, p2

    .line 45
    .line 46
    invoke-virtual {p3, p4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    :catch_0
    return-object p3

    .line 50
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 51
    return-object p1
.end method

.method public getCurrentLocation(Z)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lcom/amap/location/api/ILocationService;->getLatestLocation()Lcom/amap/location/type/location/Location;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-class v0, Lcom/amap/bundle/maptool/IMapToolService;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/amap/bundle/maptool/IMapToolService;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-interface {p1, v0}, Lcom/amap/bundle/maptool/IMapToolService;->getMapPointFromLatestLocation(I)Lcom/autonavi/common/model/GeoPoint;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const-string/jumbo p1, "{}"

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Lcom/amap/location/api/ILocationService;->getLatestLocation()Lcom/amap/location/type/location/Location;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation;->getLocationJson(Lcom/amap/location/type/location/Location;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public getCurrentLocationWithinInterval(I)Lorg/json/JSONObject;
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/amap/location/api/ILocationService;->getLatestLocation(I)Lcom/amap/location/type/location/Location;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation;->getLocationJson(Lcom/amap/location/type/location/Location;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :catch_0
    :cond_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public getCurrentOriginalLocation()Lorg/json/JSONObject;
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/amap/location/api/ILocationService;->getLatestOriginalLocation()Lcom/amap/location/type/location/Location;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-direct {p0, v0}, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation;->getOriginalLocationJson(Lcom/amap/location/type/location/Location;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public getDistanceBetweenCoordinates(DDDD)F
    .locals 11

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation;->isValidCoordinate(DD)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-wide/from16 v5, p5

    .line 9
    .line 10
    move-wide/from16 v7, p7

    .line 11
    .line 12
    invoke-direct {p0, v5, v6, v7, v8}, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation;->isValidCoordinate(DD)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    new-array v10, v1, [F

    .line 21
    .line 22
    move-wide v1, p1

    .line 23
    move-wide v3, p3

    .line 24
    move-wide/from16 v5, p5

    .line 25
    .line 26
    move-wide/from16 v7, p7

    .line 27
    .line 28
    move-object v9, v10

    .line 29
    invoke-static/range {v1 .. v9}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    aget v1, v10, v1

    .line 34
    .line 35
    return v1

    .line 36
    :cond_1
    move-object v0, p0

    .line 37
    :goto_0
    const/high16 v1, -0x40800000    # -1.0f

    .line 38
    .line 39
    return v1
.end method

.method public getDistanceBetweenG20Points(IIII)F
    .locals 3

    .line 1
    new-instance v0, Lcom/autonavi/common/model/GeoPoint;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/autonavi/common/model/GeoPoint;-><init>(II)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/autonavi/common/model/GeoPoint;

    .line 7
    .line 8
    invoke-direct {p1, p3, p4}, Lcom/autonavi/common/model/GeoPoint;-><init>(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    .line 12
    .line 13
    .line 14
    move-result-wide p2

    .line 15
    invoke-virtual {v0}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-direct {p0, p2, p3, v1, v2}, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation;->isValidCoordinate(DD)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    .line 26
    .line 27
    .line 28
    move-result-wide p2

    .line 29
    invoke-virtual {p1}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-direct {p0, p2, p3, v1, v2}, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation;->isValidCoordinate(DD)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-class p3, Lcom/autonavi/map/util/IMapUtil;

    .line 45
    .line 46
    invoke-virtual {p2, p3}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Lcom/autonavi/map/util/IMapUtil;

    .line 51
    .line 52
    invoke-interface {p2, v0, p1}, Lcom/autonavi/map/util/IMapUtil;->getDistance(Lcom/autonavi/common/model/GeoPoint;Lcom/autonavi/common/model/GeoPoint;)F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_1
    :goto_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 58
    .line 59
    return p1
.end method

.method public getG20FromCoordinate(DD)Lorg/json/JSONObject;
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation;->isValidCoordinate(DD)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    const/16 v0, 0x14

    .line 10
    .line 11
    invoke-static {p3, p4, p1, p2, v0}, Lcom/autonavi/jni/ae/gmap/utils/GLMapUtil;->lonLatToPixel(DDI)[I

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    :try_start_0
    array-length p3, p1

    .line 23
    const/4 p4, 0x1

    .line 24
    if-le p3, p4, :cond_1

    .line 25
    .line 26
    const-string/jumbo p3, "x"

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    aget v0, p1, v0

    .line 31
    .line 32
    invoke-virtual {p2, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    const-string/jumbo p3, "y"

    .line 36
    .line 37
    .line 38
    aget p1, p1, p4

    .line 39
    .line 40
    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    :catch_0
    :cond_1
    return-object p2
.end method

.method public getG20PerMeterWithCoordinate(DD)F
    .locals 4

    .line 1
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/high16 v2, -0x40800000    # -1.0f

    .line 7
    .line 8
    cmpl-double v3, p1, v0

    .line 9
    .line 10
    if-gtz v3, :cond_2

    .line 11
    .line 12
    const-wide v0, -0x3fa9800000000000L    # -90.0

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmpg-double v3, p1, v0

    .line 18
    .line 19
    if-gez v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-wide v0, 0x4066800000000000L    # 180.0

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmpl-double v3, p3, v0

    .line 28
    .line 29
    if-gtz v3, :cond_2

    .line 30
    .line 31
    const-wide v0, -0x3f99800000000000L    # -180.0

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    cmpg-double v3, p3, v0

    .line 37
    .line 38
    if-gez v3, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-class v1, Lcom/autonavi/map/util/IMapUtil;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/autonavi/map/util/IMapUtil;

    .line 52
    .line 53
    new-instance v1, Lcom/autonavi/common/model/GeoPoint;

    .line 54
    .line 55
    invoke-direct {v1, p3, p4, p1, p2}, Lcom/autonavi/common/model/GeoPoint;-><init>(DD)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v1}, Lcom/autonavi/map/util/IMapUtil;->calcPixelDistance(Lcom/autonavi/common/model/GeoPoint;)F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1

    .line 63
    :cond_2
    :goto_0
    return v2
.end method

.method public getGPSOpenState(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getNativeContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation;->checkHasGps(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lba6;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getNativeContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lba6;->b(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :cond_0
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x1

    .line 32
    new-array v1, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    aput-object v0, v1, v2

    .line 36
    .line 37
    invoke-interface {p1, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public getGeoInfoByGPS(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 5

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string/jumbo p1, "lat"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const-string/jumbo p1, "lon"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    new-instance p1, Lcom/autonavi/common/model/GeoPoint;

    .line 24
    .line 25
    invoke-direct {p1, v3, v4, v1, v2}, Lcom/autonavi/common/model/GeoPoint;-><init>(DD)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/autonavi/minimap/ajx3/modules/ReverseCallback;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p2, v0, Lcom/autonavi/minimap/ajx3/modules/ReverseCallback;->a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 34
    .line 35
    new-instance v1, Lcom/autonavi/minimap/ajx3/modules/ReverseGeocodeWrapper;

    .line 36
    .line 37
    invoke-direct {v1}, Lcom/autonavi/minimap/ajx3/modules/ReverseGeocodeWrapper;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput-object v2, v1, Lcom/autonavi/minimap/ajx3/modules/ReverseGeocodeWrapper;->lat:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, v1, Lcom/autonavi/minimap/ajx3/modules/ReverseGeocodeWrapper;->lon:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1}, Lec4;->a(Lcom/amap/bundle/network/request/param/builder/ParamEntity;)Lcom/amap/bundle/aosservice/request/AosGetRequest;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {}, Llx;->c()Llx;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v0}, Llx;->e(Lcom/amap/bundle/aosservice/request/AosRequest;Lcom/amap/bundle/aosservice/response/AosResponseCallback;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catch_0
    const/4 p1, 0x1

    .line 76
    new-array p1, p1, [Ljava/lang/Object;

    .line 77
    .line 78
    const-string/jumbo v0, ""

    .line 79
    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    aput-object v0, p1, v1

    .line 83
    .line 84
    invoke-interface {p2, p1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public getGpsSwitchState(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation;->getGPSOpenState(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getHighPrecisionLocationSwitch()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/amap/location/api/ILocationService;->getSystemHighLocationMode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getHistoryTrace()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/amap/location/api/ILocationService;->getHistoryTrace()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getLatestLocation(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-class v2, Lcom/amap/bundle/maptool/IMapToolService;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/amap/bundle/maptool/IMapToolService;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-interface {v1, v2}, Lcom/amap/bundle/maptool/IMapToolService;->getMapPointFromLatestLocation(I)Lcom/autonavi/common/model/GeoPoint;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Lcom/amap/location/api/ILocationService;->getLatestLocation()Lcom/amap/location/type/location/Location;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {p0, v1}, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation;->innerGetLocation(Lcom/amap/location/type/location/Location;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-array v0, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object v1, v0, v2

    .line 36
    .line 37
    invoke-interface {p1, v0}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string/jumbo v1, ""

    .line 44
    .line 45
    .line 46
    aput-object v1, v0, v2

    .line 47
    .line 48
    invoke-interface {p1, v0}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method public getLatestLocations(I)Ljava/lang/String;
    .locals 14

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    const-string/jumbo v1, "%.6f"

    .line 4
    .line 5
    .line 6
    new-instance v2, Lorg/json/JSONArray;

    .line 7
    .line 8
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-interface {v3}, Lcom/amap/location/api/ILocationService;->getLatestGnssLocationList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string/jumbo v4, "timestamp"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v5, "y"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v6, "x"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v7, "longitude"

    .line 29
    .line 30
    .line 31
    const-string/jumbo v8, "latitude"

    .line 32
    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    :try_start_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    if-le v9, v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_0
    if-ge p1, v1, :cond_2

    .line 47
    .line 48
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    check-cast v9, Lcom/amap/location/type/location/Location;

    .line 53
    .line 54
    new-instance v10, Lorg/json/JSONObject;

    .line 55
    .line 56
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v9}, Lcom/amap/location/type/location/Location;->getLatitude()D

    .line 60
    .line 61
    .line 62
    move-result-wide v11

    .line 63
    invoke-virtual {v10, v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v9}, Lcom/amap/location/type/location/Location;->getLongitude()D

    .line 67
    .line 68
    .line 69
    move-result-wide v11

    .line 70
    invoke-virtual {v10, v7, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v9}, Lcom/amap/location/type/location/Location;->getLongitude()D

    .line 74
    .line 75
    .line 76
    move-result-wide v11

    .line 77
    invoke-virtual {v10, v6, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9}, Lcom/amap/location/type/location/Location;->getLatitude()D

    .line 81
    .line 82
    .line 83
    move-result-wide v11

    .line 84
    invoke-virtual {v10, v5, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    const-string/jumbo v11, "accuracy"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9}, Lcom/amap/location/type/location/Location;->getAccuracy()F

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    float-to-double v12, v12

    .line 95
    invoke-virtual {v10, v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    const-string/jumbo v11, "speed"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9}, Lcom/amap/location/type/location/Location;->getSpeed()F

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    float-to-double v12, v12

    .line 106
    invoke-virtual {v10, v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    const-string/jumbo v11, "course"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9}, Lcom/amap/location/type/location/Location;->getBearing()F

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    float-to-double v12, v12

    .line 117
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 118
    .line 119
    .line 120
    move-result-wide v12

    .line 121
    invoke-virtual {v10, v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9}, Lcom/amap/location/type/location/Location;->getLocationUtcTime()J

    .line 125
    .line 126
    .line 127
    move-result-wide v11

    .line 128
    invoke-virtual {v10, v4, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 132
    .line 133
    .line 134
    add-int/2addr p1, v0

    .line 135
    goto :goto_0

    .line 136
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    .line 137
    .line 138
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    const-class v10, Lcom/amap/bundle/maptool/IMapToolService;

    .line 146
    .line 147
    invoke-virtual {v9, v10}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    check-cast v9, Lcom/amap/bundle/maptool/IMapToolService;

    .line 152
    .line 153
    const/4 v10, 0x5

    .line 154
    invoke-interface {v9, v10}, Lcom/amap/bundle/maptool/IMapToolService;->getMapPointFromLatestLocation(I)Lcom/autonavi/common/model/GeoPoint;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    if-eqz v9, :cond_1

    .line 159
    .line 160
    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 161
    .line 162
    invoke-virtual {v9}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    .line 163
    .line 164
    .line 165
    move-result-wide v11

    .line 166
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    new-array v12, v0, [Ljava/lang/Object;

    .line 171
    .line 172
    aput-object v11, v12, p1

    .line 173
    .line 174
    invoke-static {v10, v1, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    invoke-virtual {v3, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v9}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    .line 182
    .line 183
    .line 184
    move-result-wide v11

    .line 185
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    new-array v0, v0, [Ljava/lang/Object;

    .line 190
    .line 191
    aput-object v8, v0, p1

    .line 192
    .line 193
    invoke-static {v10, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {v3, v7, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 198
    .line 199
    .line 200
    iget p1, v9, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 201
    .line 202
    invoke-virtual {v3, v6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 203
    .line 204
    .line 205
    iget p1, v9, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 206
    .line 207
    invoke-virtual {v3, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 208
    .line 209
    .line 210
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 215
    .line 216
    .line 217
    move-result-wide v0

    .line 218
    invoke-virtual {v3, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    .line 223
    .line 224
    :catch_0
    :cond_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    return-object p1
.end method

.method public getLocation(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/amap/location/api/ILocationService;->getLatestLocation()Lcom/amap/location/type/location/Location;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation;->innerGetLocation(Lcom/amap/location/type/location/Location;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v0, v1, v2

    .line 18
    .line 19
    invoke-interface {p1, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public getLocationCityInfo(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, Lcom/amap/bundle/maptool/IMapToolService;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/amap/bundle/maptool/IMapToolService;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/amap/bundle/maptool/IMapToolService;->getMapPointFromLatestLocation()Lcom/autonavi/common/model/GeoPoint;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/amap/bundle/cityinfo/ICityInfoService;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/amap/bundle/cityinfo/ICityInfoService;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-virtual {v0}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    invoke-interface {v1, v2, v3, v4, v5}, Lcom/amap/bundle/cityinfo/ICityInfoService;->getCityInfo(DD)Lft0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p0, v0, p1}, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation;->invokeCityInfo(Lft0;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public getMapCenterCityInfo(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getMapManager()Lcom/autonavi/map/core/IMapManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-static {}, Lcom/autonavi/minimap/controller/AppManager;->getInstance()Lcom/autonavi/minimap/controller/AppManager;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0}, Lcom/autonavi/map/core/IMapManager;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Lcom/autonavi/minimap/controller/AppManager;->getMapCenterCityInfo(Lcom/autonavi/map/mapinterface/IMapView;)Lft0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p0, v0, p1}, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation;->invokeCityInfo(Lft0;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public getMapLocation(Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 13

    .line 1
    const-string/jumbo v0, "0"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getH5Context()Lcom/autonavi/minimap/container/IH5Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getH5Context()Lcom/autonavi/minimap/container/IH5Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/amap/bundle/jsaction/IJsActionContext;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v1, v2

    .line 19
    :goto_0
    if-eqz v1, :cond_8

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/amap/bundle/jsaction/IJsActionContext;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto/16 :goto_6

    .line 28
    .line 29
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getMapManager()Lcom/autonavi/map/core/IMapManager;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Lcom/autonavi/map/core/IMapManager;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-interface {v1}, Lcom/autonavi/map/mapinterface/IMapView;->getMapCenter()Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lcom/autonavi/common/model/GeoPoint;->glGeoPoint2GeoPoint(Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;)Lcom/autonavi/common/model/GeoPoint;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_2
    :goto_1
    const-string/jumbo v1, "forceReturnValue"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-class v3, Lcom/amap/bundle/maptool/IMapToolService;

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/amap/bundle/maptool/IMapToolService;

    .line 69
    .line 70
    const/4 v3, 0x5

    .line 71
    invoke-interface {v1, v3}, Lcom/amap/bundle/maptool/IMapToolService;->getMapPointFromLatestLocation(I)Lcom/autonavi/common/model/GeoPoint;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-nez p1, :cond_3

    .line 76
    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    move-object v1, v2

    .line 82
    :cond_3
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p1}, Lcom/amap/location/api/ILocationService;->getLatestLocation()Lcom/amap/location/type/location/Location;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getAccuracy()F

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getBearing()F

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    const/4 v3, 0x0

    .line 102
    const/4 p1, 0x0

    .line 103
    :goto_2
    new-instance v4, Lorg/json/JSONObject;

    .line 104
    .line 105
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string/jumbo v5, "accuracy"

    .line 109
    .line 110
    .line 111
    float-to-double v6, v3

    .line 112
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    const-string/jumbo v3, "direction"

    .line 116
    .line 117
    .line 118
    float-to-double v5, p1

    .line 119
    invoke-virtual {v4, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    .line 122
    const-string/jumbo p1, "lat"

    .line 123
    .line 124
    .line 125
    const-string/jumbo v3, "lon"

    .line 126
    .line 127
    .line 128
    const-string/jumbo v5, "y"

    .line 129
    .line 130
    .line 131
    const-string/jumbo v6, "x"

    .line 132
    .line 133
    .line 134
    const-string/jumbo v7, "cityName"

    .line 135
    .line 136
    .line 137
    const-string/jumbo v8, "adcode"

    .line 138
    .line 139
    .line 140
    const-string/jumbo v9, ""

    .line 141
    .line 142
    .line 143
    if-eqz v1, :cond_6

    .line 144
    .line 145
    :try_start_1
    invoke-virtual {v1}, Lcom/autonavi/common/model/GeoPoint;->getCity()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 149
    const-string/jumbo v10, "cityCode"

    .line 150
    .line 151
    .line 152
    if-nez v0, :cond_5

    .line 153
    .line 154
    :try_start_2
    invoke-virtual {v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_5
    new-instance v11, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/autonavi/common/model/GeoPoint;->getAdCode()I

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    invoke-virtual {v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Lcom/autonavi/common/model/GeoPoint;->getAdCode()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-direct {p0, v0}, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation;->getCityCode(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v4, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 198
    .line 199
    .line 200
    :goto_3
    iget v0, v1, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 201
    .line 202
    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 203
    .line 204
    .line 205
    iget v0, v1, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 206
    .line 207
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    .line 211
    .line 212
    .line 213
    move-result-wide v5

    .line 214
    invoke-virtual {v4, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    .line 218
    .line 219
    .line 220
    move-result-wide v0

    .line 221
    invoke-virtual {v4, p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_6
    invoke-virtual {v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 241
    .line 242
    .line 243
    :goto_4
    if-eqz v2, :cond_7

    .line 244
    .line 245
    const-string/jumbo p1, "view_x"

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    .line 249
    .line 250
    .line 251
    move-result-wide v0

    .line 252
    invoke-virtual {v4, p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 253
    .line 254
    .line 255
    const-string/jumbo p1, "view_y"

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    .line 259
    .line 260
    .line 261
    move-result-wide v0

    .line 262
    invoke-virtual {v4, p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 263
    .line 264
    .line 265
    :cond_7
    const/4 p1, 0x1

    .line 266
    new-array p1, p1, [Ljava/lang/Object;

    .line 267
    .line 268
    const/4 v0, 0x0

    .line 269
    aput-object v4, p1, v0

    .line 270
    .line 271
    invoke-interface {p2, p1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 272
    .line 273
    .line 274
    goto :goto_6

    .line 275
    :goto_5
    invoke-static {p1}, Lcom/amap/bundle/blutils/CatchExceptionUtil;->normalPrintStackTrace(Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    :cond_8
    :goto_6
    return-void
.end method

.method public getOffsetCoordinate(DD)Lorg/json/JSONObject;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/amap/location/api/ILocationService;->getOffsetLatlng(DD)[D

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string/jumbo p2, "latitude"

    .line 15
    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    aget-wide p3, p1, p3

    .line 19
    .line 20
    invoke-virtual {v0, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    const-string/jumbo p2, "longitude"

    .line 24
    .line 25
    .line 26
    const/4 p3, 0x1

    .line 27
    aget-wide p3, p1, p3

    .line 28
    .line 29
    invoke-virtual {v0, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    :catch_0
    return-object v0
.end method

.method public getPosition(Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 4

    .line 1
    const-class p1, Lcom/amap/bundle/maptool/IMapToolService;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getH5Context()Lcom/autonavi/minimap/container/IH5Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getH5Context()Lcom/autonavi/minimap/container/IH5Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/amap/bundle/jsaction/IJsActionContext;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/amap/bundle/maptool/IMapToolService;

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    invoke-interface {v0, v1}, Lcom/amap/bundle/maptool/IMapToolService;->getMapPointFromLatestLocation(I)Lcom/autonavi/common/model/GeoPoint;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/amap/bundle/maptool/IMapToolService;

    .line 47
    .line 48
    invoke-interface {p1}, Lcom/amap/bundle/maptool/IMapToolService;->getMapPointFromLatestLocation()Lcom/autonavi/common/model/GeoPoint;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget v0, p1, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 53
    .line 54
    int-to-long v0, v0

    .line 55
    iget p1, p1, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 56
    .line 57
    int-to-long v2, p1

    .line 58
    invoke-static {v0, v1, v2, v3}, Lc24;->m(JJ)Lcom/autonavi/minimap/map/DPoint;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v0, Lorg/json/JSONObject;

    .line 63
    .line 64
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string/jumbo v1, "longitude"

    .line 68
    .line 69
    .line 70
    iget-wide v2, p1, Lcom/autonavi/minimap/map/DPoint;->x:D

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    const-string/jumbo v1, "latitude"

    .line 76
    .line 77
    .line 78
    iget-wide v2, p1, Lcom/autonavi/minimap/map/DPoint;->y:D

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x1

    .line 84
    new-array p1, p1, [Ljava/lang/Object;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    aput-object v0, p1, v1

    .line 88
    .line 89
    invoke-interface {p2, p1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catch_0
    move-exception p1

    .line 94
    invoke-static {p1}, Lcom/amap/bundle/blutils/CatchExceptionUtil;->normalPrintStackTrace(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    return-void
.end method

.method public getProvinceAbbreviation(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation;->getProvinceCode()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation;->getProvinceName(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    invoke-interface {p1, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public getSatelliteInfoAND()Lorg/json/JSONObject;
    .locals 11

    .line 1
    const-string/jumbo v0, "status"

    .line 2
    .line 3
    .line 4
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    const/16 v2, -0x64

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Lcom/amap/location/api/ILocationService;->getSatelliteList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_4

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_0
    new-instance v3, Lorg/json/JSONArray;

    .line 33
    .line 34
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_3

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Lcom/amap/location/type/gnss/Satellite;

    .line 54
    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    invoke-virtual {v6}, Lcom/amap/location/type/gnss/Satellite;->isUsedInFix()Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_2

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    :cond_2
    new-instance v7, Lorg/json/JSONObject;

    .line 67
    .line 68
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string/jumbo v8, "svid"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6}, Lcom/amap/location/type/gnss/Satellite;->getSvid()I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    const-string/jumbo v8, "usedInFix"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6}, Lcom/amap/location/type/gnss/Satellite;->isUsedInFix()Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    const-string/jumbo v8, "snr"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, Lcom/amap/location/type/gnss/Satellite;->getCn0()F

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    float-to-double v9, v9

    .line 99
    invoke-virtual {v7, v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    const-string/jumbo v8, "elevation"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6}, Lcom/amap/location/type/gnss/Satellite;->getElevation()F

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    float-to-double v9, v9

    .line 110
    invoke-virtual {v7, v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    const-string/jumbo v8, "azimuth"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6}, Lcom/amap/location/type/gnss/Satellite;->getAzimuth()F

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    float-to-double v9, v9

    .line 121
    invoke-virtual {v7, v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    const-string/jumbo v8, "systemType"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6}, Lcom/amap/location/type/gnss/Satellite;->getSystemType()I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    const-string/jumbo v8, "hasEphemeris"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6}, Lcom/amap/location/type/gnss/Satellite;->isHasEphemeris()Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    const-string/jumbo v8, "hasAlmanac"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6}, Lcom/amap/location/type/gnss/Satellite;->isHasAlmanac()Z

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    const-string/jumbo v8, "hasCarrierFrequencyHz"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6}, Lcom/amap/location/type/gnss/Satellite;->isHasCarrierFrequencyHz()Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    const-string/jumbo v8, "carrierFrequencyHz"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6}, Lcom/amap/location/type/gnss/Satellite;->getCarrierFrequencyHz()F

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    float-to-double v9, v6

    .line 172
    invoke-virtual {v7, v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_3
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 181
    .line 182
    .line 183
    const-string/jumbo v0, "utcTime"

    .line 184
    .line 185
    .line 186
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 187
    .line 188
    .line 189
    move-result-wide v6

    .line 190
    invoke-virtual {v1, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 191
    .line 192
    .line 193
    const-string/jumbo v0, "size"

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 197
    .line 198
    .line 199
    const-string/jumbo v0, "satellites"

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_4
    :goto_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 207
    .line 208
    const/16 v3, 0x17

    .line 209
    .line 210
    if-lt v2, v3, :cond_5

    .line 211
    .line 212
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-static {v2}, Lvr3;->a(Landroid/app/Application;)I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_5

    .line 221
    .line 222
    const/4 v2, -0x1

    .line 223
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 224
    .line 225
    .line 226
    return-object v1

    .line 227
    :cond_5
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-interface {v2}, Lcom/amap/location/api/ILocationService;->isGnssOn()Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-nez v2, :cond_6

    .line 236
    .line 237
    const/4 v2, -0x2

    .line 238
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 239
    .line 240
    .line 241
    return-object v1

    .line 242
    :cond_6
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-interface {v2}, Lcom/amap/location/api/ILocationService;->isGnssLocating()Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_7

    .line 251
    .line 252
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-interface {v2}, Lcom/amap/location/api/ILocationService;->isLocating()Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-nez v2, :cond_8

    .line 261
    .line 262
    :cond_7
    const/4 v2, -0x3

    .line 263
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    .line 265
    .line 266
    :catch_0
    :cond_8
    :goto_2
    return-object v1
.end method

.method public getSystemLocationMode()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/amap/location/api/ILocationService;->getSystemLocationMode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public gpsEnable(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-class v2, Lcom/amap/bundle/maptool/IMapToolService;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/amap/bundle/maptool/IMapToolService;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-interface {v1, v2}, Lcom/amap/bundle/maptool/IMapToolService;->getMapPointFromLatestLocation(I)Lcom/autonavi/common/model/GeoPoint;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-array v2, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object v1, v2, v0

    .line 31
    .line 32
    invoke-interface {p1, v2}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public isAvailable()Z
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
    const/4 v1, 0x1

    .line 14
    invoke-interface {v0, v1}, Lcom/amap/bundle/maptool/IMapToolService;->getMapPointFromLatestLocation(I)Lcom/autonavi/common/model/GeoPoint;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    return v1
.end method

.method public isGPSLost(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation;->mGPSWeakCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation;->mLocationEventObserver:Lcom/amap/location/api/listener/LocationRequestPassiveListener;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lcom/amap/location/api/ILocationService;->requestLocationPassive(Lcom/amap/location/api/listener/LocationRequestPassiveListener;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation;->mHandler:Landroid/os/Handler;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation;->mGnssTimeoutRunnable:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation;->mHandler:Landroid/os/Handler;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation;->mGnssTimeoutRunnable:Ljava/lang/Runnable;

    .line 24
    .line 25
    const-wide/16 v1, 0x2710

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation;->mLocationEventObserver:Lcom/amap/location/api/listener/LocationRequestPassiveListener;

    .line 36
    .line 37
    invoke-interface {p1, v0}, Lcom/amap/location/api/ILocationService;->removeLocationObserver(Lcom/amap/location/api/listener/LocationRequestListener;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public isGnssEnabled()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/amap/location/api/ILocationService;->isGnssOn()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isGpsOn(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getNativeContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation;->checkHasGps(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lba6;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getNativeContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lba6;->b(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :cond_0
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x1

    .line 32
    new-array v1, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    aput-object v0, v1, v2

    .line 36
    .line 37
    invoke-interface {p1, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public isGpsOnSync()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getNativeContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation;->checkHasGps(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lba6;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getNativeContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lba6;->b(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :cond_0
    return v0
.end method

.method public isLocated()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation;->isLocationSuccess()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public isLocationEnabled()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/amap/location/api/ILocationService;->isLocationOn()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isLocationSuccess()Z
    .locals 7

    .line 1
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/amap/location/api/ILocationService;->getLatestLocation()Lcom/amap/location/type/location/Location;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/amap/location/type/location/Location;->getLatitude()D

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmpl-double v6, v2, v4

    .line 20
    .line 21
    if-eqz v6, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/amap/location/type/location/Location;->getLongitude()D

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    cmpl-double v0, v2, v4

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_2
    :goto_0
    return v1
.end method

.method public locationEnable(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-class v2, Lcom/amap/bundle/maptool/IMapToolService;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/amap/bundle/maptool/IMapToolService;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-interface {v1, v2}, Lcom/amap/bundle/maptool/IMapToolService;->getMapPointFromLatestLocation(I)Lcom/autonavi/common/model/GeoPoint;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-array v2, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object v1, v2, v0

    .line 31
    .line 32
    invoke-interface {p1, v2}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onModuleDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->onModuleDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation;->destroy()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public openGpsSetting()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getNativeContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 9
    .line 10
    const-string/jumbo v2, "android.settings.LOCATION_SOURCE_SETTINGS"

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/high16 v2, 0x10000000

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    nop

    .line 26
    invoke-static {}, Lba6;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const v2, 0x7f0e15d7

    .line 31
    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    :try_start_1
    new-instance v1, Landroid/content/Intent;

    .line 36
    .line 37
    const-string/jumbo v3, "miui.intent.action.APP_PERM_EDITOR"

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/high16 v3, 0x4000000

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    const-string/jumbo v3, "extra_pkgname"

    .line 49
    .line 50
    .line 51
    const-string/jumbo v4, "com.autonavi.minimap"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_1
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 62
    .line 63
    invoke-interface {v0, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 72
    .line 73
    invoke-interface {v0, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lcom/amap/bundle/utils/ui/ToastHelper;->showLongToast(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    return-void
.end method

.method public removeAdcodeChangedListener(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation;->mAdcodeChangeListeners:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/amap/bundle/maptool/listener/IAdcodeChangeListener;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v1, Lcom/amap/bundle/maptool/IMapToolService;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/amap/bundle/maptool/IMapToolService;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lcom/amap/bundle/maptool/IMapToolService;->removeAdcodeChangedListener(Lcom/amap/bundle/maptool/listener/IAdcodeChangeListener;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public removeConditionalLocationObserver(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation;->mConditionLocationRequestObserver:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/amap/location/api/listener/ConditionalLocationListener;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lcom/amap/location/api/ILocationService;->removeConditionalLocationObserver(Lcom/amap/location/api/listener/ConditionalLocationListener;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public removeLocationUpdates(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation;->mLocationRequestObserver:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/amap/location/api/listener/LocationRequestListener;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lcom/amap/location/api/ILocationService;->removeLocationObserver(Lcom/amap/location/api/listener/LocationRequestListener;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public removeNetWorkLocationUpdates(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation;->mNetworkLocationListener:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/amap/location/api/listener/INetworkLocationListener;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lcom/amap/location/api/ILocationService;->removeNetWorkLocationUpdates(Lcom/amap/location/api/listener/INetworkLocationListener;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public removeOImSemanticUpdate(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation;->mOImSemanticListeners:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/amap/location/api/listener/IOImSemanticListener;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, p1}, Lcom/amap/location/api/ILocationService;->removeOImSemanticUpdate(Lcom/amap/location/api/listener/IOImSemanticListener;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public requestConditionalLocationUpdates(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v2, 0x2

    .line 7
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo p1, "name"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v4, ""

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    new-instance p1, Lj33;

    .line 29
    .line 30
    const-string/jumbo v3, "name must set"

    .line 31
    .line 32
    .line 33
    new-array v4, v1, [Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {p1, v2, v3, v4}, Lj33;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-array v3, v0, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object p1, v3, v1

    .line 41
    .line 42
    invoke-interface {p2, v3}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string/jumbo v4, "minTimeMs"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const-string/jumbo v5, "minDistanceM"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const-string/jumbo v6, "monitorAdcodeChange"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v6, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    const-string/jumbo v7, "requestOnlyOnce"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v7, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-static {p1}, Lcom/amap/location/api/define/LocationRequestConfig;->newBuilder(Ljava/lang/String;)Lcom/amap/location/api/define/LocationRequestConfig$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v7, v4}, Lcom/amap/location/api/define/LocationRequestConfig$Builder;->setMinTimeMs(I)Lcom/amap/location/api/define/LocationRequestConfig$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v4, v5}, Lcom/amap/location/api/define/LocationRequestConfig$Builder;->setMinDistanceM(I)Lcom/amap/location/api/define/LocationRequestConfig$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v4, v6}, Lcom/amap/location/api/define/LocationRequestConfig$Builder;->setMonitorAdcodeChange(Z)Lcom/amap/location/api/define/LocationRequestConfig$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4, v3}, Lcom/amap/location/api/define/LocationRequestConfig$Builder;->setRequestOnlyOnce(Z)Lcom/amap/location/api/define/LocationRequestConfig$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3}, Lcom/amap/location/api/define/LocationRequestConfig$Builder;->build()Lcom/amap/location/api/define/LocationRequestConfig;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    new-instance v4, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation$j;

    .line 101
    .line 102
    invoke-direct {v4, p0, v3, p2}, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation$j;-><init>(Lcom/autonavi/minimap/ajx3/modules/ModuleLocation;Lcom/amap/location/api/define/LocationRequestConfig;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 103
    .line 104
    .line 105
    sget-object v3, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation;->mConditionLocationRequestObserver:Ljava/util/concurrent/ConcurrentHashMap;

    .line 106
    .line 107
    invoke-virtual {v3, p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lcom/amap/location/api/listener/ConditionalLocationListener;

    .line 112
    .line 113
    if-eqz p1, :cond_2

    .line 114
    .line 115
    new-instance p1, Lj33;

    .line 116
    .line 117
    const-string/jumbo v3, "name has existed, please remove first"

    .line 118
    .line 119
    .line 120
    new-array v4, v1, [Ljava/lang/String;

    .line 121
    .line 122
    invoke-direct {p1, v2, v3, v4}, Lj33;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-array v3, v0, [Ljava/lang/Object;

    .line 126
    .line 127
    aput-object p1, v3, v1

    .line 128
    .line 129
    invoke-interface {p2, v3}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_2
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-interface {p1, v4}, Lcom/amap/location/api/ILocationService;->requestConditionalLocationUpdates(Lcom/amap/location/api/listener/ConditionalLocationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :goto_0
    new-instance v3, Lj33;

    .line 142
    .line 143
    new-instance v4, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string/jumbo v5, "parse param error: "

    .line 146
    .line 147
    .line 148
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {p1, v4}, Ly51;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    new-array v4, v1, [Ljava/lang/String;

    .line 156
    .line 157
    invoke-direct {v3, v2, p1, v4}, Lj33;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    new-array p1, v0, [Ljava/lang/Object;

    .line 161
    .line 162
    aput-object v3, p1, v1

    .line 163
    .line 164
    invoke-interface {p2, p1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    :goto_1
    return-void
.end method

.method public requestLocationAuthTypeWithParam(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    new-instance p1, Lj33;

    .line 12
    .line 13
    const-string/jumbo v0, ""

    .line 14
    .line 15
    .line 16
    new-array v3, v2, [Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {p1, v1, v0, v3}, Lj33;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-array v0, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object p1, v0, v2

    .line 24
    .line 25
    invoke-interface {p2, v0}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getMVPActivityContext()Lcom/autonavi/map/mvp/framework/IMvpActivityContext;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Lcom/autonavi/map/mvp/framework/IMvpActivityContext;->getTopPageContext()Lcom/autonavi/common/IPageContext;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    :goto_0
    const/4 v3, 0x2

    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    new-instance p1, Lj33;

    .line 47
    .line 48
    const-string/jumbo v0, "\u9875\u9762\u4e0a\u4e0b\u6587\u83b7\u53d6\u9519\u8bef"

    .line 49
    .line 50
    .line 51
    new-array v4, v2, [Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {p1, v3, v0, v4}, Lj33;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-array v0, v1, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object p1, v0, v2

    .line 59
    .line 60
    invoke-interface {p2, v0}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void

    .line 64
    :cond_4
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 65
    .line 66
    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string/jumbo p1, "accuracyLocationEnable"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    new-instance v5, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation$m;

    .line 77
    .line 78
    invoke-direct {v5, p0, p2}, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation$m;-><init>(Lcom/autonavi/minimap/ajx3/modules/ModuleLocation;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 79
    .line 80
    .line 81
    if-eqz p1, :cond_7

    .line 82
    .line 83
    const-string/jumbo p1, "isCheckLocationDim"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    sget-boolean p1, Lyc1;->a:Z

    .line 93
    .line 94
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 95
    .line 96
    const/16 v4, 0x1f

    .line 97
    .line 98
    if-ge p1, v4, :cond_5

    .line 99
    .line 100
    sget-object p1, Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;->location:Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;

    .line 101
    .line 102
    invoke-static {p1, v5, v0, v1}, Laa3;->d(Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;Lcom/amap/bundle/tools/permission/CommonDialogPermissionCallback;Lcom/autonavi/common/IPageContext;Z)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    sget-object p1, Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;->location_fine:Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;

    .line 107
    .line 108
    invoke-static {p1, v5, v0, v1}, Laa3;->d(Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;Lcom/amap/bundle/tools/permission/CommonDialogPermissionCallback;Lcom/autonavi/common/IPageContext;Z)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    invoke-static {v0, v5}, Laa3;->a(Lcom/autonavi/common/IPageContext;Lcom/amap/bundle/tools/permission/CommonDialogPermissionCallback;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :catch_0
    move-exception p1

    .line 117
    goto :goto_1

    .line 118
    :cond_7
    invoke-static {v0, v5}, Laa3;->c(Lcom/autonavi/common/IPageContext;Lcom/amap/bundle/tools/permission/CommonDialogPermissionCallback;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :goto_1
    if-eqz p2, :cond_8

    .line 123
    .line 124
    new-instance v0, Lj33;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-array v4, v2, [Ljava/lang/String;

    .line 131
    .line 132
    invoke-direct {v0, v3, p1, v4}, Lj33;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    new-array p1, v1, [Ljava/lang/Object;

    .line 136
    .line 137
    aput-object v0, p1, v2

    .line 138
    .line 139
    invoke-interface {p2, p1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    :cond_8
    :goto_2
    return-void
.end method

.method public requestLocationUpdates(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v2, 0x2

    .line 7
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo p1, "name"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v4, ""

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    new-instance p1, Lj33;

    .line 29
    .line 30
    const-string/jumbo v3, "name must set"

    .line 31
    .line 32
    .line 33
    new-array v4, v1, [Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {p1, v2, v3, v4}, Lj33;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-array v3, v0, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object p1, v3, v1

    .line 41
    .line 42
    invoke-interface {p2, v3}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string/jumbo v4, "forceInit"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-interface {v4}, Lcom/amap/location/api/ILocationService;->init()V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v4}, Lcom/amap/location/api/ILocationService;->vAppCreate()V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-interface {v4}, Lcom/amap/location/api/ILocationService;->vAppAsyncExecute()V

    .line 76
    .line 77
    .line 78
    :cond_2
    const-string/jumbo v4, "mode"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    const-string/jumbo v5, "report"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    const-string/jumbo v6, "initialCallback"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v6, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    new-instance v6, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation$d;

    .line 100
    .line 101
    invoke-direct {v6, p2, p0, p1}, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation$d;-><init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Lcom/autonavi/minimap/ajx3/modules/ModuleLocation;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v3}, Lcom/amap/location/api/listener/LocationRequestListener;->setInitialCallback(Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v5}, Lcom/amap/location/api/listener/LocationRequestListener;->setReport(Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v4}, Lcom/amap/location/api/listener/LocationRequestListener;->setLocationMode(I)V

    .line 111
    .line 112
    .line 113
    sget-object v3, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation;->mLocationRequestObserver:Ljava/util/concurrent/ConcurrentHashMap;

    .line 114
    .line 115
    invoke-virtual {v3, p1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lcom/amap/location/api/listener/LocationRequestListener;

    .line 120
    .line 121
    if-eqz p1, :cond_3

    .line 122
    .line 123
    new-instance p1, Lj33;

    .line 124
    .line 125
    const-string/jumbo v3, "name has existed, please remove first"

    .line 126
    .line 127
    .line 128
    new-array v4, v1, [Ljava/lang/String;

    .line 129
    .line 130
    invoke-direct {p1, v2, v3, v4}, Lj33;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    new-array v3, v0, [Ljava/lang/Object;

    .line 134
    .line 135
    aput-object p1, v3, v1

    .line 136
    .line 137
    invoke-interface {p2, v3}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_3
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-interface {p1, v6}, Lcom/amap/location/api/ILocationService;->requestLocationUpdates(Lcom/amap/location/api/listener/LocationRequestListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :goto_0
    new-instance v3, Lj33;

    .line 150
    .line 151
    new-instance v4, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string/jumbo v5, "parse param error: "

    .line 154
    .line 155
    .line 156
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {p1, v4}, Ly51;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    new-array v4, v1, [Ljava/lang/String;

    .line 164
    .line 165
    invoke-direct {v3, v2, p1, v4}, Lj33;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    new-array p1, v0, [Ljava/lang/Object;

    .line 169
    .line 170
    aput-object v3, p1, v1

    .line 171
    .line 172
    invoke-interface {p2, p1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    :goto_1
    return-void
.end method

.method public requestNetWorkLocationUpdates(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v2, 0x2

    .line 7
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo p1, "name"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v4, ""

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    new-instance p1, Lj33;

    .line 29
    .line 30
    const-string/jumbo v3, "name must set"

    .line 31
    .line 32
    .line 33
    new-array v4, v1, [Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {p1, v2, v3, v4}, Lj33;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-array v3, v0, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object p1, v3, v1

    .line 41
    .line 42
    invoke-interface {p2, v3}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string/jumbo v4, "interval"

    .line 49
    .line 50
    .line 51
    const/16 v5, 0x2710

    .line 52
    .line 53
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const-string/jumbo v5, "onlyOnline"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    new-instance v11, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation$a;

    .line 65
    .line 66
    move-object v5, v11

    .line 67
    move-object v6, p0

    .line 68
    move-object v7, p1

    .line 69
    move v8, v3

    .line 70
    move v9, v4

    .line 71
    move-object v10, p2

    .line 72
    invoke-direct/range {v5 .. v10}, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation$a;-><init>(Lcom/autonavi/minimap/ajx3/modules/ModuleLocation;Ljava/lang/String;ZILcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 73
    .line 74
    .line 75
    sget-object v5, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation;->mNetworkLocationListener:Ljava/util/concurrent/ConcurrentHashMap;

    .line 76
    .line 77
    invoke-virtual {v5, p1, v11}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lcom/amap/location/api/listener/INetworkLocationListener;

    .line 82
    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    new-instance p1, Lj33;

    .line 86
    .line 87
    const-string/jumbo v3, "name has existed, please remove first"

    .line 88
    .line 89
    .line 90
    new-array v4, v1, [Ljava/lang/String;

    .line 91
    .line 92
    invoke-direct {p1, v2, v3, v4}, Lj33;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-array v3, v0, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object p1, v3, v1

    .line 98
    .line 99
    invoke-interface {p2, v3}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {p1, v11, v4, v3}, Lcom/amap/location/api/ILocationService;->requestNetWorkLocationUpdates(Lcom/amap/location/api/listener/INetworkLocationListener;IZ)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_3

    .line 112
    .line 113
    new-instance p1, Lj33;

    .line 114
    .line 115
    const-string/jumbo v3, "location-sdk not init"

    .line 116
    .line 117
    .line 118
    new-array v4, v1, [Ljava/lang/String;

    .line 119
    .line 120
    invoke-direct {p1, v2, v3, v4}, Lj33;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    new-array v3, v0, [Ljava/lang/Object;

    .line 124
    .line 125
    aput-object p1, v3, v1

    .line 126
    .line 127
    invoke-interface {p2, v3}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :goto_0
    new-instance v3, Lj33;

    .line 132
    .line 133
    new-instance v4, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string/jumbo v5, "parse param error: "

    .line 136
    .line 137
    .line 138
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {p1, v4}, Ly51;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-array v4, v1, [Ljava/lang/String;

    .line 146
    .line 147
    invoke-direct {v3, v2, p1, v4}, Lj33;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    new-array p1, v0, [Ljava/lang/Object;

    .line 151
    .line 152
    aput-object v3, p1, v1

    .line 153
    .line 154
    invoke-interface {p2, p1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    :cond_3
    return-void
.end method

.method public requestOImSemanticUpdate(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v2, 0x2

    .line 7
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    new-instance p1, Lj33;

    .line 14
    .line 15
    const-string/jumbo v3, "Name must be provided"

    .line 16
    .line 17
    .line 18
    new-array v4, v1, [Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {p1, v2, v3, v4}, Lj33;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-array v3, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object p1, v3, v1

    .line 26
    .line 27
    invoke-interface {p2, v3}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v3, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation$i;

    .line 34
    .line 35
    invoke-direct {v3, p0, p2}, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation$i;-><init>(Lcom/autonavi/minimap/ajx3/modules/ModuleLocation;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 36
    .line 37
    .line 38
    sget-object v4, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation;->mOImSemanticListeners:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    invoke-virtual {v4, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/amap/location/api/listener/IOImSemanticListener;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    new-instance p1, Lj33;

    .line 49
    .line 50
    const-string/jumbo v3, "Listener with this name already exists. Remove it first."

    .line 51
    .line 52
    .line 53
    new-array v4, v1, [Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {p1, v2, v3, v4}, Lj33;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-array v3, v0, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object p1, v3, v1

    .line 61
    .line 62
    invoke-interface {p2, v3}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1, v3}, Lcom/amap/location/api/ILocationService;->requestOImSemanticUpdate(Lcom/amap/location/api/listener/IOImSemanticListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :goto_0
    new-instance v3, Lj33;

    .line 75
    .line 76
    new-instance v4, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string/jumbo v5, "Error registering semantic listener: "

    .line 79
    .line 80
    .line 81
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v4}, Ly51;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-array v4, v1, [Ljava/lang/String;

    .line 89
    .line 90
    invoke-direct {v3, v2, p1, v4}, Lj33;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-array p1, v0, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object v3, p1, v1

    .line 96
    .line 97
    invoke-interface {p2, p1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :goto_1
    return-void
.end method

.method public requestPcd(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    new-instance p1, Lj33;

    .line 14
    .line 15
    const-string/jumbo v2, "name must set"

    .line 16
    .line 17
    .line 18
    new-array v4, v1, [Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {p1, v3, v2, v4}, Lj33;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object p1, v0, v1

    .line 26
    .line 27
    invoke-interface {p2, v0}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    :try_start_0
    new-instance v2, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation$c;

    .line 32
    .line 33
    invoke-direct {v2, p2, p0, p1}, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation$c;-><init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Lcom/autonavi/minimap/ajx3/modules/ModuleLocation;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1, v2}, Lcom/amap/location/api/ILocationService;->requestPcd(Lcom/amap/location/api/listener/IPcdListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    new-instance v2, Lj33;

    .line 46
    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string/jumbo v5, "request exception:"

    .line 50
    .line 51
    .line 52
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v4}, Ly51;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-array v4, v1, [Ljava/lang/String;

    .line 60
    .line 61
    invoke-direct {v2, v3, p1, v4}, Lj33;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-array p1, v0, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object v2, p1, v1

    .line 67
    .line 68
    invoke-interface {p2, p1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
.end method

.method public requestVALocationDiscern(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    new-instance v0, Lcom/amap/location/api/define/VALocationResult;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/amap/location/api/define/VALocationResult;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, v0, Lcom/amap/location/api/define/VALocationResult;->code:I

    .line 10
    .line 11
    const-string/jumbo p1, "callback is null"

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lcom/amap/location/api/define/VALocationResult;->msg:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/amap/location/api/define/VALocationResult;->toJson()Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    const/4 v0, 0x7

    .line 22
    :try_start_0
    new-instance v1, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation$b;

    .line 23
    .line 24
    invoke-direct {v1, p2, p0, p1}, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation$b;-><init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Lcom/autonavi/minimap/ajx3/modules/ModuleLocation;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1, v1}, Lcom/amap/location/api/ILocationService;->requestVALocationDiscern(Lcom/amap/location/api/listener/IVALocationDiscernListener;)Lcom/amap/location/api/define/VALocationResult;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    new-instance p1, Lcom/amap/location/api/define/VALocationResult;

    .line 38
    .line 39
    invoke-direct {p1}, Lcom/amap/location/api/define/VALocationResult;-><init>()V

    .line 40
    .line 41
    .line 42
    iput v0, p1, Lcom/amap/location/api/define/VALocationResult;->code:I

    .line 43
    .line 44
    const-string/jumbo p2, "moduleLocation is error"

    .line 45
    .line 46
    .line 47
    iput-object p2, p1, Lcom/amap/location/api/define/VALocationResult;->msg:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p1

    .line 51
    new-instance p2, Lcom/amap/location/api/define/VALocationResult;

    .line 52
    .line 53
    invoke-direct {p2}, Lcom/amap/location/api/define/VALocationResult;-><init>()V

    .line 54
    .line 55
    .line 56
    iput v0, p2, Lcom/amap/location/api/define/VALocationResult;->code:I

    .line 57
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string/jumbo v1, "parse param error: "

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v0}, Ly51;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p2, Lcom/amap/location/api/define/VALocationResult;->msg:Ljava/lang/String;

    .line 71
    .line 72
    move-object p1, p2

    .line 73
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/amap/location/api/define/VALocationResult;->toJson()Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method

.method public sendCommand(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/amap/location/api/ILocationService;->sendCommand(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public serviceEnabled()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getNativeContext()Landroid/content/Context;

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
    return v1

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string/jumbo v2, "location_mode"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_1
    return v1

    .line 24
    :catch_0
    const-string/jumbo v0, "serviceEnabled"

    .line 25
    .line 26
    .line 27
    const-string/jumbo v2, "Secure.getInt LOCATION_MODE Error"

    .line 28
    .line 29
    .line 30
    const-string/jumbo v3, "paas.ModuleLocation"

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v0, v2}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return v1
.end method

.method public declared-synchronized setBackgroundLocationEnable(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    :try_start_0
    sget-object p2, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation;->sBkgLocationBizs:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    sget-object p2, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation;->sBkgLocationBizs:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    sget-object p2, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation;->sBkgLocationBizs:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    sget-object p2, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation;->sBkgLocationBizs:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    invoke-static {}, Lcom/autonavi/minimap/lifehook/GlobalLifeCycleManager;->getActivityLifeCycleImpl()Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager;->isBackground()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    sget-boolean p1, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation;->sScreenOn:Z

    .line 45
    .line 46
    if-nez p1, :cond_6

    .line 47
    .line 48
    :cond_2
    invoke-static {}, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation;->getBackgroundLocationEnable()Z

    .line 49
    .line 50
    .line 51
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    sget-object p2, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation;->sBkgLocationBizs:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string/jumbo p2, "#"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    sget-object p2, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation;->sBkgLocationBizs:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_3

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string/jumbo v0, "#"

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    sget-object p2, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation;->sLocationRequest:Lcom/amap/location/api/listener/LocationRequestListener;

    .line 109
    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string/jumbo v1, "AjxPage#"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p2, p1}, Lcom/amap/location/api/listener/LocationRequestListener;->setName(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    .line 134
    .line 135
    :catch_0
    :try_start_2
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    sget-object p2, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation;->sLocationRequest:Lcom/amap/location/api/listener/LocationRequestListener;

    .line 140
    .line 141
    invoke-interface {p1, p2}, Lcom/amap/location/api/ILocationService;->requestLocationUpdates(Lcom/amap/location/api/listener/LocationRequestListener;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    invoke-static {}, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation;->isPageLocateBackGround()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-nez p1, :cond_6

    .line 150
    .line 151
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    sget-object p2, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation;->sLocationRequest:Lcom/amap/location/api/listener/LocationRequestListener;

    .line 156
    .line 157
    invoke-interface {p1, p2}, Lcom/amap/location/api/ILocationService;->removeLocationObserver(Lcom/amap/location/api/listener/LocationRequestListener;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 158
    .line 159
    .line 160
    :cond_6
    :goto_2
    monitor-exit p0

    .line 161
    return-void

    .line 162
    :goto_3
    monitor-exit p0

    .line 163
    throw p1
.end method

.method public setChangedListener(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation;->mLocationStatusCallback:Lcom/autonavi/minimap/ajx3/modules/ModuleLocation$p;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation$p;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation$p;-><init>(Lcom/autonavi/minimap/ajx3/modules/ModuleLocation;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation;->mLocationStatusCallback:Lcom/autonavi/minimap/ajx3/modules/ModuleLocation$p;

    .line 11
    .line 12
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation;->mLocationStatusCallback:Lcom/autonavi/minimap/ajx3/modules/ModuleLocation$p;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/amap/location/api/ILocationService;->requestLocationPassive(Lcom/amap/location/api/listener/LocationRequestPassiveListener;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation;->mLocationStatusCallback:Lcom/autonavi/minimap/ajx3/modules/ModuleLocation$p;

    .line 22
    .line 23
    iput-object p1, v0, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation$p;->a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 24
    .line 25
    return-void
.end method

.method public setCustomLocationChanged(DDZLcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation;->mCustomLocationChangeListener:Lcom/autonavi/minimap/ajx3/modules/ModuleLocation$n;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    new-instance v1, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation$n;

    .line 7
    .line 8
    double-to-float p1, p1

    .line 9
    double-to-long p2, p3

    .line 10
    const-string/jumbo p4, "ajx-CustomLocationChangeListener"

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p4}, Lcom/amap/location/api/listener/LocationRequestPassiveListener;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    iput-wide v2, v1, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation$n;->f:J

    .line 19
    .line 20
    iput-boolean v0, v1, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation$n;->g:Z

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/amap/location/api/listener/LocationRequestListener;->setNeedMainThreadCallback(Z)V

    .line 23
    .line 24
    .line 25
    new-instance p4, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-direct {p4, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object p4, v1, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation$n;->a:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    iput p1, v1, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation$n;->c:F

    .line 33
    .line 34
    iput-wide p2, v1, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation$n;->d:J

    .line 35
    .line 36
    iput-boolean p5, v1, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation$n;->g:Z

    .line 37
    .line 38
    iput-object v1, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation;->mCustomLocationChangeListener:Lcom/autonavi/minimap/ajx3/modules/ModuleLocation$n;

    .line 39
    .line 40
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation;->mCustomLocationChangeListener:Lcom/autonavi/minimap/ajx3/modules/ModuleLocation$n;

    .line 45
    .line 46
    invoke-interface {p1, p2}, Lcom/amap/location/api/ILocationService;->requestLocationPassive(Lcom/amap/location/api/listener/LocationRequestPassiveListener;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation;->mCustomLocationChangeListener:Lcom/autonavi/minimap/ajx3/modules/ModuleLocation$n;

    .line 50
    .line 51
    iput-object p6, p1, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation$n;->b:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 52
    .line 53
    iget-object p2, p1, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation$n;->a:Ljava/lang/ref/WeakReference;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation;

    .line 60
    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    if-eqz p6, :cond_1

    .line 64
    .line 65
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    const-class p4, Lcom/amap/bundle/maptool/IMapToolService;

    .line 70
    .line 71
    invoke-virtual {p3, p4}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    check-cast p3, Lcom/amap/bundle/maptool/IMapToolService;

    .line 76
    .line 77
    const/4 p4, 0x5

    .line 78
    invoke-interface {p3, p4}, Lcom/amap/bundle/maptool/IMapToolService;->getMapPointFromLatestLocation(I)Lcom/autonavi/common/model/GeoPoint;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    if-eqz p3, :cond_1

    .line 83
    .line 84
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-interface {p3}, Lcom/amap/location/api/ILocationService;->getLatestLocation()Lcom/amap/location/type/location/Location;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-static {p2, p3}, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation;->access$500(Lcom/autonavi/minimap/ajx3/modules/ModuleLocation;Lcom/amap/location/type/location/Location;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    new-array p4, v0, [Ljava/lang/Object;

    .line 97
    .line 98
    const/4 p5, 0x0

    .line 99
    aput-object p2, p4, p5

    .line 100
    .line 101
    invoke-interface {p6, p4}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    iput-object p3, p1, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation$n;->e:Lcom/amap/location/type/location/Location;

    .line 105
    .line 106
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 107
    .line 108
    .line 109
    move-result-wide p2

    .line 110
    iput-wide p2, p1, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation$n;->f:J

    .line 111
    .line 112
    :cond_1
    return-void
.end method

.method public setLocationChanged(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation;->mLocationChangeListener:Lcom/autonavi/minimap/ajx3/modules/ModuleLocation$o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation$o;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation$o;-><init>(Lcom/autonavi/minimap/ajx3/modules/ModuleLocation;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation;->mLocationChangeListener:Lcom/autonavi/minimap/ajx3/modules/ModuleLocation$o;

    .line 11
    .line 12
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation;->mLocationChangeListener:Lcom/autonavi/minimap/ajx3/modules/ModuleLocation$o;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/amap/location/api/ILocationService;->requestLocationPassive(Lcom/amap/location/api/listener/LocationRequestPassiveListener;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation;->mLocationChangeListener:Lcom/autonavi/minimap/ajx3/modules/ModuleLocation$o;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, v0, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation$o;->b:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    return-void
.end method

.method public setLocationFailed(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation;->mLocationChangeListener:Lcom/autonavi/minimap/ajx3/modules/ModuleLocation$o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation$o;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation$o;-><init>(Lcom/autonavi/minimap/ajx3/modules/ModuleLocation;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation;->mLocationChangeListener:Lcom/autonavi/minimap/ajx3/modules/ModuleLocation$o;

    .line 11
    .line 12
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation;->mLocationChangeListener:Lcom/autonavi/minimap/ajx3/modules/ModuleLocation$o;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/amap/location/api/ILocationService;->requestLocationPassive(Lcom/amap/location/api/listener/LocationRequestPassiveListener;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation;->mLocationChangeListener:Lcom/autonavi/minimap/ajx3/modules/ModuleLocation$o;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public startLaneLocationAND()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/amap/location/api/ILocationService;->startLaneLocation()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public stopLaneLocationAND()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/amap/location/api/ILocationService;->stopLaneLocation()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public syncGetLatestLocation()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

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
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Lcom/amap/bundle/maptool/IMapToolService;->getMapPointFromLatestLocation(I)Lcom/autonavi/common/model/GeoPoint;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lcom/amap/location/api/ILocationService;->getLatestLocation()Lcom/amap/location/type/location/Location;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p0, v0}, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation;->innerGetLocation(Lcom/amap/location/type/location/Location;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    const-string/jumbo v0, ""

    .line 34
    .line 35
    .line 36
    return-object v0
.end method
