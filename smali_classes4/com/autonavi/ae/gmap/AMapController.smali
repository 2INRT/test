.class public Lcom/autonavi/ae/gmap/AMapController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/ae/gmap/glinterface/IProjection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/ae/gmap/AMapController$ControllerMapCoreCallback;,
        Lcom/autonavi/ae/gmap/AMapController$MapCloudBundleLoaderController;,
        Lcom/autonavi/ae/gmap/AMapController$ICraopMapCallBack;,
        Lcom/autonavi/ae/gmap/AMapController$ISelectMapPoisCallBack;,
        Lcom/autonavi/ae/gmap/AMapController$IOverlayTextureCallBack;,
        Lcom/autonavi/ae/gmap/AMapController$PoiFilterParams;
    }
.end annotation


# static fields
.field public static DEBUG_LOG_FUNC_CALL_TAG:Ljava/lang/String; = "MapFuncCall"

.field public static DEBUG_MAP_ENGINE_INIT_TIME:Z = false

.field public static DEBUG_MAP_GESTURE:Z = false

.field public static DEBUG_MAP_LOG_FUNC_CALL:Z = false

.field public static DEBUG_MAP_LOG_FUNC_CALL_NEED_CALLBACK:Z = false

.field public static final FILTER_ALL:I = -0x1

.field public static final FILTER_LABLE3RD:I = 0x8

.field public static final FILTER_POI:I = 0x1

.field public static final FILTER_ROADNAME:I = 0x2

.field public static final FILTER_ROADSHIELD:I = 0x4

.field public static final MAPSWITCH_INVALID:I = -0x1

.field public static final MAPVIEW_CHANNEL_DEFAULT:I = 0x0

.field public static final MAPVIEW_MODE_BUS:I = 0x2

.field public static final MAPVIEW_MODE_NORAML:I = 0x0

.field public static final MAPVIEW_MODE_SATELLITE:I = 0x1

.field public static final MAPVIEW_RENDER_Listener_OFF:I = 0x0

.field public static final MAPVIEW_RENDER_Listener_ON:I = 0x1

.field public static final MAPVIEW_STATE_CAMERA_FESTIVAL_SKIN:I = 0x9

.field public static final MAPVIEW_STATE_CAMERA_OPENLAYER:I = 0x8

.field public static final MAPVIEW_STATE_CAMERA_PHOTO:I = 0x7

.field public static final MAPVIEW_STATE_CAMERA_SEARCH:I = 0xa

.field public static final MAPVIEW_STATE_COMMUTING:I = 0x13

.field public static final MAPVIEW_STATE_ELECTRONIC_DOG:I = 0x12

.field public static final MAPVIEW_STATE_ENVIRONMENT:I = 0x10

.field public static final MAPVIEW_STATE_NAVI_BUS:I = 0x5

.field public static final MAPVIEW_STATE_NAVI_CAR:I = 0x4

.field public static final MAPVIEW_STATE_NAVI_FOOT:I = 0x6

.field public static final MAPVIEW_STATE_NAVI_RIDE:I = 0xc

.field public static final MAPVIEW_STATE_NAVI_TRUCK:I = 0xf

.field public static final MAPVIEW_STATE_NORMAL:I = 0x0

.field public static final MAPVIEW_STATE_PREVIEW_BUS:I = 0x2

.field public static final MAPVIEW_STATE_PREVIEW_CAR:I = 0x1

.field public static final MAPVIEW_STATE_PREVIEW_FOOT:I = 0x3

.field public static final MAPVIEW_STATE_PREVIEW_RIDE:I = 0xb

.field public static final MAPVIEW_STATE_PREVIEW_TAKETAXI:I = 0xd

.field public static final MAPVIEW_STATE_PREVIEW_TRUCK:I = 0xe

.field public static final MAPVIEW_STATE_SCENICHDMAP:I = 0x11

.field public static final MAPVIEW_STATE_TRACE:I = 0x14

.field public static MAPVIEW_STYLENAME_DEFAULT:Ljava/lang/String; = "style_1"

.field public static final MAPVIEW_TIME_DAY:I = 0x0

.field public static final MAPVIEW_TIME_NIGHT:I = 0x1

.field public static final POI_FILTER_CENTER:I = 0x2

.field public static final POI_FILTER_LEFT:I = 0x1

.field public static final POI_FILTER_RIGHT:I = 0x0

.field private static mEngineUtil:Lcom/autonavi/ae/gmap/glinterface/IEngineUtils; = null

.field private static mInstance:Lcom/autonavi/ae/gmap/AMapController; = null

.field protected static mServerURL:Ljava/lang/String; = "https://mps.amap.com"

.field protected static mUseOtherAddress:Z = false


# instance fields
.field public DEBUG_SCREEN_SHOT_PERFORMANCE:Z

.field private final SCALE_COUNT:I

.field private TAG:Ljava/lang/String;

.field private glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

.field private mBitMapRect:Landroid/graphics/Rect;

.field private mContext:Landroid/content/Context;

.field private mCraopMapCallback:Lcom/autonavi/ae/gmap/AMapController$ICraopMapCallBack;

.field private mES2WarningListener:Lcom/autonavi/ae/gmap/gesture/IES2WarningListener;

.field private mFinalBitMapHash:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private mGestureTrackingBehavior:Lcom/autonavi/ae/gmap/gesture/IGestureTrackingBehavior;

.field private mHandler:Landroid/os/Handler;

.field public mHeight:I

.field private mHiddenGestureControl:Lcom/autonavi/ae/gmap/gesture/IHiddenGestureControl;

.field private mInitTimeStamp:[J

.field private mIsInit:Ljava/lang/Integer;

.field private final mIsInitLock:Ljava/lang/Object;

.field private mMapBundleLoaderController:Lcom/autonavi/ae/gmap/AMapController$MapCloudBundleLoaderController;

.field private mMapCoreCallback:Lcom/autonavi/ae/gmap/AMapController$ControllerMapCoreCallback;

.field private mMapGestureEventListenerAdapter:Lcom/autonavi/ae/gmap/listenerAdapter/MapGestureEventListenerAdapter;

.field mMapListener:Lcom/autonavi/ae/gmap/listenerAdapter/MapListenerAdapter;

.field private mMapModule:J

.field private mMapOverlayListener:Lcom/autonavi/ae/gmap/listenerAdapter/MapOverlayListenerAdapter;

.field private mMapSurfaceListenerAdapter:Lcom/autonavi/ae/gmap/listenerAdapter/MapSurfaceListenerAdapter;

.field private mMapViewDefaultParams:Lcom/autonavi/ae/gmap/glinterface/MapViewDefaultParams;

.field private mMapViewList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/ae/gmap/AMapView;",
            ">;"
        }
    .end annotation
.end field

.field private mMapWidgetListenerAdapter:Lcom/autonavi/ae/gmap/listenerAdapter/MapWidgetListenerAdapter;

.field private mPreZoomInTime:J

.field private mPreZoomOutTime:J

.field private mRenderDeviceList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/ae/gmap/AMapRenderDevice;",
            ">;"
        }
    .end annotation
.end field

.field private mScreenShotBitmaps:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private mScreenShotCallbackMethod:I

.field private mScreenShotIndex:Ljava/lang/Integer;

.field protected mScreenShotTimeStamp:J

.field private mScreenShotX1:I

.field private mScreenShotX2:I

.field private mScreenShotY1:I

.field private mScreenShotY2:I

.field private mSelectMapPoisCallBack:Lcom/autonavi/ae/gmap/AMapController$ISelectMapPoisCallBack;

.field private mTagObject:Ljava/lang/Object;

.field private mTempBitMapHash:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private mUserAgent:Ljava/lang/String;

.field public mWidth:I

.field private mZoomInChangeCount:I

.field private mZoomInScales:[F

.field private mZoomOutChangeCount:I

.field private mZoomOutScales:[F

.field protected mstrGPUInfor:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "AMapController"

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string/jumbo v0, ""

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->mUserAgent:Ljava/lang/String;

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/autonavi/ae/gmap/AMapController;->mMapModule:J

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput-object v2, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iput-object v4, p0, Lcom/autonavi/ae/gmap/AMapController;->mIsInit:Ljava/lang/Integer;

    .line 27
    .line 28
    new-instance v5, Ljava/lang/Object;

    .line 29
    .line 30
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v5, p0, Lcom/autonavi/ae/gmap/AMapController;->mIsInitLock:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v5, Lcom/autonavi/ae/gmap/glinterface/MapViewDefaultParams;

    .line 36
    .line 37
    invoke-direct {v5}, Lcom/autonavi/ae/gmap/glinterface/MapViewDefaultParams;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v5, p0, Lcom/autonavi/ae/gmap/AMapController;->mMapViewDefaultParams:Lcom/autonavi/ae/gmap/glinterface/MapViewDefaultParams;

    .line 41
    .line 42
    iput v3, p0, Lcom/autonavi/ae/gmap/AMapController;->mWidth:I

    .line 43
    .line 44
    iput v3, p0, Lcom/autonavi/ae/gmap/AMapController;->mHeight:I

    .line 45
    .line 46
    iput-object v2, p0, Lcom/autonavi/ae/gmap/AMapController;->mCraopMapCallback:Lcom/autonavi/ae/gmap/AMapController$ICraopMapCallBack;

    .line 47
    .line 48
    iput-object v4, p0, Lcom/autonavi/ae/gmap/AMapController;->mScreenShotIndex:Ljava/lang/Integer;

    .line 49
    .line 50
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    .line 52
    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v4, p0, Lcom/autonavi/ae/gmap/AMapController;->mFinalBitMapHash:Ljava/util/concurrent/ConcurrentHashMap;

    .line 56
    .line 57
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 58
    .line 59
    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v4, p0, Lcom/autonavi/ae/gmap/AMapController;->mTempBitMapHash:Ljava/util/concurrent/ConcurrentHashMap;

    .line 63
    .line 64
    iput-object v2, p0, Lcom/autonavi/ae/gmap/AMapController;->mSelectMapPoisCallBack:Lcom/autonavi/ae/gmap/AMapController$ISelectMapPoisCallBack;

    .line 65
    .line 66
    new-instance v4, Lcom/autonavi/ae/gmap/listenerAdapter/MapListenerAdapter;

    .line 67
    .line 68
    invoke-direct {v4}, Lcom/autonavi/ae/gmap/listenerAdapter/MapListenerAdapter;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v4, p0, Lcom/autonavi/ae/gmap/AMapController;->mMapListener:Lcom/autonavi/ae/gmap/listenerAdapter/MapListenerAdapter;

    .line 72
    .line 73
    new-instance v4, Lcom/autonavi/ae/gmap/listenerAdapter/MapOverlayListenerAdapter;

    .line 74
    .line 75
    invoke-direct {v4}, Lcom/autonavi/ae/gmap/listenerAdapter/MapOverlayListenerAdapter;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v4, p0, Lcom/autonavi/ae/gmap/AMapController;->mMapOverlayListener:Lcom/autonavi/ae/gmap/listenerAdapter/MapOverlayListenerAdapter;

    .line 79
    .line 80
    new-instance v4, Lcom/autonavi/ae/gmap/listenerAdapter/MapSurfaceListenerAdapter;

    .line 81
    .line 82
    invoke-direct {v4}, Lcom/autonavi/ae/gmap/listenerAdapter/MapSurfaceListenerAdapter;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v4, p0, Lcom/autonavi/ae/gmap/AMapController;->mMapSurfaceListenerAdapter:Lcom/autonavi/ae/gmap/listenerAdapter/MapSurfaceListenerAdapter;

    .line 86
    .line 87
    new-instance v4, Lcom/autonavi/ae/gmap/listenerAdapter/MapWidgetListenerAdapter;

    .line 88
    .line 89
    invoke-direct {v4}, Lcom/autonavi/ae/gmap/listenerAdapter/MapWidgetListenerAdapter;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v4, p0, Lcom/autonavi/ae/gmap/AMapController;->mMapWidgetListenerAdapter:Lcom/autonavi/ae/gmap/listenerAdapter/MapWidgetListenerAdapter;

    .line 93
    .line 94
    new-instance v4, Landroid/os/Handler;

    .line 95
    .line 96
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 101
    .line 102
    .line 103
    iput-object v4, p0, Lcom/autonavi/ae/gmap/AMapController;->mHandler:Landroid/os/Handler;

    .line 104
    .line 105
    new-instance v4, Lcom/autonavi/ae/gmap/AMapController$ControllerMapCoreCallback;

    .line 106
    .line 107
    invoke-direct {v4, p0}, Lcom/autonavi/ae/gmap/AMapController$ControllerMapCoreCallback;-><init>(Lcom/autonavi/ae/gmap/AMapController;)V

    .line 108
    .line 109
    .line 110
    iput-object v4, p0, Lcom/autonavi/ae/gmap/AMapController;->mMapCoreCallback:Lcom/autonavi/ae/gmap/AMapController$ControllerMapCoreCallback;

    .line 111
    .line 112
    new-instance v4, Lcom/autonavi/ae/gmap/AMapController$MapCloudBundleLoaderController;

    .line 113
    .line 114
    invoke-direct {v4, p0, v2}, Lcom/autonavi/ae/gmap/AMapController$MapCloudBundleLoaderController;-><init>(Lcom/autonavi/ae/gmap/AMapController;Lcom/autonavi/ae/gmap/AMapController$1;)V

    .line 115
    .line 116
    .line 117
    iput-object v4, p0, Lcom/autonavi/ae/gmap/AMapController;->mMapBundleLoaderController:Lcom/autonavi/ae/gmap/AMapController$MapCloudBundleLoaderController;

    .line 118
    .line 119
    const/16 v4, 0x10

    .line 120
    .line 121
    new-array v4, v4, [J

    .line 122
    .line 123
    iput-object v4, p0, Lcom/autonavi/ae/gmap/AMapController;->mInitTimeStamp:[J

    .line 124
    .line 125
    const/4 v4, 0x3

    .line 126
    iput v4, p0, Lcom/autonavi/ae/gmap/AMapController;->SCALE_COUNT:I

    .line 127
    .line 128
    iput-wide v0, p0, Lcom/autonavi/ae/gmap/AMapController;->mPreZoomInTime:J

    .line 129
    .line 130
    iput-wide v0, p0, Lcom/autonavi/ae/gmap/AMapController;->mPreZoomOutTime:J

    .line 131
    .line 132
    iput v3, p0, Lcom/autonavi/ae/gmap/AMapController;->mZoomOutChangeCount:I

    .line 133
    .line 134
    iput v3, p0, Lcom/autonavi/ae/gmap/AMapController;->mZoomInChangeCount:I

    .line 135
    .line 136
    new-array v5, v4, [F

    .line 137
    .line 138
    iput-object v5, p0, Lcom/autonavi/ae/gmap/AMapController;->mZoomOutScales:[F

    .line 139
    .line 140
    new-array v4, v4, [F

    .line 141
    .line 142
    iput-object v4, p0, Lcom/autonavi/ae/gmap/AMapController;->mZoomInScales:[F

    .line 143
    .line 144
    iput-object v2, p0, Lcom/autonavi/ae/gmap/AMapController;->mstrGPUInfor:Ljava/lang/String;

    .line 145
    .line 146
    iput-boolean v3, p0, Lcom/autonavi/ae/gmap/AMapController;->DEBUG_SCREEN_SHOT_PERFORMANCE:Z

    .line 147
    .line 148
    iput-wide v0, p0, Lcom/autonavi/ae/gmap/AMapController;->mScreenShotTimeStamp:J

    .line 149
    .line 150
    iput v3, p0, Lcom/autonavi/ae/gmap/AMapController;->mScreenShotX1:I

    .line 151
    .line 152
    iput v3, p0, Lcom/autonavi/ae/gmap/AMapController;->mScreenShotY1:I

    .line 153
    .line 154
    iput v3, p0, Lcom/autonavi/ae/gmap/AMapController;->mScreenShotX2:I

    .line 155
    .line 156
    iput v3, p0, Lcom/autonavi/ae/gmap/AMapController;->mScreenShotY2:I

    .line 157
    .line 158
    sget v0, Lcom/autonavi/ae/gmap/utils/GLMapStaticValue;->ESCREEN_SHOT_CALLBACK_BUFFER:I

    .line 159
    .line 160
    iput v0, p0, Lcom/autonavi/ae/gmap/AMapController;->mScreenShotCallbackMethod:I

    .line 161
    .line 162
    new-instance v0, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->mScreenShotBitmaps:Ljava/util/ArrayList;

    .line 168
    .line 169
    iput-object v2, p0, Lcom/autonavi/ae/gmap/AMapController;->mTagObject:Ljava/lang/Object;

    .line 170
    .line 171
    new-instance v0, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 174
    .line 175
    .line 176
    iput-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->mMapViewList:Ljava/util/ArrayList;

    .line 177
    .line 178
    new-instance v0, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 181
    .line 182
    .line 183
    iput-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->mRenderDeviceList:Ljava/util/ArrayList;

    .line 184
    .line 185
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    .line 186
    .line 187
    const-string/jumbo v1, "AMapController::AMapController()"

    .line 188
    .line 189
    .line 190
    invoke-direct {p0, v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->mInitTimeStamp:[J

    .line 194
    .line 195
    const/16 v1, 0x9

    .line 196
    .line 197
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 198
    .line 199
    .line 200
    move-result-wide v2

    .line 201
    aput-wide v2, v0, v1

    .line 202
    .line 203
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->mInitTimeStamp:[J

    .line 204
    .line 205
    const/16 v1, 0xa

    .line 206
    .line 207
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 208
    .line 209
    .line 210
    move-result-wide v2

    .line 211
    aput-wide v2, v0, v1

    .line 212
    .line 213
    return-void
.end method

.method public static GetNaviRebuildVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeGetNaviRebuildVersion()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic access$000(Lcom/autonavi/ae/gmap/AMapController;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/autonavi/ae/gmap/AMapController;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1000(Lcom/autonavi/ae/gmap/AMapController;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/ae/gmap/AMapController;->mFinalBitMapHash:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1100(Lcom/autonavi/ae/gmap/AMapController;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/ae/gmap/AMapController;->mTempBitMapHash:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Lcom/autonavi/ae/gmap/AMapController;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/ae/gmap/AMapController;->mBitMapRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1300(Lcom/autonavi/ae/gmap/AMapController;)Lcom/autonavi/ae/gmap/AMapController$ICraopMapCallBack;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/ae/gmap/AMapController;->mCraopMapCallback:Lcom/autonavi/ae/gmap/AMapController$ICraopMapCallBack;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1302(Lcom/autonavi/ae/gmap/AMapController;Lcom/autonavi/ae/gmap/AMapController$ICraopMapCallBack;)Lcom/autonavi/ae/gmap/AMapController$ICraopMapCallBack;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/ae/gmap/AMapController;->mCraopMapCallback:Lcom/autonavi/ae/gmap/AMapController$ICraopMapCallBack;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1400(Lcom/autonavi/ae/gmap/AMapController;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/ae/gmap/AMapController;->onScreenShotFinished(IJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1500(Lcom/autonavi/ae/gmap/AMapController;ILandroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/ae/gmap/AMapController;->onScreenShotFinished(ILandroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1600(Lcom/autonavi/ae/gmap/AMapController;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/ae/gmap/AMapController;->onScreenShotFinished(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1700(Lcom/autonavi/ae/gmap/AMapController;)Lcom/autonavi/ae/gmap/AMapController$MapCloudBundleLoaderController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/ae/gmap/AMapController;->mMapBundleLoaderController:Lcom/autonavi/ae/gmap/AMapController$MapCloudBundleLoaderController;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/autonavi/ae/gmap/AMapController;)Lcom/autonavi/jni/ae/gmap/GLMapEngine;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2200(Lcom/autonavi/ae/gmap/AMapController;)Lcom/autonavi/ae/gmap/AMapController$ControllerMapCoreCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/ae/gmap/AMapController;->mMapCoreCallback:Lcom/autonavi/ae/gmap/AMapController$ControllerMapCoreCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2500(Lcom/autonavi/ae/gmap/AMapController;)Lcom/autonavi/ae/gmap/listenerAdapter/MapOverlayListenerAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/ae/gmap/AMapController;->mMapOverlayListener:Lcom/autonavi/ae/gmap/listenerAdapter/MapOverlayListenerAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2600(Lcom/autonavi/ae/gmap/AMapController;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/autonavi/ae/gmap/AMapController;->mScreenShotX1:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2602(Lcom/autonavi/ae/gmap/AMapController;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/ae/gmap/AMapController;->mScreenShotX1:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2700(Lcom/autonavi/ae/gmap/AMapController;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/autonavi/ae/gmap/AMapController;->mScreenShotY1:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2702(Lcom/autonavi/ae/gmap/AMapController;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/ae/gmap/AMapController;->mScreenShotY1:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2800(Lcom/autonavi/ae/gmap/AMapController;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/autonavi/ae/gmap/AMapController;->mScreenShotX2:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2802(Lcom/autonavi/ae/gmap/AMapController;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/ae/gmap/AMapController;->mScreenShotX2:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2900(Lcom/autonavi/ae/gmap/AMapController;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/autonavi/ae/gmap/AMapController;->mScreenShotY2:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2902(Lcom/autonavi/ae/gmap/AMapController;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/ae/gmap/AMapController;->mScreenShotY2:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$300(Lcom/autonavi/ae/gmap/AMapController;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/ae/gmap/AMapController;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3000(Lcom/autonavi/ae/gmap/AMapController;II)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/ae/gmap/AMapController;->isScreenShotSizeExist(II)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$3100(Lcom/autonavi/ae/gmap/AMapController;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/ae/gmap/AMapController;->mScreenShotBitmaps:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3202(Lcom/autonavi/ae/gmap/AMapController;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/ae/gmap/AMapController;->mScreenShotCallbackMethod:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$400(Lcom/autonavi/ae/gmap/AMapController;)Lcom/autonavi/ae/gmap/listenerAdapter/MapWidgetListenerAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/ae/gmap/AMapController;->mMapWidgetListenerAdapter:Lcom/autonavi/ae/gmap/listenerAdapter/MapWidgetListenerAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/autonavi/ae/gmap/AMapController;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/ae/gmap/AMapController;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/autonavi/ae/gmap/AMapController;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/ae/gmap/AMapController;->mUserAgent:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/autonavi/ae/gmap/AMapController;)Lcom/autonavi/ae/gmap/listenerAdapter/MapSurfaceListenerAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/ae/gmap/AMapController;->mMapSurfaceListenerAdapter:Lcom/autonavi/ae/gmap/listenerAdapter/MapSurfaceListenerAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lcom/autonavi/ae/gmap/AMapController;)Lcom/autonavi/ae/gmap/gesture/IES2WarningListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/ae/gmap/AMapController;->mES2WarningListener:Lcom/autonavi/ae/gmap/gesture/IES2WarningListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lcom/autonavi/ae/gmap/AMapController;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/ae/gmap/AMapController;->removeAMapRenderDevice(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private adapterDpiScale(III)F
    .locals 8

    .line 1
    const-class v0, Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/ae/gmap/AMapController;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {}, Lcom/autonavi/ae/gmap/AMapController;->getEMUI()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/high16 v3, 0x3f800000    # 1.0f

    .line 18
    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_4

    .line 26
    .line 27
    const-string/jumbo v4, "EmotionUI_8"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v5, -0x1

    .line 35
    if-ne v4, v5, :cond_0

    .line 36
    .line 37
    const-string/jumbo v4, "EmotionUI_9"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-ne v4, v5, :cond_0

    .line 45
    .line 46
    const-string/jumbo v4, "EmotionUI_10"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eq v2, v5, :cond_4

    .line 54
    .line 55
    :cond_0
    if-lez p3, :cond_4

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    const/4 v4, 0x0

    .line 59
    :try_start_0
    const-string/jumbo v5, "noncompatWidthPixels"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v5
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    goto :goto_3

    .line 74
    :catch_0
    move-exception v5

    .line 75
    goto :goto_0

    .line 76
    :catch_1
    move-exception v5

    .line 77
    goto :goto_1

    .line 78
    :goto_0
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 83
    .line 84
    .line 85
    :goto_2
    const/4 v5, 0x0

    .line 86
    :goto_3
    :try_start_1
    const-string/jumbo v6, "noncompatHeightPixels"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v6, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 97
    .line 98
    .line 99
    move-result v6
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2

    .line 100
    goto :goto_7

    .line 101
    :catch_2
    move-exception v6

    .line 102
    goto :goto_4

    .line 103
    :catch_3
    move-exception v6

    .line 104
    goto :goto_5

    .line 105
    :goto_4
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 106
    .line 107
    .line 108
    goto :goto_6

    .line 109
    :goto_5
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 110
    .line 111
    .line 112
    :goto_6
    const/4 v6, 0x0

    .line 113
    :goto_7
    :try_start_2
    const-string/jumbo v7, "noncompatDensityDpi"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 124
    .line 125
    .line 126
    move-result v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_4

    .line 127
    goto :goto_a

    .line 128
    :catch_4
    move-exception v0

    .line 129
    goto :goto_8

    .line 130
    :catch_5
    move-exception v0

    .line 131
    goto :goto_9

    .line 132
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 133
    .line 134
    .line 135
    goto :goto_a

    .line 136
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 137
    .line 138
    .line 139
    :goto_a
    if-gt v4, p3, :cond_1

    .line 140
    .line 141
    if-gt v5, p1, :cond_1

    .line 142
    .line 143
    if-le v6, p2, :cond_4

    .line 144
    .line 145
    :cond_1
    int-to-float p1, v4

    .line 146
    int-to-float p2, p3

    .line 147
    div-float/2addr p1, p2

    .line 148
    const/high16 p2, 0x40000000    # 2.0f

    .line 149
    .line 150
    cmpl-float p3, p1, p2

    .line 151
    .line 152
    if-lez p3, :cond_2

    .line 153
    .line 154
    const/high16 p1, 0x40000000    # 2.0f

    .line 155
    .line 156
    :cond_2
    cmpg-float p2, p1, v3

    .line 157
    .line 158
    if-gez p2, :cond_3

    .line 159
    .line 160
    goto :goto_b

    .line 161
    :cond_3
    move v3, p1

    .line 162
    :cond_4
    :goto_b
    return v3
.end method

.method private getBldAndModelVisibility(I)Z
    .locals 4

    .line 1
    const/16 v0, 0x17

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/autonavi/ae/gmap/AMapController;->getBooleanValue(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string/jumbo v2, "getBldAndModelVisibility engineID: "

    .line 10
    .line 11
    .line 12
    const-string/jumbo v3, "show: "

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, v2, v3}, Lj21;->a(IZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, v1, p1}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return v0
.end method

.method private static getEMUI()Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    const-string/jumbo v2, "android.os.SystemProperties"

    .line 4
    .line 5
    .line 6
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string/jumbo v3, "get"

    .line 11
    .line 12
    .line 13
    new-array v4, v1, [Ljava/lang/Class;

    .line 14
    .line 15
    const-class v5, Ljava/lang/String;

    .line 16
    .line 17
    aput-object v5, v4, v0

    .line 18
    .line 19
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string/jumbo v4, "ro.build.version.emui"

    .line 26
    .line 27
    .line 28
    aput-object v4, v1, v0

    .line 29
    .line 30
    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    :goto_0
    return-object v0
.end method

.method public static getEngineUtil()Lcom/autonavi/ae/gmap/glinterface/IEngineUtils;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/ae/gmap/AMapController;->mEngineUtil:Lcom/autonavi/ae/gmap/glinterface/IEngineUtils;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getInstance()Lcom/autonavi/ae/gmap/AMapController;
    .locals 4

    .line 1
    const-string/jumbo v0, "mInstance: "

    .line 2
    .line 3
    .line 4
    sget-object v1, Lcom/autonavi/ae/gmap/AMapController;->mInstance:Lcom/autonavi/ae/gmap/AMapController;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    const-class v1, Lcom/autonavi/ae/gmap/AMapController;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    sget-object v2, Lcom/autonavi/ae/gmap/AMapController;->mInstance:Lcom/autonavi/ae/gmap/AMapController;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Lcom/autonavi/ae/gmap/AMapController;

    .line 16
    .line 17
    invoke-direct {v2}, Lcom/autonavi/ae/gmap/AMapController;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lcom/autonavi/ae/gmap/AMapController;->mInstance:Lcom/autonavi/ae/gmap/AMapController;

    .line 21
    .line 22
    const-string/jumbo v2, "render"

    .line 23
    .line 24
    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcom/autonavi/ae/gmap/AMapController;->mInstance:Lcom/autonavi/ae/gmap/AMapController;

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v2, v0}, Lcom/autonavi/ae/gmap/utils/GLLogUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    monitor-exit v1

    .line 46
    goto :goto_2

    .line 47
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw v0

    .line 49
    :cond_1
    :goto_2
    sget-object v0, Lcom/autonavi/ae/gmap/AMapController;->mInstance:Lcom/autonavi/ae/gmap/AMapController;

    .line 50
    .line 51
    return-object v0
.end method

.method public static getMapEngineVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->nativeGetMapEngineVersion()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static getMapIndoorAddress()Ljava/lang/String;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/autonavi/ae/gmap/utils/GLMapServerUtil;->isDebugMode:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "https://maps.testing.amap.com/"

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string/jumbo v0, "https://m5.amap.com/"

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static getMapSvrAddress()Ljava/lang/String;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/autonavi/ae/gmap/AMapController;->mUseOtherAddress:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/autonavi/ae/gmap/AMapController;->mServerURL:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-boolean v0, Lcom/autonavi/ae/gmap/utils/GLMapServerUtil;->isDebugMode:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string/jumbo v0, "https://maps.testing.amap.com/"

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    const-string/jumbo v0, "https://mps.amap.com/"

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private getNormalBuildVisibility(I)Z
    .locals 4

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/autonavi/ae/gmap/AMapController;->getBooleanValue(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string/jumbo v2, "getNormalBuildVisibility engineID: "

    .line 10
    .line 11
    .line 12
    const-string/jumbo v3, "show: "

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, v2, v3}, Lj21;->a(IZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, v1, p1}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return v0
.end method

.method private isRenderPauseIn(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->isRenderPauseIn(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method private isScreenShotSizeExist(II)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->mScreenShotBitmaps:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_2

    .line 10
    .line 11
    iget-object v3, p0, Lcom/autonavi/ae/gmap/AMapController;->mScreenShotBitmaps:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroid/graphics/Bitmap;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    iget-object v4, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v5, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string/jumbo v6, "mScreenShotBitmaps is recycled: "

    .line 30
    .line 31
    .line 32
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string/jumbo v6, ", "

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-direct {p0, v4, v3}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-ne v4, p1, :cond_1

    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-ne v3, p2, :cond_1

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    :goto_2
    return v1
.end method

.method private labelBufferToItems([B)Ljava/util/ArrayList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/ae/gmap/glinterface/MapLabelItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "labelBufferToItems"

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {p1, v2}, Lcom/autonavi/ae/gmap/utils/GLConvertUtil;->getInt([BI)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x1

    .line 24
    if-lt v3, v4, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v3, 0x0

    .line 29
    :goto_0
    const/4 v5, 0x4

    .line 30
    const/4 v6, 0x0

    .line 31
    :goto_1
    if-ge v6, v3, :cond_8

    .line 32
    .line 33
    new-instance v7, Lcom/autonavi/ae/gmap/glinterface/MapLabelItem;

    .line 34
    .line 35
    invoke-direct {v7}, Lcom/autonavi/ae/gmap/glinterface/MapLabelItem;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v5}, Lcom/autonavi/ae/gmap/utils/GLConvertUtil;->getInt([BI)I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    add-int/lit8 v9, v5, 0x4

    .line 43
    .line 44
    invoke-static {p1, v9}, Lcom/autonavi/ae/gmap/utils/GLConvertUtil;->getInt([BI)I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    add-int/lit8 v10, v5, 0x8

    .line 49
    .line 50
    iput v8, v7, Lcom/autonavi/ae/gmap/glinterface/MapLabelItem;->x:I

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/autonavi/ae/gmap/AMapController;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    sub-int/2addr v8, v9

    .line 57
    iput v8, v7, Lcom/autonavi/ae/gmap/glinterface/MapLabelItem;->y:I

    .line 58
    .line 59
    invoke-static {p1, v10}, Lcom/autonavi/ae/gmap/utils/GLConvertUtil;->getInt([BI)I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    iput v8, v7, Lcom/autonavi/ae/gmap/glinterface/MapLabelItem;->pixel20X:I

    .line 64
    .line 65
    add-int/lit8 v8, v5, 0xc

    .line 66
    .line 67
    invoke-static {p1, v8}, Lcom/autonavi/ae/gmap/utils/GLConvertUtil;->getInt([BI)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    iput v8, v7, Lcom/autonavi/ae/gmap/glinterface/MapLabelItem;->pixel20Y:I

    .line 72
    .line 73
    add-int/lit8 v8, v5, 0x10

    .line 74
    .line 75
    invoke-static {p1, v8}, Lcom/autonavi/ae/gmap/utils/GLConvertUtil;->getInt([BI)I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    iput v8, v7, Lcom/autonavi/ae/gmap/glinterface/MapLabelItem;->pixel20Z:I

    .line 80
    .line 81
    add-int/lit8 v8, v5, 0x14

    .line 82
    .line 83
    invoke-static {p1, v8}, Lcom/autonavi/ae/gmap/utils/GLConvertUtil;->getInt([BI)I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    iput v8, v7, Lcom/autonavi/ae/gmap/glinterface/MapLabelItem;->type:I

    .line 88
    .line 89
    add-int/lit8 v8, v5, 0x18

    .line 90
    .line 91
    invoke-static {p1, v8}, Lcom/autonavi/ae/gmap/utils/GLConvertUtil;->getInt([BI)I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    iput v8, v7, Lcom/autonavi/ae/gmap/glinterface/MapLabelItem;->mSublayerId:I

    .line 96
    .line 97
    add-int/lit8 v8, v5, 0x1c

    .line 98
    .line 99
    invoke-static {p1, v8}, Lcom/autonavi/ae/gmap/utils/GLConvertUtil;->getInt([BI)I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    iput v8, v7, Lcom/autonavi/ae/gmap/glinterface/MapLabelItem;->timeStamp:I

    .line 104
    .line 105
    add-int/lit8 v8, v5, 0x20

    .line 106
    .line 107
    aget-byte v8, p1, v8

    .line 108
    .line 109
    if-eqz v8, :cond_2

    .line 110
    .line 111
    const/4 v8, 0x1

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    const/4 v8, 0x0

    .line 114
    :goto_2
    iput-boolean v8, v7, Lcom/autonavi/ae/gmap/glinterface/MapLabelItem;->mIsFouces:Z

    .line 115
    .line 116
    add-int/lit8 v8, v5, 0x21

    .line 117
    .line 118
    aget-byte v9, p1, v8

    .line 119
    .line 120
    if-nez v9, :cond_3

    .line 121
    .line 122
    iput-object v0, v7, Lcom/autonavi/ae/gmap/glinterface/MapLabelItem;->poiid:Ljava/lang/String;

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_3
    const-string/jumbo v9, ""

    .line 126
    .line 127
    .line 128
    const/4 v10, 0x0

    .line 129
    :goto_3
    const/16 v11, 0x14

    .line 130
    .line 131
    if-ge v10, v11, :cond_5

    .line 132
    .line 133
    add-int v11, v10, v8

    .line 134
    .line 135
    aget-byte v12, p1, v11

    .line 136
    .line 137
    if-nez v12, :cond_4

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_4
    invoke-static {v9}, Lp50;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    aget-byte v11, p1, v11

    .line 145
    .line 146
    int-to-char v11, v11

    .line 147
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    add-int/lit8 v10, v10, 0x1

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_5
    :goto_4
    iput-object v9, v7, Lcom/autonavi/ae/gmap/glinterface/MapLabelItem;->poiid:Ljava/lang/String;

    .line 158
    .line 159
    :goto_5
    add-int/lit8 v8, v5, 0x35

    .line 160
    .line 161
    add-int/lit8 v5, v5, 0x36

    .line 162
    .line 163
    aget-byte v8, p1, v8

    .line 164
    .line 165
    new-instance v9, Ljava/lang/StringBuffer;

    .line 166
    .line 167
    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    .line 168
    .line 169
    .line 170
    const/4 v10, 0x0

    .line 171
    :goto_6
    if-ge v10, v8, :cond_6

    .line 172
    .line 173
    invoke-static {p1, v5}, Lcom/autonavi/ae/gmap/utils/GLConvertUtil;->getShort([BI)S

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    int-to-char v11, v11

    .line 178
    invoke-virtual {v9, v11}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 179
    .line 180
    .line 181
    add-int/lit8 v5, v5, 0x2

    .line 182
    .line 183
    add-int/lit8 v10, v10, 0x1

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_6
    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    iput-object v8, v7, Lcom/autonavi/ae/gmap/glinterface/MapLabelItem;->name:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {p1, v5}, Lcom/autonavi/ae/gmap/utils/GLConvertUtil;->getInt([BI)I

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    add-int/lit8 v5, v5, 0x4

    .line 197
    .line 198
    if-lez v8, :cond_7

    .line 199
    .line 200
    add-int/lit8 v8, v8, -0x1

    .line 201
    .line 202
    invoke-static {p1, v5, v8}, Lcom/autonavi/ae/gmap/utils/GLConvertUtil;->getString([BII)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    iput-object v8, v7, Lcom/autonavi/ae/gmap/glinterface/MapLabelItem;->mExtendInfo:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    add-int/2addr v8, v5

    .line 213
    move v5, v8

    .line 214
    :cond_7
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    add-int/lit8 v6, v6, 0x1

    .line 218
    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :cond_8
    return-object v1
.end method

.method private logout(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v1, "["

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, "]"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1, v2, p2}, Lh8;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {v0, p2, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->addAlcLog(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private onBlankClick(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "onBlankClick: "

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v1}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->mMapOverlayListener:Lcom/autonavi/ae/gmap/listenerAdapter/MapOverlayListenerAdapter;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->mHandler:Landroid/os/Handler;

    .line 18
    .line 19
    new-instance v1, Lcom/autonavi/ae/gmap/AMapController$4;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, Lcom/autonavi/ae/gmap/AMapController$4;-><init>(Lcom/autonavi/ae/gmap/AMapController;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private onNoBlankClick(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "onNoBlankClick: "

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v1}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->mMapOverlayListener:Lcom/autonavi/ae/gmap/listenerAdapter/MapOverlayListenerAdapter;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->mHandler:Landroid/os/Handler;

    .line 18
    .line 19
    new-instance v1, Lcom/autonavi/ae/gmap/AMapController$3;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, Lcom/autonavi/ae/gmap/AMapController$3;-><init>(Lcom/autonavi/ae/gmap/AMapController;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private onScreenShotFinished(IJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onScreenShotFinished: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->mMapListener:Lcom/autonavi/ae/gmap/listenerAdapter/MapListenerAdapter;

    .line 3
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/autonavi/ae/gmap/listenerAdapter/MapListenerAdapter;->onScreenShotFinished(IJ)V

    :cond_0
    return-void
.end method

.method private onScreenShotFinished(ILandroid/graphics/Bitmap;)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onScreenShotFinished: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->mMapListener:Lcom/autonavi/ae/gmap/listenerAdapter/MapListenerAdapter;

    if-eqz v0, :cond_0

    .line 6
    if-eqz p2, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/ae/gmap/listenerAdapter/MapListenerAdapter;->onScreenShotFinished(ILandroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method private onScreenShotFinished(ILjava/lang/String;)V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onScreenShotFinished: "

    const-string/jumbo v2, ", "

    .line 8
    invoke-static {p1, v1, v2, p2}, Lh60;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->mMapListener:Lcom/autonavi/ae/gmap/listenerAdapter/MapListenerAdapter;

    .line 11
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/ae/gmap/listenerAdapter/MapListenerAdapter;->onScreenShotFinished(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private printScreenShotSizeInfo(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->mScreenShotBitmaps:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string/jumbo v2, "printScreenShotSizeInfo: "

    .line 10
    .line 11
    .line 12
    const-string/jumbo v3, ", "

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2, v2, v3, v3}, Lrc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, v1, p1}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    :goto_0
    if-ge p1, v0, :cond_1

    .line 31
    .line 32
    iget-object p2, p0, Lcom/autonavi/ae/gmap/AMapController;->mScreenShotBitmaps:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Landroid/graphics/Bitmap;

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string/jumbo v4, "mScreenShotBitmaps is recycled: "

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-direct {p0, v1, p2}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    iget-object v1, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    .line 74
    .line 75
    const-string/jumbo v2, "mScreenShotBitmaps["

    .line 76
    .line 77
    .line 78
    const-string/jumbo v4, "]: "

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v2, v4}, Lna;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-direct {p0, v1, p2}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    return-void
.end method

.method private removeAMapRenderDevice(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->mRenderDeviceList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_3

    .line 9
    .line 10
    iget-object v2, p0, Lcom/autonavi/ae/gmap/AMapController;->mRenderDeviceList:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/autonavi/ae/gmap/AMapRenderDevice;

    .line 17
    .line 18
    iget v3, v2, Lcom/autonavi/ae/gmap/AMapRenderDevice;->mDeviceId:I

    .line 19
    .line 20
    if-ne v3, p1, :cond_2

    .line 21
    .line 22
    iget-object v0, v2, Lcom/autonavi/ae/gmap/AMapRenderDevice;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 23
    .line 24
    if-eq v0, p0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    .line 27
    .line 28
    const-string/jumbo v3, "removeAMapRenderDevice ERROR about mMapController deviceId: "

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v3}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-direct {p0, v0, v3}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object p0, v2, Lcom/autonavi/ae/gmap/AMapRenderDevice;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 39
    .line 40
    :cond_0
    iget-object v0, v2, Lcom/autonavi/ae/gmap/AMapRenderDevice;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 43
    .line 44
    if-eq v0, v3, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    .line 47
    .line 48
    const-string/jumbo v3, "removeAMapRenderDevice ERROR about glMapEngine deviceId: "

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v3}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p0, v0, p1}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 59
    .line 60
    iput-object p1, v2, Lcom/autonavi/ae/gmap/AMapRenderDevice;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 61
    .line 62
    :cond_1
    iget-object p1, p0, Lcom/autonavi/ae/gmap/AMapController;->mRenderDeviceList:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    :goto_1
    return-void
.end method

.method private removeAMapView(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->mMapViewList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_3

    .line 9
    .line 10
    iget-object v2, p0, Lcom/autonavi/ae/gmap/AMapController;->mMapViewList:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/autonavi/ae/gmap/AMapView;

    .line 17
    .line 18
    iget v3, v2, Lcom/autonavi/ae/gmap/AMapView;->mEngineId:I

    .line 19
    .line 20
    if-ne v3, p1, :cond_2

    .line 21
    .line 22
    iget-object v0, v2, Lcom/autonavi/ae/gmap/AMapView;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 23
    .line 24
    if-eq v0, p0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    .line 27
    .line 28
    const-string/jumbo v3, "removeAMapView ERROR about controller engineId: "

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v3}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-direct {p0, v0, v3}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object p0, v2, Lcom/autonavi/ae/gmap/AMapView;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 39
    .line 40
    :cond_0
    iget-object v0, v2, Lcom/autonavi/ae/gmap/AMapView;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 43
    .line 44
    if-eq v0, v3, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    .line 47
    .line 48
    const-string/jumbo v3, "removeAMapView ERROR about glMapEngine engineId: "

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v3}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p0, v0, p1}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 59
    .line 60
    iput-object p1, v2, Lcom/autonavi/ae/gmap/AMapView;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 61
    .line 62
    :cond_1
    iget-object p1, p0, Lcom/autonavi/ae/gmap/AMapController;->mMapViewList:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    :goto_1
    return-void
.end method

.method private renderPauseIn(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->renderPauseIn(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private renderResumeIn(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->renderResumeIn(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static sendMapUTBehaviorLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->sendMapUTBehaviorLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static setDebugModeGlobal(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/autonavi/ae/gmap/utils/GLMapServerUtil;->isDebugMode:Z

    .line 2
    .line 3
    return-void
.end method

.method public static setEngineUtil(Lcom/autonavi/ae/gmap/glinterface/IEngineUtils;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/autonavi/ae/gmap/AMapController;->mEngineUtil:Lcom/autonavi/ae/gmap/glinterface/IEngineUtils;

    .line 2
    .line 3
    return-void
.end method

.method public static setNetHost(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->setNetHost(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setSateliteMode(IZ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "setSateliteMode: "

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, ", "

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2, v1, v2}, Lj21;->a(IZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0, v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/16 v4, 0x3e

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    move v3, p1

    .line 24
    move v5, p2

    .line 25
    invoke-virtual/range {v2 .. v8}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->setBusinessDataParamater(IIIIII)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getBelongToRenderDeviceId(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0, p1}, Lcom/autonavi/ae/gmap/AMapController;->resetRenderTime(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private setTextGLUnit(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "setTextGLUnit: "

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v1}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 14
    .line 15
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 16
    .line 17
    float-to-int v5, v0

    .line 18
    const/high16 v0, 0x43fa0000    # 500.0f

    .line 19
    .line 20
    float-to-int v6, v0

    .line 21
    const/high16 v0, 0x43480000    # 200.0f

    .line 22
    .line 23
    float-to-int v7, v0

    .line 24
    const/high16 v0, 0x44480000    # 800.0f

    .line 25
    .line 26
    float-to-int v8, v0

    .line 27
    const/16 v4, 0x45

    .line 28
    .line 29
    move v3, p1

    .line 30
    invoke-virtual/range {v2 .. v8}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->setBusinessDataParamater(IIIIII)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public AddGeoAndScreenCenterGroupAnimation(IILcom/autonavi/ae/gmap/glinterface/GLGeoPoint;Landroid/graphics/Point;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "AddGeoAndScreenCenterGroupAnimation: "

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, ", duration: "

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2, v1, v2}, Lj80;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0, v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    if-eqz p4, :cond_0

    .line 23
    .line 24
    move v3, p1

    .line 25
    move v4, p2

    .line 26
    move-object v5, p3

    .line 27
    move-object v6, p4

    .line 28
    move v7, p5

    .line 29
    invoke-virtual/range {v2 .. v7}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->AddGeoAndScreenCenterGroupAnimation(IILcom/autonavi/ae/gmap/glinterface/GLGeoPoint;Landroid/graphics/Point;Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public IsSkinExist(IIII)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->IsSkinExist(IIIII)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    const-string/jumbo v2, "IsSkinExist: "

    .line 15
    .line 16
    .line 17
    const-string/jumbo v3, ", nMapMode: "

    .line 18
    .line 19
    .line 20
    const-string/jumbo v4, ", nMapTime: "

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2, v2, v3, v4}, Lrc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string/jumbo p2, ", nMapState: "

    .line 28
    .line 29
    .line 30
    const-string/jumbo v2, ", isSkinExist: "

    .line 31
    .line 32
    .line 33
    invoke-static {p3, p4, p2, v2, p1}, Lau3;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, v1, p1}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return v0
.end method

.method public JAVA_createMapModule(Ljava/lang/String;Landroid/content/Context;Lcom/autonavi/jni/ae/gmap/sunshine/ISunshineService;Lcom/autonavi/jni/ae/gmap/spmmerger/ISpmMergerService;)J
    .locals 8

    .line 1
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    move-object v6, p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v6, v0

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/autonavi/ae/gmap/AMapController;->mIsInitLock:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter p1

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->mIsInit:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    .line 21
    .line 22
    const-string/jumbo v1, "[java][java][activity][module] JAVA_createMapModule start"

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lcom/autonavi/ae/gmap/AMapController;->mContext:Landroid/content/Context;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string/jumbo v1, "http.agent"

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string/jumbo v1, " amap/"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, Lcom/autonavi/jni/ae/gmap/utils/GLMapUtil;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->mUserAgent:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->mContext:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lcom/autonavi/jni/ae/gmap/glyph/GlyphLoader;->setAssetManager(Landroid/content/res/AssetManager;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->mContext:Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/autonavi/ae/gmap/AMapController;->mContext:Landroid/content/Context;

    .line 84
    .line 85
    invoke-static {v1}, Lcom/autonavi/jni/ae/gmap/utils/SystemBarUtil;->getSafeArea(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v2, p0, Lcom/autonavi/ae/gmap/AMapController;->mContext:Landroid/content/Context;

    .line 90
    .line 91
    invoke-static {v2}, Lcom/autonavi/jni/ae/gmap/utils/SystemBarUtil;->getWindowSize(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    iget v4, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 104
    .line 105
    invoke-direct {p0, v3, v2, v4}, Lcom/autonavi/ae/gmap/AMapController;->adapterDpiScale(III)F

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    new-instance v3, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    iget v4, v0, Landroid/util/DisplayMetrics;->density:F

    .line 115
    .line 116
    invoke-static {v4}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string/jumbo v4, "&"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 130
    .line 131
    int-to-float v0, v0

    .line 132
    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string/jumbo v0, "&"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string/jumbo v0, "&"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string/jumbo v0, "&"

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0, p2, p3, p4}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->createMapModule(Ljava/lang/String;Landroid/content/Context;Lcom/autonavi/jni/ae/gmap/sunshine/ISunshineService;Lcom/autonavi/jni/ae/gmap/spmmerger/ISpmMergerService;)J

    .line 191
    .line 192
    .line 193
    move-result-wide v2

    .line 194
    iput-wide v2, p0, Lcom/autonavi/ae/gmap/AMapController;->mMapModule:J

    .line 195
    .line 196
    iget-object p2, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 197
    .line 198
    if-nez p2, :cond_1

    .line 199
    .line 200
    new-instance p2, Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 201
    .line 202
    invoke-static {}, Lcom/autonavi/ae/gmap/AMapController;->getMapSvrAddress()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-static {}, Lcom/autonavi/ae/gmap/AMapController;->getMapIndoorAddress()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    iget-object v7, p0, Lcom/autonavi/ae/gmap/AMapController;->mMapCoreCallback:Lcom/autonavi/ae/gmap/AMapController$ControllerMapCoreCallback;

    .line 211
    .line 212
    move-object v1, p2

    .line 213
    invoke-direct/range {v1 .. v7}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/ae/gmap/callback/GLMapCoreCallback;)V

    .line 214
    .line 215
    .line 216
    iput-object p2, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :catchall_0
    move-exception p2

    .line 220
    goto :goto_2

    .line 221
    :cond_1
    :goto_1
    const/4 p2, 0x1

    .line 222
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    iput-object p2, p0, Lcom/autonavi/ae/gmap/AMapController;->mIsInit:Ljava/lang/Integer;

    .line 227
    .line 228
    iget-object p2, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    .line 229
    .line 230
    const-string/jumbo p3, "[java][java][activity][module] JAVA_createMapModule end"

    .line 231
    .line 232
    .line 233
    invoke-direct {p0, p2, p3}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :cond_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    iget-object p1, p0, Lcom/autonavi/ae/gmap/AMapController;->mMapViewDefaultParams:Lcom/autonavi/ae/gmap/glinterface/MapViewDefaultParams;

    .line 238
    .line 239
    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/glinterface/MapViewDefaultParams;->reset()V

    .line 240
    .line 241
    .line 242
    iget-wide p1, p0, Lcom/autonavi/ae/gmap/AMapController;->mMapModule:J

    .line 243
    .line 244
    return-wide p1

    .line 245
    :goto_2
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 246
    throw p2
.end method

.method public JAVA_destroyMapModule(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/autonavi/ae/gmap/AMapController;->mIsInitLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->mIsInit:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    .line 14
    .line 15
    const-string/jumbo v1, "[java][java][activity][module] JAVA_destroyMapModule start"

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->DestroyGLThread()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    sput-object v0, Lcom/autonavi/ae/gmap/AMapController;->mInstance:Lcom/autonavi/ae/gmap/AMapController;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lcom/autonavi/ae/gmap/AMapController;->mIsInit:Ljava/lang/Integer;

    .line 35
    .line 36
    iget-wide v1, p0, Lcom/autonavi/ae/gmap/AMapController;->mMapModule:J

    .line 37
    .line 38
    invoke-static {v1, v2}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->destroyMapModule(J)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->mContext:Landroid/content/Context;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    .line 44
    .line 45
    const-string/jumbo v1, "[java][java][activity][module] JAVA_destroyMapModule end"

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    :goto_0
    monitor-exit p1

    .line 55
    return-void

    .line 56
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw v0
.end method

.method public JAVA_updateMapModuleScreenAttr()V
    .locals 7

    .line 1
    const-string/jumbo v0, "[java][java][activity][module] JAVA_updateMapModuleScreenAttr:"

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/autonavi/ae/gmap/AMapController;->mIsInitLock:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/autonavi/ae/gmap/AMapController;->mIsInit:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lcom/autonavi/ae/gmap/AMapController;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p0, Lcom/autonavi/ae/gmap/AMapController;->mContext:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v3}, Lcom/autonavi/jni/ae/gmap/utils/SystemBarUtil;->getSafeArea(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v4, p0, Lcom/autonavi/ae/gmap/AMapController;->mContext:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v4}, Lcom/autonavi/jni/ae/gmap/utils/SystemBarUtil;->getWindowSize(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iget v6, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 47
    .line 48
    invoke-direct {p0, v5, v4, v6}, Lcom/autonavi/ae/gmap/AMapController;->adapterDpiScale(III)F

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    new-instance v5, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    iget v6, v2, Landroid/util/DisplayMetrics;->density:F

    .line 58
    .line 59
    invoke-static {v6}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string/jumbo v6, "&"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 73
    .line 74
    int-to-float v2, v2

    .line 75
    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string/jumbo v2, "&"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-static {v4}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string/jumbo v2, "&"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string/jumbo v2, "&"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget-object v3, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    .line 134
    .line 135
    new-instance v4, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-direct {p0, v3, v0}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-wide v3, p0, Lcom/autonavi/ae/gmap/AMapController;->mMapModule:J

    .line 151
    .line 152
    invoke-static {v3, v4, v2}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->updateMapModuleScreenAttr(JLjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    goto :goto_1

    .line 158
    :cond_0
    :goto_0
    monitor-exit v1

    .line 159
    return-void

    .line 160
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    throw v0
.end method

.method public addCustomResourcePath(ILjava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->addCustomResourcePath(ILjava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addCustomStyle(I[Lcom/autonavi/jni/ae/gmap/CustomStyleParam;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "addCustomStyle engineID: "

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "bIsShow: "

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p3, v1, v2}, Lj21;->a(IZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0, v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, p3}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->addCustomStyle(I[Lcom/autonavi/jni/ae/gmap/CustomStyleParam;Z)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getBelongToRenderDeviceId(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/autonavi/ae/gmap/AMapController;->resetRenderTime(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public addGestureMapMessage(ILcom/autonavi/ae/gmap/GestureMapMessage;)V
    .locals 1

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->addGestureMessage(ILcom/autonavi/ae/gmap/GestureMapMessage;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public addLabels3rd(II[Lcom/autonavi/jni/ae/gmap/scenic/Label3rd;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "addLabels3rd engineID: "

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "labelType: "

    .line 7
    .line 8
    .line 9
    const-string/jumbo v3, "bIsFouces: "

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2, v1, v2, v3}, Lrc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {p0, v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->addLabels3rd(II[Lcom/autonavi/jni/ae/gmap/scenic/Label3rd;Z)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getBelongToRenderDeviceId(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0, p1}, Lcom/autonavi/ae/gmap/AMapController;->resetRenderTime(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public addMapAnimation(IIFFFII)V
    .locals 12

    move-object v9, p0

    .line 1
    iget-object v0, v9, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "addMapAnimation: "

    const-string/jumbo v2, ", "

    .line 2
    move v3, p1

    move v4, p2

    invoke-static {p1, p2, v1, v2, v2}, Lrc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    move-result-object v1

    move v5, p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p4

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, p5

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v8, p6

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v10, p7

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    .line 4
    move v8, v11

    invoke-virtual/range {v0 .. v8}, Lcom/autonavi/ae/gmap/AMapController;->addMapAnimation(IIFFFIIZ)V

    return-void
.end method

.method public addMapAnimation(IIFFFIIZ)V
    .locals 12

    move-object v0, p0

    move v11, p1

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    .line 11
    iget-object v1, v0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "addMapAnimation 2: "

    const-string/jumbo v3, ", "

    .line 12
    move v4, p2

    invoke-static {p1, p2, v2, v3, v3}, Lrc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v10, p8

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, -0x270f

    if-ne v8, v1, :cond_0

    if-ne v9, v1, :cond_0

    const v1, -0x39e3c400    # -9999.0f

    cmpl-float v2, v5, v1

    if-nez v2, :cond_0

    cmpl-float v2, v6, v1

    if-nez v2, :cond_0

    cmpl-float v1, v7, v1

    if-nez v1, :cond_0

    .line 14
    return-void

    :cond_0
    iget-object v1, v0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    const/4 v3, -0x1

    move v2, p1

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-virtual/range {v1 .. v10}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->AddGroupAnimation(IIIFFFIIZ)V

    .line 15
    iget-object v1, v0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    invoke-virtual {v1, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getBelongToRenderDeviceId(I)I

    .line 16
    move-result v1

    const/4 v2, 0x6

    invoke-virtual {p0, v1, v2}, Lcom/autonavi/ae/gmap/AMapController;->resetTickCount(II)V

    return-void
.end method

.method public addMapAnimation(IIIFFFIIZ)V
    .locals 12

    move-object v0, p0

    move v11, p1

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    .line 23
    iget-object v1, v0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "addMapAnimation: "

    const-string/jumbo v3, ", "

    .line 24
    move v4, p2

    invoke-static {p1, p2, v2, v3, v3}, Lrc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    move-result-object v2

    move v10, p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-static {v3, v8, v9, v2}, Lrc0;->b(Ljava/lang/String;IILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, -0x270f

    if-ne v8, v1, :cond_0

    if-ne v9, v1, :cond_0

    const v1, -0x39e3c400    # -9999.0f

    cmpl-float v2, v5, v1

    if-nez v2, :cond_0

    cmpl-float v2, v6, v1

    if-nez v2, :cond_0

    cmpl-float v1, v7, v1

    if-nez v1, :cond_0

    .line 28
    return-void

    :cond_0
    iget-object v1, v0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    move v2, p1

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-virtual/range {v1 .. v10}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->AddGroupAnimation(IIIFFFIIZ)V

    .line 29
    iget-object v1, v0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    invoke-virtual {v1, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getBelongToRenderDeviceId(I)I

    .line 30
    move-result v1

    const/4 v2, 0x6

    invoke-virtual {p0, v1, v2}, Lcom/autonavi/ae/gmap/AMapController;->resetTickCount(II)V

    return-void
.end method

.method public addMapGestureEventListener(Lcom/autonavi/ae/gmap/listener/MapGestureEventListener;)V
    .locals 3
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "addMapGestureEventListener:"

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {p0, v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->mMapGestureEventListenerAdapter:Lcom/autonavi/ae/gmap/listenerAdapter/MapGestureEventListenerAdapter;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/autonavi/ae/gmap/listenerAdapter/MapGestureEventListenerAdapter;->addListener(Lcom/autonavi/ae/gmap/listener/MapGestureEventListener;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public addMapListener(Lcom/autonavi/ae/gmap/listener/MapListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "addMapListener:"

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {p0, v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->mMapListener:Lcom/autonavi/ae/gmap/listenerAdapter/MapListenerAdapter;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/autonavi/ae/gmap/listenerAdapter/MapListenerAdapter;->addMapListener(Lcom/autonavi/ae/gmap/listener/MapListener;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->mMapListener:Lcom/autonavi/ae/gmap/listenerAdapter/MapListenerAdapter;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->setMapListener(Lcom/autonavi/ae/gmap/listener/MapListener;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public addMapOverlayListener(Lcom/autonavi/ae/gmap/listener/MapOverlayListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "addMapOverlayListener:"

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {p0, v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->mMapOverlayListener:Lcom/autonavi/ae/gmap/listenerAdapter/MapOverlayListenerAdapter;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/autonavi/ae/gmap/listenerAdapter/MapOverlayListenerAdapter;->addMapOverlayListener(Lcom/autonavi/ae/gmap/listener/MapOverlayListener;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public addMapSurfaceListener(Lcom/autonavi/ae/gmap/listener/MapSurfaceListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "addMapSurfaceListener:"

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {p0, v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->mMapSurfaceListenerAdapter:Lcom/autonavi/ae/gmap/listenerAdapter/MapSurfaceListenerAdapter;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/autonavi/ae/gmap/listenerAdapter/MapSurfaceListenerAdapter;->addMapSurfaceListener(Lcom/autonavi/ae/gmap/listener/MapSurfaceListener;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public addMapWidgetListener(Lcom/autonavi/ae/gmap/listener/MapWidgetListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "addMapWidgetListener:"

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {p0, v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->mMapWidgetListenerAdapter:Lcom/autonavi/ae/gmap/listenerAdapter/MapWidgetListenerAdapter;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/autonavi/ae/gmap/listenerAdapter/MapWidgetListenerAdapter;->addMapWidgetListener(Lcom/autonavi/ae/gmap/listener/MapWidgetListener;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public addMarkerRouteBoardBitmap(IILandroid/graphics/Bitmap;IFF)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    .line 3
    .line 4
    const-string/jumbo v2, "addMarkerRouteBoardBitmap: "

    .line 5
    .line 6
    .line 7
    move v4, p1

    .line 8
    invoke-static {p1, v2}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {p0, v1, v2}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/autonavi/ae/gmap/AMapController;->getOverlayBundle(I)Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlayBundle;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v3, v0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 23
    .line 24
    move v4, p1

    .line 25
    move v5, p2

    .line 26
    move v6, p4

    .line 27
    move v7, p5

    .line 28
    move/from16 v8, p6

    .line 29
    .line 30
    move-object v9, p3

    .line 31
    invoke-virtual/range {v3 .. v9}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->addOverlayTexture(IIIFFLandroid/graphics/Bitmap;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    move-object v3, v1

    .line 43
    move v4, p2

    .line 44
    move v5, p4

    .line 45
    move v6, p5

    .line 46
    move/from16 v7, p6

    .line 47
    .line 48
    invoke-virtual/range {v3 .. v9}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlayBundle;->addOverlayTextureItem(IIFFII)Z

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public addOverlayTexture(ILcom/autonavi/ae/gmap/gloverlay/GLTextureProperty;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "addOverlayTexture: "

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v1}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/autonavi/ae/gmap/AMapController;->getOverlayBundle(I)Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlayBundle;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    if-eqz p2, :cond_1

    .line 21
    .line 22
    iget-object v0, p2, Lcom/autonavi/ae/gmap/gloverlay/GLTextureProperty;->mBitmap:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, p1, p2, v1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->addOverlayTexture(ILcom/autonavi/ae/gmap/gloverlay/GLTextureProperty;[I)V

    .line 36
    .line 37
    .line 38
    iget v3, p2, Lcom/autonavi/ae/gmap/gloverlay/GLTextureProperty;->mId:I

    .line 39
    .line 40
    iget v4, p2, Lcom/autonavi/ae/gmap/gloverlay/GLTextureProperty;->mAnchor:I

    .line 41
    .line 42
    iget v5, p2, Lcom/autonavi/ae/gmap/gloverlay/GLTextureProperty;->mXRatio:F

    .line 43
    .line 44
    iget v6, p2, Lcom/autonavi/ae/gmap/gloverlay/GLTextureProperty;->mYRatio:F

    .line 45
    .line 46
    iget-object p1, p2, Lcom/autonavi/ae/gmap/gloverlay/GLTextureProperty;->mBitmap:Landroid/graphics/Bitmap;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    iget-object p1, p2, Lcom/autonavi/ae/gmap/gloverlay/GLTextureProperty;->mBitmap:Landroid/graphics/Bitmap;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    invoke-virtual/range {v2 .. v8}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlayBundle;->addOverlayTextureItem(IIFFII)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    if-eqz p2, :cond_2

    .line 63
    .line 64
    iget-object v0, p2, Lcom/autonavi/ae/gmap/gloverlay/GLTextureProperty;->mPngBuffer:[B

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    new-array v0, v0, [I

    .line 70
    .line 71
    iget-object v1, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 72
    .line 73
    invoke-virtual {v1, p1, p2, v0}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->addOverlayTexture(ILcom/autonavi/ae/gmap/gloverlay/GLTextureProperty;[I)V

    .line 74
    .line 75
    .line 76
    iget v3, p2, Lcom/autonavi/ae/gmap/gloverlay/GLTextureProperty;->mId:I

    .line 77
    .line 78
    iget v4, p2, Lcom/autonavi/ae/gmap/gloverlay/GLTextureProperty;->mAnchor:I

    .line 79
    .line 80
    iget v5, p2, Lcom/autonavi/ae/gmap/gloverlay/GLTextureProperty;->mXRatio:F

    .line 81
    .line 82
    iget v6, p2, Lcom/autonavi/ae/gmap/gloverlay/GLTextureProperty;->mYRatio:F

    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    aget v7, v0, p1

    .line 86
    .line 87
    const/4 p1, 0x1

    .line 88
    aget v8, v0, p1

    .line 89
    .line 90
    invoke-virtual/range {v2 .. v8}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlayBundle;->addOverlayTextureItem(IIFFII)Z

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_0
    return-void
.end method

.method public addPoiFilter(IIIIFFFFLjava/lang/String;I)V
    .locals 13

    move-object v0, p0

    move v12, p1

    .line 17
    iget-object v1, v0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "addPoiFilter 3: "

    .line 18
    invoke-static {p1, v2}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v1, v0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    move v2, p1

    move v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    invoke-virtual/range {v1 .. v11}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->addPoiFilter(IIIIFFFFLjava/lang/String;I)V

    .line 21
    iget-object v1, v0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    invoke-virtual {v1, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getBelongToRenderDeviceId(I)I

    move-result v1

    .line 22
    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/autonavi/ae/gmap/AMapController;->resetRenderTime(IZ)V

    return-void
.end method

.method public addPoiFilter(IIIIFFLjava/lang/String;)V
    .locals 12

    move-object v11, p0

    .line 1
    iget-object v0, v11, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "addPoiFilter: "

    .line 2
    move v2, p1

    invoke-static {p1, v1}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v8, 0x41a00000    # 20.0f

    const/4 v10, 0x1

    const/high16 v7, 0x40400000    # 3.0f

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v9, p7

    .line 4
    invoke-virtual/range {v0 .. v10}, Lcom/autonavi/ae/gmap/AMapController;->addPoiFilter(IIIIFFFFLjava/lang/String;I)V

    return-void
.end method

.method public addPoiFilter(IIIIFFLjava/lang/String;I)V
    .locals 12

    move-object v11, p0

    .line 9
    iget-object v0, v11, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "addPoiFilter 2: "

    .line 10
    move v2, p1

    invoke-static {p1, v1}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v7, 0x40400000    # 3.0f

    const/high16 v8, 0x41a00000    # 20.0f

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    .line 12
    invoke-virtual/range {v0 .. v10}, Lcom/autonavi/ae/gmap/AMapController;->addPoiFilter(IIIIFFFFLjava/lang/String;I)V

    return-void
.end method

.method public animateChangeMapMode(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "animateChangeMapMode: "

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v1}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->mMapWidgetListenerAdapter:Lcom/autonavi/ae/gmap/listenerAdapter/MapWidgetListenerAdapter;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/autonavi/ae/gmap/listenerAdapter/MapWidgetListenerAdapter;->fadeCompassWidget(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Lcom/autonavi/ae/gmap/AMapController;->getMapAngle(I)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/high16 v1, 0x43b40000    # 360.0f

    .line 25
    .line 26
    rem-float/2addr v0, v1

    .line 27
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const v3, 0x3089705f    # 1.0E-9f

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    cmpg-float v2, v2, v3

    .line 36
    .line 37
    if-gez v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/autonavi/ae/gmap/AMapController;->getCameraDegree(I)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    cmpl-float v2, v2, v4

    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/autonavi/ae/gmap/AMapController;->unlockMapAngle(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 51
    .line 52
    const/16 v8, -0x270f

    .line 53
    .line 54
    const/4 v9, 0x1

    .line 55
    const/4 v2, -0x1

    .line 56
    const/16 v3, 0x1f4

    .line 57
    .line 58
    const v4, -0x39e3c400    # -9999.0f

    .line 59
    .line 60
    .line 61
    const v5, -0x39e3c400    # -9999.0f

    .line 62
    .line 63
    .line 64
    const/high16 v6, 0x425c0000    # 55.0f

    .line 65
    .line 66
    const/16 v7, -0x270f

    .line 67
    .line 68
    move v1, p1

    .line 69
    invoke-virtual/range {v0 .. v9}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->AddGroupAnimation(IIIFFFIIZ)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    sub-float/2addr v1, v0

    .line 78
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/high16 v1, 0x40000000    # 2.0f

    .line 83
    .line 84
    cmpg-float v0, v0, v1

    .line 85
    .line 86
    if-gtz v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {p0, p1, v4}, Lcom/autonavi/ae/gmap/AMapController;->setMapAngle(IF)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1, v4}, Lcom/autonavi/ae/gmap/AMapController;->setCameraDegree(IF)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 96
    .line 97
    const/16 v8, -0x270f

    .line 98
    .line 99
    const/4 v9, 0x1

    .line 100
    const/4 v2, -0x1

    .line 101
    const/16 v3, 0x1f4

    .line 102
    .line 103
    const v4, -0x39e3c400    # -9999.0f

    .line 104
    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    const/4 v6, 0x0

    .line 108
    const/16 v7, -0x270f

    .line 109
    .line 110
    move v1, p1

    .line 111
    invoke-virtual/range {v0 .. v9}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->AddGroupAnimation(IIIFFFIIZ)V

    .line 112
    .line 113
    .line 114
    :goto_0
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getBelongToRenderDeviceId(I)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {p0, v0}, Lcom/autonavi/ae/gmap/AMapController;->resetRenderTime(I)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public animateResoreMap(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "animateResoreMap: "

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v1}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->mMapWidgetListenerAdapter:Lcom/autonavi/ae/gmap/listenerAdapter/MapWidgetListenerAdapter;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/autonavi/ae/gmap/listenerAdapter/MapWidgetListenerAdapter;->fadeCompassWidget(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 21
    .line 22
    const/16 v9, -0x270f

    .line 23
    .line 24
    const/4 v10, 0x1

    .line 25
    const/4 v3, -0x1

    .line 26
    const/16 v4, 0x1f4

    .line 27
    .line 28
    const v5, -0x39e3c400    # -9999.0f

    .line 29
    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/16 v8, -0x270f

    .line 34
    .line 35
    move v2, p1

    .line 36
    invoke-virtual/range {v1 .. v10}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->AddGroupAnimation(IIIFFFIIZ)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getBelongToRenderDeviceId(I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p0, p1}, Lcom/autonavi/ae/gmap/AMapController;->resetRenderTime(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public animateRoateTo(IF)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "animateRoateTo: "

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v2, ", "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {p0, v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/16 v8, -0x270f

    .line 31
    .line 32
    const/16 v9, -0x270f

    .line 33
    .line 34
    const/16 v4, 0x12c

    .line 35
    .line 36
    const v5, -0x39e3c400    # -9999.0f

    .line 37
    .line 38
    .line 39
    const v7, -0x39e3c400    # -9999.0f

    .line 40
    .line 41
    .line 42
    move-object v2, p0

    .line 43
    move v3, p1

    .line 44
    move v6, p2

    .line 45
    invoke-virtual/range {v2 .. v9}, Lcom/autonavi/ae/gmap/AMapController;->addMapAnimation(IIFFFII)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public animateTo(ILcom/autonavi/ae/gmap/glinterface/GLGeoPoint;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "animateTo: "

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v2, ", "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {p0, v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    iget v8, p2, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 33
    .line 34
    iget v9, p2, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 35
    .line 36
    const/16 v4, 0x12c

    .line 37
    .line 38
    const v5, -0x39e3c400    # -9999.0f

    .line 39
    .line 40
    .line 41
    const v6, -0x39e3c400    # -9999.0f

    .line 42
    .line 43
    .line 44
    const v7, -0x39e3c400    # -9999.0f

    .line 45
    .line 46
    .line 47
    move-object v2, p0

    .line 48
    move v3, p1

    .line 49
    invoke-virtual/range {v2 .. v9}, Lcom/autonavi/ae/gmap/AMapController;->addMapAnimation(IIFFFII)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public animateUnResoreMap(IF)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "animateUnResoreMap: "

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v1}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 14
    .line 15
    const/16 v10, -0x270f

    .line 16
    .line 17
    const/4 v11, 0x1

    .line 18
    const/4 v4, -0x1

    .line 19
    const/16 v5, 0x1f4

    .line 20
    .line 21
    const v6, -0x39e3c400    # -9999.0f

    .line 22
    .line 23
    .line 24
    const/high16 v8, 0x425c0000    # 55.0f

    .line 25
    .line 26
    const/16 v9, -0x270f

    .line 27
    .line 28
    move v3, p1

    .line 29
    move v7, p2

    .line 30
    invoke-virtual/range {v2 .. v11}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->AddGroupAnimation(IIIFFFIIZ)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getBelongToRenderDeviceId(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0, p1}, Lcom/autonavi/ae/gmap/AMapController;->resetRenderTime(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public animateZoomTo(IF)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "animateZoomTo: "

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v2, ", "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {p0, v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/16 v8, -0x270f

    .line 31
    .line 32
    const/16 v9, -0x270f

    .line 33
    .line 34
    const/16 v4, 0x1f4

    .line 35
    .line 36
    const v6, -0x39e3c400    # -9999.0f

    .line 37
    .line 38
    .line 39
    const v7, -0x39e3c400    # -9999.0f

    .line 40
    .line 41
    .line 42
    move-object v2, p0

    .line 43
    move v3, p1

    .line 44
    move v5, p2

    .line 45
    invoke-virtual/range {v2 .. v9}, Lcom/autonavi/ae/gmap/AMapController;->addMapAnimation(IIFFFII)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public animateZoomToDelay(IFI)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "animateZoomToDelay: "

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v2, ", "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {p0, v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->mHandler:Landroid/os/Handler;

    .line 37
    .line 38
    new-instance v1, Lcom/autonavi/ae/gmap/AMapController$2;

    .line 39
    .line 40
    invoke-direct {v1, p0, p1, p2}, Lcom/autonavi/ae/gmap/AMapController$2;-><init>(Lcom/autonavi/ae/gmap/AMapController;IF)V

    .line 41
    .line 42
    .line 43
    int-to-long p1, p3

    .line 44
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public appendOpenLayer(I[B)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/autonavi/ae/gmap/AMapController;->getAMapView(I)Lcom/autonavi/ae/gmap/AMapView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lcom/autonavi/ae/gmap/AMapView;->appendOpenLayer([B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public attachSurfaceToRenderDevice(ILcom/autonavi/ae/gmap/AMapSurface;III)V
    .locals 4
    .param p5    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "[java][activity][surface] attachSurfaceToRenderDevice start deviceId:"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, ", surfaceWidth:"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v3, ", surfaceHeight:"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p3, v1, v2, v3}, Lrc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {p0, v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/autonavi/jni/ae/gmap/glinterface/GLSurfaceAttribute;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/autonavi/jni/ae/gmap/glinterface/GLSurfaceAttribute;-><init>()V

    .line 29
    .line 30
    .line 31
    iput p3, v0, Lcom/autonavi/jni/ae/gmap/glinterface/GLSurfaceAttribute;->mSurfaceWidth:I

    .line 32
    .line 33
    iput p4, v0, Lcom/autonavi/jni/ae/gmap/glinterface/GLSurfaceAttribute;->mSurfaceHeight:I

    .line 34
    .line 35
    iput p5, v0, Lcom/autonavi/jni/ae/gmap/glinterface/GLSurfaceAttribute;->mInitColor:I

    .line 36
    .line 37
    const/4 p5, 0x1

    .line 38
    iput-boolean p5, v0, Lcom/autonavi/jni/ae/gmap/glinterface/GLSurfaceAttribute;->mIsNeedInitDraw:Z

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/autonavi/ae/gmap/AMapController;->getAMapRenderDevice(I)Lcom/autonavi/ae/gmap/AMapRenderDevice;

    .line 41
    .line 42
    .line 43
    move-result-object p5

    .line 44
    invoke-virtual {p2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p5, v1, v0}, Lcom/autonavi/ae/gmap/AMapRenderDevice;->attachSurfaceToRenderDevice(Landroid/view/Surface;Lcom/autonavi/jni/ae/gmap/glinterface/GLSurfaceAttribute;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/autonavi/ae/gmap/AMapSurface;->notifySurfaceCreated()V

    .line 56
    .line 57
    .line 58
    sget p2, Lcom/autonavi/ae/gmap/utils/GLMapStaticValue;->RENDER_FPS_NORMAL:I

    .line 59
    .line 60
    invoke-virtual {p0, p1, p2}, Lcom/autonavi/ae/gmap/AMapController;->setRenderFps(II)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    .line 64
    .line 65
    const-string/jumbo p5, "[java][activity][surface] attachSurfaceToRenderDevice end deviceId:"

    .line 66
    .line 67
    .line 68
    invoke-static {p1, p3, p5, v2, v3}, Lrc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p0, p2, p1}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public calMapZoomLevelWithMapRect(IIIIIIIII)F
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    invoke-virtual {p0, p1}, Lcom/autonavi/ae/gmap/AMapController;->getAMapView(I)Lcom/autonavi/ae/gmap/AMapView;

    .line 3
    .line 4
    .line 5
    iget-object v1, v0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 6
    .line 7
    const/high16 v11, 0x3f800000    # 1.0f

    .line 8
    .line 9
    move v2, p1

    .line 10
    move v3, p2

    .line 11
    move v4, p3

    .line 12
    move/from16 v5, p4

    .line 13
    .line 14
    move/from16 v6, p5

    .line 15
    .line 16
    move/from16 v7, p6

    .line 17
    .line 18
    move/from16 v8, p7

    .line 19
    .line 20
    move/from16 v9, p8

    .line 21
    .line 22
    move/from16 v10, p9

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v11}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->calMapZoomLevelWithMapRect(IIIIIIIIIF)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v2, v0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string/jumbo v4, "calMapZoomLevelWithMapRect: "

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move v4, p1

    .line 39
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string/jumbo v4, ", "

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-direct {p0, v2, v3}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return v1
.end method

.method public calMapZoomLevelWithParam(ILcom/autonavi/jni/ae/gmap/ZoomInCalParam;)F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->calMapZoomLevelWithMapParam(ILcom/autonavi/jni/ae/gmap/ZoomInCalParam;)F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string/jumbo v2, "calMapZoomLevelWithParam: "

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string/jumbo p1, ", "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p0, v0, p1}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return p2
.end method

.method public calculateMapZoomer(ILcom/autonavi/ae/gmap/glinterface/CalculateMapZoomerParam;)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "calculateMapZoomer"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v1}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->calculateMapZoomer(ILcom/autonavi/ae/gmap/glinterface/CalculateMapZoomerParam;)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    const/high16 p1, 0x40400000    # 3.0f

    .line 25
    .line 26
    return p1
.end method

.method public cleanOverlayTexture(IILcom/autonavi/ae/gmap/AMapController$IOverlayTextureCallBack;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "cleanOverlayTexture: "

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, ", resID: "

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2, v1, v2}, Lj80;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0, v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/autonavi/ae/gmap/AMapController;->getOverlayBundle(I)Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlayBundle;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 24
    .line 25
    invoke-virtual {v1, p1, p2}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->cleanOverlayTexture(II)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, p2}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlayBundle;->getOverlayTextureItem(I)Lcom/autonavi/ae/gmap/gloverlay/GLOverlayTexture;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/16 v2, 0x9

    .line 38
    .line 39
    iput v2, v0, Lcom/autonavi/ae/gmap/gloverlay/GLOverlayTexture;->mAnchor:I

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    iput v2, v0, Lcom/autonavi/ae/gmap/gloverlay/GLOverlayTexture;->mWidth:I

    .line 43
    .line 44
    iput v2, v0, Lcom/autonavi/ae/gmap/gloverlay/GLOverlayTexture;->mHeight:I

    .line 45
    .line 46
    iput v2, v0, Lcom/autonavi/ae/gmap/gloverlay/GLOverlayTexture;->mResWidth:I

    .line 47
    .line 48
    iput v2, v0, Lcom/autonavi/ae/gmap/gloverlay/GLOverlayTexture;->mResHeight:I

    .line 49
    .line 50
    const/high16 v2, 0x3f800000    # 1.0f

    .line 51
    .line 52
    iput v2, v0, Lcom/autonavi/ae/gmap/gloverlay/GLOverlayTexture;->mAnchorXRatio:F

    .line 53
    .line 54
    iput v2, v0, Lcom/autonavi/ae/gmap/gloverlay/GLOverlayTexture;->mAnchorYRatio:F

    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getBelongToRenderDeviceId(I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {p0, p1}, Lcom/autonavi/ae/gmap/AMapController;->resetRenderTime(I)V

    .line 63
    .line 64
    .line 65
    if-eqz p3, :cond_2

    .line 66
    .line 67
    invoke-interface {p3, p2, v1}, Lcom/autonavi/ae/gmap/AMapController$IOverlayTextureCallBack;->onCallBack(IZ)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method public clearAllAnimation(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "clearAllAnimation: "

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v1}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, p1, v1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->clearAnimations(IZ)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public clearAllMessageAndAnimationAsync(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "clearAllMessageAndAnimationAsync: "

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v1}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->clearAllMessages(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, p1, v1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->clearAnimations(IZ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public clearAllMessageAsync(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "clearAllMessageAsync: "

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v1}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->clearAllMessages(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, p1, v1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->clearAnimations(IZ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public clearAllMessages(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->clearAllMessages(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clearCustomStyle(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "clearCustomStyle engineID: "

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v1}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->clearCustomStyle(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getBelongToRenderDeviceId(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p1}, Lcom/autonavi/ae/gmap/AMapController;->resetRenderTime(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public clearFocus(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "clearFocus: "

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v1}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->mMapOverlayListener:Lcom/autonavi/ae/gmap/listenerAdapter/MapOverlayListenerAdapter;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->mHandler:Landroid/os/Handler;

    .line 18
    .line 19
    new-instance v1, Lcom/autonavi/ae/gmap/AMapController$7;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, Lcom/autonavi/ae/gmap/AMapController$7;-><init>(Lcom/autonavi/ae/gmap/AMapController;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public clearHightSubway(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "clearHightSubway: "

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v1}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/16 v4, 0x3f

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    move v3, p1

    .line 22
    invoke-virtual/range {v2 .. v8}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->setBusinessDataParamater(IIIIII)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getBelongToRenderDeviceId(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, p1}, Lcom/autonavi/ae/gmap/AMapController;->resetRenderTime(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public clearLabel(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "clearLabel: "

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v1}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/16 v1, 0x1c

    .line 15
    .line 16
    invoke-virtual {p0, p1, v1, v0}, Lcom/autonavi/ae/gmap/AMapController;->setBooleanValue(IIZ)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, p1, v1, v0}, Lcom/autonavi/ae/gmap/AMapController;->setBooleanValue(IIZ)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getBelongToRenderDeviceId(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0, p1}, Lcom/autonavi/ae/gmap/AMapController;->resetRenderTime(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public clearLabels3rd(IIZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "clearLabels3rd engineID: "

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "labelType: "

    .line 7
    .line 8
    .line 9
    const-string/jumbo v3, "bIsFouces: "

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2, v1, v2, v3}, Lrc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {p0, v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2, p3}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->clearLabels3rd(IIZ)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getBelongToRenderDeviceId(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0, p1}, Lcom/autonavi/ae/gmap/AMapController;->resetRenderTime(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public clearMapCacheInBackground(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->clearCacheBackgroundIn(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clearPoiFilter(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "clearPoiFilter: "

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v1}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->clearPoiFilter(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getBelongToRenderDeviceId(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, p1, v0}, Lcom/autonavi/ae/gmap/AMapController;->resetRenderTime(IZ)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public clearSelectMapPois(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "clearSelectMapPois"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v1}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->clearSelectMapPois(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public createBitmapFromGLSurface(IIIIILcom/autonavi/ae/gmap/AMapController$ICraopMapCallBack;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/OutOfMemoryError;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "createBitmapFromGLSurface: "

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, ", x: "

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2, v1, v2, v2}, Lrc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string/jumbo v3, ", w: "

    .line 14
    .line 15
    .line 16
    const-string/jumbo v4, ", h: "

    .line 17
    .line 18
    .line 19
    invoke-static {p2, p4, v3, v4, v1}, Lau3;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {p0, v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-lez p4, :cond_2

    .line 33
    .line 34
    if-lez p5, :cond_2

    .line 35
    .line 36
    if-ltz p2, :cond_2

    .line 37
    .line 38
    if-gez p3, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getBelongToRenderDeviceId(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p0, v0}, Lcom/autonavi/ae/gmap/AMapController;->isRenderPaused(I)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/autonavi/ae/gmap/AMapController;->requestRender(I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iput-object p6, p0, Lcom/autonavi/ae/gmap/AMapController;->mCraopMapCallback:Lcom/autonavi/ae/gmap/AMapController$ICraopMapCallBack;

    .line 57
    .line 58
    new-instance p6, Landroid/graphics/Rect;

    .line 59
    .line 60
    invoke-direct {p6}, Landroid/graphics/Rect;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p6, p0, Lcom/autonavi/ae/gmap/AMapController;->mBitMapRect:Landroid/graphics/Rect;

    .line 64
    .line 65
    iput p2, p6, Landroid/graphics/Rect;->left:I

    .line 66
    .line 67
    iput p3, p6, Landroid/graphics/Rect;->bottom:I

    .line 68
    .line 69
    iput p5, p6, Landroid/graphics/Rect;->top:I

    .line 70
    .line 71
    iput p4, p6, Landroid/graphics/Rect;->right:I

    .line 72
    .line 73
    int-to-float p4, p4

    .line 74
    const/high16 p6, 0x3f800000    # 1.0f

    .line 75
    .line 76
    mul-float v1, p4, p6

    .line 77
    .line 78
    float-to-int v1, v1

    .line 79
    int-to-float p5, p5

    .line 80
    mul-float p6, p6, p5

    .line 81
    .line 82
    float-to-int p6, p6

    .line 83
    div-int/lit8 p6, p6, 0x4

    .line 84
    .line 85
    iget-object v2, p0, Lcom/autonavi/ae/gmap/AMapController;->mScreenShotIndex:Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iput-object v2, p0, Lcom/autonavi/ae/gmap/AMapController;->mScreenShotIndex:Ljava/lang/Integer;

    .line 98
    .line 99
    iget-object v2, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 100
    .line 101
    invoke-virtual {v2, v0}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getContextScale(I)F

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    mul-float p4, p4, v2

    .line 106
    .line 107
    float-to-int p4, p4

    .line 108
    mul-float p5, p5, v2

    .line 109
    .line 110
    float-to-int p5, p5

    .line 111
    mul-int/lit8 p6, p6, 0x4

    .line 112
    .line 113
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 114
    .line 115
    invoke-static {v1, p6, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 116
    .line 117
    .line 118
    move-result-object p6

    .line 119
    invoke-virtual {p0, v0}, Lcom/autonavi/ae/gmap/AMapController;->getAMapRenderDevice(I)Lcom/autonavi/ae/gmap/AMapRenderDevice;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v0, v0, Lcom/autonavi/ae/gmap/AMapRenderDevice;->mGlConfig:Landroid/graphics/Bitmap$Config;

    .line 124
    .line 125
    invoke-static {p4, p5, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iget-object p4, p0, Lcom/autonavi/ae/gmap/AMapController;->mFinalBitMapHash:Ljava/util/concurrent/ConcurrentHashMap;

    .line 130
    .line 131
    iget-object p5, p0, Lcom/autonavi/ae/gmap/AMapController;->mScreenShotIndex:Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {p4, p5, p6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    iget-object p4, p0, Lcom/autonavi/ae/gmap/AMapController;->mTempBitMapHash:Ljava/util/concurrent/ConcurrentHashMap;

    .line 137
    .line 138
    iget-object p5, p0, Lcom/autonavi/ae/gmap/AMapController;->mScreenShotIndex:Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {p4, p5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 144
    .line 145
    iget-object p4, p0, Lcom/autonavi/ae/gmap/AMapController;->mScreenShotIndex:Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    move v2, p1

    .line 152
    move v4, p2

    .line 153
    move v5, p3

    .line 154
    invoke-virtual/range {v1 .. v6}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->readMapPixelsToBmp(ILandroid/graphics/Bitmap;III)Z

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_2
    :goto_0
    iget-object p3, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    .line 159
    .line 160
    const-string/jumbo p6, "createBitmapFromGLSurface param IL: "

    .line 161
    .line 162
    .line 163
    invoke-static {p1, p2, p6, v2, v2}, Lrc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {p2, p4, v3, v4, p1}, Lau3;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-direct {p0, p3, p1}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public createCanvasView(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->createCanvasView(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public createMapView(ILandroid/graphics/Rect;IILcom/autonavi/jni/ae/gmap/glinterface/MapEngineInitParam;)I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "createMapEngine deviceId: "

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, ", screenWidth: "

    .line 7
    .line 8
    .line 9
    const-string/jumbo v3, ", screenHeight: "

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p3, v1, v2, v3}, Lrc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {p0, v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-boolean v0, Lcom/autonavi/ae/gmap/AMapController;->DEBUG_MAP_ENGINE_INIT_TIME:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->mInitTimeStamp:[J

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    aput-wide v2, v0, v1

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    iput p3, p0, Lcom/autonavi/ae/gmap/AMapController;->mWidth:I

    .line 46
    .line 47
    iput p4, p0, Lcom/autonavi/ae/gmap/AMapController;->mHeight:I

    .line 48
    .line 49
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->mContext:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/autonavi/ae/gmap/AMapController;->mContext:Landroid/content/Context;

    .line 60
    .line 61
    invoke-static {v1}, Lcom/autonavi/jni/ae/gmap/utils/SystemBarUtil;->getWindowSize(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget v3, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 74
    .line 75
    invoke-direct {p0, v2, v1, v3}, Lcom/autonavi/ae/gmap/AMapController;->adapterDpiScale(III)F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget-object v2, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 80
    .line 81
    iget v3, p0, Lcom/autonavi/ae/gmap/AMapController;->mWidth:I

    .line 82
    .line 83
    iget v4, p0, Lcom/autonavi/ae/gmap/AMapController;->mHeight:I

    .line 84
    .line 85
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 86
    .line 87
    int-to-float v0, v0

    .line 88
    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->calMapZoomScalefactor(IIFF)F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-object v1, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 93
    .line 94
    move v2, p1

    .line 95
    move-object v3, p2

    .line 96
    move v4, p3

    .line 97
    move v5, p4

    .line 98
    move-object v6, p5

    .line 99
    invoke-virtual/range {v1 .. v6}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->createMapView(ILandroid/graphics/Rect;IILcom/autonavi/jni/ae/gmap/glinterface/MapEngineInitParam;)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    new-instance p2, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlayBundle;

    .line 104
    .line 105
    invoke-direct {p2, p1, p0}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlayBundle;-><init>(ILcom/autonavi/ae/gmap/AMapController;)V

    .line 106
    .line 107
    .line 108
    iget-object p3, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 109
    .line 110
    invoke-virtual {p3, p1, p2}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->setOvelayBundle(ILcom/autonavi/jni/ae/gmap/gloverlay/GLOverlayBundle;)V

    .line 111
    .line 112
    .line 113
    iget-object p2, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 114
    .line 115
    iget-object p3, p0, Lcom/autonavi/ae/gmap/AMapController;->mMapViewDefaultParams:Lcom/autonavi/ae/gmap/glinterface/MapViewDefaultParams;

    .line 116
    .line 117
    iget p3, p3, Lcom/autonavi/ae/gmap/glinterface/MapViewDefaultParams;->mMapAngle:I

    .line 118
    .line 119
    int-to-float p3, p3

    .line 120
    invoke-virtual {p2, p1, p3}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->setMapAngle(IF)V

    .line 121
    .line 122
    .line 123
    iget-object p2, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 124
    .line 125
    iget-object p3, p0, Lcom/autonavi/ae/gmap/AMapController;->mMapViewDefaultParams:Lcom/autonavi/ae/gmap/glinterface/MapViewDefaultParams;

    .line 126
    .line 127
    iget p3, p3, Lcom/autonavi/ae/gmap/glinterface/MapViewDefaultParams;->mMapLevel:I

    .line 128
    .line 129
    int-to-float p3, p3

    .line 130
    invoke-virtual {p2, p1, p3}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->setMapZoom(IF)V

    .line 131
    .line 132
    .line 133
    iget-object p2, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 134
    .line 135
    iget-object p3, p0, Lcom/autonavi/ae/gmap/AMapController;->mMapViewDefaultParams:Lcom/autonavi/ae/gmap/glinterface/MapViewDefaultParams;

    .line 136
    .line 137
    iget p4, p3, Lcom/autonavi/ae/gmap/glinterface/MapViewDefaultParams;->mMapCenter_X:I

    .line 138
    .line 139
    iget p3, p3, Lcom/autonavi/ae/gmap/glinterface/MapViewDefaultParams;->mMapCenter_Y:I

    .line 140
    .line 141
    invoke-virtual {p2, p1, p4, p3}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->setMapCenter(III)V

    .line 142
    .line 143
    .line 144
    iget-object p2, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 145
    .line 146
    iget-object p3, p0, Lcom/autonavi/ae/gmap/AMapController;->mMapViewDefaultParams:Lcom/autonavi/ae/gmap/glinterface/MapViewDefaultParams;

    .line 147
    .line 148
    iget p3, p3, Lcom/autonavi/ae/gmap/glinterface/MapViewDefaultParams;->mMapCameraDegree:I

    .line 149
    .line 150
    int-to-float p3, p3

    .line 151
    invoke-virtual {p2, p1, p3}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->setCameraDegree(IF)V

    .line 152
    .line 153
    .line 154
    iget-object p2, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 155
    .line 156
    invoke-static {}, Lcom/autonavi/ae/gmap/AMapController;->getMapSvrAddress()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    invoke-virtual {p2, p3}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->setServerAddress(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object p2, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 164
    .line 165
    invoke-static {}, Lcom/autonavi/ae/gmap/AMapController;->getMapIndoorAddress()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    invoke-virtual {p2, p3}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->setIndoorServerAddress(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-direct {p0, p1}, Lcom/autonavi/ae/gmap/AMapController;->setTextGLUnit(I)V

    .line 173
    .line 174
    .line 175
    new-instance p2, Lcom/autonavi/ae/gmap/AMapView;

    .line 176
    .line 177
    invoke-direct {p2}, Lcom/autonavi/ae/gmap/AMapView;-><init>()V

    .line 178
    .line 179
    .line 180
    iget-object p3, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 181
    .line 182
    invoke-virtual {p2, p1, p3, p0}, Lcom/autonavi/ae/gmap/AMapView;->init(ILcom/autonavi/jni/ae/gmap/GLMapEngine;Lcom/autonavi/ae/gmap/AMapController;)V

    .line 183
    .line 184
    .line 185
    iput v0, p2, Lcom/autonavi/ae/gmap/AMapView;->mMapZoomScale:F

    .line 186
    .line 187
    iget-object p3, p0, Lcom/autonavi/ae/gmap/AMapController;->mMapViewList:Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_1
    const/4 p1, -0x1

    .line 194
    :goto_0
    sget-boolean p2, Lcom/autonavi/ae/gmap/AMapController;->DEBUG_MAP_ENGINE_INIT_TIME:Z

    .line 195
    .line 196
    if-eqz p2, :cond_2

    .line 197
    .line 198
    iget-object p2, p0, Lcom/autonavi/ae/gmap/AMapController;->mInitTimeStamp:[J

    .line 199
    .line 200
    const/4 p3, 0x1

    .line 201
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 202
    .line 203
    .line 204
    move-result-wide p4

    .line 205
    aput-wide p4, p2, p3

    .line 206
    .line 207
    :cond_2
    return p1
.end method

.method public createRenderDevice(Lcom/autonavi/jni/ae/gmap/glinterface/GLDeviceAttribute;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "[java][java][activity][device] createRenderDevice start"

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 20
    .line 21
    iput v1, p1, Lcom/autonavi/jni/ae/gmap/glinterface/GLDeviceAttribute;->mScreenScale:F

    .line 22
    .line 23
    iget v1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 24
    .line 25
    int-to-float v1, v1

    .line 26
    iput v1, p1, Lcom/autonavi/jni/ae/gmap/glinterface/GLDeviceAttribute;->mDpi:F

    .line 27
    .line 28
    iget-object v1, p0, Lcom/autonavi/ae/gmap/AMapController;->mContext:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/autonavi/jni/ae/gmap/utils/SystemBarUtil;->getSafeArea(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lcom/autonavi/ae/gmap/AMapController;->mContext:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v2}, Lcom/autonavi/jni/ae/gmap/utils/SystemBarUtil;->getWindowSize(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 49
    .line 50
    invoke-direct {p0, v3, v2, v0}, Lcom/autonavi/ae/gmap/AMapController;->adapterDpiScale(III)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p1, Lcom/autonavi/jni/ae/gmap/glinterface/GLDeviceAttribute;->mDpiScale:F

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p1, Lcom/autonavi/jni/ae/gmap/glinterface/GLDeviceAttribute;->mScreenWidth:I

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p1, Lcom/autonavi/jni/ae/gmap/glinterface/GLDeviceAttribute;->mScreenHeight:I

    .line 67
    .line 68
    const v0, 0x3f666666    # 0.9f

    .line 69
    .line 70
    .line 71
    iput v0, p1, Lcom/autonavi/jni/ae/gmap/glinterface/GLDeviceAttribute;->mContextScale:F

    .line 72
    .line 73
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 74
    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    iget-object p1, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    .line 78
    .line 79
    const-string/jumbo v0, "[java][java][activity][device] createRenderDevice end failed"

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, p1, v0}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 p1, -0x1

    .line 86
    return p1

    .line 87
    :cond_0
    invoke-virtual {v0, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->createRenderDevice(Lcom/autonavi/jni/ae/gmap/glinterface/GLDeviceAttribute;)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-ltz p1, :cond_1

    .line 92
    .line 93
    new-instance v0, Lcom/autonavi/ae/gmap/AMapRenderDevice;

    .line 94
    .line 95
    invoke-direct {v0}, Lcom/autonavi/ae/gmap/AMapRenderDevice;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object p0, v0, Lcom/autonavi/ae/gmap/AMapRenderDevice;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 99
    .line 100
    iput p1, v0, Lcom/autonavi/ae/gmap/AMapRenderDevice;->mDeviceId:I

    .line 101
    .line 102
    iget-object v1, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 103
    .line 104
    iput-object v1, v0, Lcom/autonavi/ae/gmap/AMapRenderDevice;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 105
    .line 106
    iget-object v1, p0, Lcom/autonavi/ae/gmap/AMapController;->mRenderDeviceList:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :cond_1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    .line 112
    .line 113
    const-string/jumbo v1, "[java][java][activity][device] createRenderDevice end deviceId:"

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v1}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-direct {p0, v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return p1
.end method

.method public deleteOpenLayer(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/autonavi/ae/gmap/AMapController;->getAMapView(I)Lcom/autonavi/ae/gmap/AMapView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lcom/autonavi/ae/gmap/AMapView;->deleteOpenLayer(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public destroyCanvasView(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->destroyCanvasView(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public destroyMapView(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "destroyMapEngine nEngineID: "

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v1}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->destroyMapView(I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/autonavi/ae/gmap/AMapController;->removeAMapView(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getBelongToRenderDeviceId(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/autonavi/ae/gmap/AMapController;->resetRenderTime(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public destroyRenderDevice(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "[java][java][activity][device] destroyRenderDevice start deviceId:"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v1}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/autonavi/ae/gmap/AMapController;->getAMapRenderDevice(I)Lcom/autonavi/ae/gmap/AMapRenderDevice;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/AMapRenderDevice;->destroyRenderDevice()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/autonavi/ae/gmap/AMapController;->removeAMapRenderDevice(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    .line 24
    .line 25
    const-string/jumbo v1, "[java][java][activity][device] destroyRenderDevice end deviceId:"

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v1}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, v0, p1}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public detachSurfaceFromRenderDevice(ILcom/autonavi/ae/gmap/AMapSurface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "[java][activity][surface] detachSurfaceFromRenderDevice start deviceId:"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v1}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/autonavi/ae/gmap/AMapController;->getAMapRenderDevice(I)Lcom/autonavi/ae/gmap/AMapRenderDevice;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/AMapRenderDevice;->detachSurfaceFromRenderDevice()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/autonavi/ae/gmap/AMapSurface;->notifySurfaceDestroyed()V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    .line 24
    .line 25
    const-string/jumbo v0, "[java][activity][surface] detachSurfaceFromRenderDevice end deviceId:"

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p2, p1}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public doMapDataControl(IIIII)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "doMapDataControl engineID: "

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "type: "

    .line 7
    .line 8
    .line 9
    const-string/jumbo v3, "delMode: "

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2, v1, v2, v3}, Lrc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string/jumbo v2, "requestMode: "

    .line 17
    .line 18
    .line 19
    const-string/jumbo v3, "dataType: "

    .line 20
    .line 21
    .line 22
    invoke-static {p3, p4, v2, v3, v1}, Lau3;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {p0, v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    move v3, p1

    .line 40
    move v4, p2

    .line 41
    move v5, p3

    .line 42
    move v6, p4

    .line 43
    move v7, p5

    .line 44
    invoke-virtual/range {v2 .. v7}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->doMapDataControl(IIIII)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p2, 0x0

    .line 50
    :goto_0
    if-eqz p2, :cond_1

    .line 51
    .line 52
    iget-object p3, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 53
    .line 54
    invoke-virtual {p3, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getBelongToRenderDeviceId(I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {p0, p1}, Lcom/autonavi/ae/gmap/AMapController;->resetRenderTime(I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return p2
.end method

.method public enableFocusClear(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "enableFocusClear: "

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, ", "

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2, v1, v2}, Lj21;->a(IZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0, v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    invoke-virtual {p0, p1, v0, p2}, Lcom/autonavi/ae/gmap/AMapController;->setBooleanValue(IIZ)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getBelongToRenderDeviceId(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0, p1}, Lcom/autonavi/ae/gmap/AMapController;->resetRenderTime(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public focusLineOverlayItems(ILcom/autonavi/jni/ae/gmap/gloverlay/GLOverlayBundle$GLAmapFocusHits;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "focusLineOverlayItems: "

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v2, ", "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {p0, v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->mMapOverlayListener:Lcom/autonavi/ae/gmap/listenerAdapter/MapOverlayListenerAdapter;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->mHandler:Landroid/os/Handler;

    .line 35
    .line 36
    new-instance v1, Lcom/autonavi/ae/gmap/AMapController$6;

    .line 37
    .line 38
    invoke-direct {v1, p0, p1, p2}, Lcom/autonavi/ae/gmap/AMapController$6;-><init>(Lcom/autonavi/ae/gmap/AMapController;ILcom/autonavi/jni/ae/gmap/gloverlay/GLOverlayBundle$GLAmapFocusHits;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public focusPointOverlayItems(ILcom/autonavi/jni/ae/gmap/gloverlay/GLOverlayBundle$GLAmapFocusHits;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "focusPointOverlayItems: "

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v2, ", "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {p0, v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->mMapOverlayListener:Lcom/autonavi/ae/gmap/listenerAdapter/MapOverlayListenerAdapter;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->mHandler:Landroid/os/Handler;

    .line 35
    .line 36
    new-instance v1, Lcom/autonavi/ae/gmap/AMapController$5;

    .line 37
    .line 38
    invoke-direct {v1, p0, p1, p2}, Lcom/autonavi/ae/gmap/AMapController$5;-><init>(Lcom/autonavi/ae/gmap/AMapController;ILcom/autonavi/jni/ae/gmap/gloverlay/GLOverlayBundle$GLAmapFocusHits;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p2, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getBelongToRenderDeviceId(I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p0, p1}, Lcom/autonavi/ae/gmap/AMapController;->resetRenderTimeInTouch(I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public freeScreenShotBuffer(IJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "freeScreenShotBuffer: "

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v2, ","

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {p0, v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    cmp-long v2, p2, v0

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance v0, Lcom/autonavi/ae/gmap/AMapController$15;

    .line 38
    .line 39
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/autonavi/ae/gmap/AMapController$15;-><init>(Lcom/autonavi/ae/gmap/AMapController;IJ)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1, v0}, Lcom/autonavi/ae/gmap/AMapController;->queueEvent(ILjava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public fromPixels(III)Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;
    .locals 4

    .line 1
    new-instance v0, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/graphics/Point;

    .line 7
    .line 8
    invoke-direct {v1, p2, p3}, Landroid/graphics/Point;-><init>(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v1, v0}, Lcom/autonavi/ae/gmap/AMapController;->getPixel20Pnt(ILandroid/graphics/Point;Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    const-string/jumbo v2, "fromPixels: "

    .line 17
    .line 18
    .line 19
    const-string/jumbo v3, ", "

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2, v2, v3, v3}, Lrc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string/jumbo p2, ", ("

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget p2, v0, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget p2, v0, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 44
    .line 45
    const-string/jumbo p3, ")"

    .line 46
    .line 47
    .line 48
    invoke-static {p3, p1, p2}, Li80;->b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p0, v1, p1}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public getAMapRenderDevice(I)Lcom/autonavi/ae/gmap/AMapRenderDevice;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->mRenderDeviceList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_4

    .line 9
    .line 10
    iget-object v2, p0, Lcom/autonavi/ae/gmap/AMapController;->mRenderDeviceList:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/autonavi/ae/gmap/AMapRenderDevice;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    .line 21
    .line 22
    const-string/jumbo v3, "getAMapRenderDevice ERROR about device"

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v3}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-direct {p0, v2, v3}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget v3, v2, Lcom/autonavi/ae/gmap/AMapRenderDevice;->mDeviceId:I

    .line 34
    .line 35
    if-ne v3, p1, :cond_3

    .line 36
    .line 37
    iget-object v0, v2, Lcom/autonavi/ae/gmap/AMapRenderDevice;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 38
    .line 39
    if-eq v0, p0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    .line 42
    .line 43
    const-string/jumbo v1, "getAMapRenderDevice ERROR about mMapController"

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v1}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {p0, v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object p0, v2, Lcom/autonavi/ae/gmap/AMapRenderDevice;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 54
    .line 55
    :cond_1
    iget-object v0, v2, Lcom/autonavi/ae/gmap/AMapRenderDevice;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 58
    .line 59
    if-eq v0, v1, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    .line 62
    .line 63
    const-string/jumbo v1, "getAMapRenderDevice ERROR about glMapEngine"

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v1}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p0, v0, p1}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 74
    .line 75
    iput-object p1, v2, Lcom/autonavi/ae/gmap/AMapRenderDevice;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 76
    .line 77
    :cond_2
    return-object v2

    .line 78
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    new-instance v0, Lcom/autonavi/ae/gmap/AMapRenderDevice;

    .line 82
    .line 83
    invoke-direct {v0}, Lcom/autonavi/ae/gmap/AMapRenderDevice;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p0, v0, Lcom/autonavi/ae/gmap/AMapRenderDevice;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 89
    .line 90
    iput-object v1, v0, Lcom/autonavi/ae/gmap/AMapRenderDevice;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 91
    .line 92
    iput p1, v0, Lcom/autonavi/ae/gmap/AMapRenderDevice;->mDeviceId:I

    .line 93
    .line 94
    iget-object p1, p0, Lcom/autonavi/ae/gmap/AMapController;->mRenderDeviceList:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    return-object v0
.end method

.method public getAMapView(I)Lcom/autonavi/ae/gmap/AMapView;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->mMapViewList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_4

    .line 10
    .line 11
    iget-object v3, p0, Lcom/autonavi/ae/gmap/AMapController;->mMapViewList:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/autonavi/ae/gmap/AMapView;

    .line 18
    .line 19
    iget v4, v3, Lcom/autonavi/ae/gmap/AMapView;->mEngineId:I

    .line 20
    .line 21
    if-ne v4, p1, :cond_3

    .line 22
    .line 23
    iget-object v0, v3, Lcom/autonavi/ae/gmap/AMapView;->mMapController:Lcom/autonavi/ae/gmap/AMapController;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-eq v0, p0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    .line 29
    .line 30
    const-string/jumbo v1, "getAMapView ERROR about controller engineId: "

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v1}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {p0, v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    :cond_0
    iget-object v0, v3, Lcom/autonavi/ae/gmap/AMapView;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 42
    .line 43
    iget-object v4, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 44
    .line 45
    if-eq v0, v4, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    .line 48
    .line 49
    const-string/jumbo v1, "getAMapView ERROR about engine engineId: "

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v1}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {p0, v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v2, v1

    .line 61
    :goto_1
    if-eqz v2, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 64
    .line 65
    invoke-virtual {v3, p1, v0, p0}, Lcom/autonavi/ae/gmap/AMapView;->init(ILcom/autonavi/jni/ae/gmap/GLMapEngine;Lcom/autonavi/ae/gmap/AMapController;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-object v3

    .line 69
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    new-instance v0, Lcom/autonavi/ae/gmap/AMapView;

    .line 73
    .line 74
    invoke-direct {v0}, Lcom/autonavi/ae/gmap/AMapView;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 78
    .line 79
    invoke-virtual {v0, p1, v1, p0}, Lcom/autonavi/ae/gmap/AMapView;->init(ILcom/autonavi/jni/ae/gmap/GLMapEngine;Lcom/autonavi/ae/gmap/AMapController;)V

    .line 80
    .line 81
    .line 82
    return-object v0
.end method

.method public getAnimationObserver(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "getAnimationObserver: "

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v1}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getAnimationObserver(I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public getAppContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getBelongToRenderDeviceId(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getBelongToRenderDeviceId(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public getBooleanValue(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getSrvViewStateBoolValue(II)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public getCameraDegree(I)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/autonavi/ae/gmap/AMapController;->getAMapView(I)Lcom/autonavi/ae/gmap/AMapView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/AMapView;->getAMapPosture()Lcom/autonavi/ae/gmap/AMapPosture;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/AMapPosture;->getCameraDegree()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public getCenterX(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/autonavi/ae/gmap/AMapController;->getAMapView(I)Lcom/autonavi/ae/gmap/AMapView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/AMapView;->getAMapPosture()Lcom/autonavi/ae/gmap/AMapPosture;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/AMapPosture;->getCenterX()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public getCenterY(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/autonavi/ae/gmap/AMapController;->getAMapView(I)Lcom/autonavi/ae/gmap/AMapView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/AMapView;->getAMapPosture()Lcom/autonavi/ae/gmap/AMapPosture;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/AMapPosture;->getCenterY()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public getColorBlindStatus(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getControllerStateBoolValue(II)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v1, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    const-string/jumbo v2, "getColorBlindStatus: "

    .line 15
    .line 16
    .line 17
    const-string/jumbo v3, ", "

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0, v2, v3}, Lj21;->a(IZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, v1, p1}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDeivceId(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getBelongToRenderDeviceId(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, -0x1

    .line 11
    return p1
.end method

.method public getDiffEnable(I)Z
    .locals 4

    .line 1
    const/16 v0, 0x35

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/autonavi/ae/gmap/AMapController;->getBooleanValue(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string/jumbo v2, "getDiffEnable: "

    .line 10
    .line 11
    .line 12
    const-string/jumbo v3, ", enable: "

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, v2, v3}, Lj21;->a(IZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, v1, p1}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return v0
.end method

.method public getEngineIDWithGestureInfo(Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getEngineIDWithGestureInfo(Lcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, -0x1

    .line 11
    :goto_0
    sget-boolean v0, Lyc1;->a:Z

    .line 12
    .line 13
    return p1
.end method

.method public getErrorInfo(I)Ljava/lang/String;
    .locals 4

    .line 1
    const/16 v0, 0x3e9

    .line 2
    .line 3
    const-string/jumbo v1, "\u8bf7\u68c0\u67e5\u7f51\u7edc\u540e\u91cd\u8bd5"

    .line 4
    .line 5
    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/16 v0, 0x3ee

    .line 9
    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x3ef

    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string/jumbo v1, "\u5ba4\u5185\u5730\u56fe\u52a0\u8f7d\u5931\u8d25"

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    .line 22
    .line 23
    const-string/jumbo v2, "getErrorInfo: "

    .line 24
    .line 25
    .line 26
    const-string/jumbo v3, ", "

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v2, v3, v1}, Lh60;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p0, v0, p1}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public getGLMapEngine()Lcom/autonavi/jni/ae/gmap/GLMapEngine;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGLRenderString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "getGLRenderString "

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/autonavi/ae/gmap/AMapController;->mstrGPUInfor:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {p0, v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->mstrGPUInfor:Ljava/lang/String;

    .line 24
    .line 25
    return-object v0
.end method

.method public getGLUnitWithWinByY(III)F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getGLUnitWithWinByY(III)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string/jumbo v2, "getGLUnitWithWinByY: "

    .line 10
    .line 11
    .line 12
    const-string/jumbo v3, ","

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2, v2, v3, v3}, Lrc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string/jumbo p2, ", "

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, v1, p1}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return v0
.end method

.method public getGeoPointByScreen(ILcom/autonavi/ae/gmap/glinterface/GLGeoPoint;FLandroid/graphics/Point;Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "getGeoPointByScreen : "

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v2, ", "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {p0, v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    if-eqz p5, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getNewMapState(I)Lcom/autonavi/jni/ae/gmap/GLMapState;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    new-instance v0, Landroid/graphics/Point;

    .line 41
    .line 42
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 43
    .line 44
    .line 45
    iget v1, p2, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 46
    .line 47
    iget v2, p2, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 48
    .line 49
    invoke-virtual {p1, v1, v2}, Lcom/autonavi/jni/ae/gmap/GLMapState;->setMapGeoCenter(II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p3}, Lcom/autonavi/jni/ae/gmap/GLMapState;->setMapZoomer(F)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/autonavi/jni/ae/gmap/GLMapState;->recalculate()V

    .line 56
    .line 57
    .line 58
    iget p3, p4, Landroid/graphics/Point;->x:I

    .line 59
    .line 60
    int-to-float p3, p3

    .line 61
    iget p4, p4, Landroid/graphics/Point;->y:I

    .line 62
    .line 63
    int-to-float p4, p4

    .line 64
    invoke-virtual {p1, p3, p4, v0}, Lcom/autonavi/jni/ae/gmap/GLMapState;->screenToP20Point(FFLandroid/graphics/Point;)V

    .line 65
    .line 66
    .line 67
    iget p3, v0, Landroid/graphics/Point;->x:I

    .line 68
    .line 69
    iget p4, p2, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 70
    .line 71
    sub-int/2addr p3, p4

    .line 72
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 73
    .line 74
    iget p2, p2, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 75
    .line 76
    sub-int/2addr v0, p2

    .line 77
    sub-int/2addr p4, p3

    .line 78
    iput p4, p5, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 79
    .line 80
    sub-int/2addr p2, v0

    .line 81
    iput p2, p5, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/autonavi/jni/ae/gmap/GLMapState;->recycle()V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void
.end method

.method public getGestureONOFF(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getMapGestureOnOff(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    and-int/2addr p1, p2

    .line 8
    if-ne p1, p2, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public getGestureUTBehavior()Lcom/autonavi/ae/gmap/gesture/IGestureTrackingBehavior;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->mGestureTrackingBehavior:Lcom/autonavi/ae/gmap/gesture/IGestureTrackingBehavior;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/ae/gmap/AMapController;->mHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getHiddenGestureControl()Lcom/autonavi/ae/gmap/gesture/IHiddenGestureControl;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->mHiddenGestureControl:Lcom/autonavi/ae/gmap/gesture/IHiddenGestureControl;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImmersiveCurrentModelBitmap(IJ)Landroid/graphics/Bitmap;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/OutOfMemoryError;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "getImmersiveCurrentModelBitmap: "

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p3, v1}, Ly51;->c(JLjava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getImmersiveCurrentModelBitmap(IJ)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public getIntValue(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getSrvViewStateIntValue(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public getLowMemoryMode(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getLowMemoryMode(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, -0x1

    .line 11
    return p1
.end method

.method public getMapAngle(I)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/autonavi/ae/gmap/AMapController;->getAMapView(I)Lcom/autonavi/ae/gmap/AMapView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/AMapView;->getAMapPosture()Lcom/autonavi/ae/gmap/AMapPosture;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/AMapPosture;->getMapAngle()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public getMapCenter(I)Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/autonavi/ae/gmap/AMapController;->getAMapView(I)Lcom/autonavi/ae/gmap/AMapView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/AMapView;->getAMapPosture()Lcom/autonavi/ae/gmap/AMapPosture;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/AMapPosture;->getMapCenter()Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getMapCenterBylonlat(I)Lcom/autonavi/ae/gmap/glinterface/GLLonLatPoint;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/autonavi/ae/gmap/AMapController;->getAMapView(I)Lcom/autonavi/ae/gmap/AMapView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/AMapView;->getAMapPosture()Lcom/autonavi/ae/gmap/AMapPosture;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/AMapPosture;->getMapCenterBylonlat()Lcom/autonavi/ae/gmap/glinterface/GLLonLatPoint;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getMapIntMode(IZ)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "getMapIntMode: "

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, ", now: "

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2, v1, v2}, Lj21;->a(IZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0, v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    xor-int/lit8 p2, p2, 0x1

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getMapModeState(IZ)[I

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    aget p1, p1, v1

    .line 32
    .line 33
    return p1
.end method

.method public getMapIntModeState(IZ)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "getMapIntModeState: "

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, ", now: "

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2, v1, v2}, Lj21;->a(IZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0, v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    xor-int/lit8 p2, p2, 0x1

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getMapModeState(IZ)[I

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    const/4 p2, 0x2

    .line 32
    aget p1, p1, p2

    .line 33
    .line 34
    return p1
.end method

.method public getMapIntTime(IZ)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "getMapIntTime: "

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, ", now: "

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2, v1, v2}, Lj21;->a(IZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0, v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    const/4 v2, 0x1

    .line 23
    xor-int/2addr p2, v2

    .line 24
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getMapModeState(IZ)[I

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    aget p1, p1, v2

    .line 32
    .line 33
    return p1
.end method

.method public getMapListener()Lcom/autonavi/ae/gmap/listener/MapListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->mMapListener:Lcom/autonavi/ae/gmap/listenerAdapter/MapListenerAdapter;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMapPreLoadEnable(ILcom/autonavi/ae/gmap/utils/GLMapStaticValue$MapPreLoadType;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getMapPreLoadEnable(ILcom/autonavi/ae/gmap/utils/GLMapStaticValue$MapPreLoadType;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string/jumbo v3, "getMapPreLoadEnable engineID: "

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string/jumbo p1, "type: "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string/jumbo p1, "enable: "

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, v1, p1}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return v0
.end method

.method public getMapViewLeft(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getMapLeftTop(I)Landroid/graphics/Point;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string/jumbo v2, "getMapViewLeft engineID: "

    .line 10
    .line 11
    .line 12
    const-string/jumbo v3, ", leftTop: "

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v2, v3}, Lna;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, v1, p1}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget p1, v0, Landroid/graphics/Point;->x:I

    .line 32
    .line 33
    return p1
.end method

.method public getMapViewLeftPercent(I)F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getMapLeftTopPercent(I)Landroid/graphics/PointF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string/jumbo v2, "getMapViewLeftPercent engineID: "

    .line 10
    .line 11
    .line 12
    const-string/jumbo v3, ", leftTop: "

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v2, v3}, Lna;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, v1, p1}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget p1, v0, Landroid/graphics/PointF;->x:F

    .line 32
    .line 33
    return p1
.end method

.method public getMapViewTop(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getMapLeftTop(I)Landroid/graphics/Point;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string/jumbo v2, "getMapViewTop engineID: "

    .line 10
    .line 11
    .line 12
    const-string/jumbo v3, ", leftTop: "

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v2, v3}, Lna;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget v2, v0, Landroid/graphics/Point;->y:I

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, v1, p1}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget p1, v0, Landroid/graphics/Point;->y:I

    .line 32
    .line 33
    return p1
.end method

.method public getMapViewTopPercent(I)F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getMapLeftTopPercent(I)Landroid/graphics/PointF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string/jumbo v2, "getMapViewTopPercent engineID: "

    .line 10
    .line 11
    .line 12
    const-string/jumbo v3, ", leftTop: "

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v2, v3}, Lna;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget v2, v0, Landroid/graphics/PointF;->y:F

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, v1, p1}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget p1, v0, Landroid/graphics/PointF;->y:F

    .line 32
    .line 33
    return p1
.end method

.method public getMapZoom(IIIII)F
    .locals 10

    .line 1
    invoke-virtual {p0, p1}, Lcom/autonavi/ae/gmap/AMapController;->getAMapView(I)Lcom/autonavi/ae/gmap/AMapView;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    iget v7, p0, Lcom/autonavi/ae/gmap/AMapController;->mWidth:I

    iget v8, p0, Lcom/autonavi/ae/gmap/AMapController;->mHeight:I

    iget v9, v0, Lcom/autonavi/ae/gmap/AMapView;->mMapZoomScale:F

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v9}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->calMapZoomLevel(IIIIIIIF)F

    move-result p2

    .line 3
    iget-object p3, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string/jumbo p5, "getMapZoom : "

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p1, ", "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    return p2
.end method

.method public getMapZoom(IIIIIII)F
    .locals 11

    move-object v0, p0

    .line 4
    invoke-virtual {p0, p1}, Lcom/autonavi/ae/gmap/AMapController;->getAMapView(I)Lcom/autonavi/ae/gmap/AMapView;

    move-result-object v1

    .line 5
    iget-object v2, v0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    iget v10, v1, Lcom/autonavi/ae/gmap/AMapView;->mMapZoomScale:F

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-virtual/range {v2 .. v10}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->calMapZoomLevel(IIIIIIIF)F

    move-result v1

    .line 6
    iget-object v2, v0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getMapZoom 2: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v4, p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public getMapZoomScale(I)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/autonavi/ae/gmap/AMapController;->getAMapView(I)Lcom/autonavi/ae/gmap/AMapView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p1, p1, Lcom/autonavi/ae/gmap/AMapView;->mMapZoomScale:F

    .line 6
    .line 7
    return p1
.end method

.method public getMaxCameraHeadeRangle()F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->GetMaxCameraHeadeRangle()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string/jumbo v3, "getMaxCameraHeadeRangle: "

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {p0, v1, v2}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return v0
.end method

.method public getMaxZoomLevel(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/autonavi/ae/gmap/AMapController;->getAMapView(I)Lcom/autonavi/ae/gmap/AMapView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/AMapView;->getAMapPosture()Lcom/autonavi/ae/gmap/AMapPosture;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/AMapPosture;->getMaxZoomLevel()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public getMinZoomLevel(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/autonavi/ae/gmap/AMapController;->getAMapView(I)Lcom/autonavi/ae/gmap/AMapView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/AMapView;->getAMapPosture()Lcom/autonavi/ae/gmap/AMapPosture;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/AMapPosture;->getMinZoomLevel()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public getOpenlayerParam(ILcom/autonavi/ae/gmap/glinterface/OpenLayerInputParam;)Lcom/autonavi/ae/gmap/glinterface/OpenLayerGetInfo;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/autonavi/ae/gmap/AMapController;->getAMapView(I)Lcom/autonavi/ae/gmap/AMapView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lcom/autonavi/ae/gmap/AMapView;->getOpenlayerParam(Lcom/autonavi/ae/gmap/glinterface/OpenLayerInputParam;)Lcom/autonavi/ae/gmap/glinterface/OpenLayerGetInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getOriginGestureOnValue(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getOriginGestureOnValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public getOverlayBundle(I)Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlayBundle;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlayBundle<",
            "Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay<",
            "**>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "getOverlayBundle: "

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v1}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-virtual {v0, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getOvelayBundle(I)Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlayBundle;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public getP20ToScreenPoint(III)Landroid/graphics/PointF;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "getP20ToScreenPoint: "

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, ", x: "

    .line 7
    .line 8
    .line 9
    const-string/jumbo v3, ", y: "

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2, v1, v2, v3}, Lrc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {p0, v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Landroid/graphics/PointF;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 32
    .line 33
    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->p20ToScreenPoint(IIILandroid/graphics/PointF;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public getP20ToScreenPointWithZ(IIII)Landroid/graphics/PointF;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "getP20ToScreenPointWithZ: "

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, ", x: "

    .line 7
    .line 8
    .line 9
    const-string/jumbo v3, ", y: "

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2, v1, v2, v3}, Lrc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string/jumbo v2, ", z: "

    .line 17
    .line 18
    .line 19
    invoke-static {v2, p3, p4, v1}, Lrc0;->b(Ljava/lang/String;IILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {p0, v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Landroid/graphics/PointF;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 32
    .line 33
    move v3, p1

    .line 34
    move v4, p2

    .line 35
    move v5, p3

    .line 36
    move v6, p4

    .line 37
    move-object v7, v0

    .line 38
    invoke-virtual/range {v2 .. v7}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->p20ToScreenPoint(IIIILandroid/graphics/PointF;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public getPerfScheduleWrapper()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getPerfScheduleWrapper()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public getPixel20Bound(I)Landroid/graphics/Rect;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "getPixel20Bound 2: "

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v1}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 20
    .line 21
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 22
    .line 23
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 24
    .line 25
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    iget-object v1, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1, p1, v0}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getPixel20Bound(ILandroid/graphics/Rect;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-object v0
.end method

.method public getPixel20Pnt(ILandroid/graphics/Point;Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 7
    .line 8
    iget v2, p2, Landroid/graphics/Point;->x:I

    .line 9
    .line 10
    int-to-float v2, v2

    .line 11
    iget v3, p2, Landroid/graphics/Point;->y:I

    .line 12
    .line 13
    int-to-float v3, v3

    .line 14
    invoke-virtual {v1, p1, v2, v3, v0}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->screenToP20Point(IFFLandroid/graphics/Point;)V

    .line 15
    .line 16
    .line 17
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 18
    .line 19
    iput v1, p3, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 20
    .line 21
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 22
    .line 23
    iput v0, p3, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 24
    .line 25
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    .line 26
    .line 27
    const-string/jumbo v1, "getPixel20Pnt: "

    .line 28
    .line 29
    .line 30
    const-string/jumbo v2, "("

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v1, v2}, Lna;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p2}, Landroid/graphics/Point;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string/jumbo p2, ")->("

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string/jumbo p2, ")"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p0, v0, p1}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public getPreciseLevel(I)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/autonavi/ae/gmap/AMapController;->getAMapView(I)Lcom/autonavi/ae/gmap/AMapView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/AMapView;->getAMapPosture()Lcom/autonavi/ae/gmap/AMapPosture;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/AMapPosture;->getPreciseLevel()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public getRealRenderFps(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getRealRenderFps(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getRenderFps(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getRenderFps(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public getRenderVendor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getRenderVendor()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/ae/gmap/AMapController;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getScreenPntBy20Pixel(IIILandroid/graphics/Point;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 7
    .line 8
    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->p20ToScreenPoint(IIILandroid/graphics/PointF;)V

    .line 9
    .line 10
    .line 11
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 12
    .line 13
    float-to-int v1, v1

    .line 14
    iput v1, p4, Landroid/graphics/Point;->x:I

    .line 15
    .line 16
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 17
    .line 18
    float-to-int v0, v0

    .line 19
    iput v0, p4, Landroid/graphics/Point;->y:I

    .line 20
    .line 21
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    .line 22
    .line 23
    const-string/jumbo v1, "getScreenPntBy20Pixel: "

    .line 24
    .line 25
    .line 26
    const-string/jumbo v2, "("

    .line 27
    .line 28
    .line 29
    const-string/jumbo v3, ", "

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2, v1, v2, v3}, Lrc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string/jumbo p2, ")->("

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p4}, Landroid/graphics/Point;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string/jumbo p2, ")"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p0, v0, p1}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->mTagObject:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTotalRenderFrames(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getTotalRenderFrames(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getTouchEnable(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/autonavi/ae/gmap/AMapController;->getAMapRenderDevice(I)Lcom/autonavi/ae/gmap/AMapRenderDevice;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean p1, p1, Lcom/autonavi/ae/gmap/AMapRenderDevice;->mMapTouchable:Z

    .line 6
    .line 7
    return p1
.end method

.method public getTrafficDepthInfoEnable(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "getTrafficDepthInfoEnable: "

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v1}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x13

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/autonavi/ae/gmap/AMapController;->getBooleanValue(II)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public getTrafficState(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getControllerStateBoolValue(II)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v1, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    const-string/jumbo v2, "getTrafficState: "

    .line 15
    .line 16
    .line 17
    const-string/jumbo v3, ", "

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0, v2, v3}, Lj21;->a(IZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, v1, p1}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return v0
.end method

.method public getViewRenderFps(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getViewRenderFps(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/ae/gmap/AMapController;->mWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public getZoomLevel(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/autonavi/ae/gmap/AMapController;->getAMapView(I)Lcom/autonavi/ae/gmap/AMapView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/AMapView;->getAMapPosture()Lcom/autonavi/ae/gmap/AMapPosture;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/AMapPosture;->getZoomLevel()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public isAllMapGridRenderOver(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->isInMapAction(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string/jumbo v2, "isAllMapGridRenderOver: "

    .line 12
    .line 13
    .line 14
    const-string/jumbo v3, ", renderOver: "

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0, v2, v3}, Lj21;->a(IZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0, v1, p1}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return v0
.end method

.method public isEnableFocusClear(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/autonavi/ae/gmap/AMapController;->getBooleanValue(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    const-string/jumbo v2, "isEnableFocusClear: "

    .line 9
    .line 10
    .line 11
    const-string/jumbo v3, ", "

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0, v2, v3}, Lj21;->a(IZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, v1, p1}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return v0
.end method

.method public isLockMapAngle(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/autonavi/ae/gmap/AMapController;->getBooleanValue(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    const-string/jumbo v2, "isLockMapAngle: "

    .line 9
    .line 10
    .line 11
    const-string/jumbo v3, ", "

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0, v2, v3}, Lj21;->a(IZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, v1, p1}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return v0
.end method

.method public isLockMapCameraDegree(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/autonavi/ae/gmap/AMapController;->getBooleanValue(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    const-string/jumbo v2, "isLockMapCameraDegree: "

    .line 9
    .line 10
    .line 11
    const-string/jumbo v3, ", "

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0, v2, v3}, Lj21;->a(IZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, v1, p1}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return v0
.end method

.method public isMapInited(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "isMapInited: "

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v1}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    const/4 v2, -0x1

    .line 20
    invoke-virtual {v0, v2}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getEngineIDs(I)[I

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    :goto_0
    array-length v3, v0

    .line 29
    if-ge v2, v3, :cond_3

    .line 30
    .line 31
    aget v3, v0, v2

    .line 32
    .line 33
    if-ne v3, p1, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    :goto_1
    array-length p1, v0

    .line 40
    if-ne v2, p1, :cond_4

    .line 41
    .line 42
    return v1

    .line 43
    :cond_4
    const/4 p1, 0x1

    .line 44
    return p1
.end method

.method public isRenderPaused(I)Z
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/ae/gmap/AMapController;->isRenderPauseIn(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string/jumbo v2, "isRenderPaused: "

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, ", renderPaused: "

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0, v2, v3}, Lj21;->a(IZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, v1, p1}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return v0
.end method

.method public isShowBuildTexture(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/autonavi/ae/gmap/AMapController;->getAMapView(I)Lcom/autonavi/ae/gmap/AMapView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/AMapView;->isShowBuildTexture()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public isShowFeatureSpotIcon(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->isShowFeatureSpotIcon(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    const-string/jumbo v2, "isShowFeatureSpotIcon: "

    .line 14
    .line 15
    .line 16
    const-string/jumbo v3, ", show: "

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0, v2, v3}, Lj21;->a(IZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, v1, p1}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return v0
.end method

.method public isShowMapMask(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->isShowMask(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    const-string/jumbo v2, "isShowMapMask: "

    .line 14
    .line 15
    .line 16
    const-string/jumbo v3, ", show: "

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0, v2, v3}, Lj21;->a(IZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, v1, p1}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return v0
.end method

.method public isTrafficLight(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getControllerStateBoolValue(II)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v1, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    const-string/jumbo v2, "isTrafficLight: "

    .line 15
    .line 16
    .line 17
    const-string/jumbo v3, ", "

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0, v2, v3}, Lj21;->a(IZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, v1, p1}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return v0
.end method

.method public lockMapAngle(IZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "lockMapAngle: "

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, ", "

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2, v1, v2}, Lj21;->a(IZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0, v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {p0, p1, v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->setBooleanValue(IIZ)V

    .line 19
    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    const/16 v8, -0x270f

    .line 24
    .line 25
    const/16 v9, -0x270f

    .line 26
    .line 27
    const/16 v4, 0x1f4

    .line 28
    .line 29
    const v5, -0x39e3c400    # -9999.0f

    .line 30
    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const v7, -0x39e3c400    # -9999.0f

    .line 34
    .line 35
    .line 36
    move-object v2, p0

    .line 37
    move v3, p1

    .line 38
    invoke-virtual/range {v2 .. v9}, Lcom/autonavi/ae/gmap/AMapController;->addMapAnimation(IIFFFII)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public lockMapCameraDegree(IZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "lockMapCameraDegree: "

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, ", "

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2, v1, v2}, Lj21;->a(IZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0, v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x7

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {p0, p1, v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->setBooleanValue(IIZ)V

    .line 19
    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    const/16 v8, -0x270f

    .line 24
    .line 25
    const/16 v9, -0x270f

    .line 26
    .line 27
    const/16 v4, 0x1f4

    .line 28
    .line 29
    const v5, -0x39e3c400    # -9999.0f

    .line 30
    .line 31
    .line 32
    const v6, -0x39e3c400    # -9999.0f

    .line 33
    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    move-object v2, p0

    .line 37
    move v3, p1

    .line 38
    invoke-virtual/range {v2 .. v9}, Lcom/autonavi/ae/gmap/AMapController;->addMapAnimation(IIFFFII)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public onDoubleTap(ILandroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "onDoubleTap: "

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v2, ", "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {p0, v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    float-to-int v0, v0

    .line 35
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    float-to-int v1, v1

    .line 40
    iget-object v2, p0, Lcom/autonavi/ae/gmap/AMapController;->mMapListener:Lcom/autonavi/ae/gmap/listenerAdapter/MapListenerAdapter;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {v2, p1, p2}, Lcom/autonavi/ae/gmap/listenerAdapter/MapListenerAdapter;->onDoubleTap(ILandroid/view/MotionEvent;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {p0, p1}, Lcom/autonavi/ae/gmap/AMapController;->getAMapView(I)Lcom/autonavi/ae/gmap/AMapView;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iget-boolean p2, p2, Lcom/autonavi/ae/gmap/AMapView;->isLastGpsLocked:Z

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    invoke-virtual {p0, p1, p2, v2}, Lcom/autonavi/ae/gmap/AMapController;->zoomIn(ILandroid/graphics/Point;Z)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object p2, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 62
    .line 63
    invoke-virtual {p2, p1, v0, v1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getGestureCenter(III)Landroid/graphics/Point;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p0, p1, p2, v2}, Lcom/autonavi/ae/gmap/AMapController;->zoomIn(ILandroid/graphics/Point;Z)Z

    .line 68
    .line 69
    .line 70
    :goto_0
    const/4 p1, 0x0

    .line 71
    return p1
.end method

.method public onLongPress(ILandroid/view/MotionEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "onLongPress: "

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v2, ", "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {p0, v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->mMapListener:Lcom/autonavi/ae/gmap/listenerAdapter/MapListenerAdapter;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/autonavi/ae/gmap/AMapController;->clearHightSubway(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->mMapListener:Lcom/autonavi/ae/gmap/listenerAdapter/MapListenerAdapter;

    .line 38
    .line 39
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/ae/gmap/listenerAdapter/MapListenerAdapter;->onLongPress(ILandroid/view/MotionEvent;)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getBelongToRenderDeviceId(I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/16 p2, 0x1e

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2}, Lcom/autonavi/ae/gmap/AMapController;->resetTickCount(II)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public onMoveBegin(ILandroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->mMapListener:Lcom/autonavi/ae/gmap/listenerAdapter/MapListenerAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/ae/gmap/listenerAdapter/MapListenerAdapter;->onMoveBegin(ILandroid/view/MotionEvent;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onPerformanceWarn(ILcom/autonavi/ae/gmap/utils/GLMapStaticValue$PerformanceWarnEvent;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->onPerformanceWarn(ILcom/autonavi/ae/gmap/utils/GLMapStaticValue$PerformanceWarnEvent;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getBelongToRenderDeviceId(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/autonavi/ae/gmap/AMapController;->resetRenderTime(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onSingleTapConfirmed(ILandroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "onSingleTapConfirmed: "

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v2, ", "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {p0, v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->mContext:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 41
    .line 42
    iget-object v1, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 43
    .line 44
    new-instance v2, Lcom/autonavi/ae/gmap/SingleTapMapMessage;

    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/16 v5, 0x65

    .line 55
    .line 56
    invoke-direct {v2, v5, v0, v3, v4}, Lcom/autonavi/ae/gmap/SingleTapMapMessage;-><init>(IFFF)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1, v2}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->addGestureMessage(ILcom/autonavi/ae/gmap/GestureMapMessage;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lcom/autonavi/ae/gmap/AMapController;->getOverlayBundle(I)Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlayBundle;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v1, 0x0

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    return v1

    .line 70
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    float-to-int v2, v2

    .line 75
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    float-to-int v3, v3

    .line 80
    const/4 v4, 0x1

    .line 81
    invoke-virtual {v0, p1, v2, v3, v4}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlayBundle;->onSingleTap(IIII)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    invoke-direct {p0, p1}, Lcom/autonavi/ae/gmap/AMapController;->onNoBlankClick(I)V

    .line 88
    .line 89
    .line 90
    return v4

    .line 91
    :cond_1
    const/4 v2, 0x6

    .line 92
    invoke-virtual {p0, p1, v2}, Lcom/autonavi/ae/gmap/AMapController;->getBooleanValue(II)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlayBundle;->clearFocus()V

    .line 99
    .line 100
    .line 101
    :cond_2
    iget-object v3, p0, Lcom/autonavi/ae/gmap/AMapController;->mMapListener:Lcom/autonavi/ae/gmap/listenerAdapter/MapListenerAdapter;

    .line 102
    .line 103
    if-eqz v3, :cond_4

    .line 104
    .line 105
    iget-object v3, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 106
    .line 107
    invoke-virtual {v3, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->isInMapAction(I)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_3

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    iget-object v3, p0, Lcom/autonavi/ae/gmap/AMapController;->mMapListener:Lcom/autonavi/ae/gmap/listenerAdapter/MapListenerAdapter;

    .line 115
    .line 116
    invoke-virtual {v3, p1, p2}, Lcom/autonavi/ae/gmap/listenerAdapter/MapListenerAdapter;->onSingleTapUp(ILandroid/view/MotionEvent;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_4

    .line 121
    .line 122
    invoke-direct {p0, p1}, Lcom/autonavi/ae/gmap/AMapController;->onNoBlankClick(I)V

    .line 123
    .line 124
    .line 125
    return v4

    .line 126
    :cond_4
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    float-to-int v3, v3

    .line 131
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    float-to-int p2, p2

    .line 136
    const/4 v5, 0x2

    .line 137
    invoke-virtual {v0, p1, v3, p2, v5}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlayBundle;->onSingleTap(IIII)Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-eqz p2, :cond_5

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    if-eqz v2, :cond_6

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlayBundle;->clearFocus()V

    .line 147
    .line 148
    .line 149
    :cond_6
    const/4 v4, 0x0

    .line 150
    :goto_1
    if-eqz v4, :cond_7

    .line 151
    .line 152
    invoke-direct {p0, p1}, Lcom/autonavi/ae/gmap/AMapController;->onNoBlankClick(I)V

    .line 153
    .line 154
    .line 155
    return v4

    .line 156
    :cond_7
    invoke-direct {p0, p1}, Lcom/autonavi/ae/gmap/AMapController;->onBlankClick(I)V

    .line 157
    .line 158
    .line 159
    if-eqz v2, :cond_8

    .line 160
    .line 161
    invoke-virtual {p0, p1}, Lcom/autonavi/ae/gmap/AMapController;->clearFocus(I)V

    .line 162
    .line 163
    .line 164
    :cond_8
    return v1
.end method

.method public onSurfaceChanged(IIIII)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->mMapSurfaceListenerAdapter:Lcom/autonavi/ae/gmap/listenerAdapter/MapSurfaceListenerAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/autonavi/ae/gmap/listenerAdapter/MapSurfaceListenerAdapter;->onSurfaceChanged(IIIII)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final postDelayed(Ljava/lang/Runnable;J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public postQueueEvent(ILjava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "postQueueEvent: "

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v1}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/autonavi/ae/gmap/AMapController;->queueEvent(ILjava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public queueEvent(ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/autonavi/ae/gmap/AMapController;->sendToRenderEvent(ILjava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public recycleScreenShotBitmaps()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "recycleScreenShotBitmaps"

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->mScreenShotBitmaps:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v0, :cond_2

    .line 20
    .line 21
    iget-object v2, p0, Lcom/autonavi/ae/gmap/AMapController;->mScreenShotBitmaps:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/graphics/Bitmap;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 38
    .line 39
    .line 40
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->mScreenShotBitmaps:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public refreshRender(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "refreshRender: "

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v1}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/autonavi/ae/gmap/AMapController;->isRenderPaused(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/autonavi/ae/gmap/AMapController;->resetRenderTime(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public refreshTraffic(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "refreshTraffic: "

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v1}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p0, p1}, Lcom/autonavi/ae/gmap/AMapController;->getAMapView(I)Lcom/autonavi/ae/gmap/AMapView;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 22
    .line 23
    invoke-virtual {v3, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getBelongToRenderDeviceId(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-wide v4, v2, Lcom/autonavi/ae/gmap/AMapView;->mLastRefreshTmcTme:J

    .line 28
    .line 29
    sub-long v4, v0, v4

    .line 30
    .line 31
    const-wide/16 v6, 0x1388

    .line 32
    .line 33
    cmp-long v8, v4, v6

    .line 34
    .line 35
    if-lez v8, :cond_0

    .line 36
    .line 37
    iput-wide v0, v2, Lcom/autonavi/ae/gmap/AMapView;->mLastRefreshTmcTme:J

    .line 38
    .line 39
    const/16 v0, 0x27

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {p0, p1, v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->setBooleanValue(IIZ)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v3}, Lcom/autonavi/ae/gmap/AMapController;->resetRenderTime(I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p0, v3}, Lcom/autonavi/ae/gmap/AMapController;->resetRenderTime(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public registerFontFamily(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "registerFontFamily name: "

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, " fontPath"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, p1, v2, p2}, Lh8;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0, v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, Lcom/autonavi/jni/ae/gmap/glyph/GlyphLoader;->registerFontFamily(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public removeMapGestureEventListener(Lcom/autonavi/ae/gmap/listener/MapGestureEventListener;)V
    .locals 3
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "removeMapGestureEventListener:"

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {p0, v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->mMapGestureEventListenerAdapter:Lcom/autonavi/ae/gmap/listenerAdapter/MapGestureEventListenerAdapter;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/autonavi/ae/gmap/listenerAdapter/MapGestureEventListenerAdapter;->removeListener(Lcom/autonavi/ae/gmap/listener/MapGestureEventListener;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public removeMapListener(Lcom/autonavi/ae/gmap/listener/MapListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "removeMapListener:"

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {p0, v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->mMapListener:Lcom/autonavi/ae/gmap/listenerAdapter/MapListenerAdapter;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/autonavi/ae/gmap/listenerAdapter/MapListenerAdapter;->removeMapListener(Lcom/autonavi/ae/gmap/listener/MapListener;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->mMapListener:Lcom/autonavi/ae/gmap/listenerAdapter/MapListenerAdapter;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->setMapListener(Lcom/autonavi/ae/gmap/listener/MapListener;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public removeMapOverlayListener(Lcom/autonavi/ae/gmap/listener/MapOverlayListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "removeMapOverlayListener:"

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {p0, v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->mMapOverlayListener:Lcom/autonavi/ae/gmap/listenerAdapter/MapOverlayListenerAdapter;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/autonavi/ae/gmap/listenerAdapter/MapOverlayListenerAdapter;->removeMapOverlayListener(Lcom/autonavi/ae/gmap/listener/MapOverlayListener;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public removeMapSurfaceListener(Lcom/autonavi/ae/gmap/listener/MapSurfaceListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "removeMapSurfaceListener:"

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {p0, v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->mMapSurfaceListenerAdapter:Lcom/autonavi/ae/gmap/listenerAdapter/MapSurfaceListenerAdapter;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/autonavi/ae/gmap/listenerAdapter/MapSurfaceListenerAdapter;->removeMapSurfaceListener(Lcom/autonavi/ae/gmap/listener/MapSurfaceListener;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public removeMapWidgetListener(Lcom/autonavi/ae/gmap/listener/MapWidgetListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "removeMapWidgetListener:"

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {p0, v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->mMapWidgetListenerAdapter:Lcom/autonavi/ae/gmap/listenerAdapter/MapWidgetListenerAdapter;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/autonavi/ae/gmap/listenerAdapter/MapWidgetListenerAdapter;->removeMapWidgetListener(Lcom/autonavi/ae/gmap/listener/MapWidgetListener;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public removePoiFilter(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "removePoiFilter: "

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v1}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->removePoiFilter(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getBelongToRenderDeviceId(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/autonavi/ae/gmap/AMapController;->resetRenderTime(IZ)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public renderDeviceContextScaleChanged(IF)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/autonavi/ae/gmap/AMapController;->getAMapRenderDevice(I)Lcom/autonavi/ae/gmap/AMapRenderDevice;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lcom/autonavi/ae/gmap/AMapRenderDevice;->renderDeviceContextScaleChanged(F)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public renderPause(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "renderPause: "

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v1}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-direct {p0, p1}, Lcom/autonavi/ae/gmap/AMapController;->renderPauseIn(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getEngineIDs(I)[I

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    array-length v0, p1

    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_0
    array-length v1, p1

    .line 34
    if-ge v0, v1, :cond_1

    .line 35
    .line 36
    aget v1, p1, v0

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lcom/autonavi/ae/gmap/AMapController;->clearAllMessageAndAnimationAsync(I)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method public renderResume(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "renderResume: "

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v1}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {v0, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getEngineIDs(I)[I

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    array-length v1, v0

    .line 25
    if-lez v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    array-length v2, v0

    .line 29
    if-ge v1, v2, :cond_1

    .line 30
    .line 31
    aget v2, v0, v1

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lcom/autonavi/ae/gmap/AMapController;->clearAllMessageAndAnimationAsync(I)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-direct {p0, p1}, Lcom/autonavi/ae/gmap/AMapController;->renderResumeIn(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public requestMapRender(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "requestMapRender: "

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v1}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/autonavi/ae/gmap/AMapController;->isRenderPaused(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/autonavi/ae/gmap/AMapController;->requestRender(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public requestRender(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "requestRender: "

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v1}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/autonavi/ae/gmap/AMapController;->isRenderPaused(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/autonavi/ae/gmap/AMapController;->renderResume(I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-virtual {p0, p1, v0}, Lcom/autonavi/ae/gmap/AMapController;->resetTickCount(II)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public resetCache(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "resetCache: "

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v1}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getBelongToRenderDeviceId(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-instance v1, Lcom/autonavi/ae/gmap/AMapController$1;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, Lcom/autonavi/ae/gmap/AMapController$1;-><init>(Lcom/autonavi/ae/gmap/AMapController;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->queueEvent(ILjava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public resetDataMemoryCache(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    const/16 v2, 0x5a

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    move v1, p1

    .line 12
    invoke-virtual/range {v0 .. v6}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->setBusinessDataParamater(IIIIII)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public resetRenderTime(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "resetRenderTime: "

    .line 2
    invoke-static {p1, v1}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/autonavi/ae/gmap/AMapController;->resetTickCount(II)V

    return-void
.end method

.method public resetRenderTime(IZ)V
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "resetRenderTime: "

    const-string/jumbo v2, ", flag: "

    .line 10
    invoke-static {p1, p2, v1, v2}, Lj21;->a(IZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/16 p2, 0xa

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/autonavi/ae/gmap/AMapController;->resetTickCount(II)V

    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/ae/gmap/AMapController;->resetTickCount(II)V

    :goto_0
    return-void
.end method

.method public resetRenderTimeInTouch(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "resetRenderTimeInTouch: "

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v1}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/autonavi/ae/gmap/AMapController;->resetTickCount(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public resetRenderTimeLong(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "resetRenderTimeLong: "

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v1}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/autonavi/ae/gmap/AMapController;->resetTickCount(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public resetRenderTimeLongLong(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "resetRenderTimeLongLong: "

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v1}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x1e

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/autonavi/ae/gmap/AMapController;->resetTickCount(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public resetTickCount(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "resetTickCount: "

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, ","

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2, v1, v2}, Lj80;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0, v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->resetTickCount(II)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getMaxFps(I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, p1, p2, v1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->setRenderFpsWithTimer(IIZ)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public resetVideoMemoryCache(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    const/16 v2, 0x49

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    move v1, p1

    .line 12
    invoke-virtual/range {v0 .. v6}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->setBusinessDataParamater(IIIIII)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public sendOriginGesture(ILcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->sendOriginGesture(ILcom/autonavi/jni/ae/gmap/gesture/EAMapPlatformGestureInfo;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public sendToRenderEvent(ILjava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->sendToRenderEvent(ILjava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAppDesignTokens(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->setAppDesignTokens(J)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public setAppResourceLoader(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->setAppResourceLoader(J)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public setBackGroundColor(IFFFF)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setBackGroundColor nEngineID: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", fR: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", fG: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", fB: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", fA: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    .line 3
    move v7, p5

    invoke-virtual/range {v2 .. v7}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->setBackGroundColor(IFFFF)V

    iget-object p2, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 4
    invoke-virtual {p2, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getBelongToRenderDeviceId(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/autonavi/ae/gmap/AMapController;->resetRenderTime(I)V

    return-void
.end method

.method public setBackGroundColor(IFFFFZ)V
    .locals 7

    .line 5
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setBackGroundColor nEngineID: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", fR: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", fG: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", fB: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", fA: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", isInGlThtead: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    move-result-object p6

    invoke-direct {p0, v0, p6}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    move v2, p1

    move v3, p2

    move v4, p3

    .line 7
    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->setBackGroundColor(IFFFF)V

    iget-object p2, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 8
    invoke-virtual {p2, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getBelongToRenderDeviceId(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/autonavi/ae/gmap/AMapController;->resetRenderTime(I)V

    return-void
.end method

.method public setBldAndModelVisibility(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "setBldAndModelVisibility engineID: "

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "flag: "

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2, v1, v2}, Lj21;->a(IZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0, v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x17

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0, p2}, Lcom/autonavi/ae/gmap/AMapController;->setBooleanValue(IIZ)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getBelongToRenderDeviceId(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/autonavi/ae/gmap/AMapController;->resetRenderTime(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setBooleanValue(IIZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->setSrvViewStateBoolValue(IIZ)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setBuildTextureVisibility(IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/autonavi/ae/gmap/AMapController;->getAMapView(I)Lcom/autonavi/ae/gmap/AMapView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lcom/autonavi/ae/gmap/AMapView;->setBuildTextureVisibility(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setBuildingAnimationAndAlpha(IZZF)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "setBuildingAnimationAndAlpha: "

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v2, ", isHasAnimation: "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string/jumbo v2, ", isHasAlpha: "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string/jumbo v2, ", stepValue: "

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {p0, v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/high16 v0, 0x42c80000    # 100.0f

    .line 49
    .line 50
    mul-float p4, p4, v0

    .line 51
    .line 52
    float-to-int v5, p4

    .line 53
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 54
    .line 55
    const/16 v2, 0x46

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    move v1, p1

    .line 59
    move v3, p2

    .line 60
    move v4, p3

    .line 61
    invoke-virtual/range {v0 .. v6}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->setBusinessDataParamater(IIIIII)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getBelongToRenderDeviceId(I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {p0, p1}, Lcom/autonavi/ae/gmap/AMapController;->resetRenderTime(I)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public setCameraDegree(IF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/autonavi/ae/gmap/AMapController;->getAMapView(I)Lcom/autonavi/ae/gmap/AMapView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/AMapView;->getAMapPosture()Lcom/autonavi/ae/gmap/AMapPosture;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Lcom/autonavi/ae/gmap/AMapPosture;->setCameraDegree(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setCameraDegreeDelay(IF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "setCameraDegreeDelay: "

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v2, ","

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {p0, v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->mHandler:Landroid/os/Handler;

    .line 31
    .line 32
    new-instance v1, Lcom/autonavi/ae/gmap/AMapController$8;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1, p2}, Lcom/autonavi/ae/gmap/AMapController$8;-><init>(Lcom/autonavi/ae/gmap/AMapController;IF)V

    .line 35
    .line 36
    .line 37
    const-wide/16 p1, 0x1f4

    .line 38
    .line 39
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public setCloudBundleLoader(Lcom/autonavi/ae/gmap/glinterface/IMapCloudBundleLoader;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->mMapBundleLoaderController:Lcom/autonavi/ae/gmap/AMapController$MapCloudBundleLoaderController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/autonavi/ae/gmap/AMapController$MapCloudBundleLoaderController;->setMapCloudBundleLoader(Lcom/autonavi/ae/gmap/glinterface/IMapCloudBundleLoader;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setCloudMapServerParameter(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->setCloudMapServerParameter(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setColorBlindStatus(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "setColorBlindStatus: "

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, ", "

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2, v1, v2}, Lj21;->a(IZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0, v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-virtual {v0, p1, v1, p2}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->setControllerStateBoolValue(IIZ)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p2, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getBelongToRenderDeviceId(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0, p1}, Lcom/autonavi/ae/gmap/AMapController;->resetRenderTimeLong(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setContentShowOption(II)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "setContentShowOption nEngineID: "

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, ", showOption: "

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2, v1, v2}, Lj80;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0, v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/16 v4, 0x50

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    move v3, p1

    .line 24
    move v5, p2

    .line 25
    invoke-virtual/range {v2 .. v8}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->setBusinessDataParamater(IIIIII)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getBelongToRenderDeviceId(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0, p1}, Lcom/autonavi/ae/gmap/AMapController;->resetRenderTime(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public setContentType(IIZ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "setContentType nEngineID: "

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, ", contentType: "

    .line 7
    .line 8
    .line 9
    const-string/jumbo v3, ", isShow: "

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2, v1, v2, v3}, Lrc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {p0, v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/16 v4, 0x4f

    .line 31
    .line 32
    move v3, p1

    .line 33
    move v5, p2

    .line 34
    move v6, p3

    .line 35
    invoke-virtual/range {v2 .. v8}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->setBusinessDataParamater(IIIIII)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getBelongToRenderDeviceId(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p0, p1}, Lcom/autonavi/ae/gmap/AMapController;->resetRenderTime(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public setDebugMode(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "setDebugMode: "

    .line 4
    .line 5
    .line 6
    invoke-static {v1, p1}, Li30;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-boolean p1, Lcom/autonavi/ae/gmap/utils/GLMapServerUtil;->isDebugMode:Z

    .line 14
    .line 15
    return-void
.end method

.method public setDebugParameter(IIJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->setDebugParameter(IIJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDiffEnable(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "setDiffEnable: "

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, ", enable: "

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2, v1, v2}, Lj21;->a(IZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0, v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->setDiffEnable(IZ)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getBelongToRenderDeviceId(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/autonavi/ae/gmap/AMapController;->resetRenderTime(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setES2WarningListener(Lcom/autonavi/ae/gmap/gesture/IES2WarningListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/ae/gmap/AMapController;->mES2WarningListener:Lcom/autonavi/ae/gmap/gesture/IES2WarningListener;

    .line 2
    .line 3
    return-void
.end method

.method public setEngineVisible(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "setEngineVisible nEngineID: "

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, ", isVisible: "

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2, v1, v2}, Lj21;->a(IZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0, v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->setEngineVisible(IZ)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getBelongToRenderDeviceId(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0, v0}, Lcom/autonavi/ae/gmap/AMapController;->resetRenderTime(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->mHandler:Landroid/os/Handler;

    .line 33
    .line 34
    new-instance v1, Lcom/autonavi/ae/gmap/AMapController$9;

    .line 35
    .line 36
    invoke-direct {v1, p0, p1, p2}, Lcom/autonavi/ae/gmap/AMapController$9;-><init>(Lcom/autonavi/ae/gmap/AMapController;IZ)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public setFpsControllerEnable(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->setFpsControllerEnable(IZ)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setGestureCenterType(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "setGestureCenterType: "

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, ", "

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2, v1, v2}, Lj80;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0, v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->setGestureCenterType(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setGestureONOFF(IIZ)V
    .locals 7

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    :goto_0
    move v3, p2

    .line 4
    goto :goto_1

    .line 5
    :cond_0
    const/high16 p3, -0x80000000

    .line 6
    .line 7
    or-int/2addr p2, p3

    .line 8
    goto :goto_0

    .line 9
    :goto_1
    sget-boolean p2, Lyc1;->a:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/16 v2, 0x5f

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    move v1, p1

    .line 19
    invoke-virtual/range {v0 .. v6}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->setBusinessDataParamater(IIIIII)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setGestureTrackingBehavior(Lcom/autonavi/ae/gmap/gesture/IGestureTrackingBehavior;)V
    .locals 0
    .param p1    # Lcom/autonavi/ae/gmap/gesture/IGestureTrackingBehavior;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/autonavi/ae/gmap/AMapController;->mGestureTrackingBehavior:Lcom/autonavi/ae/gmap/gesture/IGestureTrackingBehavior;

    .line 2
    .line 3
    return-void
.end method

.method public setGpsOverlayCenterLocked(ILcom/autonavi/jni/ae/gmap/gloverlay/GLGpsOverlay;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "setGpsOverlayCenterLocked: "

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v2, ", "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {p0, v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    invoke-virtual {p2, p3}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLGpsOverlay;->setGpsOverlayCenterLocked(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/autonavi/ae/gmap/AMapController;->getAMapView(I)Lcom/autonavi/ae/gmap/AMapView;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget-boolean v0, p2, Lcom/autonavi/ae/gmap/AMapView;->isLastGpsLocked:Z

    .line 46
    .line 47
    if-eq v0, p3, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getBelongToRenderDeviceId(I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p0, p1}, Lcom/autonavi/ae/gmap/AMapController;->resetRenderTime(I)V

    .line 56
    .line 57
    .line 58
    iput-boolean p3, p2, Lcom/autonavi/ae/gmap/AMapView;->isLastGpsLocked:Z

    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public setHiddenGestureControl(Lcom/autonavi/ae/gmap/gesture/IHiddenGestureControl;)V
    .locals 0
    .param p1    # Lcom/autonavi/ae/gmap/gesture/IHiddenGestureControl;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/autonavi/ae/gmap/AMapController;->mHiddenGestureControl:Lcom/autonavi/ae/gmap/gesture/IHiddenGestureControl;

    .line 2
    .line 3
    return-void
.end method

.method public setIndoorBuildingListener(Lcom/autonavi/ae/gmap/indoor/IndoorBuilding$IndoorBuildingListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "setIndoorBuildingListener: "

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {p0, v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->setIndoorBuildingListener(Lcom/autonavi/ae/gmap/indoor/IndoorBuilding$IndoorBuildingListener;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setIndoorBuildingToBeActive(ILjava/lang/String;ILjava/lang/String;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "setIndoorBuildingToBeActive: "

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, ", floorName: "

    .line 7
    .line 8
    .line 9
    const-string/jumbo v3, ", floorIndex: "

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v1, v2, p2, v3}, Lu7;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string/jumbo v2, ", poiID: "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string/jumbo v2, ", displayState: "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {p0, v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 45
    .line 46
    move v3, p1

    .line 47
    move-object v4, p2

    .line 48
    move v5, p3

    .line 49
    move-object v6, p4

    .line 50
    move v7, p5

    .line 51
    invoke-virtual/range {v2 .. v7}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->setIndoorBuildingToBeActive(ILjava/lang/String;ILjava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public setIntValue(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->setSrvViewStateIntValue(III)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setLowMemoryMode(IZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    const/16 v2, 0x5b

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    move v1, p1

    .line 11
    move v3, p2

    .line 12
    invoke-virtual/range {v0 .. v6}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->setBusinessDataParamater(IIIIII)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setMapAngle(IF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/autonavi/ae/gmap/AMapController;->getAMapView(I)Lcom/autonavi/ae/gmap/AMapView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/AMapView;->getAMapPosture()Lcom/autonavi/ae/gmap/AMapPosture;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/autonavi/ae/gmap/AMapPosture;->setMapAngle(F)V

    return-void
.end method

.method public setMapAngle(IFZ)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/autonavi/ae/gmap/AMapController;->getAMapView(I)Lcom/autonavi/ae/gmap/AMapView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/AMapView;->getAMapPosture()Lcom/autonavi/ae/gmap/AMapPosture;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/autonavi/ae/gmap/AMapPosture;->setMapAngle(FZ)V

    return-void
.end method

.method public setMapBLTexMemoryLimit(III)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    const/16 v2, 0x3f1

    .line 8
    .line 9
    move v1, p1

    .line 10
    move v3, p2

    .line 11
    move v4, p3

    .line 12
    invoke-virtual/range {v0 .. v6}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->setBusinessDataParamater(IIIIII)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setMapBoardTexture(II[B)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setMapBoardTexture nEngineID: "

    const-string/jumbo v2, ", resType: "

    .line 2
    invoke-static {p1, p2, v1, v2}, Lj80;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    if-nez p2, :cond_0

    const/16 p2, 0xf

    .line 5
    invoke-virtual {v0, p1, p3, p2}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->setInternaltexture(I[BI)V

    :cond_0
    return-void
.end method

.method public setMapBoardTexture(II[BZ)V
    .locals 4

    .line 12
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setMapBoardTexture 2 nEngineID: "

    const-string/jumbo v2, ", resType: "

    const-string/jumbo v3, ", isInGLThread: "

    .line 13
    invoke-static {p1, p2, v1, v2, v3}, Lrc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p0, v0, p4}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object p4, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    if-eqz p4, :cond_0

    if-eqz p3, :cond_0

    if-nez p2, :cond_0

    .line 16
    const/16 p2, 0xf

    invoke-virtual {p4, p1, p3, p2}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->setInternaltexture(I[BI)V

    :cond_0
    return-void
.end method

.method public setMapCenter(III)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/autonavi/ae/gmap/AMapController;->getAMapView(I)Lcom/autonavi/ae/gmap/AMapView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/AMapView;->getAMapPosture()Lcom/autonavi/ae/gmap/AMapPosture;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2, p3}, Lcom/autonavi/ae/gmap/AMapPosture;->setMapCenter(II)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public setMapCenterBylonlat(IDD)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/autonavi/ae/gmap/AMapController;->getAMapView(I)Lcom/autonavi/ae/gmap/AMapView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/AMapView;->getAMapPosture()Lcom/autonavi/ae/gmap/AMapPosture;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/autonavi/ae/gmap/AMapPosture;->setMapCenterBylonlat(DD)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public setMapCenterScreen(III)V
    .locals 3

    .line 26
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setMapCenterScreen 2: "

    const-string/jumbo v2, ","

    .line 27
    invoke-static {p1, p2, v1, v2, v2}, Lrc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget v0, p0, Lcom/autonavi/ae/gmap/AMapController;->mWidth:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/autonavi/ae/gmap/AMapController;->mHeight:I

    if-nez v0, :cond_0

    .line 30
    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 31
    iget-object v1, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    invoke-virtual {v1, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getMapStateInstance(I)J

    move-result-wide v1

    int-to-float p2, p2

    int-to-float p3, p3

    invoke-static {v1, v2, p2, p3, v0}, Lcom/autonavi/jni/ae/gmap/GLMapState;->nativeScreenToP20Point(JFFLandroid/graphics/Point;)V

    .line 32
    invoke-virtual {p0, p1}, Lcom/autonavi/ae/gmap/AMapController;->clearAllAnimation(I)V

    .line 33
    iget-object p2, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    invoke-virtual {p2, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getMapCenter(I)Landroid/graphics/Point;

    .line 34
    move-result-object p2

    iget p3, p2, Landroid/graphics/Point;->x:I

    .line 35
    iget p2, p2, Landroid/graphics/Point;->y:I

    shl-int/lit8 p3, p3, 0x1

    .line 36
    iget v1, v0, Landroid/graphics/Point;->x:I

    sub-int/2addr p3, v1

    shl-int/lit8 p2, p2, 0x1

    iget v0, v0, Landroid/graphics/Point;->y:I

    sub-int/2addr p2, v0

    invoke-virtual {p0, p1, p3, p2}, Lcom/autonavi/ae/gmap/AMapController;->setMapCenter(III)Z

    .line 37
    iget-object p2, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    invoke-virtual {p2, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getBelongToRenderDeviceId(I)I

    .line 38
    move-result p1

    invoke-virtual {p0, p1}, Lcom/autonavi/ae/gmap/AMapController;->resetRenderTime(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setMapCenterScreen(IIIII)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setMapCenterScreen: "

    const-string/jumbo v2, ","

    .line 2
    invoke-static {p1, p2, v1, v2, v2}, Lrc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    move-result-object v1

    invoke-static {p3, p4, v2, v2, v1}, Lau3;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 4
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget v0, p0, Lcom/autonavi/ae/gmap/AMapController;->mWidth:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/autonavi/ae/gmap/AMapController;->mHeight:I

    if-nez v0, :cond_0

    .line 6
    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    invoke-virtual {v0, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getNewMapState(I)Lcom/autonavi/jni/ae/gmap/GLMapState;

    move-result-object v0

    if-nez v0, :cond_1

    .line 7
    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/autonavi/ae/gmap/AMapController;->clearAllAnimation(I)V

    .line 8
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 9
    invoke-virtual {v0, p2, p3}, Lcom/autonavi/jni/ae/gmap/GLMapState;->setMapGeoCenter(II)V

    .line 10
    invoke-virtual {v0}, Lcom/autonavi/jni/ae/gmap/GLMapState;->recalculate()V

    int-to-float p4, p4

    .line 11
    int-to-float p5, p5

    invoke-virtual {v0, p4, p5, v1}, Lcom/autonavi/jni/ae/gmap/GLMapState;->screenToP20Point(FFLandroid/graphics/Point;)V

    .line 12
    invoke-virtual {v0}, Lcom/autonavi/jni/ae/gmap/GLMapState;->recycle()V

    shl-int/lit8 p2, p2, 0x1

    .line 13
    iget p4, v1, Landroid/graphics/Point;->x:I

    sub-int/2addr p2, p4

    shl-int/lit8 p3, p3, 0x1

    iget p4, v1, Landroid/graphics/Point;->y:I

    sub-int/2addr p3, p4

    invoke-virtual {p0, p1, p2, p3}, Lcom/autonavi/ae/gmap/AMapController;->setMapCenter(III)Z

    .line 14
    iget-object p2, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    invoke-virtual {p2, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getBelongToRenderDeviceId(I)I

    .line 15
    move-result p1

    invoke-virtual {p0, p1}, Lcom/autonavi/ae/gmap/AMapController;->resetRenderTime(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setMapGestureEventListenerAdapter(Lcom/autonavi/ae/gmap/listenerAdapter/MapGestureEventListenerAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/ae/gmap/AMapController;->mMapGestureEventListenerAdapter:Lcom/autonavi/ae/gmap/listenerAdapter/MapGestureEventListenerAdapter;

    .line 2
    .line 3
    return-void
.end method

.method public setMapHeatEnable(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "setMapHeatEnable engineID: "

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "enable: "

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2, v1, v2}, Lj21;->a(IZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0, v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->setMapHeatEnable(IZ)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getBelongToRenderDeviceId(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/autonavi/ae/gmap/AMapController;->resetRenderTime(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setMapHeatListener(Lcom/autonavi/ae/gmap/scenic/MapHeatListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "setMapHeatListener: "

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {p0, v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->setMapHeatListener(Lcom/autonavi/ae/gmap/scenic/MapHeatListener;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public setMapHeatPoiRegion(ILjava/lang/String;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v0, "setMapHeatPoiRegion engineID: "

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "poiId: "

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0, v1, p2}, Lh60;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, p3, v0}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p3, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    const/4 v0, 0x0

    .line 25
    if-nez p3, :cond_0

    .line 26
    .line 27
    iget-object p3, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 28
    .line 29
    invoke-virtual {p3, p1, p2, v0, v0}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->setMapHeatPoiRegion(ILjava/lang/String;[I[I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p2, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 34
    .line 35
    invoke-virtual {p2, p1, v0, v0, v0}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->setMapHeatPoiRegion(ILjava/lang/String;[I[I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p2, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getBelongToRenderDeviceId(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p0, p1}, Lcom/autonavi/ae/gmap/AMapController;->resetRenderTime(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public setMapLevel(II)V
    .locals 0

    int-to-float p2, p2

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/autonavi/ae/gmap/AMapController;->setMapLevel(IF)Z

    return-void
.end method

.method public setMapLevel(IF)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/autonavi/ae/gmap/AMapController;->getAMapView(I)Lcom/autonavi/ae/gmap/AMapView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/AMapView;->getAMapPosture()Lcom/autonavi/ae/gmap/AMapPosture;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/autonavi/ae/gmap/AMapPosture;->setMapLevel(F)Z

    move-result p1

    return p1
.end method

.method public setMapMaskColor(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "setMapMaskColor: "

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, ", color: "

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2, v1, v2}, Lj80;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0, v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->setMaskColor(II)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getBelongToRenderDeviceId(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/autonavi/ae/gmap/AMapController;->resetRenderTime(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setMapMaxLevel(IF)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/autonavi/ae/gmap/AMapController;->getAMapView(I)Lcom/autonavi/ae/gmap/AMapView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/AMapView;->getAMapPosture()Lcom/autonavi/ae/gmap/AMapPosture;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Lcom/autonavi/ae/gmap/AMapPosture;->setMapMaxLevel(F)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public setMapMinLevel(IF)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/autonavi/ae/gmap/AMapController;->getAMapView(I)Lcom/autonavi/ae/gmap/AMapView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/AMapView;->getAMapPosture()Lcom/autonavi/ae/gmap/AMapPosture;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Lcom/autonavi/ae/gmap/AMapPosture;->setMapMinLevel(F)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public declared-synchronized setMapModeAndStyle(IIII)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/autonavi/ae/gmap/AMapController;->getAMapView(I)Lcom/autonavi/ae/gmap/AMapView;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1, p2, p3, p4}, Lcom/autonavi/ae/gmap/AMapView;->setMapModeAndStyle(III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0

    .line 13
    throw p1
.end method

.method public setMapMovableArea(ILcom/autonavi/ae/gmap/glinterface/GLGeoPoint;Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    invoke-virtual {v0, p1, p2, p3}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->setMapMovableArea(ILcom/autonavi/ae/gmap/glinterface/GLGeoPoint;Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;)V

    return-void
.end method

.method public setMapMovableArea(ILcom/autonavi/ae/gmap/glinterface/GLLonLatPoint;Lcom/autonavi/ae/gmap/glinterface/GLLonLatPoint;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    invoke-virtual {v0, p1, p2, p3}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->setMapMovableArea(ILcom/autonavi/ae/gmap/glinterface/GLLonLatPoint;Lcom/autonavi/ae/gmap/glinterface/GLLonLatPoint;)V

    return-void
.end method

.method public setMapNeedForceDrawLabel(II)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "setMapNeedForceDrawLabel: "

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, ", "

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2, v1, v2}, Lj80;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0, v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    if-lez p2, :cond_1

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/16 v4, 0x42

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    move v3, p1

    .line 29
    move v6, p2

    .line 30
    invoke-virtual/range {v2 .. v8}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->setBusinessDataParamater(IIIIII)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const/16 v4, 0x42

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    move v3, p1

    .line 41
    invoke-virtual/range {v2 .. v8}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->setBusinessDataParamater(IIIIII)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object p2, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getBelongToRenderDeviceId(I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p0, p1}, Lcom/autonavi/ae/gmap/AMapController;->resetRenderTime(I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public setMapPreLoadEnable(ILcom/autonavi/ae/gmap/utils/GLMapStaticValue$MapPreLoadType;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "setMapPreLoadEnable engineID: "

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v2, "type: "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string/jumbo v2, "enable: "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {p0, v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 40
    .line 41
    invoke-virtual {v0, p1, p2, p3}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->setMapPreLoadEnable(ILcom/autonavi/ae/gmap/utils/GLMapStaticValue$MapPreLoadType;Z)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getBelongToRenderDeviceId(I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p0, p1}, Lcom/autonavi/ae/gmap/AMapController;->resetRenderTime(I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public setMapPreLoadParam(ILcom/autonavi/ae/gmap/utils/GLMapStaticValue$MapPreLoadType;II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "setMapPreLoadParamByType engineID: "

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v2, "type: "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string/jumbo v2, "maxDepth: "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string/jumbo v2, "minlevel: "

    .line 30
    .line 31
    .line 32
    invoke-static {v2, p3, p4, v1}, Lrc0;->b(Ljava/lang/String;IILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {p0, v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 40
    .line 41
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->setMapPreLoadParam(ILcom/autonavi/ae/gmap/utils/GLMapStaticValue$MapPreLoadType;II)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getBelongToRenderDeviceId(I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p0, p1}, Lcom/autonavi/ae/gmap/AMapController;->resetRenderTime(I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public setMapStatus(IIIFFF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "setMapStatus: "

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, ", x: "

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2, v1, v2, v2}, Lrc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string/jumbo v2, ", level: "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v2, ", angle: "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string/jumbo v2, ", cameraAngle: "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {p0, v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getNewMapState(I)Lcom/autonavi/jni/ae/gmap/GLMapState;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    invoke-virtual {v0, p6}, Lcom/autonavi/jni/ae/gmap/GLMapState;->setCameraDegree(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p5}, Lcom/autonavi/jni/ae/gmap/GLMapState;->setMapAngle(F)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p4}, Lcom/autonavi/jni/ae/gmap/GLMapState;->setMapZoomer(F)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p2, p3}, Lcom/autonavi/jni/ae/gmap/GLMapState;->setMapGeoCenter(II)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 72
    .line 73
    invoke-virtual {p2, p1, v0}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->setMapState(ILcom/autonavi/jni/ae/gmap/GLMapState;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getBelongToRenderDeviceId(I)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {p0, p1}, Lcom/autonavi/ae/gmap/AMapController;->resetRenderTime(I)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public setMapSvrAddress(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "setMapSvrAddress: "

    .line 4
    .line 5
    .line 6
    invoke-static {v1, p1}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object p1, Lcom/autonavi/ae/gmap/AMapController;->mServerURL:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public setMapViewDefaultParams(Lcom/autonavi/ae/gmap/glinterface/MapViewDefaultParams;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "setMapGeoStateDefaultParams: "

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {p0, v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lcom/autonavi/ae/gmap/AMapController;->mMapViewDefaultParams:Lcom/autonavi/ae/gmap/glinterface/MapViewDefaultParams;

    .line 24
    .line 25
    iget v3, p1, Lcom/autonavi/ae/gmap/glinterface/MapViewDefaultParams;->mMapAngle:I

    .line 26
    .line 27
    iget v4, p1, Lcom/autonavi/ae/gmap/glinterface/MapViewDefaultParams;->mMapCameraDegree:I

    .line 28
    .line 29
    iget v5, p1, Lcom/autonavi/ae/gmap/glinterface/MapViewDefaultParams;->mMapLevel:I

    .line 30
    .line 31
    iget v6, p1, Lcom/autonavi/ae/gmap/glinterface/MapViewDefaultParams;->mMapCenter_X:I

    .line 32
    .line 33
    iget v7, p1, Lcom/autonavi/ae/gmap/glinterface/MapViewDefaultParams;->mMapCenter_Y:I

    .line 34
    .line 35
    invoke-virtual/range {v2 .. v7}, Lcom/autonavi/ae/gmap/glinterface/MapViewDefaultParams;->setParams(IIIII)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public setMapViewFadeIn(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "setMapViewFadeIn: "

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, ", "

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2, v1, v2}, Lj80;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0, v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->setMapViewFadeIn(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setMapViewFadeOut(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "setMapViewFadeOut: "

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, ", "

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2, v1, v2}, Lj80;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0, v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->setMapViewFadeOut(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public declared-synchronized setMapViewLeftTop(III)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/autonavi/ae/gmap/AMapController;->getAMapView(I)Lcom/autonavi/ae/gmap/AMapView;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/AMapView;->getAMapPosture()Lcom/autonavi/ae/gmap/AMapPosture;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p2, p3}, Lcom/autonavi/ae/gmap/AMapPosture;->setMapViewLeftTop(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit p0

    .line 17
    throw p1
.end method

.method public declared-synchronized setMapViewLeftTopPercent(IFF)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/autonavi/ae/gmap/AMapController;->getAMapView(I)Lcom/autonavi/ae/gmap/AMapView;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/AMapView;->getAMapPosture()Lcom/autonavi/ae/gmap/AMapPosture;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p2, p3}, Lcom/autonavi/ae/gmap/AMapPosture;->setMapViewLeftTopPercent(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit p0

    .line 17
    throw p1
.end method

.method public setMapZoom(IIIII)V
    .locals 10

    .line 22
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setMapZoom 2: "

    const-string/jumbo v2, ", ("

    const-string/jumbo v3, ", "

    .line 23
    invoke-static {p1, p2, v1, v2, v3}, Lrc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    move-result-object v1

    .line 25
    const-string/jumbo v2, ") (, ("

    .line 26
    invoke-static {p3, p4, v2, v3, v1}, Lau3;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/autonavi/ae/gmap/AMapController;->mWidth:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/autonavi/ae/gmap/AMapController;->mHeight:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    iget v8, p0, Lcom/autonavi/ae/gmap/AMapController;->mWidth:I

    iget v9, p0, Lcom/autonavi/ae/gmap/AMapController;->mHeight:I

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-virtual/range {v2 .. v9}, Lcom/autonavi/ae/gmap/AMapController;->setMapZoom(IIIIIII)V

    return-void
.end method

.method public setMapZoom(IIIIIII)V
    .locals 11

    move-object v0, p0

    move v10, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    .line 1
    iget-object v1, v0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "setMapZoom 1: "

    const-string/jumbo v7, ", ("

    const-string/jumbo v8, ", "

    .line 2
    invoke-static {p1, p2, v2, v7, v8}, Lrc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    move-result-object v2

    .line 4
    const-string/jumbo v7, ") (, ("

    .line 5
    invoke-static {p3, p4, v7, v8, v2}, Lau3;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v7, ")"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v0, Lcom/autonavi/ae/gmap/AMapController;->mWidth:I

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v0, Lcom/autonavi/ae/gmap/AMapController;->mHeight:I

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    if-ne v3, v5, :cond_0

    if-ne v4, v6, :cond_0

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/autonavi/ae/gmap/AMapController;->setMapCenter(III)Z

    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/autonavi/ae/gmap/AMapController;->getAMapView(I)Lcom/autonavi/ae/gmap/AMapView;

    move-result-object v1

    iget-object v2, v0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    iget v9, v1, Lcom/autonavi/ae/gmap/AMapView;->mMapZoomScale:F

    move-object v1, v2

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    .line 9
    invoke-virtual/range {v1 .. v9}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->calMapZoomLevel(IIIIIIIF)F

    .line 10
    move-result v1

    invoke-virtual {p0, p1, v1}, Lcom/autonavi/ae/gmap/AMapController;->animateZoomTo(IF)V

    iget-object v1, v0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 11
    invoke-virtual {v1, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getBelongToRenderDeviceId(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/autonavi/ae/gmap/AMapController;->resetRenderTime(I)V

    return-void
.end method

.method public setNaviRouteBoardListener(Lcom/autonavi/ae/gmap/listener/RouteBoardDataListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "setNaviRouteBoardListener: "

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {p0, v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->setNaviRouteBoardDataListener(Lcom/autonavi/ae/gmap/listener/RouteBoardDataListener;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setNaviStateAsync(ILcom/autonavi/jni/ae/gmap/gloverlay/GLNaviOverlay;Lcom/autonavi/ae/gmap/gloverlay/GLRctModelOverlay;Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;IIIILcom/autonavi/ae/gmap/glinterface/GLGeoPoint;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v11, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move/from16 v8, p5

    move/from16 v5, p6

    move/from16 v9, p7

    move/from16 v7, p8

    move-object/from16 v6, p9

    .line 5
    const-string/jumbo v1, "setNaviStateAsync 1: "

    const-string/jumbo v2, ")"

    const-string/jumbo v10, ", ("

    const-string/jumbo v12, ", "

    if-eqz v4, :cond_0

    .line 6
    if-eqz v6, :cond_0

    iget-object v13, v0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v4, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ","

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget v15, v4, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    invoke-static {v15, v8, v2, v12, v14}, Lau3;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 8
    invoke-static {v5, v9, v12, v12, v14}, Lau3;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v6, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget v1, v6, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 10
    invoke-static {v2, v14, v1}, Li80;->b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-direct {v0, v13, v1}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v13, v0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {v5, v9, v12, v12, v14}, Lau3;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v13, v1}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :goto_0
    if-eqz v3, :cond_1

    iget-object v1, v0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    const/4 v10, 0x0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move/from16 v5, p6

    move-object/from16 v6, p9

    move/from16 v7, p8

    move/from16 v8, p5

    move/from16 v9, p7

    .line 15
    invoke-virtual/range {v1 .. v10}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->addNaviStateMsg(ILcom/autonavi/jni/ae/gmap/gloverlay/GLNaviOverlay;Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;ILcom/autonavi/ae/gmap/glinterface/GLGeoPoint;IIIF)Z

    iget-object v1, v0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    invoke-virtual {v1, v11}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getBelongToRenderDeviceId(I)I

    .line 16
    move-result v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/ae/gmap/AMapController;->resetTickCount(II)V

    :cond_1
    return-void
.end method

.method public setNaviStateAsync(ILcom/autonavi/jni/ae/gmap/gloverlay/GLNaviOverlay;Lcom/autonavi/ae/gmap/gloverlay/GLRctModelOverlay;Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;IIIILcom/autonavi/ae/gmap/glinterface/GLGeoPoint;F)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v11, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move/from16 v8, p5

    move/from16 v5, p6

    move/from16 v9, p7

    move/from16 v7, p8

    move-object/from16 v6, p9

    move/from16 v10, p10

    .line 28
    const-string/jumbo v1, "setNaviStateAsync 2: "

    const-string/jumbo v2, ")"

    const-string/jumbo v12, ", ("

    const-string/jumbo v13, ", "

    if-eqz v4, :cond_0

    .line 29
    if-eqz v6, :cond_0

    iget-object v14, v0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v4, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ","

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget v3, v4, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    invoke-static {v3, v8, v2, v13, v15}, Lau3;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 31
    invoke-static {v5, v9, v13, v13, v15}, Lau3;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v6, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget v1, v6, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 33
    invoke-static {v2, v15, v1}, Li80;->b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v14, v1}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    move-object/from16 v15, p2

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v15, p2

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-static {v5, v9, v13, v13, v14}, Lau3;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :goto_0
    if-eqz v15, :cond_1

    iget-object v1, v0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move/from16 v5, p6

    move-object/from16 v6, p9

    move/from16 v7, p8

    move/from16 v8, p5

    move/from16 v9, p7

    move/from16 v10, p10

    .line 38
    invoke-virtual/range {v1 .. v10}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->addNaviStateMsg(ILcom/autonavi/jni/ae/gmap/gloverlay/GLNaviOverlay;Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;ILcom/autonavi/ae/gmap/glinterface/GLGeoPoint;IIIF)Z

    iget-object v1, v0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    invoke-virtual {v1, v11}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getBelongToRenderDeviceId(I)I

    .line 39
    move-result v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/ae/gmap/AMapController;->resetTickCount(II)V

    :cond_1
    return-void
.end method

.method public setNaviStateAsync(ILcom/autonavi/jni/ae/gmap/gloverlay/GLNaviOverlay;Lcom/autonavi/ae/gmap/gloverlay/GLRctModelOverlay;Lcom/autonavi/ae/gmap/glinterface/NaviStateInfor;)V
    .locals 14

    move-object v0, p0

    move v13, p1

    move-object/from16 v3, p2

    move-object/from16 v1, p4

    .line 1
    iget-object v2, v0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "setNaviStateAsync: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v2, v4}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_0

    .line 2
    iget-object v2, v0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    iget-object v4, v1, Lcom/autonavi/ae/gmap/glinterface/NaviStateInfor;->mNavicar2DPosition:Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;

    iget-object v5, v1, Lcom/autonavi/ae/gmap/glinterface/NaviStateInfor;->mNavicar3DPosition:Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;

    iget-object v6, v1, Lcom/autonavi/ae/gmap/glinterface/NaviStateInfor;->mMapCenter:Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;

    iget v7, v1, Lcom/autonavi/ae/gmap/glinterface/NaviStateInfor;->mCarAngle:I

    iget v8, v1, Lcom/autonavi/ae/gmap/glinterface/NaviStateInfor;->mCarPitch:F

    iget v9, v1, Lcom/autonavi/ae/gmap/glinterface/NaviStateInfor;->mMapAngle:I

    iget v10, v1, Lcom/autonavi/ae/gmap/glinterface/NaviStateInfor;->mCameraHeaderAngle:I

    iget v11, v1, Lcom/autonavi/ae/gmap/glinterface/NaviStateInfor;->mMapLevel:F

    iget v12, v1, Lcom/autonavi/ae/gmap/glinterface/NaviStateInfor;->mCar3DBearing:F

    move-object v1, v2

    move v2, p1

    move-object/from16 v3, p2

    invoke-virtual/range {v1 .. v12}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->addNaviState3DMsg(ILcom/autonavi/jni/ae/gmap/gloverlay/GLNaviOverlay;Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;IFIIFF)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    invoke-virtual {v1, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getBelongToRenderDeviceId(I)I

    move-result v1

    .line 4
    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2}, Lcom/autonavi/ae/gmap/AMapController;->resetTickCount(II)V

    :cond_0
    return-void
.end method

.method public setNeedProcessMap(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "setNeedProcessMap: "

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, ", bNeedProcessMap: "

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2, v1, v2}, Lj21;->a(IZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0, v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x2e

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0, p2}, Lcom/autonavi/ae/gmap/AMapController;->setBooleanValue(IIZ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setNormalBuildVisibility(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "setNormalBuildVisibility engineID: "

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "flag: "

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2, v1, v2}, Lj21;->a(IZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0, v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x21

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0, p2}, Lcom/autonavi/ae/gmap/AMapController;->setBooleanValue(IIZ)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getBelongToRenderDeviceId(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/autonavi/ae/gmap/AMapController;->resetRenderTime(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setOpenLayerVisibility(IIZ)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/autonavi/ae/gmap/AMapController;->getAMapView(I)Lcom/autonavi/ae/gmap/AMapView;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/autonavi/ae/gmap/AMapView;->setOpenLayerVisibility(IZ)V

    return-void
.end method

.method public setOpenLayerVisibility(IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/autonavi/ae/gmap/AMapController;->getAMapView(I)Lcom/autonavi/ae/gmap/AMapView;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/autonavi/ae/gmap/AMapView;->setOpenLayerVisibility(Z)V

    return-void
.end method

.method public setOpenlayerParam(ILcom/autonavi/ae/gmap/glinterface/OpenLayerSetInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/autonavi/ae/gmap/AMapController;->getAMapView(I)Lcom/autonavi/ae/gmap/AMapView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lcom/autonavi/ae/gmap/AMapView;->setOpenlayerParam(Lcom/autonavi/ae/gmap/glinterface/OpenLayerSetInfo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setPerfScheduleCenter(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->setPerfScheduleCenter(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setPolygonFillEnable(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "setPolygonFillEnable: "

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, ", flag: "

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2, v1, v2}, Lj21;->a(IZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0, v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x26

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0, p2}, Lcom/autonavi/ae/gmap/AMapController;->setBooleanValue(IIZ)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getBelongToRenderDeviceId(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/autonavi/ae/gmap/AMapController;->resetRenderTime(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setRenderFps(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "setRenderFps deviceId: "

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, ", fps: "

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2, v1, v2}, Lj80;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0, v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->setRenderFps(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setRenderFpsOfDropFrame(II)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getMaxFps(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, p1, p2, v1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->setRenderFpsWithTimer(IIZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setRenderFpsWithTimer(IIZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "setRenderFpsWithTimer deviceId: "

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, ", fps: "

    .line 7
    .line 8
    .line 9
    const-string/jumbo v3, ", startDropFrameTimer: "

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2, v1, v2, v3}, Lrc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-direct {p0, v0, p2}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getMaxFps(I)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2, p3}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->setRenderFpsWithTimer(IIZ)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public setRenderListenerStatus(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "setRenderListenerStatus: "

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, ", status: "

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2, v1, v2}, Lj80;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0, v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->setRenderListenerStatus(II)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getBelongToRenderDeviceId(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/autonavi/ae/gmap/AMapController;->resetRenderTime(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setScenicGuideEnable(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "setScenicGuideEnable: "

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, ", enable: "

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2, v1, v2}, Lj21;->a(IZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0, v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->setScenicGuideEnable(IZ)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getBelongToRenderDeviceId(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/autonavi/ae/gmap/AMapController;->resetRenderTime(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setScenicHDMapEnable(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "setScenicHDMapEnable: "

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, ", enable: "

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2, v1, v2}, Lj21;->a(IZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0, v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->setScenicHDMapEnable(IZ)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getBelongToRenderDeviceId(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/autonavi/ae/gmap/AMapController;->resetRenderTime(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setScenicListener(Lcom/autonavi/ae/gmap/scenic/ScenicListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "setScenicListener: "

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {p0, v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->setScenicListener(Lcom/autonavi/ae/gmap/scenic/ScenicListener;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setScenicWidgetFilter(ILcom/autonavi/ae/gmap/scenic/ScenicWidgetItem;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "setScenicWidgetFilter: "

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v2, ", filterItem: "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {p0, v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->setScenicWidgetFilter(ILcom/autonavi/ae/gmap/scenic/ScenicWidgetItem;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getBelongToRenderDeviceId(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {p0, p1}, Lcom/autonavi/ae/gmap/AMapController;->resetRenderTime(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public setScreenAdapterParam(IIFFIIIII)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    move v2, p1

    .line 8
    move v3, p2

    .line 9
    move v4, p3

    .line 10
    move v5, p4

    .line 11
    move/from16 v6, p5

    .line 12
    .line 13
    move/from16 v7, p6

    .line 14
    .line 15
    move/from16 v8, p7

    .line 16
    .line 17
    move/from16 v9, p8

    .line 18
    .line 19
    move/from16 v10, p9

    .line 20
    .line 21
    invoke-virtual/range {v1 .. v10}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->setScreenAdapterParam(IIFFIIIII)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setScreenAdapterParamNew(ILcom/autonavi/jni/ae/gmap/ScreenAdapterParam;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->setScreenAdapterParamNew(ILcom/autonavi/jni/ae/gmap/ScreenAdapterParam;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setScreenShotBitmapCompressRatio(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "setScreenShotBitmapCompressRatio: "

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, ", "

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2, v1, v2}, Lj80;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0, v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/autonavi/ae/gmap/AMapController$13;

    .line 17
    .line 18
    invoke-direct {v0, p0, p2}, Lcom/autonavi/ae/gmap/AMapController$13;-><init>(Lcom/autonavi/ae/gmap/AMapController;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Lcom/autonavi/ae/gmap/AMapController;->queueEvent(ILjava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setScreenShotCallBackMethod(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "setScreenShotCallBackMethod: "

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, ", "

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2, v1, v2}, Lj80;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0, v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/autonavi/ae/gmap/AMapController$14;

    .line 17
    .line 18
    invoke-direct {v0, p0, p2, p1}, Lcom/autonavi/ae/gmap/AMapController$14;-><init>(Lcom/autonavi/ae/gmap/AMapController;II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Lcom/autonavi/ae/gmap/AMapController;->queueEvent(ILjava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setScreenShotCarType(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "setScreenShotCarType"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, ","

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2, v1, v2}, Lj80;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0, v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/autonavi/ae/gmap/AMapController$10;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, p2}, Lcom/autonavi/ae/gmap/AMapController$10;-><init>(Lcom/autonavi/ae/gmap/AMapController;II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Lcom/autonavi/ae/gmap/AMapController;->queueEvent(ILjava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setScreenShotMode(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "setScreenShotMode"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, ","

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2, v1, v2}, Lj80;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0, v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/autonavi/ae/gmap/AMapController$11;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, p2}, Lcom/autonavi/ae/gmap/AMapController$11;-><init>(Lcom/autonavi/ae/gmap/AMapController;II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Lcom/autonavi/ae/gmap/AMapController;->queueEvent(ILjava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setScreenShotRect(IIIII)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "setScreenShotRect: "

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, ", "

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2, v1, v2, v2}, Lrc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p3, p4, v2, v2, v1}, Lau3;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {p0, v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/autonavi/ae/gmap/AMapController$12;

    .line 27
    .line 28
    move-object v2, v0

    .line 29
    move-object v3, p0

    .line 30
    move v4, p2

    .line 31
    move v5, p3

    .line 32
    move v6, p4

    .line 33
    move v7, p5

    .line 34
    move v8, p1

    .line 35
    invoke-direct/range {v2 .. v8}, Lcom/autonavi/ae/gmap/AMapController$12;-><init>(Lcom/autonavi/ae/gmap/AMapController;IIIII)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1, v0}, Lcom/autonavi/ae/gmap/AMapController;->queueEvent(ILjava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public setSearchedSubwayIds(I[Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "setSearchedSubwayIds: "

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v1}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->setSearchedSubwayIds(I[Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getBelongToRenderDeviceId(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p1}, Lcom/autonavi/ae/gmap/AMapController;->resetRenderTime(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setShowFeatureSpotIcon(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "setShowFeatureSpotIcon: "

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, ", bshow: "

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2, v1, v2}, Lj21;->a(IZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0, v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->setShowFeatureSpotIcon(Z)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getBelongToRenderDeviceId(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/autonavi/ae/gmap/AMapController;->resetRenderTime(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setShowMapMask(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "setShowMapMask: "

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, ", bshow: "

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2, v1, v2}, Lj21;->a(IZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0, v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->setShowMask(IZ)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getBelongToRenderDeviceId(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/autonavi/ae/gmap/AMapController;->resetRenderTime(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setShowPoiFilter(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "setShowPoiFilter: "

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, ", bShow: "

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2, v1, v2}, Lj21;->a(IZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0, v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x64

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0, p2}, Lcom/autonavi/ae/gmap/AMapController;->setBooleanValue(IIZ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setShowRoadArrow(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "setShowRoadArrow: "

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, ", bShow: "

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2, v1, v2}, Lj21;->a(IZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0, v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x15

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0, p2}, Lcom/autonavi/ae/gmap/AMapController;->setBooleanValue(IIZ)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getBelongToRenderDeviceId(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/autonavi/ae/gmap/AMapController;->resetRenderTime(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setSkyTexture(I[B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "setSkyTexture nEngineID: "

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v1}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 17
    .line 18
    const/16 v1, 0xb

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2, v1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->setInternaltexture(I[BI)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getBelongToRenderDeviceId(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0, p1}, Lcom/autonavi/ae/gmap/AMapController;->resetRenderTime(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/ae/gmap/AMapController;->mTagObject:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public setTextScale(IF)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "setTextScale: "

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v2, ", "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {p0, v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const v0, 0x3a83126f    # 0.001f

    .line 31
    .line 32
    .line 33
    cmpl-float v0, p2, v0

    .line 34
    .line 35
    if-lez v0, :cond_2

    .line 36
    .line 37
    const v0, 0x3f4ccccd    # 0.8f

    .line 38
    .line 39
    .line 40
    cmpg-float v1, p2, v0

    .line 41
    .line 42
    if-gez v1, :cond_0

    .line 43
    .line 44
    const p2, 0x3f4ccccd    # 0.8f

    .line 45
    .line 46
    .line 47
    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 48
    .line 49
    cmpl-float v1, p2, v0

    .line 50
    .line 51
    if-lez v1, :cond_1

    .line 52
    .line 53
    const/high16 p2, 0x40000000    # 2.0f

    .line 54
    .line 55
    :cond_1
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 56
    .line 57
    mul-float p2, p2, v0

    .line 58
    .line 59
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 60
    .line 61
    float-to-int v3, p2

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    const/16 v2, 0x44

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    move v1, p1

    .line 68
    invoke-virtual/range {v0 .. v6}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->setBusinessDataParamater(IIIIII)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 72
    .line 73
    invoke-virtual {p2, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getBelongToRenderDeviceId(I)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-virtual {p0, p1}, Lcom/autonavi/ae/gmap/AMapController;->resetRenderTime(I)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void
.end method

.method public setTextScaleExt(IF)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "setTextScale: "

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v2, ", "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {p0, v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const v0, 0x3a83126f    # 0.001f

    .line 31
    .line 32
    .line 33
    cmpl-float v0, p2, v0

    .line 34
    .line 35
    if-lez v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->mContext:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 48
    .line 49
    mul-float v0, v0, p2

    .line 50
    .line 51
    const p2, 0x3f19999a    # 0.6f

    .line 52
    .line 53
    .line 54
    cmpg-float v1, v0, p2

    .line 55
    .line 56
    if-gez v1, :cond_0

    .line 57
    .line 58
    const v0, 0x3f19999a    # 0.6f

    .line 59
    .line 60
    .line 61
    :cond_0
    const/high16 p2, 0x41200000    # 10.0f

    .line 62
    .line 63
    cmpl-float v1, v0, p2

    .line 64
    .line 65
    if-lez v1, :cond_1

    .line 66
    .line 67
    const/high16 v0, 0x41200000    # 10.0f

    .line 68
    .line 69
    :cond_1
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 70
    .line 71
    mul-float v0, v0, p2

    .line 72
    .line 73
    iget-object v1, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 74
    .line 75
    float-to-int v4, v0

    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    const/16 v3, 0x53

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    move v2, p1

    .line 82
    invoke-virtual/range {v1 .. v7}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->setBusinessDataParamater(IIIIII)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 86
    .line 87
    invoke-virtual {p2, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getBelongToRenderDeviceId(I)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-virtual {p0, p1}, Lcom/autonavi/ae/gmap/AMapController;->resetRenderTime(I)V

    .line 92
    .line 93
    .line 94
    :cond_2
    return-void
.end method

.method public setTouchEnable(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "setTouchEnable: "

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, ", "

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2, v1, v2}, Lj21;->a(IZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0, v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/autonavi/ae/gmap/AMapController;->getAMapRenderDevice(I)Lcom/autonavi/ae/gmap/AMapRenderDevice;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-boolean p2, p1, Lcom/autonavi/ae/gmap/AMapRenderDevice;->mMapTouchable:Z

    .line 21
    .line 22
    return-void
.end method

.method public setTrafficDepthInfo(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "setTrafficDepthInfo: "

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, ", "

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2, v1, v2}, Lj21;->a(IZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0, v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x13

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0, p2}, Lcom/autonavi/ae/gmap/AMapController;->setBooleanValue(IIZ)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getBelongToRenderDeviceId(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/autonavi/ae/gmap/AMapController;->resetRenderTime(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setTrafficLightStyle(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "setTrafficLightStyle: "

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, ", "

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2, v1, v2}, Lj21;->a(IZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0, v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-virtual {v0, p1, v1, p2}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->setControllerStateBoolValue(IIZ)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p2, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getBelongToRenderDeviceId(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0, p1}, Lcom/autonavi/ae/gmap/AMapController;->resetRenderTimeLong(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setTrafficState(IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/autonavi/ae/gmap/AMapController;->getAMapView(I)Lcom/autonavi/ae/gmap/AMapView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lcom/autonavi/ae/gmap/AMapView;->setTrafficState(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setUseOtherAddress(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "setUseOtherAddress: "

    .line 4
    .line 5
    .line 6
    invoke-static {v1, p1}, Li30;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-boolean p1, Lcom/autonavi/ae/gmap/AMapController;->mUseOtherAddress:Z

    .line 14
    .line 15
    return-void
.end method

.method public setViewRenderFps(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->setViewRenderFps(II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setZoomLevel(IF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "setZoomLevel"

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v2, ", "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {p0, v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/autonavi/ae/gmap/AMapController;->setMapLevel(IF)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setZoomScaleRatio(IF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "setZoomScaleRatio engineID: "

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v2, ", ratio: "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {p0, v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/high16 v0, 0x3f000000    # 0.5f

    .line 31
    .line 32
    cmpl-float v0, p2, v0

    .line 33
    .line 34
    if-lez v0, :cond_0

    .line 35
    .line 36
    const/high16 v0, 0x3f800000    # 1.0f

    .line 37
    .line 38
    cmpg-float v0, p2, v0

    .line 39
    .line 40
    if-gtz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/autonavi/ae/gmap/AMapController;->getAMapView(I)Lcom/autonavi/ae/gmap/AMapView;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput p2, p1, Lcom/autonavi/ae/gmap/AMapView;->mMapZoomScale:F

    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public showIndoorBuilding(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "showIndoorBuilding engineID: "

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, ", bShow: "

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2, v1, v2}, Lj21;->a(IZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0, v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x1b

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0, p2}, Lcom/autonavi/ae/gmap/AMapController;->setBooleanValue(IIZ)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getBelongToRenderDeviceId(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/autonavi/ae/gmap/AMapController;->resetRenderTime(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public showLabel(IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/autonavi/ae/gmap/AMapController;->getAMapView(I)Lcom/autonavi/ae/gmap/AMapView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lcom/autonavi/ae/gmap/AMapView;->showLabel(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public surfaceChanged(ILcom/autonavi/ae/gmap/AMapSurface;II)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "[java][activity][surface] surfaceChanged start deviceId:"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, ", surfaceWidth:"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v3, ", surfaceHeight:"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p3, v1, v2, v3}, Lrc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {p0, v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/autonavi/jni/ae/gmap/glinterface/GLSurfaceAttribute;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/autonavi/jni/ae/gmap/glinterface/GLSurfaceAttribute;-><init>()V

    .line 29
    .line 30
    .line 31
    iput p3, v0, Lcom/autonavi/jni/ae/gmap/glinterface/GLSurfaceAttribute;->mSurfaceWidth:I

    .line 32
    .line 33
    iput p4, v0, Lcom/autonavi/jni/ae/gmap/glinterface/GLSurfaceAttribute;->mSurfaceHeight:I

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/autonavi/ae/gmap/AMapController;->getAMapRenderDevice(I)Lcom/autonavi/ae/gmap/AMapRenderDevice;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v4}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v1, v4, v0}, Lcom/autonavi/ae/gmap/AMapRenderDevice;->renderDeviceChanged(Landroid/view/Surface;Lcom/autonavi/jni/ae/gmap/glinterface/GLSurfaceAttribute;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/autonavi/ae/gmap/AMapSurface;->getEngineID()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v0, v1, p3, p4}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->surfaceChanged(III)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getEngineIDs(I)[I

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    array-length v1, v0

    .line 68
    if-lez v1, :cond_0

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    :goto_0
    array-length v4, v0

    .line 72
    if-ge v1, v4, :cond_0

    .line 73
    .line 74
    iget-object v4, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 75
    .line 76
    aget v5, v0, v1

    .line 77
    .line 78
    invoke-virtual {v4, v5}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->clearAllMessages(I)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->renderResumeIn(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lcom/autonavi/ae/gmap/AMapController;->refreshRender(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Lcom/autonavi/ae/gmap/AMapSurface;->getSurfaceWidth()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    invoke-virtual {p2}, Lcom/autonavi/ae/gmap/AMapSurface;->getSurfaceHeight()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    move-object v4, p0

    .line 101
    move v5, p1

    .line 102
    move v8, p3

    .line 103
    move v9, p4

    .line 104
    invoke-virtual/range {v4 .. v9}, Lcom/autonavi/ae/gmap/AMapController;->onSurfaceChanged(IIIII)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p3, p4}, Lcom/autonavi/ae/gmap/AMapSurface;->setSurfaceAttr(II)V

    .line 108
    .line 109
    .line 110
    iget-object p2, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    .line 111
    .line 112
    const-string/jumbo v0, "[java][activity][surface] surfaceChanged end deviceId:"

    .line 113
    .line 114
    .line 115
    invoke-static {p1, p3, v0, v2, v3}, Lrc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-direct {p0, p2, p1}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public toPixels(ILcom/autonavi/ae/gmap/glinterface/GLGeoPoint;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "toPixels : "

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v1}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    iget v0, p2, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 16
    .line 17
    iget p2, p2, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/autonavi/ae/gmap/AMapController;->getScreenPntBy20Pixel(IIILandroid/graphics/Point;)V

    .line 20
    .line 21
    .line 22
    return-object p3

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method public unlockMapAngle(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "unlockMapAngle: "

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v1}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, p1, v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->setBooleanValue(IIZ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public unlockMapCameraDegree(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "lockMapCameraDegree: "

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v1}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, p1, v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->setBooleanValue(IIZ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public zoomIn(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "zoomIn: "

    .line 2
    invoke-static {p1, v1}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->zoomIn(ILandroid/graphics/Point;Z)Z

    return-void
.end method

.method public zoomIn(IZ)V
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "zoomIn: "

    const-string/jumbo v2, ",geture:"

    .line 10
    invoke-static {p1, p2, v1, v2}, Lj21;->a(IZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p2

    invoke-direct {p0, v0, p2}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 12
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/autonavi/ae/gmap/AMapController;->zoomIn(ILandroid/graphics/Point;Z)Z

    return-void
.end method

.method public zoomIn(ILandroid/graphics/Point;)Z
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, p1, p2, v0}, Lcom/autonavi/ae/gmap/AMapController;->zoomIn(ILandroid/graphics/Point;Z)Z

    move-result p1

    return p1
.end method

.method public zoomIn(ILandroid/graphics/Point;Z)Z
    .locals 11

    .line 20
    const-string/jumbo v0, "zoomIn: "

    if-eqz p2, :cond_0

    .line 21
    iget-object v1, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    const-string/jumbo v2, ", ("

    .line 22
    invoke-static {p1, v0, v2}, Lna;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    move-result-object v0

    iget v2, p2, Landroid/graphics/Point;->x:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p2, Landroid/graphics/Point;->y:I

    .line 24
    const-string/jumbo v3, ")"

    invoke-static {v3, v0, v2}, Li80;->b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 25
    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    .line 27
    const-string/jumbo v2, ", null"

    .line 28
    invoke-static {p1, v0, v2}, Lzt;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/autonavi/ae/gmap/AMapController;->mPreZoomInTime:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x43fa0000    # 500.0f

    div-float/2addr v1, v0

    const/4 v0, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    const/4 v4, 0x3

    .line 30
    cmpg-float v5, v1, v2

    if-gez v5, :cond_1

    iget-object v1, p0, Lcom/autonavi/ae/gmap/AMapController;->mZoomInScales:[F

    .line 31
    rem-int/2addr v0, v4

    aput v2, v1, v0

    iput v3, p0, Lcom/autonavi/ae/gmap/AMapController;->mZoomInChangeCount:I

    .line 32
    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_1
    iget-object v2, p0, Lcom/autonavi/ae/gmap/AMapController;->mZoomInScales:[F

    iget v5, p0, Lcom/autonavi/ae/gmap/AMapController;->mZoomInChangeCount:I

    rem-int/lit8 v6, v5, 0x3

    .line 33
    aput v1, v2, v6

    add-int/2addr v5, v3

    iput v5, p0, Lcom/autonavi/ae/gmap/AMapController;->mZoomInChangeCount:I

    if-le v5, v4, :cond_2

    goto :goto_1

    :cond_2
    move v4, v5

    .line 34
    :goto_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_2
    if-ge v0, v4, :cond_3

    iget-object v1, p0, Lcom/autonavi/ae/gmap/AMapController;->mZoomInScales:[F

    aget v1, v1, v0

    add-float/2addr v2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    const/high16 v0, 0x40000000    # 2.0f

    cmpl-float v1, v2, v0

    if-lez v1, :cond_4

    .line 35
    const/high16 v9, 0x40000000    # 2.0f

    goto :goto_3

    :cond_4
    move v9, v2

    :goto_3
    iget-object v4, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    const/16 v10, 0xfa

    move-object v5, p0

    move v6, p1

    move v7, p3

    .line 36
    move-object v8, p2

    invoke-virtual/range {v4 .. v10}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->startPivotZoomAnim(Lcom/autonavi/ae/gmap/AMapController;IZLandroid/graphics/Point;FI)V

    iget-object p2, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 37
    invoke-virtual {p2, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getBelongToRenderDeviceId(I)I

    .line 38
    move-result p1

    invoke-virtual {p0, p1}, Lcom/autonavi/ae/gmap/AMapController;->resetRenderTime(I)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/autonavi/ae/gmap/AMapController;->mPreZoomInTime:J

    return v3
.end method

.method public zoomOut(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/autonavi/ae/gmap/AMapController;->zoomOut(IZ)V

    return-void
.end method

.method public zoomOut(IZ)V
    .locals 12

    .line 2
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "zoomOut: "

    .line 3
    invoke-static {p1, v1}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/autonavi/ae/gmap/AMapController;->mPreZoomOutTime:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x43fa0000    # 500.0f

    div-float/2addr v1, v0

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v5, v1, v4

    if-gez v5, :cond_0

    .line 6
    iget-object v1, p0, Lcom/autonavi/ae/gmap/AMapController;->mZoomOutScales:[F

    rem-int/2addr v0, v3

    aput v4, v1, v0

    .line 7
    iput v2, p0, Lcom/autonavi/ae/gmap/AMapController;->mZoomOutChangeCount:I

    goto :goto_2

    .line 8
    :cond_0
    iget-object v4, p0, Lcom/autonavi/ae/gmap/AMapController;->mZoomOutScales:[F

    iget v5, p0, Lcom/autonavi/ae/gmap/AMapController;->mZoomOutChangeCount:I

    rem-int/lit8 v6, v5, 0x3

    aput v1, v4, v6

    add-int/2addr v5, v2

    .line 9
    iput v5, p0, Lcom/autonavi/ae/gmap/AMapController;->mZoomOutChangeCount:I

    if-le v5, v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_0
    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v0, v3, :cond_2

    .line 10
    iget-object v1, p0, Lcom/autonavi/ae/gmap/AMapController;->mZoomOutScales:[F

    aget v1, v1, v0

    add-float/2addr v4, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const/high16 v0, 0x40000000    # 2.0f

    cmpl-float v1, v4, v0

    if-lez v1, :cond_3

    const/high16 v4, 0x40000000    # 2.0f

    :cond_3
    :goto_2
    neg-float v10, v4

    .line 11
    iget-object v5, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    const/4 v9, 0x0

    const/16 v11, 0xfa

    move-object v6, p0

    move v7, p1

    move v8, p2

    invoke-virtual/range {v5 .. v11}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->startPivotZoomAnim(Lcom/autonavi/ae/gmap/AMapController;IZLandroid/graphics/Point;FI)V

    .line 12
    iget-object p2, p0, Lcom/autonavi/ae/gmap/AMapController;->glMapEngine:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    invoke-virtual {p2, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getBelongToRenderDeviceId(I)I

    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/autonavi/ae/gmap/AMapController;->resetRenderTime(I)V

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/autonavi/ae/gmap/AMapController;->mPreZoomOutTime:J

    return-void
.end method
