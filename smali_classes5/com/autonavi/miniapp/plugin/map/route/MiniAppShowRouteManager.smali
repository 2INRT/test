.class public Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$CalcRouteParam;,
        Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$ShowRouteParam;,
        Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$BusShowRouteParam;,
        Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$OnDestroyFinishCallback;,
        Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$NaviEventCalcRouteResp;,
        Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$OnShowRouteCallback;
    }
.end annotation


# static fields
.field private static final CMD_ATTACH_COMPONENTS:I = 0x18e71

.field private static final CMD_CALC_ROUTE:I = 0x18e73

.field private static final CMD_CANCEL_CALC_ROUTE:I = 0x18e76

.field private static final CMD_CLEAR_ROUTE:I = 0x3f0

.field private static final CMD_DETACH_COMPONENTS:I = 0x18e72

.field private static final CMD_MINI_ZOOM_ROUTESET:I = 0x18e7e

.field private static final CMD_SET_BUS_GUIDE_LINE_STYLE_INFO:I = 0xc46

.field private static final CMD_SET_COMPONENT_ADAPTER:I = 0x18e77

.field private static final CMD_SHOW_ROUTE:I = 0x18e74

.field private static final COMMAND_3142_BUS:Ljava/lang/String;

.field private static final CONFIG_104_DRIVE:Ljava/lang/String;

.field private static final CONFIG_104_RIDE:Ljava/lang/String;

.field private static final CONFIG_104_WALK:Ljava/lang/String;

.field private static final CONFIG_1540_BUS:Ljava/lang/String;

.field static final TAG:Ljava/lang/String; = "MiniAppShowRouteManager"


# instance fields
.field private engineId:I

.field private isCreateHorus:Z

.field private mActivityId:I

.field private mBusRouteServiceManager:Lcom/autonavi/miniapp/plugin/map/route/MiniAppBusRouteServiceManager;

.field private mContext:Landroid/content/Context;

.field private mNaviEventReceiver:Lcom/autonavi/jni/eyrie/amap/tbt/NaviEventReceiver;

.field private mTextureLoader:Lcom/autonavi/jni/eyrie/amap/tbt/TextureLoader;

.field private mainHandler:Landroid/os/Handler;

.field private mapViewHeight:I

.field private mapViewWidth:I

.field private naviBusiness:Lcom/autonavi/jni/eyrie/amap/tbt/scene/NaviBusiness;

.field private reqIdAndCallbackMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$OnShowRouteCallback;",
            ">;"
        }
    .end annotation
.end field

.field private requestId:Ljava/util/concurrent/atomic/AtomicInteger;

.field private types:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteConfigHelper;->getDriveLineConfig()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager;->CONFIG_104_DRIVE:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {}, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteConfigHelper;->getRideFootLineConfig()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager;->CONFIG_104_RIDE:Ljava/lang/String;

    .line 12
    .line 13
    sput-object v0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager;->CONFIG_104_WALK:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteConfigHelper;->BUS_1540_CONFIG:Ljava/lang/String;

    .line 16
    .line 17
    sput-object v0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager;->CONFIG_1540_BUS:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {}, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteConfigHelper;->getBusLineCommand()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager;->COMMAND_3142_BUS:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager;->requestId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    new-instance v0, Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager;->reqIdAndCallbackMap:Landroid/util/SparseArray;

    .line 18
    .line 19
    new-instance v0, Landroid/os/Handler;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager;->mainHandler:Landroid/os/Handler;

    .line 29
    .line 30
    iput-boolean v1, p0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager;->isCreateHorus:Z

    .line 31
    .line 32
    return-void
.end method

.method private abortPendingShowRoute()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager;->reqIdAndCallbackMap:Landroid/util/SparseArray;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager;->mBusRouteServiceManager:Lcom/autonavi/miniapp/plugin/map/route/MiniAppBusRouteServiceManager;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/autonavi/miniapp/plugin/map/route/MiniAppBusRouteServiceManager;->abortPendingRequest()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager;->reqIdAndCallbackMap:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager;->requestId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager;->mainHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method private configComponents(I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager;->types:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager;->naviBusiness:Lcom/autonavi/jni/eyrie/amap/tbt/scene/NaviBusiness;

    .line 11
    .line 12
    const v2, 0x18e72

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager;->types:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3}, Lcom/autonavi/jni/eyrie/amap/tbt/scene/NaviBaseScene;->sendCommand(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager;->types:Ljava/lang/String;

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    const-string/jumbo v2, "MiniAppShowRouteManager"

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_4

    .line 27
    .line 28
    const-string/jumbo v3, "[10403,10102]"

    .line 29
    .line 30
    .line 31
    if-eq p1, v0, :cond_3

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    if-eq p1, v4, :cond_2

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    if-eq p1, v3, :cond_1

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string/jumbo v1, "illegal routeMode, "

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {v2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    return p1

    .line 59
    :cond_1
    const-string/jumbo p1, "[10103,10124]"

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager;->types:Ljava/lang/String;

    .line 63
    .line 64
    const/16 p1, 0x2718

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iput-object v3, p0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager;->types:Ljava/lang/String;

    .line 68
    .line 69
    sget-object v1, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager;->CONFIG_104_WALK:Ljava/lang/String;

    .line 70
    .line 71
    const/16 p1, 0x2715

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iput-object v3, p0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager;->types:Ljava/lang/String;

    .line 75
    .line 76
    sget-object v1, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager;->CONFIG_104_RIDE:Ljava/lang/String;

    .line 77
    .line 78
    const/16 p1, 0x2717

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    const-string/jumbo p1, "[10001,10101]"

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager;->types:Ljava/lang/String;

    .line 85
    .line 86
    sget-object v1, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager;->CONFIG_104_DRIVE:Ljava/lang/String;

    .line 87
    .line 88
    const/16 p1, 0x2713

    .line 89
    .line 90
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_5

    .line 95
    .line 96
    iget-object v3, p0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager;->naviBusiness:Lcom/autonavi/jni/eyrie/amap/tbt/scene/NaviBusiness;

    .line 97
    .line 98
    const/16 v4, 0x68

    .line 99
    .line 100
    invoke-virtual {v3, v4, v1}, Lcom/autonavi/jni/eyrie/amap/tbt/scene/NaviBaseScene;->setConfig(ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager;->naviBusiness:Lcom/autonavi/jni/eyrie/amap/tbt/scene/NaviBusiness;

    .line 104
    .line 105
    const/16 v3, 0x604

    .line 106
    .line 107
    sget-object v4, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager;->CONFIG_1540_BUS:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v1, v3, v4}, Lcom/autonavi/jni/eyrie/amap/tbt/scene/NaviBaseScene;->setConfig(ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string/jumbo v1, "aos_url"

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Lcom/amap/bundle/network/context/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string/jumbo v4, "setConfig, 100, aosurl: "

    .line 122
    .line 123
    .line 124
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lcom/autonavi/jni/eyrie/amap/tbt/NaviManager;->getInstance()Lcom/autonavi/jni/eyrie/amap/tbt/NaviManager;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iget v4, p0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager;->mActivityId:I

    .line 142
    .line 143
    const/16 v5, 0x64

    .line 144
    .line 145
    invoke-virtual {v3, v4, v5, v1}, Lcom/autonavi/jni/eyrie/amap/tbt/NaviManager;->setConfig(IILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget v1, p0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager;->mapViewHeight:I

    .line 149
    .line 150
    iget v3, p0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager;->mapViewWidth:I

    .line 151
    .line 152
    invoke-static {v1, v3}, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteConfigHelper;->get7PaddingConfig(II)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    new-instance v3, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string/jumbo v4, "setConfig, 7, config: "

    .line 159
    .line 160
    .line 161
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lcom/autonavi/jni/eyrie/amap/tbt/NaviManager;->getInstance()Lcom/autonavi/jni/eyrie/amap/tbt/NaviManager;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    iget v4, p0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager;->mActivityId:I

    .line 179
    .line 180
    const/4 v5, 0x7

    .line 181
    invoke-virtual {v3, v4, v5, v1}, Lcom/autonavi/jni/eyrie/amap/tbt/NaviManager;->setConfig(IILjava/lang/String;)V

    .line 182
    .line 183
    .line 184
    new-instance v1, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string/jumbo v3, "sendCommand, cmd: 102007, param: "

    .line 187
    .line 188
    .line 189
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v2, v1, p1}, Ldi0;->f(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager;->naviBusiness:Lcom/autonavi/jni/eyrie/amap/tbt/scene/NaviBusiness;

    .line 196
    .line 197
    new-instance v3, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string/jumbo v4, ""

    .line 200
    .line 201
    .line 202
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    const v3, 0x18e77

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v3, p1}, Lcom/autonavi/jni/eyrie/amap/tbt/scene/NaviBaseScene;->sendCommand(ILjava/lang/String;)V

    .line 216
    .line 217
    .line 218
    new-instance p1, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    const-string/jumbo v1, "sendCommand, cmd: 102001, param: "

    .line 221
    .line 222
    .line 223
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager;->types:Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {p1, v1, v2}, Lkc;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager;->naviBusiness:Lcom/autonavi/jni/eyrie/amap/tbt/scene/NaviBusiness;

    .line 232
    .line 233
    const v1, 0x18e71

    .line 234
    .line 235
    .line 236
    iget-object v2, p0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager;->types:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {p1, v1, v2}, Lcom/autonavi/jni/eyrie/amap/tbt/scene/NaviBaseScene;->sendCommand(ILjava/lang/String;)V

    .line 239
    .line 240
    .line 241
    return v0
.end method

.method private prepareCalcRoute(Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$CalcRouteParam;)I
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager;->abortPendingShowRoute()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide v2, 0x41dfffffffc00000L    # 2.147483647E9

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    mul-double v0, v0, v2

    .line 14
    .line 15
    double-to-int v0, v0

    .line 16
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager;->requestId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 19
    .line 20
    .line 21
    int-to-long v1, v0

    .line 22
    iput-wide v1, p1, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$CalcRouteParam;->requestId:J

    .line 23
    .line 24
    return v0
.end method

.method private setupTextureLoader()V
    .locals 3

    .line 1
    new-instance v0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$2;-><init>(Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager;->mTextureLoader:Lcom/autonavi/jni/eyrie/amap/tbt/TextureLoader;

    .line 7
    .line 8
    invoke-static {}, Lcom/autonavi/jni/eyrie/amap/maps/MapViewManager;->getInstance()Lcom/autonavi/jni/eyrie/amap/maps/MapViewManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager;->mTextureLoader:Lcom/autonavi/jni/eyrie/amap/tbt/TextureLoader;

    .line 13
    .line 14
    const/16 v2, 0xc8

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/jni/eyrie/amap/maps/MapViewManager;->addTextureLoader(Lcom/autonavi/jni/eyrie/amap/tbt/TextureLoader;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public calcBusRoute(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$CalcRouteParam;)V
    .locals 12

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget v0, p2, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$CalcRouteParam;->routeMode:I

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager;->configComponents(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager;->mBusRouteServiceManager:Lcom/autonavi/miniapp/plugin/map/route/MiniAppBusRouteServiceManager;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/autonavi/miniapp/plugin/map/route/MiniAppBusRouteServiceManager;->abortPendingRequest()V

    .line 15
    .line 16
    .line 17
    new-instance v11, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$3;

    .line 18
    .line 19
    invoke-direct {v11, p0, p1}, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$3;-><init>(Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager;->mBusRouteServiceManager:Lcom/autonavi/miniapp/plugin/map/route/MiniAppBusRouteServiceManager;

    .line 23
    .line 24
    iget v2, p2, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$CalcRouteParam;->type:I

    .line 25
    .line 26
    iget-object p1, p2, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$CalcRouteParam;->startPOI:Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$CalcRouteParam$POI;

    .line 27
    .line 28
    iget-wide v3, p1, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$CalcRouteParam$POI;->lon:D

    .line 29
    .line 30
    iget-wide v5, p1, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$CalcRouteParam$POI;->lat:D

    .line 31
    .line 32
    iget-object p1, p2, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$CalcRouteParam;->endPOI:Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$CalcRouteParam$POI;

    .line 33
    .line 34
    iget-wide v7, p1, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$CalcRouteParam$POI;->lon:D

    .line 35
    .line 36
    iget-wide v9, p1, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$CalcRouteParam$POI;->lat:D

    .line 37
    .line 38
    invoke-virtual/range {v1 .. v11}, Lcom/autonavi/miniapp/plugin/map/route/MiniAppBusRouteServiceManager;->calcBusRoute(IDDDDLcom/autonavi/miniapp/plugin/map/route/MiniAppBusRouteServiceManager$Callback;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public calcRoute(Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$CalcRouteParam;Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$OnShowRouteCallback;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$CalcRouteParam;->routeMode:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager;->configComponents(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager;->prepareCalcRoute(Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$CalcRouteParam;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager;->reqIdAndCallbackMap:Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-virtual {v1, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string/jumbo p2, "sendCommand, cmd: 102003, param: "

    .line 30
    .line 31
    .line 32
    const-string/jumbo v0, "MiniAppShowRouteManager"

    .line 33
    .line 34
    .line 35
    invoke-static {p2, p1, v0}, Lj21;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager;->naviBusiness:Lcom/autonavi/jni/eyrie/amap/tbt/scene/NaviBusiness;

    .line 39
    .line 40
    const v0, 0x18e73

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v0, p1}, Lcom/autonavi/jni/eyrie/amap/tbt/scene/NaviBaseScene;->sendCommand(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public clearRoute()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager;->naviBusiness:Lcom/autonavi/jni/eyrie/amap/tbt/scene/NaviBusiness;

    .line 2
    .line 3
    const/16 v1, 0x3f0

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/autonavi/jni/eyrie/amap/tbt/scene/NaviBaseScene;->sendCommand(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public destroy(Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$OnDestroyFinishCallback;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager;->mainHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager;->onHide()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager;->mBusRouteServiceManager:Lcom/autonavi/miniapp/plugin/map/route/MiniAppBusRouteServiceManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/autonavi/miniapp/plugin/map/route/MiniAppBusRouteServiceManager;->destroy()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager;->mNaviEventReceiver:Lcom/autonavi/jni/eyrie/amap/tbt/NaviEventReceiver;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/autonavi/jni/eyrie/amap/tbt/NaviManager;->getInstance()Lcom/autonavi/jni/eyrie/amap/tbt/NaviManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager;->mNaviEventReceiver:Lcom/autonavi/jni/eyrie/amap/tbt/NaviEventReceiver;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/autonavi/jni/eyrie/amap/tbt/NaviManager;->unregisterEventReceiver(Lcom/autonavi/jni/eyrie/amap/tbt/NaviEventReceiver;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager;->mTextureLoader:Lcom/autonavi/jni/eyrie/amap/tbt/TextureLoader;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lcom/autonavi/jni/eyrie/amap/maps/MapViewManager;->getInstance()Lcom/autonavi/jni/eyrie/amap/maps/MapViewManager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager;->mTextureLoader:Lcom/autonavi/jni/eyrie/amap/tbt/TextureLoader;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/autonavi/jni/eyrie/amap/maps/MapViewManager;->removeTextureLoader(Lcom/autonavi/jni/eyrie/amap/tbt/TextureLoader;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager;->naviBusiness:Lcom/autonavi/jni/eyrie/amap/tbt/scene/NaviBusiness;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/autonavi/jni/eyrie/amap/tbt/scene/NaviBaseScene;->destroy()V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/autonavi/jni/eyrie/amap/maps/MapViewManager;->getInstance()Lcom/autonavi/jni/eyrie/amap/maps/MapViewManager;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget v1, p0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager;->mActivityId:I

    .line 51
    .line 52
    iget v2, p0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager;->engineId:I

    .line 53
    .line 54
    new-instance v3, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$4;

    .line 55
    .line 56
    invoke-direct {v3, p0, p1}, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$4;-><init>(Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager;Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$OnDestroyFinishCallback;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, v2, v3}, Lcom/autonavi/jni/eyrie/amap/maps/MapViewManager;->destroyMapView(IILcom/autonavi/jni/eyrie/amap/maps/IDestroyVMapViewObserver;)I

    .line 60
    .line 61
    .line 62
    iget-boolean p1, p0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager;->isCreateHorus:Z

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    iput-boolean p1, p0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager;->isCreateHorus:Z

    .line 68
    .line 69
    invoke-static {}, Lcom/autonavi/jni/eyrie/amap/tbt/HorusEntry;->getInstance()Lcom/autonavi/jni/eyrie/amap/tbt/HorusEntry;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget v0, p0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager;->mActivityId:I

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/autonavi/jni/eyrie/amap/tbt/HorusEntry;->uninitHorusInstance(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/autonavi/jni/eyrie/amap/tbt/HorusEntry;->getInstance()Lcom/autonavi/jni/eyrie/amap/tbt/HorusEntry;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget v0, p0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager;->mActivityId:I

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lcom/autonavi/jni/eyrie/amap/tbt/HorusEntry;->destroyHorusInstance(I)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void
.end method

.method public init(Landroid/content/Context;I)V
    .locals 3

    .line 1
    iput p2, p0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager;->engineId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroid/app/Activity;

    .line 7
    .line 8
    invoke-static {v0}, Lgw0;->b(Landroid/app/Activity;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager;->mActivityId:I

    .line 13
    .line 14
    new-instance v0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$1;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$1;-><init>(Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager;->mNaviEventReceiver:Lcom/autonavi/jni/eyrie/amap/tbt/NaviEventReceiver;

    .line 20
    .line 21
    invoke-static {}, Lcom/autonavi/jni/eyrie/amap/tbt/NaviManager;->getInstance()Lcom/autonavi/jni/eyrie/amap/tbt/NaviManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager;->mNaviEventReceiver:Lcom/autonavi/jni/eyrie/amap/tbt/NaviEventReceiver;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/autonavi/jni/eyrie/amap/tbt/NaviManager;->registerEventReceiver(Lcom/autonavi/jni/eyrie/amap/tbt/NaviEventReceiver;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager;->setupTextureLoader()V

    .line 31
    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string/jumbo v1, "init context is :"

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string/jumbo v1, " ---the id is ="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget v1, p0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager;->mActivityId:I

    .line 51
    .line 52
    const-string/jumbo v2, "MiniAppShowRouteManager"

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v0, v1}, Ldi0;->f(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 56
    .line 57
    .line 58
    instance-of p1, p1, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;

    .line 59
    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    invoke-static {}, Lcom/autonavi/jni/eyrie/amap/tbt/HorusEntry;->getInstance()Lcom/autonavi/jni/eyrie/amap/tbt/HorusEntry;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget v0, p0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager;->mActivityId:I

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lcom/autonavi/jni/eyrie/amap/tbt/HorusEntry;->createHorusInstance(I)I

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/autonavi/jni/eyrie/amap/tbt/HorusEntry;->getInstance()Lcom/autonavi/jni/eyrie/amap/tbt/HorusEntry;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget v0, p0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager;->mActivityId:I

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lcom/autonavi/jni/eyrie/amap/tbt/HorusEntry;->initHorusInstance(I)V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x1

    .line 81
    iput-boolean p1, p0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager;->isCreateHorus:Z

    .line 82
    .line 83
    :cond_0
    invoke-static {}, Lcom/autonavi/jni/eyrie/amap/maps/MapViewManager;->getInstance()Lcom/autonavi/jni/eyrie/amap/maps/MapViewManager;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget v0, p0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager;->mActivityId:I

    .line 88
    .line 89
    invoke-virtual {p1, v0, p2}, Lcom/autonavi/jni/eyrie/amap/maps/MapViewManager;->newMapView(II)I

    .line 90
    .line 91
    .line 92
    iget p1, p0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager;->mActivityId:I

    .line 93
    .line 94
    invoke-static {p1, p2}, Lcom/autonavi/jni/eyrie/amap/tbt/scene/NaviBusiness;->create(II)Lcom/autonavi/jni/eyrie/amap/tbt/scene/NaviBusiness;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager;->naviBusiness:Lcom/autonavi/jni/eyrie/amap/tbt/scene/NaviBusiness;

    .line 99
    .line 100
    new-instance p1, Lcom/autonavi/miniapp/plugin/map/route/MiniAppBusRouteServiceManager;

    .line 101
    .line 102
    invoke-direct {p1}, Lcom/autonavi/miniapp/plugin/map/route/MiniAppBusRouteServiceManager;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager;->mBusRouteServiceManager:Lcom/autonavi/miniapp/plugin/map/route/MiniAppBusRouteServiceManager;

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager;->onShow()V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public onHide()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager;->naviBusiness:Lcom/autonavi/jni/eyrie/amap/tbt/scene/NaviBusiness;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/jni/eyrie/amap/tbt/scene/NaviBaseScene;->hide()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onShow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager;->naviBusiness:Lcom/autonavi/jni/eyrie/amap/tbt/scene/NaviBusiness;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/jni/eyrie/amap/tbt/scene/NaviBaseScene;->show()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMapViewWidthHeight(II)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager;->mapViewHeight:I

    .line 2
    .line 3
    iput p1, p0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager;->mapViewWidth:I

    .line 4
    .line 5
    return-void
.end method

.method public showRoute(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$ShowRouteParam;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$ShowRouteParam;-><init>()V

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
    iput-object v1, v0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$ShowRouteParam;->routeID:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Long;

    .line 28
    .line 29
    iget-object v2, v0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$ShowRouteParam;->routeID:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    iput p1, v0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$ShowRouteParam;->routeMode:I

    .line 37
    .line 38
    new-instance p1, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$ShowRouteParam$Options;

    .line 39
    .line 40
    invoke-direct {p1}, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$ShowRouteParam$Options;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, v0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$ShowRouteParam;->options:Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$ShowRouteParam$Options;

    .line 44
    .line 45
    new-instance v1, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$ShowRouteParam$Options$ActionPoint;

    .line 46
    .line 47
    invoke-direct {v1}, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$ShowRouteParam$Options$ActionPoint;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v1, p1, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$ShowRouteParam$Options;->actionPoint:Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$ShowRouteParam$Options$ActionPoint;

    .line 51
    .line 52
    iget-object p1, v0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$ShowRouteParam;->options:Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$ShowRouteParam$Options;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$ShowRouteParam$Options;->actionPoint:Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$ShowRouteParam$Options$ActionPoint;

    .line 55
    .line 56
    sget-object v1, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$ShowRouteParam$DisplayMode;->ONLY_FIXPOINT:Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$ShowRouteParam$DisplayMode;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$ShowRouteParam$DisplayMode;->value()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iput v2, p1, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$ShowRouteParam$Options$ActionPoint;->visible:I

    .line 63
    .line 64
    iget-object p1, v0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$ShowRouteParam;->options:Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$ShowRouteParam$Options;

    .line 65
    .line 66
    new-instance v2, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$ShowRouteParam$Options$Milestone;

    .line 67
    .line 68
    invoke-direct {v2}, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$ShowRouteParam$Options$Milestone;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v2, p1, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$ShowRouteParam$Options;->milestone:Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$ShowRouteParam$Options$Milestone;

    .line 72
    .line 73
    iget-object p1, v0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$ShowRouteParam;->options:Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$ShowRouteParam$Options;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$ShowRouteParam$Options;->milestone:Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$ShowRouteParam$Options$Milestone;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$ShowRouteParam$DisplayMode;->value()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iput v1, p1, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$ShowRouteParam$Options$Milestone;->visible:I

    .line 82
    .line 83
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string/jumbo v0, "sendCommand, cmd: 102004, param: "

    .line 94
    .line 95
    .line 96
    const-string/jumbo v1, "MiniAppShowRouteManager"

    .line 97
    .line 98
    .line 99
    invoke-static {v0, p1, v1}, Lj21;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager;->naviBusiness:Lcom/autonavi/jni/eyrie/amap/tbt/scene/NaviBusiness;

    .line 103
    .line 104
    const v1, 0x18e74

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1, p1}, Lcom/autonavi/jni/eyrie/amap/tbt/scene/NaviBaseScene;->sendCommand(ILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager;->zoomRouteset()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public showRouteForBus(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$BusShowRouteParam;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$BusShowRouteParam;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$BusShowRouteParam;->data:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p1, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$BusShowRouteParam$Options;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$BusShowRouteParam$Options;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$BusShowRouteParam;->options:Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$BusShowRouteParam$Options;

    .line 14
    .line 15
    new-instance v1, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$BusShowRouteParam$Options$CarLocation;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$BusShowRouteParam$Options$CarLocation;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p1, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$BusShowRouteParam$Options;->carLocation:Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$BusShowRouteParam$Options$CarLocation;

    .line 21
    .line 22
    iget-object p1, v0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$BusShowRouteParam;->options:Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$BusShowRouteParam$Options;

    .line 23
    .line 24
    new-instance v1, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$BusShowRouteParam$Options$GuideTips;

    .line 25
    .line 26
    invoke-direct {v1}, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$BusShowRouteParam$Options$GuideTips;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p1, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$BusShowRouteParam$Options;->guideTips:Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$BusShowRouteParam$Options$GuideTips;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string/jumbo v1, "sendCommand, cmd: 3142, param: "

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object v1, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager;->COMMAND_3142_BUS:Ljava/lang/String;

    .line 50
    .line 51
    const-string/jumbo v2, "MiniAppShowRouteManager"

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lkc;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager;->naviBusiness:Lcom/autonavi/jni/eyrie/amap/tbt/scene/NaviBusiness;

    .line 58
    .line 59
    const/16 v3, 0xc46

    .line 60
    .line 61
    invoke-virtual {v0, v3, v1}, Lcom/autonavi/jni/eyrie/amap/tbt/scene/NaviBaseScene;->sendCommand(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string/jumbo v1, "sendCommand, cmd: 102004, param: "

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager;->naviBusiness:Lcom/autonavi/jni/eyrie/amap/tbt/scene/NaviBusiness;

    .line 83
    .line 84
    const v1, 0x18e74

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1, p1}, Lcom/autonavi/jni/eyrie/amap/tbt/scene/NaviBaseScene;->sendCommand(ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager;->zoomRouteset()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public zoomRouteset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager;->naviBusiness:Lcom/autonavi/jni/eyrie/amap/tbt/scene/NaviBusiness;

    .line 2
    .line 3
    const v1, 0x18e7e

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/autonavi/jni/eyrie/amap/tbt/scene/NaviBaseScene;->sendCommand(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
