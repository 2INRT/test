.class public Lcom/amap/location/support/header/HeaderConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final OTHER_ID_MAP_LOCK:Ljava/lang/Object;

.field public static final PRODUCT_AMS:B = 0x9t

.field public static final PRODUCT_CLOUD_SDK:B = 0x8t

.field public static final PRODUCT_FLP:B = 0x1t

.field public static final PRODUCT_GXD_SDK:B = 0xat

.field public static final PRODUCT_NLP:B = 0x2t

.field public static final PRODUCT_NLP_SDK:B = 0x7t

.field public static final PRODUCT_OPEN_SDK:B = 0x4t

.field public static final PRODUCT_OPEN_SDK_BASEON:B = 0x6t

.field public static final PRODUCT_PAPAGO_SDK:B = 0xft

.field public static final PRODUCT_RAVELLER_SDK:B = 0xbt

.field public static final PRODUCT_SDK_AMAP:B = 0x0t

.field public static final PRODUCT_SDK_AUTO:B = 0x3t

.field public static final PRODUCT_SDK_MANU:B = 0x5t

.field public static final PRODUCT_UNKNOWN:B = -0x1t

.field public static final TAG:Ljava/lang/String; = "HeaderConfig"

.field private static volatile sAdCode:Ljava/lang/String; = null

.field private static volatile sAdiu:Ljava/lang/String; = ""

.field private static volatile sAndroidId:Ljava/lang/String; = ""

.field private static volatile sAppKey:Ljava/lang/String; = null

.field private static volatile sAppstartid:Ljava/lang/String; = null

.field private static volatile sAutoDiv:Ljava/lang/String; = null

.field private static volatile sBrand:Ljava/lang/String; = ""

.field private static volatile sChannel:Ljava/lang/String; = null

.field private static volatile sCifa:Ljava/lang/String; = null

.field private static volatile sCollVersion:Ljava/lang/String; = ""

.field private static sDeviceInfoImpl:Lcom/amap/location/support/device/IDeviceInfo; = null

.field private static volatile sDeviceMacLong:J = 0x0L

.field private static volatile sDeviceMacString:Ljava/lang/String; = ""

.field private static volatile sDeviceMode:Ljava/lang/String; = ""

.field private static volatile sDibv:Ljava/lang/String; = null

.field private static volatile sDic:Ljava/lang/String; = null

.field private static volatile sDid:Ljava/lang/String; = null

.field private static volatile sDie:Ljava/lang/String; = null

.field private static volatile sDip:Ljava/lang/String; = null

.field private static volatile sDiu:Ljava/lang/String; = ""

.field private static volatile sDiu2:Ljava/lang/String; = null

.field private static volatile sDiu3:Ljava/lang/String; = null

.field private static volatile sDiv:Ljava/lang/String; = null

.field private static volatile sExtra:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile sFrom:Ljava/lang/String; = null

.field private static volatile sImsi:Ljava/lang/String; = ""

.field private static sInfo:[Ljava/lang/String; = null

.field private static volatile sLicense:Ljava/lang/String; = ""

.field private static volatile sLocScene:Ljava/lang/String; = null

.field private static volatile sManufacturer:Ljava/lang/String; = ""

.field private static volatile sMapkey:Ljava/lang/String; = ""

.field private static volatile sMixAppName:Ljava/lang/String; = null

.field private static volatile sOaid:Ljava/lang/String; = ""

.field private static volatile sOtherIdMap:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile sPackageName:Ljava/lang/String; = ""

.field private static volatile sPiv:Ljava/lang/String; = null

.field private static volatile sProcessName:Ljava/lang/String; = ""

.field private static volatile sProductId:B = -0x1t

.field private static volatile sProductVerion:Ljava/lang/String; = ""

.field private static volatile sProtocolVer:Ljava/lang/String; = null

.field private static volatile sSerialNum:Ljava/lang/String; = ""

.field private static volatile sSession:Ljava/lang/String; = null

.field private static volatile sSpm:Ljava/lang/String; = null

.field private static volatile sStepid:Ljava/lang/String; = null

.field private static volatile sSystemVersionInt:I = 0x0

.field private static volatile sSystemVersionString:Ljava/lang/String; = ""

.field private static volatile sTid:Ljava/lang/String; = ""

.field private static volatile sVersionCode:Ljava/lang/String; = ""

.field private static volatile sVersionName:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
    filled-new-array {v0, v0, v0}, [Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sput-object v1, Lcom/amap/location/support/header/HeaderConfig;->sInfo:[Ljava/lang/String;

    .line 9
    .line 10
    sput-object v0, Lcom/amap/location/support/header/HeaderConfig;->sMixAppName:Ljava/lang/String;

    .line 11
    .line 12
    sput-object v0, Lcom/amap/location/support/header/HeaderConfig;->sChannel:Ljava/lang/String;

    .line 13
    .line 14
    sput-object v0, Lcom/amap/location/support/header/HeaderConfig;->sAppKey:Ljava/lang/String;

    .line 15
    .line 16
    sput-object v0, Lcom/amap/location/support/header/HeaderConfig;->sSession:Ljava/lang/String;

    .line 17
    .line 18
    sput-object v0, Lcom/amap/location/support/header/HeaderConfig;->sDip:Ljava/lang/String;

    .line 19
    .line 20
    sput-object v0, Lcom/amap/location/support/header/HeaderConfig;->sDiv:Ljava/lang/String;

    .line 21
    .line 22
    sput-object v0, Lcom/amap/location/support/header/HeaderConfig;->sDibv:Ljava/lang/String;

    .line 23
    .line 24
    sput-object v0, Lcom/amap/location/support/header/HeaderConfig;->sDic:Ljava/lang/String;

    .line 25
    .line 26
    sput-object v0, Lcom/amap/location/support/header/HeaderConfig;->sDiu2:Ljava/lang/String;

    .line 27
    .line 28
    sput-object v0, Lcom/amap/location/support/header/HeaderConfig;->sDiu3:Ljava/lang/String;

    .line 29
    .line 30
    sput-object v0, Lcom/amap/location/support/header/HeaderConfig;->sStepid:Ljava/lang/String;

    .line 31
    .line 32
    sput-object v0, Lcom/amap/location/support/header/HeaderConfig;->sSpm:Ljava/lang/String;

    .line 33
    .line 34
    sput-object v0, Lcom/amap/location/support/header/HeaderConfig;->sAppstartid:Ljava/lang/String;

    .line 35
    .line 36
    sput-object v0, Lcom/amap/location/support/header/HeaderConfig;->sCifa:Ljava/lang/String;

    .line 37
    .line 38
    sput-object v0, Lcom/amap/location/support/header/HeaderConfig;->sDie:Ljava/lang/String;

    .line 39
    .line 40
    sput-object v0, Lcom/amap/location/support/header/HeaderConfig;->sAutoDiv:Ljava/lang/String;

    .line 41
    .line 42
    sput-object v0, Lcom/amap/location/support/header/HeaderConfig;->sDid:Ljava/lang/String;

    .line 43
    .line 44
    sput-object v0, Lcom/amap/location/support/header/HeaderConfig;->sFrom:Ljava/lang/String;

    .line 45
    .line 46
    sput-object v0, Lcom/amap/location/support/header/HeaderConfig;->sAdCode:Ljava/lang/String;

    .line 47
    .line 48
    const-string/jumbo v0, "5.3"

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/amap/location/support/header/HeaderConfig;->sProtocolVer:Ljava/lang/String;

    .line 52
    .line 53
    const-string/jumbo v0, "0"

    .line 54
    .line 55
    .line 56
    sput-object v0, Lcom/amap/location/support/header/HeaderConfig;->sLocScene:Ljava/lang/String;

    .line 57
    .line 58
    sput-object v0, Lcom/amap/location/support/header/HeaderConfig;->sPiv:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v0, Ljava/lang/Object;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lcom/amap/location/support/header/HeaderConfig;->OTHER_ID_MAP_LOCK:Ljava/lang/Object;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAdCode()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/amap/location/support/header/HeaderConfig;->sAdCode:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string/jumbo v0, "g_adcode"

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/amap/location/support/header/HeaderConfig;->sAdCode:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/amap/location/support/app/GlobalStorageSync;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/amap/location/support/header/HeaderConfig;->sAdCode:Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/amap/location/support/header/HeaderConfig;->sAdCode:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/amap/location/support/header/HeaderConfig;->nonNull(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    return-object v0
.end method

.method public static getAdiu()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/location/support/header/HeaderConfig;->sAdiu:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/location/support/header/HeaderConfig;->isEmpty(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/amap/location/support/header/HeaderConfig;->sDeviceInfoImpl:Lcom/amap/location/support/device/IDeviceInfo;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/amap/location/support/device/IDeviceInfo;->getAdiu()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/amap/location/support/header/HeaderConfig;->sAdiu:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lcom/amap/location/support/header/HeaderConfig;->sAdiu:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/amap/location/support/header/HeaderConfig;->nonNull(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public static getAllIdentifiersKey()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->initOtherIdMap()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/amap/location/support/header/HeaderConfig;->sOtherIdMap:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static getAndroidId()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/location/support/header/HeaderConfig;->sAndroidId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/location/support/header/HeaderConfig;->nonNull(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static declared-synchronized getAosGatewayParams(ZLjava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/amap/location/support/header/HeaderConfig;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string/jumbo v3, "dip="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getDip()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string/jumbo v3, "&div="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getDiv()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getAutoDiv()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, Lcom/amap/location/support/util/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_0

    .line 49
    .line 50
    const-string/jumbo v3, "&autodiv="

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getAutoDiv()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_0
    :goto_0
    const-string/jumbo v3, "&adiu="

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getAdiu()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string/jumbo v3, "&dibv="

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getDibv()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string/jumbo v3, "&die="

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getDie()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string/jumbo v3, "&did="

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getDid()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string/jumbo v3, "&dic="

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getDic()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string/jumbo v3, "&diu="

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getDiu()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string/jumbo v3, "&diu2="

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getDiu2()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string/jumbo v3, "&diu3="

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getDiu3()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string/jumbo v3, "&channel="

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getChannel()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string/jumbo v3, "&cifa="

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getCifa()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string/jumbo v3, "&from="

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getFrom()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string/jumbo v3, "&session="

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getSession()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string/jumbo v3, "&spm="

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getSpm()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getTid()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-static {v3}, Lcom/amap/location/support/util/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-nez v4, :cond_1

    .line 245
    .line 246
    const-string/jumbo v4, "&tid="

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string/jumbo v4, "utf-8"

    .line 253
    .line 254
    .line 255
    invoke-static {v3, v4}, Lcom/amap/location/support/network/UriHelper;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    :cond_1
    const-string/jumbo v4, "&stepid="

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getStepid()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string/jumbo v4, "&client_network_class="

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-static {}, Lcom/amap/location/support/util/NetTypeUtil;->getAosNetType()I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getAppKey()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-static {v4}, Lcom/amap/location/support/header/HeaderConfig;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getNativeAbility()Lcom/amap/location/support/security/INativeAbility;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getChannel()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    invoke-interface {v5, v6, v3, v4}, Lcom/amap/location/support/security/INativeAbility;->saos(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    const-string/jumbo v4, "&sign="

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getExtra()Ljava/util/Map;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    if-eqz v3, :cond_2

    .line 322
    .line 323
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    if-eqz v4, :cond_2

    .line 336
    .line 337
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    check-cast v4, Ljava/util/Map$Entry;

    .line 342
    .line 343
    const-string/jumbo v5, "&"

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    check-cast v5, Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    const-string/jumbo v5, "="

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    check-cast v4, Ljava/lang/String;

    .line 369
    .line 370
    invoke-static {v4}, Lcom/amap/location/support/network/UriHelper;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    goto :goto_1

    .line 378
    :cond_2
    if-eqz p2, :cond_3

    .line 379
    .line 380
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 381
    .line 382
    .line 383
    move-result-object p2

    .line 384
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 385
    .line 386
    .line 387
    move-result-object p2

    .line 388
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    if-eqz v3, :cond_3

    .line 393
    .line 394
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    check-cast v3, Ljava/util/Map$Entry;

    .line 399
    .line 400
    const-string/jumbo v4, "&"

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    check-cast v4, Ljava/lang/String;

    .line 411
    .line 412
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    const-string/jumbo v4, "="

    .line 416
    .line 417
    .line 418
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    check-cast v3, Ljava/lang/String;

    .line 426
    .line 427
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 428
    .line 429
    .line 430
    goto :goto_2

    .line 431
    :cond_3
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object p2

    .line 435
    invoke-static {p2}, Lcom/amap/location/support/header/AosEncrypt;->aosEncrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 439
    goto :goto_3

    .line 440
    :catch_0
    move-exception p2

    .line 441
    :try_start_2
    const-string/jumbo v3, "HeaderConfig"

    .line 442
    .line 443
    .line 444
    const-string/jumbo v4, "aos url error"

    .line 445
    .line 446
    .line 447
    invoke-static {v3, v4, p2}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 448
    .line 449
    .line 450
    const/4 p2, 0x0

    .line 451
    :goto_3
    invoke-static {p2}, Lcom/amap/location/support/util/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    if-eqz v3, :cond_4

    .line 456
    .line 457
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    goto :goto_4

    .line 461
    :cond_4
    invoke-static {p2}, Lcom/amap/location/support/network/UriHelper;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object p2

    .line 465
    const-string/jumbo v2, "in="

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    const-string/jumbo p2, "&ent=2"

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    const-string/jumbo p2, "&is_bin=1"

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    :goto_4
    const-string/jumbo p2, "&csid="

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    if-eqz p0, :cond_5

    .line 496
    .line 497
    const-string/jumbo p0, "&appstartid=test"

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 507
    monitor-exit v0

    .line 508
    return-object p0

    .line 509
    :goto_5
    monitor-exit v0

    .line 510
    throw p0
.end method

.method public static getAppInfo()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/location/support/header/HeaderConfig;->sDeviceInfoImpl:Lcom/amap/location/support/device/IDeviceInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/amap/location/support/device/IDeviceInfo;->getAppInfo()[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lcom/amap/location/support/header/HeaderConfig;->sInfo:[Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method

.method public static getAppKey()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/location/support/header/HeaderConfig;->sAppKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getAppstartid()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/location/support/header/HeaderConfig;->sAppstartid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getAutoDiv()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/location/support/header/HeaderConfig;->sAutoDiv:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getBrand()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/location/support/header/HeaderConfig;->sBrand:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/location/support/header/HeaderConfig;->isEmpty(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/amap/location/support/header/HeaderConfig;->sDeviceInfoImpl:Lcom/amap/location/support/device/IDeviceInfo;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/amap/location/support/device/IDeviceInfo;->getBrand()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/amap/location/support/header/HeaderConfig;->sBrand:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lcom/amap/location/support/header/HeaderConfig;->sBrand:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/amap/location/support/header/HeaderConfig;->nonNull(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public static getChannel()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/location/support/header/HeaderConfig;->sChannel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getCifa()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/location/support/header/HeaderConfig;->sCifa:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getCollVersion()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/location/support/header/HeaderConfig;->sCollVersion:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/location/support/header/HeaderConfig;->nonNull(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static getDeviceInfoImpl()Lcom/amap/location/support/device/IDeviceInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/location/support/header/HeaderConfig;->sDeviceInfoImpl:Lcom/amap/location/support/device/IDeviceInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getDeviceMacLong()J
    .locals 2

    .line 1
    sget-object v0, Lcom/amap/location/support/header/HeaderConfig;->sDeviceInfoImpl:Lcom/amap/location/support/device/IDeviceInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/amap/location/support/device/IDeviceInfo;->getDeviceMacLong()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/amap/location/support/header/HeaderConfig;->sDeviceMacLong:J

    .line 10
    .line 11
    :cond_0
    sget-wide v0, Lcom/amap/location/support/header/HeaderConfig;->sDeviceMacLong:J

    .line 12
    .line 13
    return-wide v0
.end method

.method public static getDeviceMacString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/location/support/header/HeaderConfig;->sDeviceMacString:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/location/support/header/HeaderConfig;->isEmpty(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/amap/location/support/header/HeaderConfig;->sDeviceInfoImpl:Lcom/amap/location/support/device/IDeviceInfo;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/amap/location/support/device/IDeviceInfo;->getDeviceMacString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/amap/location/support/header/HeaderConfig;->sDeviceMacString:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lcom/amap/location/support/header/HeaderConfig;->sDeviceMacString:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/amap/location/support/header/HeaderConfig;->nonNull(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public static getDeviceMode()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/location/support/header/HeaderConfig;->sDeviceMode:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/location/support/header/HeaderConfig;->isEmpty(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/amap/location/support/header/HeaderConfig;->sDeviceInfoImpl:Lcom/amap/location/support/device/IDeviceInfo;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/amap/location/support/device/IDeviceInfo;->getDeviceMode()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/amap/location/support/header/HeaderConfig;->sDeviceMode:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lcom/amap/location/support/header/HeaderConfig;->sDeviceMode:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/amap/location/support/header/HeaderConfig;->nonNull(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public static getDibv()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/location/support/header/HeaderConfig;->sDibv:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getDic()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/amap/location/support/header/HeaderConfig;->sDic:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string/jumbo v0, "channel_dic"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, ""

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/amap/location/support/app/GlobalStorageSync;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/amap/location/support/header/HeaderConfig;->sDic:Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    sget-object v0, Lcom/amap/location/support/header/HeaderConfig;->sDic:Ljava/lang/String;

    .line 22
    .line 23
    return-object v0
.end method

.method public static getDid()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/location/support/header/HeaderConfig;->sDid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getDie()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/location/support/header/HeaderConfig;->sDie:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getDip()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/location/support/header/HeaderConfig;->sDip:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getDiu()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/location/support/header/HeaderConfig;->sDiu:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/location/support/header/HeaderConfig;->isEmpty(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/amap/location/support/header/HeaderConfig;->sDeviceInfoImpl:Lcom/amap/location/support/device/IDeviceInfo;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/amap/location/support/device/IDeviceInfo;->getDiu()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/amap/location/support/header/HeaderConfig;->sDiu:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lcom/amap/location/support/header/HeaderConfig;->sDiu:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/amap/location/support/header/HeaderConfig;->nonNull(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public static getDiu2()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/location/support/header/HeaderConfig;->sDiu2:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getDiu3()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/location/support/header/HeaderConfig;->sDiu3:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getDiv()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/location/support/header/HeaderConfig;->sDiv:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getExtra()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/amap/location/support/header/HeaderConfig;->sExtra:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getFrom()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/location/support/header/HeaderConfig;->sFrom:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getIdentifier(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->initOtherIdMap()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/amap/location/support/header/HeaderConfig;->sOtherIdMap:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/String;

    .line 11
    .line 12
    return-object p0
.end method

.method public static getImsi()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/location/support/header/HeaderConfig;->sImsi:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/location/support/header/HeaderConfig;->isEmpty(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/amap/location/support/header/HeaderConfig;->sDeviceInfoImpl:Lcom/amap/location/support/device/IDeviceInfo;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/amap/location/support/device/IDeviceInfo;->getImsi()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/amap/location/support/header/HeaderConfig;->sImsi:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lcom/amap/location/support/header/HeaderConfig;->sImsi:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/amap/location/support/header/HeaderConfig;->nonNull(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public static getLicense()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/location/support/header/HeaderConfig;->sLicense:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/location/support/header/HeaderConfig;->nonNull(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static getLocScene()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/location/support/header/HeaderConfig;->sLocScene:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getManufacturer()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/location/support/header/HeaderConfig;->sManufacturer:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/location/support/header/HeaderConfig;->isEmpty(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/amap/location/support/header/HeaderConfig;->sDeviceInfoImpl:Lcom/amap/location/support/device/IDeviceInfo;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/amap/location/support/device/IDeviceInfo;->getManufacturer()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/amap/location/support/header/HeaderConfig;->sManufacturer:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lcom/amap/location/support/header/HeaderConfig;->sManufacturer:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/amap/location/support/header/HeaderConfig;->nonNull(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public static getMapkey()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/location/support/header/HeaderConfig;->sMapkey:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/location/support/header/HeaderConfig;->nonNull(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static getMixAppName()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/amap/location/support/header/HeaderConfig;->sMixAppName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/location/support/util/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getAppInfo()[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    array-length v1, v0

    .line 16
    const/4 v2, 0x3

    .line 17
    if-lt v1, v2, :cond_0

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    aget-object v2, v0, v2

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    aget-object v0, v0, v2

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v0, ","

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getPackageName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/amap/location/support/header/HeaderConfig;->sMixAppName:Ljava/lang/String;

    .line 54
    .line 55
    :cond_0
    sget-object v0, Lcom/amap/location/support/header/HeaderConfig;->sMixAppName:Ljava/lang/String;

    .line 56
    .line 57
    return-object v0
.end method

.method public static getOaid()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/location/support/header/HeaderConfig;->sOaid:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/location/support/header/HeaderConfig;->isEmpty(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/amap/location/support/header/HeaderConfig;->sDeviceInfoImpl:Lcom/amap/location/support/device/IDeviceInfo;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/amap/location/support/device/IDeviceInfo;->getOaid()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/amap/location/support/header/HeaderConfig;->sOaid:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lcom/amap/location/support/header/HeaderConfig;->sOaid:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/amap/location/support/header/HeaderConfig;->nonNull(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public static getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/location/support/header/HeaderConfig;->sPackageName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/location/support/header/HeaderConfig;->isEmpty(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/amap/location/support/header/HeaderConfig;->sDeviceInfoImpl:Lcom/amap/location/support/device/IDeviceInfo;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/amap/location/support/device/IDeviceInfo;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/amap/location/support/header/HeaderConfig;->sPackageName:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lcom/amap/location/support/header/HeaderConfig;->sPackageName:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/amap/location/support/header/HeaderConfig;->nonNull(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public static getPiv()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/location/support/header/HeaderConfig;->sPiv:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getProcessName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/location/support/header/HeaderConfig;->sProcessName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/location/support/header/HeaderConfig;->nonNull(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static getProductId()B
    .locals 1

    .line 1
    sget-byte v0, Lcom/amap/location/support/header/HeaderConfig;->sProductId:B

    .line 2
    .line 3
    return v0
.end method

.method public static getProductName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-byte v0, Lcom/amap/location/support/header/HeaderConfig;->sProductId:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "unknow"

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    const-string/jumbo v0, "ams"

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_1
    const-string/jumbo v0, "amapsdkcloud"

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_2
    const-string/jumbo v0, "nlp-sdk"

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_3
    const-string/jumbo v0, "baseon"

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_4
    const-string/jumbo v0, "manu"

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_5
    const-string/jumbo v0, "opensdk"

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_6
    const-string/jumbo v0, "autosdk"

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_7
    const-string/jumbo v0, "nlp"

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_8
    const-string/jumbo v0, "flp"

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_9
    const-string/jumbo v0, "amapsdk"

    .line 47
    .line 48
    .line 49
    :goto_0
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getProductVersion()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/location/support/header/HeaderConfig;->sProductVerion:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/location/support/header/HeaderConfig;->nonNull(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static getProtocolVer()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/location/support/header/HeaderConfig;->sProtocolVer:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getSerialNum()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/location/support/header/HeaderConfig;->sSerialNum:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/location/support/header/HeaderConfig;->isEmpty(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/amap/location/support/header/HeaderConfig;->sDeviceInfoImpl:Lcom/amap/location/support/device/IDeviceInfo;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/amap/location/support/device/IDeviceInfo;->getSerialNum()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/amap/location/support/header/HeaderConfig;->sSerialNum:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lcom/amap/location/support/header/HeaderConfig;->sSerialNum:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/amap/location/support/header/HeaderConfig;->nonNull(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public static getSession()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/location/support/header/HeaderConfig;->sSession:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getSpm()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/location/support/header/HeaderConfig;->sSpm:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getStepid()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/location/support/header/HeaderConfig;->sStepid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getSystemVersionInt()I
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/location/support/header/HeaderConfig;->sDeviceInfoImpl:Lcom/amap/location/support/device/IDeviceInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/amap/location/support/device/IDeviceInfo;->getSystemVersionInt()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput v0, Lcom/amap/location/support/header/HeaderConfig;->sSystemVersionInt:I

    .line 10
    .line 11
    :cond_0
    sget v0, Lcom/amap/location/support/header/HeaderConfig;->sSystemVersionInt:I

    .line 12
    .line 13
    return v0
.end method

.method public static getSystemVersionString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/location/support/header/HeaderConfig;->sSystemVersionString:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/location/support/header/HeaderConfig;->isEmpty(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/amap/location/support/header/HeaderConfig;->sDeviceInfoImpl:Lcom/amap/location/support/device/IDeviceInfo;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/amap/location/support/device/IDeviceInfo;->getSystemVersionString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/amap/location/support/header/HeaderConfig;->sSystemVersionString:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lcom/amap/location/support/header/HeaderConfig;->sSystemVersionString:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/amap/location/support/header/HeaderConfig;->nonNull(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public static getTid()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/location/support/header/HeaderConfig;->sTid:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/location/support/header/HeaderConfig;->isEmpty(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/amap/location/support/header/HeaderConfig;->sDeviceInfoImpl:Lcom/amap/location/support/device/IDeviceInfo;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/amap/location/support/device/IDeviceInfo;->getTid()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/amap/location/support/header/HeaderConfig;->sTid:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lcom/amap/location/support/header/HeaderConfig;->sTid:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/amap/location/support/header/HeaderConfig;->nonNull(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public static getVersionCode()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/location/support/header/HeaderConfig;->sVersionCode:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/location/support/header/HeaderConfig;->nonNull(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static getVersionName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/location/support/header/HeaderConfig;->sVersionName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/location/support/header/HeaderConfig;->nonNull(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private static initOtherIdMap()V
    .locals 3

    .line 1
    sget-object v0, Lcom/amap/location/support/header/HeaderConfig;->sOtherIdMap:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/amap/location/support/header/HeaderConfig;->OTHER_ID_MAP_LOCK:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/amap/location/support/header/HeaderConfig;->sOtherIdMap:Ljava/util/Map;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    const/16 v2, 0x64

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/amap/location/support/header/HeaderConfig;->sOtherIdMap:Ljava/util/Map;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v0

    .line 25
    goto :goto_2

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1

    .line 28
    :cond_1
    :goto_2
    return-void
.end method

.method private static isEmpty(Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    return p0
.end method

.method private static nonNull(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string/jumbo p0, ""

    .line 4
    .line 5
    .line 6
    :cond_0
    return-object p0
.end method

.method private static optString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string/jumbo p0, ""

    .line 4
    .line 5
    .line 6
    :cond_0
    return-object p0
.end method

.method public static putIdentifier(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->initOtherIdMap()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/amap/location/support/header/HeaderConfig;->sOtherIdMap:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static setAdCode(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/amap/location/support/header/HeaderConfig;->isEmpty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/amap/location/support/header/HeaderConfig;->sAdCode:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string/jumbo v0, "g_adcode"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p0}, Lcom/amap/location/support/app/GlobalStorageSync;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object p0, Lcom/amap/location/support/header/HeaderConfig;->sAdCode:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public static setAdiu(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/amap/location/support/header/HeaderConfig;->isEmpty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/amap/location/support/header/HeaderConfig;->sAdiu:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lcom/amap/location/support/header/HeaderConfig;->sDeviceInfoImpl:Lcom/amap/location/support/device/IDeviceInfo;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p0}, Lcom/amap/location/support/device/IDeviceInfo;->setAdiu(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sput-object p0, Lcom/amap/location/support/header/HeaderConfig;->sAdiu:Ljava/lang/String;

    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public static setAndroidId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/amap/location/support/header/HeaderConfig;->isEmpty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sput-object p0, Lcom/amap/location/support/header/HeaderConfig;->sAndroidId:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public static setAppInfo([Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    sget-object v1, Lcom/amap/location/support/header/HeaderConfig;->sInfo:[Ljava/lang/String;

    .line 5
    .line 6
    array-length v1, v1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    sput-object p0, Lcom/amap/location/support/header/HeaderConfig;->sInfo:[Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static setAppKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/amap/location/support/header/HeaderConfig;->sAppKey:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static setAppstartid(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/amap/location/support/header/HeaderConfig;->sAppstartid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static setAutoDiv(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/amap/location/support/header/HeaderConfig;->sAutoDiv:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static setBrand(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sput-object p0, Lcom/amap/location/support/header/HeaderConfig;->sBrand:Ljava/lang/String;

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public static setChannel(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/amap/location/support/header/HeaderConfig;->sChannel:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static setCifa(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/amap/location/support/header/HeaderConfig;->sCifa:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static setCollVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sput-object p0, Lcom/amap/location/support/header/HeaderConfig;->sCollVersion:Ljava/lang/String;

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public static setDeviceInfoImpl(Lcom/amap/location/support/device/IDeviceInfo;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/amap/location/support/header/HeaderConfig;->sDeviceInfoImpl:Lcom/amap/location/support/device/IDeviceInfo;

    .line 2
    .line 3
    return-void
.end method

.method public static setDeviceMacLong(J)V
    .locals 0

    .line 1
    sput-wide p0, Lcom/amap/location/support/header/HeaderConfig;->sDeviceMacLong:J

    .line 2
    .line 3
    return-void
.end method

.method public static setDeviceMacString(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sput-object p0, Lcom/amap/location/support/header/HeaderConfig;->sDeviceMacString:Ljava/lang/String;

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public static setDeviceMode(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sput-object p0, Lcom/amap/location/support/header/HeaderConfig;->sDeviceMode:Ljava/lang/String;

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public static setDibv(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/amap/location/support/header/HeaderConfig;->sDibv:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static setDic(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/amap/location/support/header/HeaderConfig;->sDic:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static setDid(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/amap/location/support/header/HeaderConfig;->sDid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static setDie(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/amap/location/support/header/HeaderConfig;->sDie:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static setDip(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/amap/location/support/header/HeaderConfig;->sDip:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static setDiu(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/amap/location/support/header/HeaderConfig;->isEmpty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/amap/location/support/header/HeaderConfig;->sDiu:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lcom/amap/location/support/header/HeaderConfig;->sDeviceInfoImpl:Lcom/amap/location/support/device/IDeviceInfo;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p0}, Lcom/amap/location/support/device/IDeviceInfo;->setDiu(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sput-object p0, Lcom/amap/location/support/header/HeaderConfig;->sDiu:Ljava/lang/String;

    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public static setDiu2(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/amap/location/support/header/HeaderConfig;->sDiu2:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static setDiu3(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/amap/location/support/header/HeaderConfig;->sDiu3:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static setDiv(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/amap/location/support/header/HeaderConfig;->sDiv:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static setExtra(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sput-object p0, Lcom/amap/location/support/header/HeaderConfig;->sExtra:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public static setFrom(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/amap/location/support/header/HeaderConfig;->sFrom:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static setImsi(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sput-object p0, Lcom/amap/location/support/header/HeaderConfig;->sImsi:Ljava/lang/String;

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public static setLicense(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sput-object p0, Lcom/amap/location/support/header/HeaderConfig;->sLicense:Ljava/lang/String;

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public static setLocScene(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/amap/location/support/header/HeaderConfig;->sLocScene:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static setManufacturer(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sput-object p0, Lcom/amap/location/support/header/HeaderConfig;->sManufacturer:Ljava/lang/String;

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public static setMapkey(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sput-object p0, Lcom/amap/location/support/header/HeaderConfig;->sMapkey:Ljava/lang/String;

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public static setOaid(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/amap/location/support/header/HeaderConfig;->isEmpty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/amap/location/support/header/HeaderConfig;->sOaid:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lcom/amap/location/support/header/HeaderConfig;->sDeviceInfoImpl:Lcom/amap/location/support/device/IDeviceInfo;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p0}, Lcom/amap/location/support/device/IDeviceInfo;->setOaid(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sput-object p0, Lcom/amap/location/support/header/HeaderConfig;->sOaid:Ljava/lang/String;

    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public static setPackageName(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sput-object p0, Lcom/amap/location/support/header/HeaderConfig;->sPackageName:Ljava/lang/String;

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public static setPiv(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/amap/location/support/header/HeaderConfig;->sPiv:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static setProcessName(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sput-object p0, Lcom/amap/location/support/header/HeaderConfig;->sProcessName:Ljava/lang/String;

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public static setProductId(B)V
    .locals 0

    .line 1
    sput-byte p0, Lcom/amap/location/support/header/HeaderConfig;->sProductId:B

    .line 2
    .line 3
    return-void
.end method

.method public static setProductVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sput-object p0, Lcom/amap/location/support/header/HeaderConfig;->sProductVerion:Ljava/lang/String;

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public static setProtocolVer(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/amap/location/support/header/HeaderConfig;->sProtocolVer:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static setSerialNum(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sput-object p0, Lcom/amap/location/support/header/HeaderConfig;->sSerialNum:Ljava/lang/String;

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public static setSession(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/amap/location/support/header/HeaderConfig;->sSession:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static setSpm(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/amap/location/support/header/HeaderConfig;->sSpm:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static setStepid(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/amap/location/support/header/HeaderConfig;->sStepid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static setSystemVersionInt(I)V
    .locals 0

    .line 1
    sput p0, Lcom/amap/location/support/header/HeaderConfig;->sSystemVersionInt:I

    .line 2
    .line 3
    return-void
.end method

.method public static setSystemVersionString(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sput-object p0, Lcom/amap/location/support/header/HeaderConfig;->sSystemVersionString:Ljava/lang/String;

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public static setTid(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/amap/location/support/header/HeaderConfig;->isEmpty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/amap/location/support/header/HeaderConfig;->sTid:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lcom/amap/location/support/header/HeaderConfig;->sDeviceInfoImpl:Lcom/amap/location/support/device/IDeviceInfo;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p0}, Lcom/amap/location/support/device/IDeviceInfo;->setTid(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sput-object p0, Lcom/amap/location/support/header/HeaderConfig;->sTid:Ljava/lang/String;

    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public static setVersionCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sput-object p0, Lcom/amap/location/support/header/HeaderConfig;->sVersionCode:Ljava/lang/String;

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public static setVersionName(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sput-object p0, Lcom/amap/location/support/header/HeaderConfig;->sVersionName:Ljava/lang/String;

    .line 4
    .line 5
    :cond_0
    return-void
.end method
