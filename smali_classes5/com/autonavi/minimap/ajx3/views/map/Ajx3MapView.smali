.class public Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;
.implements Lcom/autonavi/minimap/ajx3/IPageLifeCircleView;
.implements Lcom/autonavi/minimap/ajx3/context/AjxContextHandlerCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView$a;,
        Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView$b;
    }
.end annotation


# static fields
.field private static COUNT:J

.field private static final sCurrentMapViewInfo:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final TAG:Ljava/lang/String;

.field private createMapViewRunnable:Ljava/lang/Runnable;

.field private handlerThread:Landroid/os/HandlerThread;

.field private isMapOPAsync:Z

.field private mAMapSurface:Lcom/autonavi/ae/gmap/AMapTextureSurface;

.field private final mActivityId:I

.field private final mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

.field private mDeviceId:I

.field private mEngineId:I

.field private mInitConfig:Ljava/lang/String;

.field private final mPageId:Ljava/lang/String;

.field private mPaused:Z

.field private final mProperty:Lsi;

.field private mScreenHeight:I

.field private mScreenWidth:I

.field private mTips:Landroid/widget/TextView;

.field private mapListener:Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView$b;

.field private mapOPHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->sCurrentMapViewInfo:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    sput-wide v0, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->COUNT:J

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getNativeContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "ui.map"

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    iput v1, p0, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->mDeviceId:I

    .line 15
    .line 16
    iput v1, p0, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->mEngineId:I

    .line 17
    .line 18
    iput v1, p0, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->mScreenWidth:I

    .line 19
    .line 20
    iput v1, p0, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->mScreenHeight:I

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-boolean v1, p0, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->mPaused:Z

    .line 24
    .line 25
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 26
    .line 27
    new-instance v1, Lsi;

    .line 28
    .line 29
    invoke-direct {v1, p0, p1}, Lsi;-><init>(Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->mProperty:Lsi;

    .line 33
    .line 34
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getJsRunInfo()Lk33;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v2, v2, Lk33;->e:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v2, p0, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->mPageId:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getJsRunInfo()Lk33;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget v2, v2, Lk33;->B:I

    .line 47
    .line 48
    iput v2, p0, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->mActivityId:I

    .line 49
    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string/jumbo v3, ">>> \u7ec4\u4ef6 "

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string/jumbo v3, " \u6784\u9020\u51fd\u6570 <<< nodeId: "

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNodeId()J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string/jumbo v1, ", path:"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getJsPath()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {v0, p1}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->enablePoiPerformanceOptimization()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->isMapOPAsync:Z

    .line 103
    .line 104
    if-eqz p1, :cond_0

    .line 105
    .line 106
    new-instance p1, Landroid/os/HandlerThread;

    .line 107
    .line 108
    const-string/jumbo v0, "ajx3_map_thread"

    .line 109
    .line 110
    .line 111
    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->handlerThread:Landroid/os/HandlerThread;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 117
    .line 118
    .line 119
    new-instance p1, Landroid/os/Handler;

    .line 120
    .line 121
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->handlerThread:Landroid/os/HandlerThread;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->mapOPHandler:Landroid/os/Handler;

    .line 131
    .line 132
    new-instance p1, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView$a;

    .line 133
    .line 134
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    .line 137
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 138
    .line 139
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iput-object v0, p1, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView$a;->a:Ljava/lang/ref/WeakReference;

    .line 143
    .line 144
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->createMapViewRunnable:Ljava/lang/Runnable;

    .line 145
    .line 146
    :cond_0
    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->mDeviceId:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->mScreenWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->mScreenHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->mInitConfig:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$402(Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->mEngineId:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$500(Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->handleEngineId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->sendRenderStateChangedEvent(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private createMapSurface()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string/jumbo v1, "<<< \u7ec4\u4ef6 "

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string/jumbo v1, " \u5c1d\u8bd5\u521b\u5efa >>> mScreenWidth: "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v1, p0, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->mScreenWidth:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string/jumbo v1, ", mScreenHeight:"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v1, p0, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->mScreenHeight:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string/jumbo v1, ", mPaused: "

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-boolean v1, p0, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->mPaused:Z

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string/jumbo v1, ", mAMapSurface: "

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->mAMapSurface:Lcom/autonavi/ae/gmap/AMapTextureSurface;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string/jumbo v1, ", attach:"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string/jumbo v1, ", path:"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 87
    .line 88
    invoke-interface {v1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getJsPath()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string/jumbo v1, ", mInitConfig: "

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->mInitConfig:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string/jumbo v1, "ui.map"

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v0}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget v0, p0, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->mScreenWidth:I

    .line 117
    .line 118
    if-lez v0, :cond_6

    .line 119
    .line 120
    iget v0, p0, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->mScreenHeight:I

    .line 121
    .line 122
    if-gtz v0, :cond_1

    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :cond_1
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->mPaused:Z

    .line 127
    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    return-void

    .line 131
    :cond_2
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->mAMapSurface:Lcom/autonavi/ae/gmap/AMapTextureSurface;

    .line 132
    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    return-void

    .line 136
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 137
    .line 138
    .line 139
    new-instance v0, Lcom/autonavi/ae/gmap/AMapTextureSurface;

    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-direct {v0, v1}, Lcom/autonavi/ae/gmap/AMapTextureSurface;-><init>(Landroid/content/Context;)V

    .line 146
    .line 147
    .line 148
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->mAMapSurface:Lcom/autonavi/ae/gmap/AMapTextureSurface;

    .line 149
    .line 150
    invoke-static {}, Lcom/autonavi/ae/gmap/AMapController;->getInstance()Lcom/autonavi/ae/gmap/AMapController;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->mAMapSurface:Lcom/autonavi/ae/gmap/AMapTextureSurface;

    .line 155
    .line 156
    invoke-virtual {v0, v2}, Lcom/autonavi/ae/gmap/AMapTextureSurface;->init(Lcom/autonavi/ae/gmap/AMapController;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->mAMapSurface:Lcom/autonavi/ae/gmap/AMapTextureSurface;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/AMapTextureSurface;->getDeviceId()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    iput v3, p0, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->mDeviceId:I

    .line 166
    .line 167
    const/4 v0, -0x1

    .line 168
    const/4 v1, 0x0

    .line 169
    if-ne v3, v0, :cond_4

    .line 170
    .line 171
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->mAMapSurface:Lcom/autonavi/ae/gmap/AMapTextureSurface;

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/AMapTextureSurface;->uninit()V

    .line 174
    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->mAMapSurface:Lcom/autonavi/ae/gmap/AMapTextureSurface;

    .line 178
    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string/jumbo v2, "\u6e32\u67d3\u5f15\u64ceAMapTextureSurface\u8fd4\u56de\u7684DeviceId = -1, "

    .line 182
    .line 183
    .line 184
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    sget-object v2, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->sCurrentMapViewInfo:Ljava/util/concurrent/ConcurrentHashMap;

    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-direct {p0, v1, v0}, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->sendErrorEvent(ILjava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const-string/jumbo v0, "\u6e32\u67d3\u5f15\u64ceAMapTextureSurface\u8fd4\u56de\u7684DeviceId = -1"

    .line 204
    .line 205
    .line 206
    invoke-direct {p0, v0}, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->debugTips(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_4
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->isMapOPAsync:Z

    .line 211
    .line 212
    if-eqz v0, :cond_5

    .line 213
    .line 214
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->mapOPHandler:Landroid/os/Handler;

    .line 215
    .line 216
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->createMapViewRunnable:Ljava/lang/Runnable;

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->mapOPHandler:Landroid/os/Handler;

    .line 222
    .line 223
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->createMapViewRunnable:Ljava/lang/Runnable;

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_5
    new-instance v4, Landroid/graphics/Rect;

    .line 230
    .line 231
    iget v0, p0, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->mScreenWidth:I

    .line 232
    .line 233
    iget v5, p0, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->mScreenHeight:I

    .line 234
    .line 235
    invoke-direct {v4, v1, v1, v0, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 236
    .line 237
    .line 238
    iget v5, p0, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->mScreenWidth:I

    .line 239
    .line 240
    iget v6, p0, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->mScreenHeight:I

    .line 241
    .line 242
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->mInitConfig:Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {v0}, Lcom/autonavi/jni/ae/gmap/glinterface/MapEngineInitParam;->ExternalMapInitParam(Ljava/lang/String;)Lcom/autonavi/jni/ae/gmap/glinterface/MapEngineInitParam;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    invoke-virtual/range {v2 .. v7}, Lcom/autonavi/ae/gmap/AMapController;->createMapView(ILandroid/graphics/Rect;IILcom/autonavi/jni/ae/gmap/glinterface/MapEngineInitParam;)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    iput v0, p0, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->mEngineId:I

    .line 253
    .line 254
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->handleEngineId()V

    .line 255
    .line 256
    .line 257
    :cond_6
    :goto_0
    return-void
.end method

.method private debugTips(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private destroyMapSurfaceInner(I)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->mEngineId:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->mapListener:Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView$b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/autonavi/ae/gmap/AMapController;->getInstance()Lcom/autonavi/ae/gmap/AMapController;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->mapListener:Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView$b;

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Lcom/autonavi/ae/gmap/AMapController;->removeMapListener(Lcom/autonavi/ae/gmap/listener/MapListener;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->mapListener:Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView$b;

    .line 21
    .line 22
    :cond_0
    iget v0, p0, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->mEngineId:I

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->getJsVMapEngineId()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v0, v3}, Lcom/autonavi/jni/ajx3/bl/AjxBLFactoryController;->unbindJsVmapEngineId(II)Z

    .line 29
    .line 30
    .line 31
    const-class v0, Lcom/autonavi/jni/vmap/dsl/IVMapPageLifeManagerEx;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/autonavi/jni/vmap/dsl/VMapLocalService;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/autonavi/jni/vmap/dsl/IVMapPageLifeManagerEx;

    .line 38
    .line 39
    iget v3, p0, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->mEngineId:I

    .line 40
    .line 41
    invoke-interface {v0, v3}, Lcom/autonavi/jni/vmap/dsl/IVMapPageLifeManagerEx;->destroyMapView(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/autonavi/ae/gmap/AMapController;->getInstance()Lcom/autonavi/ae/gmap/AMapController;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget v3, p0, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->mEngineId:I

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Lcom/autonavi/ae/gmap/AMapController;->destroyMapView(I)V

    .line 51
    .line 52
    .line 53
    sget-wide v3, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->COUNT:J

    .line 54
    .line 55
    const-wide/16 v5, 0x1

    .line 56
    .line 57
    sub-long/2addr v3, v5

    .line 58
    sput-wide v3, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->COUNT:J

    .line 59
    .line 60
    :cond_1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->mAMapSurface:Lcom/autonavi/ae/gmap/AMapTextureSurface;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/AMapTextureSurface;->getDeviceId()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget v3, p0, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->mDeviceId:I

    .line 69
    .line 70
    if-eq v3, v0, :cond_2

    .line 71
    .line 72
    new-instance v3, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string/jumbo v4, "\u7ec4\u4ef6 "

    .line 75
    .line 76
    .line 77
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string/jumbo v4, " deviceId\u5f02\u5e38, old: "

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget v4, p0, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->mDeviceId:I

    .line 94
    .line 95
    const-string/jumbo v5, ", new: "

    .line 96
    .line 97
    .line 98
    const-string/jumbo v6, ", nodeId: "

    .line 99
    .line 100
    .line 101
    invoke-static {v4, v0, v5, v6, v3}, Lau3;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 102
    .line 103
    .line 104
    iget-object v4, p0, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->mProperty:Lsi;

    .line 105
    .line 106
    invoke-virtual {v4}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNodeId()J

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string/jumbo v4, ", path:"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v4, p0, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 120
    .line 121
    invoke-interface {v4}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getJsPath()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const-string/jumbo v4, "ui.map"

    .line 133
    .line 134
    .line 135
    invoke-static {v4, v3}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_2
    sget-object v3, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->sCurrentMapViewInfo:Ljava/util/concurrent/ConcurrentHashMap;

    .line 139
    .line 140
    iget v4, p0, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->mDeviceId:I

    .line 141
    .line 142
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->mAMapSurface:Lcom/autonavi/ae/gmap/AMapTextureSurface;

    .line 150
    .line 151
    invoke-virtual {v3}, Lcom/autonavi/ae/gmap/AMapTextureSurface;->uninit()V

    .line 152
    .line 153
    .line 154
    iget v3, p0, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->mEngineId:I

    .line 155
    .line 156
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->getJsVMapEngineId()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    invoke-direct {p0, p1, v3, v0, v4}, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->sendDestroyEvent(IIII)V

    .line 161
    .line 162
    .line 163
    :cond_3
    iput v2, p0, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->mDeviceId:I

    .line 164
    .line 165
    iput v2, p0, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->mEngineId:I

    .line 166
    .line 167
    iput-object v1, p0, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->mAMapSurface:Lcom/autonavi/ae/gmap/AMapTextureSurface;

    .line 168
    .line 169
    return-void
.end method

.method private enablePoiPerformanceOptimization()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private getJsVMapEngineId()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->mEngineId:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const v1, 0x186a0

    .line 7
    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    :cond_0
    return v1
.end method

.method private handleEngineId()V
    .locals 11

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->mEngineId:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-ne v0, v2, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->mAMapSurface:Lcom/autonavi/ae/gmap/AMapTextureSurface;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/AMapTextureSurface;->uninit()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->mAMapSurface:Lcom/autonavi/ae/gmap/AMapTextureSurface;

    .line 15
    .line 16
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string/jumbo v1, "\u6e32\u67d3\u5f15\u64cecreateMapEngine\u8fd4\u56de\u7684Id = -1\ncount:"

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-wide v3, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->COUNT:J

    .line 25
    .line 26
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string/jumbo v1, ", \u5165\u53c2\uff1adeiceId="

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget v1, p0, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->mDeviceId:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string/jumbo v1, ";rect=[0,0,"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v1, p0, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->mScreenWidth:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string/jumbo v1, ","

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget v1, p0, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->mScreenHeight:I

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string/jumbo v1, "];\nscreenWidth="

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->mScreenWidth:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string/jumbo v1, ";mScreenHeight="

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget v1, p0, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->mScreenHeight:I

    .line 80
    .line 81
    const-string/jumbo v3, ";\nMapEngineInitParam=MapEngineInitParam.ExternalMapInitParam()"

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v0, v1}, Li80;->b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput v2, p0, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->mDeviceId:I

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-direct {p0, v1, v0}, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->sendErrorEvent(ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, v0}, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->debugTips(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    sget-object v0, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->sCurrentMapViewInfo:Ljava/util/concurrent/ConcurrentHashMap;

    .line 99
    .line 100
    iget v3, p0, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->mDeviceId:I

    .line 101
    .line 102
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    new-instance v4, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-object v5, p0, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 112
    .line 113
    invoke-interface {v5}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getJsPath()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string/jumbo v5, ", shadow="

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-object v5, p0, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 127
    .line 128
    invoke-interface {v5}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getShadow()J

    .line 129
    .line 130
    .line 131
    move-result-wide v5

    .line 132
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string/jumbo v5, ", id="

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string/jumbo v5, "id"

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v5}, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string/jumbo v5, ", line="

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget-object v5, p0, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->mProperty:Lsi;

    .line 158
    .line 159
    invoke-virtual {v5}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getLine()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string/jumbo v5, ", time="

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 173
    .line 174
    .line 175
    move-result-wide v5

    .line 176
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    sget-wide v3, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->COUNT:J

    .line 187
    .line 188
    const-wide/16 v5, 0x1

    .line 189
    .line 190
    add-long/2addr v3, v5

    .line 191
    sput-wide v3, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->COUNT:J

    .line 192
    .line 193
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->mAMapSurface:Lcom/autonavi/ae/gmap/AMapTextureSurface;

    .line 194
    .line 195
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 196
    .line 197
    invoke-direct {v3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->mAMapSurface:Lcom/autonavi/ae/gmap/AMapTextureSurface;

    .line 204
    .line 205
    iget v2, p0, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->mScreenWidth:I

    .line 206
    .line 207
    const/high16 v3, 0x40000000    # 2.0f

    .line 208
    .line 209
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    iget v4, p0, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->mScreenHeight:I

    .line 214
    .line 215
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->measure(II)V

    .line 220
    .line 221
    .line 222
    invoke-static {}, Lcom/autonavi/ae/gmap/AMapController;->getInstance()Lcom/autonavi/ae/gmap/AMapController;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->mAMapSurface:Lcom/autonavi/ae/gmap/AMapTextureSurface;

    .line 227
    .line 228
    invoke-virtual {v2}, Lcom/autonavi/ae/gmap/AMapTextureSurface;->getDeviceId()I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    const/4 v3, 0x1

    .line 233
    invoke-virtual {v0, v2, v3}, Lcom/autonavi/ae/gmap/AMapController;->resetTickCount(II)V

    .line 234
    .line 235
    .line 236
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->mAMapSurface:Lcom/autonavi/ae/gmap/AMapTextureSurface;

    .line 237
    .line 238
    invoke-virtual {v2}, Lcom/autonavi/ae/gmap/AMapTextureSurface;->getDeviceId()I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    invoke-virtual {v0, v2, v3}, Lcom/autonavi/ae/gmap/AMapController;->setRenderFps(II)V

    .line 243
    .line 244
    .line 245
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 246
    .line 247
    const-wide/16 v3, 0x0

    .line 248
    .line 249
    invoke-interface {v2, p0, v1, v3, v4}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->post(Lcom/autonavi/minimap/ajx3/context/AjxContextHandlerCallback;Landroid/os/Message;J)Z

    .line 250
    .line 251
    .line 252
    new-instance v1, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    const-string/jumbo v2, "handleEngineId mInitConfig: "

    .line 255
    .line 256
    .line 257
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->mInitConfig:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const-string/jumbo v2, "ui.map"

    .line 270
    .line 271
    .line 272
    invoke-static {v2, v1}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    const-class v1, Lcom/autonavi/jni/vmap/dsl/IVMapPageLifeManagerEx;

    .line 276
    .line 277
    invoke-static {v1}, Lcom/autonavi/jni/vmap/dsl/VMapLocalService;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, Lcom/autonavi/jni/vmap/dsl/IVMapPageLifeManagerEx;

    .line 282
    .line 283
    iget v3, p0, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->mEngineId:I

    .line 284
    .line 285
    iget-object v4, p0, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->mInitConfig:Ljava/lang/String;

    .line 286
    .line 287
    invoke-interface {v2, v3, v4}, Lcom/autonavi/jni/vmap/dsl/IVMapPageLifeManagerEx;->newMapView(ILjava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v1}, Lcom/autonavi/jni/vmap/dsl/VMapLocalService;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    move-object v2, v1

    .line 295
    check-cast v2, Lcom/autonavi/jni/vmap/dsl/IVMapPageLifeManagerEx;

    .line 296
    .line 297
    iget v3, p0, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->mEngineId:I

    .line 298
    .line 299
    iget-object v4, p0, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->mPageId:Ljava/lang/String;

    .line 300
    .line 301
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 302
    .line 303
    invoke-interface {v1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getTheme()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 308
    .line 309
    invoke-interface {v1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDarkMode()I

    .line 310
    .line 311
    .line 312
    move-result v10

    .line 313
    const-string/jumbo v5, ""

    .line 314
    .line 315
    .line 316
    const-string/jumbo v6, ""

    .line 317
    .line 318
    .line 319
    const/4 v7, 0x1

    .line 320
    const/4 v8, 0x0

    .line 321
    invoke-interface/range {v2 .. v10}, Lcom/autonavi/jni/vmap/dsl/IVMapPageLifeManagerEx;->open(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;I)V

    .line 322
    .line 323
    .line 324
    iget v1, p0, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->mEngineId:I

    .line 325
    .line 326
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->getJsVMapEngineId()I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    invoke-static {v1, v2}, Lcom/autonavi/jni/ajx3/bl/AjxBLFactoryController;->bindJsVmapEngineId(II)Z

    .line 331
    .line 332
    .line 333
    iget v1, p0, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->mEngineId:I

    .line 334
    .line 335
    iget v2, p0, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->mDeviceId:I

    .line 336
    .line 337
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->getJsVMapEngineId()I

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    invoke-direct {p0, v1, v2, v3}, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->sendCreateEvent(III)V

    .line 342
    .line 343
    .line 344
    new-instance v1, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView$b;

    .line 345
    .line 346
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 347
    .line 348
    .line 349
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 350
    .line 351
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    iput-object v2, v1, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView$b;->a:Ljava/lang/ref/WeakReference;

    .line 355
    .line 356
    iput-object v1, p0, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->mapListener:Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView$b;

    .line 357
    .line 358
    invoke-virtual {v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->addMapListener(Lcom/autonavi/ae/gmap/listener/MapListener;)V

    .line 359
    .line 360
    .line 361
    return-void
.end method

.method private sendCreateEvent(III)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->mProperty:Lsi;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lkx1$a;

    .line 10
    .line 11
    invoke-direct {v2}, Lkx1$a;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v3, v2, Lkx1$a;->c:Lkx1;

    .line 15
    .line 16
    const-string/jumbo v4, "ready"

    .line 17
    .line 18
    .line 19
    iput-object v4, v3, Lkx1;->a:Ljava/lang/String;

    .line 20
    .line 21
    const-string/jumbo v3, "jsVMapEngineId"

    .line 22
    .line 23
    .line 24
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v2, v4, v3}, Lkx1$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->mProperty:Lsi;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNodeId()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    iget-object v5, v2, Lkx1$a;->c:Lkx1;

    .line 38
    .line 39
    iput-wide v3, v5, Lkx1;->b:J

    .line 40
    .line 41
    invoke-virtual {v2}, Lkx1$a;->b()Lkx1;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v0, v1, v2}, Lvl;->a(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lol;Lkx1;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 54
    .line 55
    invoke-interface {v1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getJsPath()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string/jumbo v2, "path"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const-string/jumbo v1, "mapEngineID"

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const-string/jumbo v1, "mapDeviceID"

    .line 76
    .line 77
    .line 78
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string/jumbo v2, "amap.P00221.0.D039"

    .line 90
    .line 91
    .line 92
    invoke-interface {v1, v2, v0}, Lcom/amap/logs/api/IBehaviorService;->controlHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 93
    .line 94
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string/jumbo v1, "<<< \u7ec4\u4ef6 "

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string/jumbo v1, " \u521b\u5efa\u6210\u529f >>> count:"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    sget-wide v1, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->COUNT:J

    .line 117
    .line 118
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string/jumbo v1, ", mEngineId: "

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string/jumbo p1, ", deviceId:"

    .line 131
    .line 132
    .line 133
    const-string/jumbo v1, ", jsVMapEngineId:"

    .line 134
    .line 135
    .line 136
    invoke-static {p2, p3, p1, v1, v0}, Lx7;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 137
    .line 138
    .line 139
    const-string/jumbo p1, ", nodeId: "

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->mProperty:Lsi;

    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNodeId()J

    .line 148
    .line 149
    .line 150
    move-result-wide p1

    .line 151
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string/jumbo p1, ", path:"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 161
    .line 162
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getJsPath()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    const-string/jumbo p2, "ui.map"

    .line 174
    .line 175
    .line 176
    invoke-static {p2, p1}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method private sendDestroyEvent(IIII)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->mProperty:Lsi;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lkx1$a;

    .line 10
    .line 11
    invoke-direct {v2}, Lkx1$a;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v3, v2, Lkx1$a;->c:Lkx1;

    .line 15
    .line 16
    const-string/jumbo v4, "destroy"

    .line 17
    .line 18
    .line 19
    iput-object v4, v3, Lkx1;->a:Ljava/lang/String;

    .line 20
    .line 21
    const-string/jumbo v3, "jsVMapEngineId"

    .line 22
    .line 23
    .line 24
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v2, v4, v3}, Lkx1$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->mProperty:Lsi;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNodeId()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    iget-object v5, v2, Lkx1$a;->c:Lkx1;

    .line 38
    .line 39
    iput-wide v3, v5, Lkx1;->b:J

    .line 40
    .line 41
    invoke-virtual {v2}, Lkx1$a;->b()Lkx1;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v0, v1, v2}, Lvl;->a(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lol;Lkx1;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 54
    .line 55
    invoke-interface {v1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getJsPath()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string/jumbo v2, "path"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const-string/jumbo v1, "type"

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const-string/jumbo v1, "mapEngineID"

    .line 76
    .line 77
    .line 78
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    const-string/jumbo v1, "mapDeviceID"

    .line 86
    .line 87
    .line 88
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string/jumbo v2, "amap.P00221.0.D040"

    .line 100
    .line 101
    .line 102
    invoke-interface {v1, v2, v0}, Lcom/amap/logs/api/IBehaviorService;->controlHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 103
    .line 104
    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string/jumbo v1, ">>> \u7ec4\u4ef6 "

    .line 108
    .line 109
    .line 110
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string/jumbo v1, " \u9500\u6bc1 <<<  count:"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    sget-wide v1, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->COUNT:J

    .line 127
    .line 128
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string/jumbo v1, ", type: "

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string/jumbo p1, ", mEngineId: "

    .line 141
    .line 142
    .line 143
    const-string/jumbo v1, ", deviceId:"

    .line 144
    .line 145
    .line 146
    invoke-static {p2, p3, p1, v1, v0}, Lx7;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 147
    .line 148
    .line 149
    const-string/jumbo p1, ", jsVMapEngineId:"

    .line 150
    .line 151
    .line 152
    const-string/jumbo p2, ", nodeId: "

    .line 153
    .line 154
    .line 155
    invoke-static {p4, p1, p2, v0}, Lh60;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->mProperty:Lsi;

    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNodeId()J

    .line 161
    .line 162
    .line 163
    move-result-wide p1

    .line 164
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string/jumbo p1, ", path:"

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 174
    .line 175
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getJsPath()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    const-string/jumbo p2, "ui.map"

    .line 187
    .line 188
    .line 189
    invoke-static {p2, p1}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method private sendErrorEvent(ILjava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->mProperty:Lsi;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lkx1$a;

    .line 10
    .line 11
    invoke-direct {v2}, Lkx1$a;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v3, v2, Lkx1$a;->c:Lkx1;

    .line 15
    .line 16
    const-string/jumbo v4, "error"

    .line 17
    .line 18
    .line 19
    iput-object v4, v3, Lkx1;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string/jumbo v4, "type"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3, v4}, Lkx1$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string/jumbo v3, "msg"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p2, v3}, Lkx1$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->mProperty:Lsi;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNodeId()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    iget-object v3, v2, Lkx1$a;->c:Lkx1;

    .line 44
    .line 45
    iput-wide v5, v3, Lkx1;->b:J

    .line 46
    .line 47
    invoke-virtual {v2}, Lkx1$a;->b()Lkx1;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v0, v1, v2}, Lvl;->a(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lol;Lkx1;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 60
    .line 61
    invoke-interface {v1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getJsPath()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string/jumbo v2, "path"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const-string/jumbo v1, "errorMsg"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string/jumbo v2, "amap.P00221.0.D041"

    .line 89
    .line 90
    .line 91
    invoke-interface {v1, v2, v0}, Lcom/amap/logs/api/IBehaviorService;->controlHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 92
    .line 93
    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string/jumbo v1, "\u7ec4\u4ef6 "

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string/jumbo v1, " \u62a5\u9519, type: "

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string/jumbo p1, ", "

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string/jumbo p1, ", nodeId: "

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->mProperty:Lsi;

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNodeId()J

    .line 136
    .line 137
    .line 138
    move-result-wide p1

    .line 139
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string/jumbo p1, ", path:"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 149
    .line 150
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getJsPath()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const-string/jumbo p2, "ui.map"

    .line 162
    .line 163
    .line 164
    invoke-static {p2, p1}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method private sendRenderStateChangedEvent(I)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->mEngineId:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->mProperty:Lsi;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lkx1$a;

    .line 15
    .line 16
    invoke-direct {v1}, Lkx1$a;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, Lkx1$a;->c:Lkx1;

    .line 20
    .line 21
    const-string/jumbo v3, "renderStateChanged"

    .line 22
    .line 23
    .line 24
    iput-object v3, v2, Lkx1;->a:Ljava/lang/String;

    .line 25
    .line 26
    const-string/jumbo v2, "state"

    .line 27
    .line 28
    .line 29
    const-string/jumbo v3, "renderComplete"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3, v2}, Lkx1$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->mProperty:Lsi;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNodeId()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    iget-object v4, v1, Lkx1$a;->c:Lkx1;

    .line 42
    .line 43
    iput-wide v2, v4, Lkx1;->b:J

    .line 44
    .line 45
    invoke-virtual {v1}, Lkx1$a;->b()Lkx1;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {p1, v0, v1}, Lvl;->b(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lol;Lkx1;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public bind(Lol;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->mProperty:Lsi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNodeId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->mProperty:Lsi;

    .line 8
    .line 9
    invoke-virtual {v2, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->bind(Lol;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->mProperty:Lsi;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNodeId()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string/jumbo v4, "\u7ec4\u4ef6bindNode "

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string/jumbo v4, ", oldNodeId: "

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string/jumbo v4, ", newNodeId: "

    .line 43
    .line 44
    .line 45
    const-string/jumbo v5, ", path:"

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3, v4, v5, p1}, Lau3;->c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 49
    .line 50
    .line 51
    iget-object v4, p0, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 52
    .line 53
    invoke-interface {v4}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getJsPath()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string/jumbo v4, "ui.map"

    .line 65
    .line 66
    .line 67
    invoke-static {v4, p1}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    cmp-long p1, v0, v2

    .line 71
    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->mAMapSurface:Lcom/autonavi/ae/gmap/AMapTextureSurface;

    .line 75
    .line 76
    if-eqz p1, :cond_0

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/AMapTextureSurface;->getDeviceId()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    const/4 v0, -0x1

    .line 83
    if-eq p1, v0, :cond_0

    .line 84
    .line 85
    iget p1, p0, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->mEngineId:I

    .line 86
    .line 87
    if-eq p1, v0, :cond_0

    .line 88
    .line 89
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->mAMapSurface:Lcom/autonavi/ae/gmap/AMapTextureSurface;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/AMapTextureSurface;->getDeviceId()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->getJsVMapEngineId()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-direct {p0, p1, v0, v1}, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->sendCreateEvent(III)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->createMapSurface()V

    .line 104
    .line 105
    .line 106
    :cond_1
    :goto_0
    return-void
.end method

.method public bindStrictly(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->mProperty:Lsi;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/property/a;->bindStrictly(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public destroyMapSurface(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->destroyMapSurfaceInner(I)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    :catch_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->mProperty:Lsi;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->beforeDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, Lvg5;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    :try_start_0
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->mAMapSurface:Lcom/autonavi/ae/gmap/AMapTextureSurface;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const-string/jumbo v3, "\u622a\u56fe\u5931\u8d25, AMapTextureSurface\u7684Bitmap\u4e3a\u7a7a\u6216\u5df2\u88ab\u91ca\u653e"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-virtual {p1, v2, v5, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception v2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string/jumbo v3, "\u622a\u56fe\u5931\u8d25, AMapTextureSurface\u8fd8\u672a\u521d\u59cb\u5316"

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string/jumbo v4, "\u622a\u56fe\u5931\u8d25, "

    .line 50
    .line 51
    .line 52
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v3}, Ly51;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :cond_1
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string/jumbo v4, "\u7ec4\u4ef6\u622a\u56fe "

    .line 62
    .line 63
    .line 64
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string/jumbo v4, ", mEngineId: "

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget v4, p0, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->mEngineId:I

    .line 81
    .line 82
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string/jumbo v4, ", result="

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string/jumbo v4, ", path:"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v4, p0, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 101
    .line 102
    invoke-interface {v4}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getJsPath()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const-string/jumbo v4, "ui.map"

    .line 114
    .line 115
    .line 116
    invoke-static {v4, v2}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    if-nez v1, :cond_2

    .line 120
    .line 121
    invoke-direct {p0, v0, v3}, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->sendErrorEvent(ILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->mProperty:Lsi;

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->afterDraw(Landroid/graphics/Canvas;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public getAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->mProperty:Lsi;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->getProperty()Lsi;

    move-result-object v0

    return-object v0
.end method

.method public getProperty()Lsi;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->mProperty:Lsi;

    return-object v0
.end method

.method public getSize(Ljava/lang/String;)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->mProperty:Lsi;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getSize(Ljava/lang/String;)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getStyle(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->mProperty:Lsi;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getStyle(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public handleCallback(Landroid/os/Message;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->mAMapSurface:Lcom/autonavi/ae/gmap/AMapTextureSurface;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->mTips:Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string/jumbo v1, "\u7ec4\u4ef6 "

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string/jumbo v1, ", onAttachedToWindow, mEngineId: "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->mEngineId:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string/jumbo v1, ", nodeId: "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->mProperty:Lsi;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNodeId()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string/jumbo v1, ", path:"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 52
    .line 53
    invoke-interface {v1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getJsPath()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string/jumbo v1, "ui.map"

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v0}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->createMapSurface()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string/jumbo v1, "\u7ec4\u4ef6 "

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string/jumbo v1, ", onDetachedFromWindow, mEngineId: "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->mEngineId:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string/jumbo v1, ", nodeId: "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->mProperty:Lsi;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNodeId()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string/jumbo v1, ", path:"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 52
    .line 53
    invoke-interface {v1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getJsPath()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string/jumbo v1, "ui.map"

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v0}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    invoke-virtual {p0, v0}, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->destroyMapSurface(I)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->mProperty:Lsi;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onNewIntent()V
    .locals 0

    return-void
.end method

.method public onPageDestroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->destroyMapSurface(I)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->isMapOPAsync:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->handlerThread:Landroid/os/HandlerThread;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onPageResume(Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "\u7ec4\u4ef6 "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string/jumbo v1, ", mEngineId: "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->mEngineId:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string/jumbo v1, ", onPageResume appSwitch="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo p1, ", nodeId: "

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->mProperty:Lsi;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNodeId()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string/jumbo p1, ", path:"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 58
    .line 59
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getJsPath()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string/jumbo v0, "ui.map"

    .line 71
    .line 72
    .line 73
    invoke-static {v0, p1}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->mPaused:Z

    .line 78
    .line 79
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->createMapSurface()V

    .line 80
    .line 81
    return-void
.end method

.method public onPageStop(Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "\u7ec4\u4ef6 "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string/jumbo v1, ", mEngineId: "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->mEngineId:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string/jumbo v1, ", onPageStop appSwitch="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, ", nodeId: "

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->mProperty:Lsi;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNodeId()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string/jumbo v1, ", path:"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 58
    .line 59
    invoke-interface {v1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getJsPath()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string/jumbo v1, "ui.map"

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v0}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->mPaused:Z

    .line 78
    .line 79
    if-nez p1, :cond_0

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->destroyMapSurface(I)V

    :cond_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    new-instance p3, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string/jumbo p4, "\u7ec4\u4ef6 "

    .line 7
    .line 8
    .line 9
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string/jumbo p4, ", onSizeChanged w="

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string/jumbo v0, ", h="

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string/jumbo v1, ", mEngineId: "

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget v1, p0, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->mEngineId:I

    .line 44
    .line 45
    invoke-static {v1, p1, p4, v0, p3}, Lau3;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string/jumbo p4, ", path:"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object p4, p0, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 58
    .line 59
    invoke-interface {p4}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getJsPath()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    const-string/jumbo p4, "ui.map"

    .line 71
    .line 72
    .line 73
    invoke-static {p4, p3}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iput p1, p0, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->mScreenWidth:I

    .line 77
    .line 78
    iput p2, p0, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->mScreenHeight:I

    .line 79
    .line 80
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->createMapSurface()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/Object;ZZZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->mProperty:Lsi;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    invoke-virtual/range {v0 .. v6}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateAttribute(Ljava/lang/String;Ljava/lang/Object;ZZZZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setInitConfig(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    const-string/jumbo v0, "UTF-8"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->mInitConfig:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->mInitConfig:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public setSize(Ljava/lang/String;FZZZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->mProperty:Lsi;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    invoke-virtual/range {v0 .. v6}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateSize(Ljava/lang/String;FZZZZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setStyle(IILjava/lang/Object;ZZZZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->mProperty:Lsi;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    move v7, p7

    .line 10
    invoke-virtual/range {v0 .. v7}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateStyle(IILjava/lang/Object;ZZZZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public updateDiffProperty()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/map/Ajx3MapView;->mProperty:Lsi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateDiffProperty()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
