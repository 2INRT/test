.class public Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/ae/gmap/listener/MapSurfaceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/ae/gmap/SurfaceListenerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MapSurfaceListenerImpl"
.end annotation


# instance fields
.field private mColorBits:I

.field private mContext:Landroid/content/Context;

.field private final mDeviceIDLock:Ljava/lang/Object;

.field private mHandler:Landroid/os/Handler;

.field private volatile mHasEglContextCreated:Z

.field private mHeight:I

.field private mIsSurfaceChangedCallBack:Z

.field private mLastMapLevel:F

.field private mLastRenderFps:I

.field private mMapGestureDetector:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

.field private mMapSurfaceListener:Lcom/autonavi/ae/gmap/listener/MapSurfaceListener;

.field private mOnDrawFrameFirst:Z

.field private mScreenHeight:I

.field private mScreenSwitch:Z

.field private mScreenWidth:I

.field private mWidth:I

.field final synthetic this$0:Lcom/autonavi/ae/gmap/SurfaceListenerImpl;


# direct methods
.method public constructor <init>(Lcom/autonavi/ae/gmap/SurfaceListenerImpl;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;->this$0:Lcom/autonavi/ae/gmap/SurfaceListenerImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;->mMapSurfaceListener:Lcom/autonavi/ae/gmap/listener/MapSurfaceListener;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;->mDeviceIDLock:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;->mWidth:I

    .line 18
    .line 19
    iput v0, p0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;->mHeight:I

    .line 20
    .line 21
    iput v0, p0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;->mScreenWidth:I

    .line 22
    .line 23
    iput v0, p0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;->mScreenHeight:I

    .line 24
    .line 25
    sget v1, Lcom/autonavi/ae/gmap/utils/GLMapStaticValue;->RENDER_FPS_NORMAL:I

    .line 26
    .line 27
    iput v1, p0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;->mLastRenderFps:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput v1, p0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;->mLastMapLevel:F

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;->mOnDrawFrameFirst:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;->mScreenSwitch:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;->mIsSurfaceChangedCallBack:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;->mHasEglContextCreated:Z

    .line 39
    .line 40
    iput-object p1, p0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;->mMapGestureDetector:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 41
    .line 42
    new-instance p1, Landroid/os/Handler;

    .line 43
    .line 44
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;->mHandler:Landroid/os/Handler;

    .line 52
    .line 53
    return-void
.end method

.method public static synthetic access$1300(Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;)Lcom/autonavi/ae/gmap/listener/MapSurfaceListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;->mMapSurfaceListener:Lcom/autonavi/ae/gmap/listener/MapSurfaceListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1400(Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;->mWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1500(Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;->mHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1600(Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;->mColorBits:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$900(Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;)Lcom/autonavi/ae/gmap/GLMapGestureDetector;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;->mMapGestureDetector:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 2
    .line 3
    return-object p0
.end method

.method private doMapCenterReport(IF)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;->this$0:Lcom/autonavi/ae/gmap/SurfaceListenerImpl;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/autonavi/ae/gmap/SurfaceListenerImpl;->access$200(Lcom/autonavi/ae/gmap/SurfaceListenerImpl;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string/jumbo v4, "doMapCenterReport: "

    .line 14
    .line 15
    .line 16
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string/jumbo v4, ", "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move/from16 v4, p2

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-direct {v0, v2, v3}, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;->this$0:Lcom/autonavi/ae/gmap/SurfaceListenerImpl;

    .line 41
    .line 42
    invoke-static {v2}, Lcom/autonavi/ae/gmap/SurfaceListenerImpl;->access$000(Lcom/autonavi/ae/gmap/SurfaceListenerImpl;)Lcom/autonavi/ae/gmap/AMapController;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, v1}, Lcom/autonavi/ae/gmap/AMapController;->getMapCenterBylonlat(I)Lcom/autonavi/ae/gmap/glinterface/GLLonLatPoint;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    iget-object v3, v0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;->this$0:Lcom/autonavi/ae/gmap/SurfaceListenerImpl;

    .line 53
    .line 54
    invoke-static {v3}, Lcom/autonavi/ae/gmap/SurfaceListenerImpl;->access$000(Lcom/autonavi/ae/gmap/SurfaceListenerImpl;)Lcom/autonavi/ae/gmap/AMapController;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3, v1}, Lcom/autonavi/ae/gmap/AMapController;->getCameraDegree(I)F

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    iget-object v3, v0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;->this$0:Lcom/autonavi/ae/gmap/SurfaceListenerImpl;

    .line 63
    .line 64
    invoke-static {v3}, Lcom/autonavi/ae/gmap/SurfaceListenerImpl;->access$000(Lcom/autonavi/ae/gmap/SurfaceListenerImpl;)Lcom/autonavi/ae/gmap/AMapController;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Lcom/autonavi/ae/gmap/AMapController;->getGLMapEngine()Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/4 v5, 0x1

    .line 73
    const/4 v6, 0x0

    .line 74
    if-eqz v3, :cond_0

    .line 75
    .line 76
    iget-object v3, v0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;->this$0:Lcom/autonavi/ae/gmap/SurfaceListenerImpl;

    .line 77
    .line 78
    invoke-static {v3}, Lcom/autonavi/ae/gmap/SurfaceListenerImpl;->access$000(Lcom/autonavi/ae/gmap/SurfaceListenerImpl;)Lcom/autonavi/ae/gmap/AMapController;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, Lcom/autonavi/ae/gmap/AMapController;->getGLMapEngine()Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3, v1, v5}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getControllerStateBoolValue(II)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    iget-object v7, v0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;->this$0:Lcom/autonavi/ae/gmap/SurfaceListenerImpl;

    .line 91
    .line 92
    invoke-static {v7}, Lcom/autonavi/ae/gmap/SurfaceListenerImpl;->access$000(Lcom/autonavi/ae/gmap/SurfaceListenerImpl;)Lcom/autonavi/ae/gmap/AMapController;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v7}, Lcom/autonavi/ae/gmap/AMapController;->getGLMapEngine()Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v7, v1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getPageID(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    move v9, v3

    .line 105
    move-object v14, v7

    .line 106
    goto :goto_0

    .line 107
    :cond_0
    const-string/jumbo v3, ""

    .line 108
    .line 109
    .line 110
    move-object v14, v3

    .line 111
    const/4 v9, 0x0

    .line 112
    :goto_0
    iget-object v3, v0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;->this$0:Lcom/autonavi/ae/gmap/SurfaceListenerImpl;

    .line 113
    .line 114
    invoke-static {v3}, Lcom/autonavi/ae/gmap/SurfaceListenerImpl;->access$000(Lcom/autonavi/ae/gmap/SurfaceListenerImpl;)Lcom/autonavi/ae/gmap/AMapController;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v3}, Lcom/autonavi/ae/gmap/AMapController;->getGLMapEngine()Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v3, v1, v6}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getMapModeState(IZ)[I

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iget-object v7, v0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;->this$0:Lcom/autonavi/ae/gmap/SurfaceListenerImpl;

    .line 127
    .line 128
    invoke-static {v7}, Lcom/autonavi/ae/gmap/SurfaceListenerImpl;->access$300(Lcom/autonavi/ae/gmap/SurfaceListenerImpl;)Ljava/util/Set;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-direct {v0, v7}, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;->joinSetWithPlus(Ljava/util/Set;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    if-eqz v3, :cond_1

    .line 137
    .line 138
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    if-nez v10, :cond_1

    .line 143
    .line 144
    aget v6, v3, v6

    .line 145
    .line 146
    aget v5, v3, v5

    .line 147
    .line 148
    const/4 v10, 0x2

    .line 149
    aget v10, v3, v10

    .line 150
    .line 151
    iget-object v3, v0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;->this$0:Lcom/autonavi/ae/gmap/SurfaceListenerImpl;

    .line 152
    .line 153
    invoke-static {v3}, Lcom/autonavi/ae/gmap/SurfaceListenerImpl;->access$400(Lcom/autonavi/ae/gmap/SurfaceListenerImpl;)J

    .line 154
    .line 155
    .line 156
    move-result-wide v11

    .line 157
    iget-object v3, v0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;->this$0:Lcom/autonavi/ae/gmap/SurfaceListenerImpl;

    .line 158
    .line 159
    invoke-static {v3}, Lcom/autonavi/ae/gmap/SurfaceListenerImpl;->access$500(Lcom/autonavi/ae/gmap/SurfaceListenerImpl;)J

    .line 160
    .line 161
    .line 162
    move-result-wide v15

    .line 163
    move/from16 v1, p1

    .line 164
    .line 165
    move/from16 v3, p2

    .line 166
    .line 167
    move v4, v6

    .line 168
    move v6, v10

    .line 169
    move-wide v10, v11

    .line 170
    move-wide v12, v15

    .line 171
    invoke-static/range {v1 .. v14}, Lcom/autonavi/ae/gmap/utils/GLLogUtil;->sendMapUTBehaviorLog(ILcom/autonavi/ae/gmap/glinterface/GLLonLatPoint;FIIILjava/lang/String;FIJJLjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_1
    iget-object v1, v0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;->this$0:Lcom/autonavi/ae/gmap/SurfaceListenerImpl;

    .line 175
    .line 176
    invoke-static {v1}, Lcom/autonavi/ae/gmap/SurfaceListenerImpl;->access$300(Lcom/autonavi/ae/gmap/SurfaceListenerImpl;)Ljava/util/Set;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 181
    .line 182
    .line 183
    iget-object v1, v0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;->this$0:Lcom/autonavi/ae/gmap/SurfaceListenerImpl;

    .line 184
    .line 185
    const-wide/16 v2, 0x0

    .line 186
    .line 187
    invoke-static {v1, v2, v3}, Lcom/autonavi/ae/gmap/SurfaceListenerImpl;->access$402(Lcom/autonavi/ae/gmap/SurfaceListenerImpl;J)J

    .line 188
    .line 189
    .line 190
    iget-object v1, v0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;->this$0:Lcom/autonavi/ae/gmap/SurfaceListenerImpl;

    .line 191
    .line 192
    invoke-static {v1, v2, v3}, Lcom/autonavi/ae/gmap/SurfaceListenerImpl;->access$502(Lcom/autonavi/ae/gmap/SurfaceListenerImpl;J)J

    .line 193
    .line 194
    .line 195
    :cond_2
    return-void
.end method

.method private isDeviceValid(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;->mDeviceIDLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;->this$0:Lcom/autonavi/ae/gmap/SurfaceListenerImpl;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/autonavi/ae/gmap/SurfaceListenerImpl;->access$100(Lcom/autonavi/ae/gmap/SurfaceListenerImpl;)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ne p1, v1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    monitor-exit v0

    .line 20
    return p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1
.end method

.method private joinSetWithPlus(Ljava/util/Set;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v1, 0x1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Integer;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    const-string/jumbo v3, "+"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_3
    :goto_2
    const-string/jumbo p1, ""

    .line 52
    .line 53
    .line 54
    return-object p1
.end method

.method private logout(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;->this$0:Lcom/autonavi/ae/gmap/SurfaceListenerImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/ae/gmap/SurfaceListenerImpl;->access$000(Lcom/autonavi/ae/gmap/SurfaceListenerImpl;)Lcom/autonavi/ae/gmap/AMapController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;->this$0:Lcom/autonavi/ae/gmap/SurfaceListenerImpl;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/autonavi/ae/gmap/SurfaceListenerImpl;->access$000(Lcom/autonavi/ae/gmap/SurfaceListenerImpl;)Lcom/autonavi/ae/gmap/AMapController;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/AMapController;->getGLMapEngine()Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;->this$0:Lcom/autonavi/ae/gmap/SurfaceListenerImpl;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/autonavi/ae/gmap/SurfaceListenerImpl;->access$000(Lcom/autonavi/ae/gmap/SurfaceListenerImpl;)Lcom/autonavi/ae/gmap/AMapController;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/AMapController;->getGLMapEngine()Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string/jumbo v1, "["

    .line 32
    .line 33
    .line 34
    const-string/jumbo v2, "]"

    .line 35
    .line 36
    .line 37
    invoke-static {v1, p1, v2, p2}, Lh8;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-virtual {v0, p2, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->addAlcLog(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method private onAfterDrawFrame(I)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;->this$0:Lcom/autonavi/ae/gmap/SurfaceListenerImpl;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/autonavi/ae/gmap/SurfaceListenerImpl;->access$000(Lcom/autonavi/ae/gmap/SurfaceListenerImpl;)Lcom/autonavi/ae/gmap/AMapController;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/AMapController;->getGLMapEngine()Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;->this$0:Lcom/autonavi/ae/gmap/SurfaceListenerImpl;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/autonavi/ae/gmap/SurfaceListenerImpl;->access$100(Lcom/autonavi/ae/gmap/SurfaceListenerImpl;)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getEngineIDs(I)[I

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    array-length v1, v0

    .line 26
    if-gtz v1, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    aget v0, v0, v1

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getMapState(I)Lcom/autonavi/jni/ae/gmap/GLMapState;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/autonavi/jni/ae/gmap/GLMapState;->getMapZoomer()F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v2, 0x0

    .line 44
    :goto_0
    iget-object v3, p0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;->this$0:Lcom/autonavi/ae/gmap/SurfaceListenerImpl;

    .line 45
    .line 46
    invoke-static {v3}, Lcom/autonavi/ae/gmap/SurfaceListenerImpl;->access$700(Lcom/autonavi/ae/gmap/SurfaceListenerImpl;)Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapWidgetListenerImpl;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    iget-object v3, p0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;->this$0:Lcom/autonavi/ae/gmap/SurfaceListenerImpl;

    .line 53
    .line 54
    invoke-static {v3}, Lcom/autonavi/ae/gmap/SurfaceListenerImpl;->access$700(Lcom/autonavi/ae/gmap/SurfaceListenerImpl;)Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapWidgetListenerImpl;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3, v0}, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapWidgetListenerImpl;->paintCompass(I)V

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;->this$0:Lcom/autonavi/ae/gmap/SurfaceListenerImpl;

    .line 62
    .line 63
    invoke-static {v3}, Lcom/autonavi/ae/gmap/SurfaceListenerImpl;->access$700(Lcom/autonavi/ae/gmap/SurfaceListenerImpl;)Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapWidgetListenerImpl;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3, v0}, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapWidgetListenerImpl;->refreshScaleLineView(I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {p1, v0}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->isInMapAction(I)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const/4 v4, 0x1

    .line 75
    if-nez v3, :cond_7

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->isInMapAnimation(I)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-virtual {p1, v0}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getGesturePostureState(I)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-ne v3, v4, :cond_6

    .line 89
    .line 90
    iget-object v3, p0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;->this$0:Lcom/autonavi/ae/gmap/SurfaceListenerImpl;

    .line 91
    .line 92
    invoke-static {v3}, Lcom/autonavi/ae/gmap/SurfaceListenerImpl;->access$800(Lcom/autonavi/ae/gmap/SurfaceListenerImpl;)Lcom/autonavi/ae/gmap/SurfaceListenerImpl$GestureDetectorListenerImpl;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3, v0, v1}, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$GestureDetectorListenerImpl;->setMotionState(II)V

    .line 97
    .line 98
    .line 99
    iget-object v3, p0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;->this$0:Lcom/autonavi/ae/gmap/SurfaceListenerImpl;

    .line 100
    .line 101
    invoke-static {v3}, Lcom/autonavi/ae/gmap/SurfaceListenerImpl;->access$000(Lcom/autonavi/ae/gmap/SurfaceListenerImpl;)Lcom/autonavi/ae/gmap/AMapController;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget-object v3, v3, Lcom/autonavi/ae/gmap/AMapController;->mMapListener:Lcom/autonavi/ae/gmap/listenerAdapter/MapListenerAdapter;

    .line 106
    .line 107
    if-eqz v3, :cond_4

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getBelongToRenderDeviceId(I)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iget-object v3, p0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;->this$0:Lcom/autonavi/ae/gmap/SurfaceListenerImpl;

    .line 114
    .line 115
    invoke-static {v3}, Lcom/autonavi/ae/gmap/SurfaceListenerImpl;->access$000(Lcom/autonavi/ae/gmap/SurfaceListenerImpl;)Lcom/autonavi/ae/gmap/AMapController;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    new-instance v5, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl$1;

    .line 120
    .line 121
    invoke-direct {v5, p0, v0}, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl$1;-><init>(Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, p1, v5}, Lcom/autonavi/ae/gmap/AMapController;->sendToRenderEvent(ILjava/lang/Runnable;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    iget-object p1, p0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;->this$0:Lcom/autonavi/ae/gmap/SurfaceListenerImpl;

    .line 128
    .line 129
    invoke-static {p1}, Lcom/autonavi/ae/gmap/SurfaceListenerImpl;->access$300(Lcom/autonavi/ae/gmap/SurfaceListenerImpl;)Ljava/util/Set;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-lez p1, :cond_5

    .line 138
    .line 139
    invoke-direct {p0, v0, v2}, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;->doMapCenterReport(IF)V

    .line 140
    .line 141
    .line 142
    :cond_5
    iget-object p1, p0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;->this$0:Lcom/autonavi/ae/gmap/SurfaceListenerImpl;

    .line 143
    .line 144
    invoke-static {p1}, Lcom/autonavi/ae/gmap/SurfaceListenerImpl;->access$1000(Lcom/autonavi/ae/gmap/SurfaceListenerImpl;)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_6

    .line 149
    .line 150
    iget-object p1, p0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;->this$0:Lcom/autonavi/ae/gmap/SurfaceListenerImpl;

    .line 151
    .line 152
    invoke-static {p1, v1}, Lcom/autonavi/ae/gmap/SurfaceListenerImpl;->access$1002(Lcom/autonavi/ae/gmap/SurfaceListenerImpl;I)I

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;->this$0:Lcom/autonavi/ae/gmap/SurfaceListenerImpl;

    .line 156
    .line 157
    invoke-static {p1, v1}, Lcom/autonavi/ae/gmap/SurfaceListenerImpl;->access$1102(Lcom/autonavi/ae/gmap/SurfaceListenerImpl;I)I

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;->this$0:Lcom/autonavi/ae/gmap/SurfaceListenerImpl;

    .line 161
    .line 162
    invoke-static {p1, v1}, Lcom/autonavi/ae/gmap/SurfaceListenerImpl;->access$1202(Lcom/autonavi/ae/gmap/SurfaceListenerImpl;Z)Z

    .line 163
    .line 164
    .line 165
    :cond_6
    iget p1, p0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;->mLastMapLevel:F

    .line 166
    .line 167
    cmpl-float p1, p1, v2

    .line 168
    .line 169
    if-eqz p1, :cond_7

    .line 170
    .line 171
    iput v2, p0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;->mLastMapLevel:F

    .line 172
    .line 173
    iget-object p1, p0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;->this$0:Lcom/autonavi/ae/gmap/SurfaceListenerImpl;

    .line 174
    .line 175
    invoke-static {p1}, Lcom/autonavi/ae/gmap/SurfaceListenerImpl;->access$000(Lcom/autonavi/ae/gmap/SurfaceListenerImpl;)Lcom/autonavi/ae/gmap/AMapController;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iget-object p1, p1, Lcom/autonavi/ae/gmap/AMapController;->mMapListener:Lcom/autonavi/ae/gmap/listenerAdapter/MapListenerAdapter;

    .line 180
    .line 181
    if-eqz p1, :cond_7

    .line 182
    .line 183
    new-instance p1, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl$2;

    .line 184
    .line 185
    invoke-direct {p1, p0, v0}, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl$2;-><init>(Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;I)V

    .line 186
    .line 187
    .line 188
    invoke-direct {p0, p1}, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;->post(Ljava/lang/Runnable;)Z

    .line 189
    .line 190
    .line 191
    :cond_7
    :goto_1
    iget-boolean p1, p0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;->mIsSurfaceChangedCallBack:Z

    .line 192
    .line 193
    if-nez p1, :cond_8

    .line 194
    .line 195
    iput-boolean v4, p0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;->mIsSurfaceChangedCallBack:Z

    .line 196
    .line 197
    new-instance p1, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl$3;

    .line 198
    .line 199
    invoke-direct {p1, p0, v0}, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl$3;-><init>(Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;I)V

    .line 200
    .line 201
    .line 202
    invoke-direct {p0, p1}, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;->post(Ljava/lang/Runnable;)Z

    .line 203
    .line 204
    .line 205
    :cond_8
    iget-boolean p1, p0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;->mOnDrawFrameFirst:Z

    .line 206
    .line 207
    if-nez p1, :cond_a

    .line 208
    .line 209
    iget-object p1, p0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;->mMapSurfaceListener:Lcom/autonavi/ae/gmap/listener/MapSurfaceListener;

    .line 210
    .line 211
    if-eqz p1, :cond_9

    .line 212
    .line 213
    invoke-interface {p1, v0}, Lcom/autonavi/ae/gmap/listener/MapSurfaceListener;->onDrawFrameFirstOnGLThread(I)V

    .line 214
    .line 215
    .line 216
    :cond_9
    iput-boolean v4, p0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;->mOnDrawFrameFirst:Z

    .line 217
    .line 218
    new-instance p1, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl$4;

    .line 219
    .line 220
    invoke-direct {p1, p0, v0}, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl$4;-><init>(Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;I)V

    .line 221
    .line 222
    .line 223
    invoke-direct {p0, p1}, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;->post(Ljava/lang/Runnable;)Z

    .line 224
    .line 225
    .line 226
    :cond_a
    return-void
.end method

.method private onPreDrawFrame(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;->this$0:Lcom/autonavi/ae/gmap/SurfaceListenerImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/ae/gmap/SurfaceListenerImpl;->access$000(Lcom/autonavi/ae/gmap/SurfaceListenerImpl;)Lcom/autonavi/ae/gmap/AMapController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/AMapController;->getGLMapEngine()Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;->this$0:Lcom/autonavi/ae/gmap/SurfaceListenerImpl;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/autonavi/ae/gmap/SurfaceListenerImpl;->access$100(Lcom/autonavi/ae/gmap/SurfaceListenerImpl;)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getEngineIDs(I)[I

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    array-length v1, v0

    .line 26
    if-gtz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;->this$0:Lcom/autonavi/ae/gmap/SurfaceListenerImpl;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/autonavi/ae/gmap/SurfaceListenerImpl;->access$200(Lcom/autonavi/ae/gmap/SurfaceListenerImpl;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string/jumbo v2, "AMapSurface onPreDrawFrame error with no MapEngine IDS: "

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v1, v2}, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    aget v0, v0, v1

    .line 42
    .line 43
    iget-object v1, p0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;->this$0:Lcom/autonavi/ae/gmap/SurfaceListenerImpl;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/autonavi/ae/gmap/SurfaceListenerImpl;->access$200(Lcom/autonavi/ae/gmap/SurfaceListenerImpl;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string/jumbo v2, "onPreDrawFrame: "

    .line 50
    .line 51
    .line 52
    const-string/jumbo v3, "("

    .line 53
    .line 54
    .line 55
    const-string/jumbo v4, ", -1)"

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0, v2, v3, v4}, Lb0;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p0, v1, p1}, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;->this$0:Lcom/autonavi/ae/gmap/SurfaceListenerImpl;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/autonavi/ae/gmap/SurfaceListenerImpl;->access$000(Lcom/autonavi/ae/gmap/SurfaceListenerImpl;)Lcom/autonavi/ae/gmap/AMapController;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, v0}, Lcom/autonavi/ae/gmap/AMapController;->getOverlayBundle(I)Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlayBundle;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    iget-object v0, p0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;->this$0:Lcom/autonavi/ae/gmap/SurfaceListenerImpl;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/autonavi/ae/gmap/SurfaceListenerImpl;->access$000(Lcom/autonavi/ae/gmap/SurfaceListenerImpl;)Lcom/autonavi/ae/gmap/AMapController;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1, v0}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlayBundle;->reculateRouteBoard(Lcom/autonavi/ae/gmap/AMapController;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void
.end method

.method private post(Ljava/lang/Runnable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method


# virtual methods
.method public final getDeviceIDLock()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;->mDeviceIDLock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasEglContextCreated()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;->mHasEglContextCreated:Z

    .line 2
    .line 3
    return v0
.end method

.method public onDrawFrameFirst(I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;->isDeviceValid(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;->mMapSurfaceListener:Lcom/autonavi/ae/gmap/listener/MapSurfaceListener;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcom/autonavi/ae/gmap/listener/MapSurfaceListener;->onDrawFrameFirst(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public onDrawFrameFirstOnGLThread(I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;->isDeviceValid(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;->mMapSurfaceListener:Lcom/autonavi/ae/gmap/listener/MapSurfaceListener;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcom/autonavi/ae/gmap/listener/MapSurfaceListener;->onDrawFrameFirstOnGLThread(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public onRenderDeviceCreated(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;->this$0:Lcom/autonavi/ae/gmap/SurfaceListenerImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/ae/gmap/SurfaceListenerImpl;->access$200(Lcom/autonavi/ae/gmap/SurfaceListenerImpl;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string/jumbo v1, "onRenderDeviceCreated: "

    .line 8
    .line 9
    .line 10
    const-string/jumbo v2, ", "

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v1, v2}, Lna;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;->this$0:Lcom/autonavi/ae/gmap/SurfaceListenerImpl;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/autonavi/ae/gmap/SurfaceListenerImpl;->access$100(Lcom/autonavi/ae/gmap/SurfaceListenerImpl;)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {p0, v0, v1}, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;->isDeviceValid(I)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    iput-boolean p1, p0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;->mIsSurfaceChangedCallBack:Z

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;->mHasEglContextCreated:Z

    .line 45
    .line 46
    return-void
.end method

.method public onRenderDeviceDestroyed(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;->this$0:Lcom/autonavi/ae/gmap/SurfaceListenerImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/ae/gmap/SurfaceListenerImpl;->access$200(Lcom/autonavi/ae/gmap/SurfaceListenerImpl;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string/jumbo v1, "onRenderDeviceDestroyed: "

    .line 8
    .line 9
    .line 10
    const-string/jumbo v2, ", "

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v1, v2}, Lna;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;->this$0:Lcom/autonavi/ae/gmap/SurfaceListenerImpl;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/autonavi/ae/gmap/SurfaceListenerImpl;->access$100(Lcom/autonavi/ae/gmap/SurfaceListenerImpl;)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {p0, v0, v1}, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;->logout(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;->isDeviceValid(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;->this$0:Lcom/autonavi/ae/gmap/SurfaceListenerImpl;

    .line 41
    .line 42
    const/4 v1, -0x1

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0, v1}, Lcom/autonavi/ae/gmap/SurfaceListenerImpl;->access$102(Lcom/autonavi/ae/gmap/SurfaceListenerImpl;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;->this$0:Lcom/autonavi/ae/gmap/SurfaceListenerImpl;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/autonavi/ae/gmap/SurfaceListenerImpl;->access$000(Lcom/autonavi/ae/gmap/SurfaceListenerImpl;)Lcom/autonavi/ae/gmap/AMapController;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/AMapController;->getGLMapEngine()Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, p1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->getEngineIDs(I)[I

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    array-length v0, p1

    .line 65
    const/4 v1, 0x0

    .line 66
    const/4 v2, 0x0

    .line 67
    :goto_0
    if-ge v2, v0, :cond_2

    .line 68
    .line 69
    aget v3, p1, v2

    .line 70
    .line 71
    iget-object v4, p0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;->this$0:Lcom/autonavi/ae/gmap/SurfaceListenerImpl;

    .line 72
    .line 73
    invoke-static {v4}, Lcom/autonavi/ae/gmap/SurfaceListenerImpl;->access$000(Lcom/autonavi/ae/gmap/SurfaceListenerImpl;)Lcom/autonavi/ae/gmap/AMapController;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4, v3}, Lcom/autonavi/ae/gmap/AMapController;->getOverlayBundle(I)Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlayBundle;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-eqz v3, :cond_1

    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlayBundle;->clearOverlayTexture()V

    .line 84
    .line 85
    .line 86
    const/4 v4, 0x1

    .line 87
    invoke-virtual {v3, v4}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlayBundle;->removeAll(Z)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    goto :goto_2

    .line 93
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    iget-object p1, p0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;->this$0:Lcom/autonavi/ae/gmap/SurfaceListenerImpl;

    .line 97
    .line 98
    invoke-static {p1}, Lcom/autonavi/ae/gmap/SurfaceListenerImpl;->access$000(Lcom/autonavi/ae/gmap/SurfaceListenerImpl;)Lcom/autonavi/ae/gmap/AMapController;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object v0, p0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;->this$0:Lcom/autonavi/ae/gmap/SurfaceListenerImpl;

    .line 103
    .line 104
    invoke-static {v0}, Lcom/autonavi/ae/gmap/SurfaceListenerImpl;->access$600(Lcom/autonavi/ae/gmap/SurfaceListenerImpl;)Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p1, v0}, Lcom/autonavi/ae/gmap/AMapController;->removeMapSurfaceListener(Lcom/autonavi/ae/gmap/listener/MapSurfaceListener;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;->this$0:Lcom/autonavi/ae/gmap/SurfaceListenerImpl;

    .line 112
    .line 113
    invoke-static {p1}, Lcom/autonavi/ae/gmap/SurfaceListenerImpl;->access$000(Lcom/autonavi/ae/gmap/SurfaceListenerImpl;)Lcom/autonavi/ae/gmap/AMapController;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object v0, p0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;->this$0:Lcom/autonavi/ae/gmap/SurfaceListenerImpl;

    .line 118
    .line 119
    invoke-static {v0}, Lcom/autonavi/ae/gmap/SurfaceListenerImpl;->access$700(Lcom/autonavi/ae/gmap/SurfaceListenerImpl;)Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapWidgetListenerImpl;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p1, v0}, Lcom/autonavi/ae/gmap/AMapController;->removeMapWidgetListener(Lcom/autonavi/ae/gmap/listener/MapWidgetListener;)V

    .line 124
    .line 125
    .line 126
    iput-boolean v1, p0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;->mIsSurfaceChangedCallBack:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :goto_2
    throw p1

    .line 130
    :catch_0
    :goto_3
    return-void
.end method

.method public onSendRenderCompleteFrameInfo(I[Lcom/autonavi/jni/ae/gmap/glinterface/MapFrameInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;->mMapSurfaceListener:Lcom/autonavi/ae/gmap/listener/MapSurfaceListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/autonavi/ae/gmap/listener/MapSurfaceListener;->onSendRenderCompleteFrameInfo(I[Lcom/autonavi/jni/ae/gmap/glinterface/MapFrameInfo;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onSurfaceChanged(IIII)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;->isDeviceValid(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p4, p0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;->mColorBits:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;->mIsSurfaceChangedCallBack:Z

    .line 4
    iget-object v0, p0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/autonavi/jni/ae/gmap/utils/SystemBarUtil;->getSafeArea(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 7
    iget v2, p0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;->mWidth:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    iget v4, p0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;->mHeight:I

    if-eqz v4, :cond_2

    iget v5, p0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;->mScreenWidth:I

    if-eqz v5, :cond_2

    iget v6, p0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;->mScreenHeight:I

    if-eqz v6, :cond_2

    if-ne v2, p2, :cond_1

    if-eq v4, p3, :cond_2

    :cond_1
    if-ne v5, v0, :cond_2

    if-ne v6, v1, :cond_2

    .line 8
    iput-boolean v3, p0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;->mScreenSwitch:Z

    .line 9
    :cond_2
    iput p2, p0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;->mWidth:I

    .line 10
    iput p3, p0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;->mHeight:I

    .line 11
    iput v1, p0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;->mScreenWidth:I

    .line 12
    iput v0, p0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;->mScreenHeight:I

    .line 13
    iget-object p2, p0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;->mMapGestureDetector:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    if-eqz p2, :cond_3

    .line 14
    invoke-virtual {p2, v1, v0}, Lcom/autonavi/ae/gmap/GLMapGestureDetector;->setScreenPixels(II)V

    .line 15
    :cond_3
    iget-boolean p2, p0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;->mHasEglContextCreated:Z

    if-nez p2, :cond_4

    .line 16
    invoke-virtual {p0, p1}, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;->onRenderDeviceCreated(I)V

    .line 17
    :cond_4
    iget-object p2, p0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;->this$0:Lcom/autonavi/ae/gmap/SurfaceListenerImpl;

    invoke-static {p2}, Lcom/autonavi/ae/gmap/SurfaceListenerImpl;->access$000(Lcom/autonavi/ae/gmap/SurfaceListenerImpl;)Lcom/autonavi/ae/gmap/AMapController;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/autonavi/ae/gmap/AMapController;->getAMapRenderDevice(I)Lcom/autonavi/ae/gmap/AMapRenderDevice;

    move-result-object p1

    if-eq p4, v3, :cond_6

    const/4 p2, 0x2

    if-eq p4, p2, :cond_5

    .line 18
    sget-object p2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object p2, p1, Lcom/autonavi/ae/gmap/AMapRenderDevice;->mGlConfig:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    .line 19
    :cond_5
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object p2, p1, Lcom/autonavi/ae/gmap/AMapRenderDevice;->mGlConfig:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    .line 20
    :cond_6
    sget-object p2, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    iput-object p2, p1, Lcom/autonavi/ae/gmap/AMapRenderDevice;->mGlConfig:Landroid/graphics/Bitmap$Config;

    :goto_0
    return-void
.end method

.method public onSurfaceChanged(IIIII)V
    .locals 7

    .line 21
    invoke-direct {p0, p1}, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;->isDeviceValid(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;->mMapSurfaceListener:Lcom/autonavi/ae/gmap/listener/MapSurfaceListener;

    if-eqz v1, :cond_1

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 23
    invoke-interface/range {v1 .. v6}, Lcom/autonavi/ae/gmap/listener/MapSurfaceListener;->onSurfaceChanged(IIIII)V

    :cond_1
    return-void
.end method

.method public onSurfaceCreated(I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;->isDeviceValid(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;->mMapSurfaceListener:Lcom/autonavi/ae/gmap/listener/MapSurfaceListener;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcom/autonavi/ae/gmap/listener/MapSurfaceListener;->onSurfaceCreated(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public onSurfaceDestroy(I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;->isDeviceValid(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;->mMapSurfaceListener:Lcom/autonavi/ae/gmap/listener/MapSurfaceListener;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcom/autonavi/ae/gmap/listener/MapSurfaceListener;->onSurfaceDestroy(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public onSurfaceRenderFrame(II)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;->isDeviceValid(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;->onPreDrawFrame(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, 0x1

    .line 15
    if-ne v0, p2, :cond_2

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;->onAfterDrawFrame(I)V

    .line 18
    .line 19
    .line 20
    :cond_2
    :goto_0
    return-void
.end method

.method public postDelayed(Ljava/lang/Runnable;J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;->mHandler:Landroid/os/Handler;

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

.method public setContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-void
.end method

.method public setGestureDetector(Lcom/autonavi/ae/gmap/GLMapGestureDetector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;->mMapGestureDetector:Lcom/autonavi/ae/gmap/GLMapGestureDetector;

    .line 2
    .line 3
    return-void
.end method

.method public setSurfaceListener(Lcom/autonavi/ae/gmap/listener/MapSurfaceListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/ae/gmap/SurfaceListenerImpl$MapSurfaceListenerImpl;->mMapSurfaceListener:Lcom/autonavi/ae/gmap/listener/MapSurfaceListener;

    .line 2
    .line 3
    return-void
.end method
