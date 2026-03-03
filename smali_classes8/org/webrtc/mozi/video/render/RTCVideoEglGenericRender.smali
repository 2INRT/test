.class public Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/mozi/video/render/IRTCVideoRender;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender$EglSurfaceCreation;
    }
.end annotation


# static fields
.field private static final EVENT_RECEIVE_FRAME:I = 0x1

.field private static final EVENT_RENDER_FRAME:I = 0x2

.field private static final LOG_INTERVAL_SEC:J = 0x4L

.field private static final TAG:Ljava/lang/String; = "MoziVideoEglGenericRender"


# instance fields
.field private RTCEglPool:Lorg/webrtc/mozi/video/render/egl/RTCEglPool;

.field private autoFitViewport:Z

.field private final backgroundColorArray:[F

.field private final bitmapTextureFramebuffer:Lorg/webrtc/mozi/GlTextureFrameBuffer;

.field private final drawMatrix:Landroid/graphics/Matrix;

.field private drawer:Lorg/webrtc/mozi/RendererCommon$GlDrawer;

.field private eglBase:Lorg/webrtc/mozi/video/render/egl/RTCEglController;

.field private final eglSurfaceCreationRunnable:Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender$EglSurfaceCreation;

.field private final frameDrawer:Lorg/webrtc/mozi/VideoFrameDrawer;

.field private final frameLock:Ljava/lang/Object;

.field private frameRenderInterceptor:Lorg/webrtc/mozi/video/render/IRTCVideoRender$FrameRenderInterceptor;

.field private frameRotation:I

.field private framesDropped:I

.field private framesReceived:I

.field private framesRendered:I

.field private final handlerLock:Ljava/lang/Object;

.field private heightMeasureSpec:I

.field private isFirstFrameRendered:Z

.field private layoutAspectRatio:F

.field private layoutHeight:I

.field private final layoutLock:Ljava/lang/Object;

.field private layoutWidth:I

.field private final logStatisticsRunnable:Ljava/lang/Runnable;

.field private mirror:Z

.field protected final name:Ljava/lang/String;

.field private pendingFrame:Lorg/webrtc/mozi/VideoFrame;

.field private final redrawRunnable:Ljava/lang/Runnable;

.field private final renderDistRect:Landroid/graphics/RectF;

.field private renderOptions:Lorg/webrtc/mozi/video/render/RTCVideoRenderOptions;

.field private final renderSrcRect:Landroid/graphics/RectF;

.field private renderSwapBufferTimeNs:J

.field private renderThreadHandler:Landroid/os/Handler;

.field private renderTimeNs:J

.field private rendererEvents:Lorg/webrtc/mozi/video/render/IRTCVideoRender$FrameRenderListener;

.field private rotateByOrientation:Z

.field private rotatedFrameHeight:I

.field private rotatedFrameWidth:I

.field private scalingType:Lorg/webrtc/mozi/RendererCommon$ScalingType;

.field private final statisticsLock:Ljava/lang/Object;

.field private statisticsStartTimeNs:J

.field private surfaceHeight:I

.field private surfaceWidth:I

.field private final tempMatrix:Landroid/graphics/Matrix;

.field private final tempValues:[F

.field private final transformMatrix:Landroid/graphics/Matrix;

.field private final transformValues:[I

.field private final videoLayoutMeasure:Lorg/webrtc/mozi/RendererCommon$VideoLayoutMeasure;

.field private final viewportDistRect:Landroid/graphics/RectF;

.field private final viewportSrcRect:Landroid/graphics/RectF;

.field private widthMeasureSpec:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->handlerLock:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lorg/webrtc/mozi/video/render/egl/RTCEglPoolStandard;->getInstance()Lorg/webrtc/mozi/video/render/egl/RTCEglPoolStandard;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->RTCEglPool:Lorg/webrtc/mozi/video/render/egl/RTCEglPool;

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/Matrix;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->drawMatrix:Landroid/graphics/Matrix;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/Object;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->frameLock:Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->layoutAspectRatio:F

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->mirror:Z

    .line 36
    .line 37
    new-instance v0, Ljava/lang/Object;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->statisticsLock:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v0, Lorg/webrtc/mozi/GlTextureFrameBuffer;

    .line 45
    .line 46
    const/16 v1, 0x1908

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lorg/webrtc/mozi/GlTextureFrameBuffer;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->bitmapTextureFramebuffer:Lorg/webrtc/mozi/GlTextureFrameBuffer;

    .line 52
    .line 53
    new-instance v0, Lorg/webrtc/mozi/RendererCommon$VideoLayoutMeasure;

    .line 54
    .line 55
    invoke-direct {v0}, Lorg/webrtc/mozi/RendererCommon$VideoLayoutMeasure;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->videoLayoutMeasure:Lorg/webrtc/mozi/RendererCommon$VideoLayoutMeasure;

    .line 59
    .line 60
    new-instance v0, Ljava/lang/Object;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->layoutLock:Ljava/lang/Object;

    .line 66
    .line 67
    sget-object v0, Lorg/webrtc/mozi/video/render/RTCVideoRenderOptions;->EMPTY:Lorg/webrtc/mozi/video/render/RTCVideoRenderOptions;

    .line 68
    .line 69
    iput-object v0, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->renderOptions:Lorg/webrtc/mozi/video/render/RTCVideoRenderOptions;

    .line 70
    .line 71
    const/4 v0, 0x4

    .line 72
    new-array v1, v0, [F

    .line 73
    .line 74
    iput-object v1, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->backgroundColorArray:[F

    .line 75
    .line 76
    new-instance v1, Landroid/graphics/Matrix;

    .line 77
    .line 78
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->transformMatrix:Landroid/graphics/Matrix;

    .line 82
    .line 83
    new-instance v1, Landroid/graphics/RectF;

    .line 84
    .line 85
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->renderSrcRect:Landroid/graphics/RectF;

    .line 89
    .line 90
    new-instance v1, Landroid/graphics/RectF;

    .line 91
    .line 92
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v1, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->renderDistRect:Landroid/graphics/RectF;

    .line 96
    .line 97
    new-instance v1, Landroid/graphics/RectF;

    .line 98
    .line 99
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v1, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->viewportSrcRect:Landroid/graphics/RectF;

    .line 103
    .line 104
    new-instance v1, Landroid/graphics/RectF;

    .line 105
    .line 106
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v1, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->viewportDistRect:Landroid/graphics/RectF;

    .line 110
    .line 111
    new-instance v1, Landroid/graphics/Matrix;

    .line 112
    .line 113
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v1, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->tempMatrix:Landroid/graphics/Matrix;

    .line 117
    .line 118
    const/16 v1, 0x9

    .line 119
    .line 120
    new-array v1, v1, [F

    .line 121
    .line 122
    iput-object v1, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->tempValues:[F

    .line 123
    .line 124
    new-array v0, v0, [I

    .line 125
    .line 126
    iput-object v0, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->transformValues:[I

    .line 127
    .line 128
    sget-object v0, Lorg/webrtc/mozi/RendererCommon$ScalingType;->SCALE_ASPECT_BALANCED:Lorg/webrtc/mozi/RendererCommon$ScalingType;

    .line 129
    .line 130
    iput-object v0, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->scalingType:Lorg/webrtc/mozi/RendererCommon$ScalingType;

    .line 131
    .line 132
    new-instance v0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender$1;

    .line 133
    .line 134
    invoke-direct {v0, p0}, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender$1;-><init>(Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;)V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->logStatisticsRunnable:Ljava/lang/Runnable;

    .line 138
    .line 139
    new-instance v0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender$EglSurfaceCreation;

    .line 140
    .line 141
    const/4 v1, 0x0

    .line 142
    invoke-direct {v0, v1}, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender$EglSurfaceCreation;-><init>(Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender$1;)V

    .line 143
    .line 144
    .line 145
    iput-object v0, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->eglSurfaceCreationRunnable:Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender$EglSurfaceCreation;

    .line 146
    .line 147
    new-instance v0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender$5;

    .line 148
    .line 149
    invoke-direct {v0, p0}, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender$5;-><init>(Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;)V

    .line 150
    .line 151
    .line 152
    iput-object v0, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->redrawRunnable:Ljava/lang/Runnable;

    .line 153
    .line 154
    iput-object p1, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->name:Ljava/lang/String;

    .line 155
    .line 156
    if-eqz p2, :cond_0

    .line 157
    .line 158
    new-instance p1, Lorg/webrtc/mozi/RTCVideoEglDrawer;

    .line 159
    .line 160
    invoke-direct {p1}, Lorg/webrtc/mozi/RTCVideoEglDrawer;-><init>()V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_0
    new-instance p1, Lorg/webrtc/mozi/VideoFrameDrawer;

    .line 165
    .line 166
    invoke-direct {p1}, Lorg/webrtc/mozi/VideoFrameDrawer;-><init>()V

    .line 167
    .line 168
    .line 169
    :goto_0
    iput-object p1, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->frameDrawer:Lorg/webrtc/mozi/VideoFrameDrawer;

    .line 170
    .line 171
    return-void
.end method

.method public static synthetic access$000(Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->logStatistics()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->handlerLock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;)Lorg/webrtc/mozi/video/render/egl/RTCEglController;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->eglBase:Lorg/webrtc/mozi/video/render/egl/RTCEglController;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1002(Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;Lorg/webrtc/mozi/video/render/egl/RTCEglController;)Lorg/webrtc/mozi/video/render/egl/RTCEglController;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->eglBase:Lorg/webrtc/mozi/video/render/egl/RTCEglController;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1102(Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;Lorg/webrtc/mozi/video/render/IRTCVideoRender$FrameRenderListener;)Lorg/webrtc/mozi/video/render/IRTCVideoRender$FrameRenderListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->rendererEvents:Lorg/webrtc/mozi/video/render/IRTCVideoRender$FrameRenderListener;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1200(Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;Lorg/webrtc/mozi/video/render/egl/RTCEglController;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->renderFrameOnRenderThread(Lorg/webrtc/mozi/video/render/egl/RTCEglController;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1300(Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;)Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender$EglSurfaceCreation;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->eglSurfaceCreationRunnable:Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender$EglSurfaceCreation;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1500(Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;Lorg/webrtc/mozi/video/render/egl/RTCEglController;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->makeCurrentSafely(Lorg/webrtc/mozi/video/render/egl/RTCEglController;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1600(Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->layoutLock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1700(Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->surfaceWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1800(Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->surfaceHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1900(Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;)Lorg/webrtc/mozi/video/render/RTCVideoRenderOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->renderOptions:Lorg/webrtc/mozi/video/render/RTCVideoRenderOptions;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->renderThreadHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2000(Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->autoFitViewport:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2100(Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->layoutWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2200(Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->layoutHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2300(Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;)[I
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->transformViewportRect()[I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$2400(Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;)[F
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->backgroundColorArray:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2500(Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->mirror:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2600(Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;Lorg/webrtc/mozi/video/render/egl/RTCEglController;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->swapBufferSafely(Lorg/webrtc/mozi/video/render/egl/RTCEglController;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->logStatisticsRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->logD(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->clearImageOnRenderThread(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;)Lorg/webrtc/mozi/RendererCommon$GlDrawer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->drawer:Lorg/webrtc/mozi/RendererCommon$GlDrawer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$702(Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;Lorg/webrtc/mozi/RendererCommon$GlDrawer;)Lorg/webrtc/mozi/RendererCommon$GlDrawer;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->drawer:Lorg/webrtc/mozi/RendererCommon$GlDrawer;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$800(Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;)Lorg/webrtc/mozi/VideoFrameDrawer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->frameDrawer:Lorg/webrtc/mozi/VideoFrameDrawer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;)Lorg/webrtc/mozi/GlTextureFrameBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->bitmapTextureFramebuffer:Lorg/webrtc/mozi/GlTextureFrameBuffer;

    .line 2
    .line 3
    return-object p0
.end method

.method private averageTimeAsString(JI)Ljava/lang/String;
    .locals 4

    .line 1
    if-gtz p3, :cond_0

    .line 2
    .line 3
    const-string/jumbo p1, "NA"

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    int-to-long v2, p3

    .line 15
    div-long/2addr p1, v2

    .line 16
    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string/jumbo p1, " \u03bcs"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    return-object p1
.end method

.method private clearImage(I)V
    .locals 2

    .line 1
    new-instance v0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender$6;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender$6;-><init>(Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, v0, p1, v1}, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->postToRenderThread(Ljava/lang/Runnable;ZZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private clearImageOnRenderThread(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->eglSurfaceCreationRunnable:Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender$EglSurfaceCreation;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender$EglSurfaceCreation;->access$1400(Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender$EglSurfaceCreation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->eglBase:Lorg/webrtc/mozi/video/render/egl/RTCEglController;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Lorg/webrtc/mozi/video/render/egl/RTCEglController;->hasSurface()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string/jumbo v0, "clearSurface"

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0}, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->logD(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->eglBase:Lorg/webrtc/mozi/video/render/egl/RTCEglController;

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->makeCurrentSafely(Lorg/webrtc/mozi/video/render/egl/RTCEglController;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-ge v1, p1, :cond_1

    .line 37
    .line 38
    iget-object v2, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->backgroundColorArray:[F

    .line 39
    .line 40
    aget v3, v2, v0

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    aget v4, v2, v4

    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    aget v5, v2, v5

    .line 47
    .line 48
    const/4 v6, 0x3

    .line 49
    aget v2, v2, v6

    .line 50
    .line 51
    invoke-static {v3, v4, v5, v2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 52
    .line 53
    .line 54
    const/16 v2, 0x4000

    .line 55
    .line 56
    invoke-static {v2}, Landroid/opengl/GLES20;->glClear(I)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->eglBase:Lorg/webrtc/mozi/video/render/egl/RTCEglController;

    .line 60
    .line 61
    invoke-direct {p0, v2}, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->swapBufferSafely(Lorg/webrtc/mozi/video/render/egl/RTCEglController;)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-void
.end method

.method private dropFrameIfSurfaceInvalid(Lorg/webrtc/mozi/VideoFrame;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->eglSurfaceCreationRunnable:Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender$EglSurfaceCreation;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender$EglSurfaceCreation;->access$1400(Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender$EglSurfaceCreation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string/jumbo v0, "Dropping frame - render destroyed"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->logD(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/webrtc/mozi/VideoFrame;->release()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method private isRenderOrientationChanged()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->eglBase:Lorg/webrtc/mozi/video/render/egl/RTCEglController;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-interface {v0}, Lorg/webrtc/mozi/video/render/egl/RTCEglController;->surfaceWidth()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-interface {v0}, Lorg/webrtc/mozi/video/render/egl/RTCEglController;->surfaceHeight()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-lez v2, :cond_3

    .line 15
    .line 16
    if-lez v3, :cond_3

    .line 17
    .line 18
    iget v2, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->rotatedFrameWidth:I

    .line 19
    .line 20
    if-lez v2, :cond_3

    .line 21
    .line 22
    iget v3, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->rotatedFrameHeight:I

    .line 23
    .line 24
    if-lez v3, :cond_3

    .line 25
    .line 26
    int-to-float v2, v2

    .line 27
    int-to-float v3, v3

    .line 28
    div-float/2addr v2, v3

    .line 29
    invoke-interface {v0}, Lorg/webrtc/mozi/video/render/egl/RTCEglController;->surfaceWidth()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    int-to-float v3, v3

    .line 34
    invoke-interface {v0}, Lorg/webrtc/mozi/video/render/egl/RTCEglController;->surfaceHeight()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-float v0, v0

    .line 39
    div-float/2addr v3, v0

    .line 40
    const/4 v0, 0x2

    .line 41
    const/high16 v4, 0x3f800000    # 1.0f

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    cmpl-float v2, v2, v4

    .line 45
    .line 46
    if-lez v2, :cond_0

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v2, 0x1

    .line 51
    :goto_0
    cmpl-float v3, v3, v4

    .line 52
    .line 53
    if-lez v3, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v0, 0x1

    .line 57
    :goto_1
    if-eq v0, v2, :cond_2

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    :cond_2
    if-eqz v1, :cond_3

    .line 61
    .line 62
    const-string/jumbo v3, "frameOrientation: "

    .line 63
    .line 64
    .line 65
    const-string/jumbo v4, ", surfaceOrientation: "

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v0, v3, v4}, Lj80;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {p0, v0}, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->logD(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    return v1
.end method

.method private logD(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string/jumbo p1, " egl: "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string/jumbo v0, "MoziVideoEglGenericRender"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p1}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private logStatistics()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string/jumbo v0, ". Average swapBuffer time: "

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, ". Average render time: "

    .line 7
    .line 8
    .line 9
    const-string/jumbo v3, ". Render fps: "

    .line 10
    .line 11
    .line 12
    const-string/jumbo v4, ". Rendered: "

    .line 13
    .line 14
    .line 15
    const-string/jumbo v5, ". Dropped: "

    .line 16
    .line 17
    .line 18
    const-string/jumbo v6, " ms. Frames received: "

    .line 19
    .line 20
    .line 21
    const-string/jumbo v7, "Duration: "

    .line 22
    .line 23
    .line 24
    new-instance v8, Ljava/text/DecimalFormat;

    .line 25
    .line 26
    const-string/jumbo v9, "#.0"

    .line 27
    .line 28
    .line 29
    invoke-direct {v8, v9}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v9

    .line 36
    iget-object v11, v1, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->statisticsLock:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v11

    .line 39
    :try_start_0
    iget-wide v12, v1, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->statisticsStartTimeNs:J

    .line 40
    .line 41
    sub-long v12, v9, v12

    .line 42
    .line 43
    const-wide/16 v14, 0x0

    .line 44
    .line 45
    cmp-long v16, v12, v14

    .line 46
    .line 47
    if-gtz v16, :cond_0

    .line 48
    .line 49
    monitor-exit v11

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    move-object/from16 v18, v11

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget v14, v1, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->framesRendered:I

    .line 56
    .line 57
    int-to-long v14, v14

    .line 58
    move-wide/from16 v16, v9

    .line 59
    .line 60
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    move-object/from16 v18, v11

    .line 63
    .line 64
    const-wide/16 v10, 0x1

    .line 65
    .line 66
    :try_start_1
    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v9

    .line 70
    mul-long v14, v14, v9

    .line 71
    .line 72
    long-to-float v9, v14

    .line 73
    long-to-float v10, v12

    .line 74
    div-float/2addr v9, v10

    .line 75
    new-instance v10, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 81
    .line 82
    invoke-virtual {v7, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v11

    .line 86
    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget v6, v1, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->framesReceived:I

    .line 93
    .line 94
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget v5, v1, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->framesDropped:I

    .line 101
    .line 102
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v4, v1, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->framesRendered:I

    .line 109
    .line 110
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    float-to-double v3, v9

    .line 117
    invoke-virtual {v8, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-wide v2, v1, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->renderTimeNs:J

    .line 128
    .line 129
    iget v4, v1, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->framesRendered:I

    .line 130
    .line 131
    invoke-direct {v1, v2, v3, v4}, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->averageTimeAsString(JI)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-wide v2, v1, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->renderSwapBufferTimeNs:J

    .line 142
    .line 143
    iget v0, v1, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->framesRendered:I

    .line 144
    .line 145
    invoke-direct {v1, v2, v3, v0}, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->averageTimeAsString(JI)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string/jumbo v0, "."

    .line 153
    .line 154
    .line 155
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-direct {v1, v0}, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->logD(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    move-wide/from16 v2, v16

    .line 166
    .line 167
    invoke-direct {v1, v2, v3}, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->resetStatistics(J)V

    .line 168
    .line 169
    .line 170
    monitor-exit v18

    .line 171
    return-void

    .line 172
    :catchall_1
    move-exception v0

    .line 173
    :goto_0
    monitor-exit v18
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 174
    throw v0
.end method

.method private makeCurrentSafely(Lorg/webrtc/mozi/video/render/egl/RTCEglController;)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p1}, Lorg/webrtc/mozi/video/render/egl/RTCEglController;->makeCurrent()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string/jumbo v1, "video egl make failed: "

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lhg;->b(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->logD(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->eglSurfaceCreationRunnable:Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender$EglSurfaceCreation;

    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender$EglSurfaceCreation;->isSurfaceValid()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const-string/jumbo p1, "surface is invalid!"

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1}, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->logD(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    return p1

    .line 38
    :cond_0
    throw p1
.end method

.method private notifyCallbacks(Lorg/webrtc/mozi/VideoFrame;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->rendererEvents:Lorg/webrtc/mozi/video/render/IRTCVideoRender$FrameRenderListener;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/webrtc/mozi/VideoFrame;->getBuffer()Lorg/webrtc/mozi/VideoFrame$Buffer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v1, v1, Lorg/webrtc/mozi/VideoFrame$TextureBuffer;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lorg/webrtc/mozi/video/render/IRTCVideoRender$VideoFrameType;->TEXTURE:Lorg/webrtc/mozi/video/render/IRTCVideoRender$VideoFrameType;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lorg/webrtc/mozi/VideoFrame;->getBuffer()Lorg/webrtc/mozi/VideoFrame$Buffer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    instance-of p1, p1, Lorg/webrtc/mozi/VideoFrame$I420Buffer;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    sget-object p1, Lorg/webrtc/mozi/video/render/IRTCVideoRender$VideoFrameType;->I420:Lorg/webrtc/mozi/video/render/IRTCVideoRender$VideoFrameType;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object p1, Lorg/webrtc/mozi/video/render/IRTCVideoRender$VideoFrameType;->OTHER:Lorg/webrtc/mozi/video/render/IRTCVideoRender$VideoFrameType;

    .line 28
    .line 29
    :goto_0
    const/4 v1, 0x1

    .line 30
    if-ne p2, v1, :cond_2

    .line 31
    .line 32
    invoke-interface {v0, p1}, Lorg/webrtc/mozi/video/render/IRTCVideoRender$FrameRenderListener;->onReceiveFrame(Lorg/webrtc/mozi/video/render/IRTCVideoRender$VideoFrameType;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v1, 0x2

    .line 37
    if-ne p2, v1, :cond_3

    .line 38
    .line 39
    invoke-interface {v0, p1}, Lorg/webrtc/mozi/video/render/IRTCVideoRender$FrameRenderListener;->onRenderFrame(Lorg/webrtc/mozi/video/render/IRTCVideoRender$VideoFrameType;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    :goto_1
    return-void
.end method

.method private onInterceptFrame(Lorg/webrtc/mozi/EglBase;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->frameRenderInterceptor:Lorg/webrtc/mozi/video/render/IRTCVideoRender$FrameRenderInterceptor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/webrtc/mozi/video/render/IRTCVideoRender$FrameRenderInterceptor;->onInterceptFrame(Lorg/webrtc/mozi/EglBase;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method private postToRenderThread(Ljava/lang/Runnable;ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->handlerLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->renderThreadHandler:Landroid/os/Handler;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    iget-object p2, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->renderThreadHandler:Landroid/os/Handler;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object p2, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->renderThreadHandler:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_1
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p1
.end method

.method private releaseEglSurface(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->eglSurfaceCreationRunnable:Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender$EglSurfaceCreation;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender$EglSurfaceCreation;->setSurface(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->handlerLock:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->renderThreadHandler:Landroid/os/Handler;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->eglSurfaceCreationRunnable:Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender$EglSurfaceCreation;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender$7;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender$7;-><init>(Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {p0, v1, p1, v2}, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->postToRenderThread(Ljava/lang/Runnable;ZZ)V

    .line 27
    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
.end method

.method private renderFrameOnRenderThread(Lorg/webrtc/mozi/video/render/egl/RTCEglController;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object v6, v1, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->frameLock:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v6

    .line 12
    :try_start_0
    iget-object v15, v1, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->pendingFrame:Lorg/webrtc/mozi/VideoFrame;

    .line 13
    .line 14
    if-nez v15, :cond_0

    .line 15
    .line 16
    monitor-exit v6

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :cond_0
    const/4 v7, 0x0

    .line 22
    iput-object v7, v1, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->pendingFrame:Lorg/webrtc/mozi/VideoFrame;

    .line 23
    .line 24
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    iget-object v6, v1, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->eglBase:Lorg/webrtc/mozi/video/render/egl/RTCEglController;

    .line 26
    .line 27
    if-eqz v6, :cond_1

    .line 28
    .line 29
    invoke-interface {v6}, Lorg/webrtc/mozi/video/render/egl/RTCEglController;->hasSurface()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-nez v6, :cond_2

    .line 34
    .line 35
    :cond_1
    move-object v2, v15

    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :cond_2
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v6, v1, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->eglBase:Lorg/webrtc/mozi/video/render/egl/RTCEglController;

    .line 41
    .line 42
    if-eq v0, v6, :cond_3

    .line 43
    .line 44
    const-string/jumbo v0, "Dropping frame - Egl group changed"

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v0}, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->logD(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v15}, Lorg/webrtc/mozi/VideoFrame;->release()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    invoke-direct {v1, v15}, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->dropFrameIfSurfaceInvalid(Lorg/webrtc/mozi/VideoFrame;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    return-void

    .line 61
    :cond_4
    iget-object v0, v1, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->eglBase:Lorg/webrtc/mozi/video/render/egl/RTCEglController;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->makeCurrentSafely(Lorg/webrtc/mozi/video/render/egl/RTCEglController;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_5

    .line 68
    .line 69
    const-string/jumbo v0, "Dropping frame - surface invalid"

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, v0}, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->logD(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v15}, Lorg/webrtc/mozi/VideoFrame;->release()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_5
    iget-object v0, v1, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->eglBase:Lorg/webrtc/mozi/video/render/egl/RTCEglController;

    .line 80
    .line 81
    invoke-interface {v0}, Lorg/webrtc/mozi/video/render/egl/RTCEglController;->getEglBase()Lorg/webrtc/mozi/EglBase;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {v1, v0}, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->onInterceptFrame(Lorg/webrtc/mozi/EglBase;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    xor-int/2addr v0, v5

    .line 90
    if-nez v0, :cond_6

    .line 91
    .line 92
    const-string/jumbo v6, "Dropping frame - render intercept."

    .line 93
    .line 94
    .line 95
    invoke-direct {v1, v6}, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->logD(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 99
    .line 100
    .line 101
    move-result-wide v16

    .line 102
    iget-object v6, v1, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->layoutLock:Ljava/lang/Object;

    .line 103
    .line 104
    monitor-enter v6

    .line 105
    :try_start_1
    iget v7, v1, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->surfaceWidth:I

    .line 106
    .line 107
    iget v8, v1, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->surfaceHeight:I

    .line 108
    .line 109
    iget v9, v1, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->layoutWidth:I

    .line 110
    .line 111
    iget v10, v1, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->layoutHeight:I

    .line 112
    .line 113
    invoke-direct/range {p0 .. p0}, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->transformViewportRect()[I

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 118
    iget-object v6, v1, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->drawMatrix:Landroid/graphics/Matrix;

    .line 119
    .line 120
    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    .line 121
    .line 122
    .line 123
    iget-object v6, v1, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->drawMatrix:Landroid/graphics/Matrix;

    .line 124
    .line 125
    const/high16 v12, 0x3f000000    # 0.5f

    .line 126
    .line 127
    invoke-virtual {v6, v12, v12}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 128
    .line 129
    .line 130
    iget-boolean v6, v1, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->mirror:Z

    .line 131
    .line 132
    const/high16 v12, 0x3f800000    # 1.0f

    .line 133
    .line 134
    if-eqz v6, :cond_7

    .line 135
    .line 136
    iget-object v6, v1, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->drawMatrix:Landroid/graphics/Matrix;

    .line 137
    .line 138
    const/high16 v13, -0x40800000    # -1.0f

    .line 139
    .line 140
    invoke-virtual {v6, v13, v12}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 141
    .line 142
    .line 143
    :cond_7
    iget-object v6, v1, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->drawMatrix:Landroid/graphics/Matrix;

    .line 144
    .line 145
    const/high16 v13, -0x41000000    # -0.5f

    .line 146
    .line 147
    invoke-virtual {v6, v13, v13}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 148
    .line 149
    .line 150
    if-eqz v0, :cond_f

    .line 151
    .line 152
    if-nez v7, :cond_8

    .line 153
    .line 154
    iget-object v6, v1, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->eglBase:Lorg/webrtc/mozi/video/render/egl/RTCEglController;

    .line 155
    .line 156
    invoke-interface {v6}, Lorg/webrtc/mozi/video/render/egl/RTCEglController;->surfaceWidth()I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    :cond_8
    if-nez v8, :cond_9

    .line 161
    .line 162
    iget-object v6, v1, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->eglBase:Lorg/webrtc/mozi/video/render/egl/RTCEglController;

    .line 163
    .line 164
    invoke-interface {v6}, Lorg/webrtc/mozi/video/render/egl/RTCEglController;->surfaceHeight()I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    :cond_9
    iget-boolean v6, v1, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->autoFitViewport:Z

    .line 169
    .line 170
    if-eqz v6, :cond_a

    .line 171
    .line 172
    sub-int/2addr v7, v9

    .line 173
    div-int/2addr v7, v4

    .line 174
    sub-int/2addr v8, v10

    .line 175
    div-int/2addr v8, v4

    .line 176
    move v6, v9

    .line 177
    move v13, v10

    .line 178
    goto :goto_0

    .line 179
    :cond_a
    move v6, v7

    .line 180
    move v13, v8

    .line 181
    const/4 v7, 0x0

    .line 182
    const/4 v8, 0x0

    .line 183
    :goto_0
    if-eqz v11, :cond_b

    .line 184
    .line 185
    aget v6, v11, v3

    .line 186
    .line 187
    add-int/2addr v7, v6

    .line 188
    aget v6, v11, v5

    .line 189
    .line 190
    add-int/2addr v8, v6

    .line 191
    aget v6, v11, v4

    .line 192
    .line 193
    aget v11, v11, v2

    .line 194
    .line 195
    move v14, v6

    .line 196
    move v6, v7

    .line 197
    move v13, v8

    .line 198
    move/from16 v18, v11

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_b
    move v14, v6

    .line 202
    move v6, v7

    .line 203
    move/from16 v18, v13

    .line 204
    .line 205
    move v13, v8

    .line 206
    :goto_1
    invoke-direct {v1, v15}, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->dropFrameIfSurfaceInvalid(Lorg/webrtc/mozi/VideoFrame;)Z

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    if-eqz v7, :cond_c

    .line 211
    .line 212
    return-void

    .line 213
    :cond_c
    invoke-virtual {v15}, Lorg/webrtc/mozi/VideoFrame;->getRotatedWidth()I

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    int-to-float v7, v7

    .line 218
    invoke-virtual {v15}, Lorg/webrtc/mozi/VideoFrame;->getRotatedHeight()I

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    int-to-float v8, v8

    .line 223
    int-to-float v9, v9

    .line 224
    div-float v11, v9, v7

    .line 225
    .line 226
    int-to-float v10, v10

    .line 227
    div-float v12, v10, v8

    .line 228
    .line 229
    iget-object v2, v1, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->scalingType:Lorg/webrtc/mozi/RendererCommon$ScalingType;

    .line 230
    .line 231
    sget-object v4, Lorg/webrtc/mozi/RendererCommon$ScalingType;->SCALE_ASPECT_FILL:Lorg/webrtc/mozi/RendererCommon$ScalingType;

    .line 232
    .line 233
    if-ne v2, v4, :cond_d

    .line 234
    .line 235
    invoke-static {v11, v12}, Ljava/lang/Math;->max(FF)F

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    :goto_2
    mul-float v7, v7, v2

    .line 240
    .line 241
    mul-float v8, v8, v2

    .line 242
    .line 243
    div-float v12, v7, v9

    .line 244
    .line 245
    div-float v2, v8, v10

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_d
    sget-object v4, Lorg/webrtc/mozi/RendererCommon$ScalingType;->SCALE_ASPECT_FIT:Lorg/webrtc/mozi/RendererCommon$ScalingType;

    .line 249
    .line 250
    if-ne v2, v4, :cond_e

    .line 251
    .line 252
    invoke-static {v11, v12}, Ljava/lang/Math;->min(FF)F

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    goto :goto_2

    .line 257
    :cond_e
    const/high16 v2, 0x3f800000    # 1.0f

    .line 258
    .line 259
    const/high16 v12, 0x3f800000    # 1.0f

    .line 260
    .line 261
    :goto_3
    neg-float v4, v12

    .line 262
    neg-float v7, v2

    .line 263
    const/16 v8, 0x8

    .line 264
    .line 265
    new-array v10, v8, [F

    .line 266
    .line 267
    aput v4, v10, v3

    .line 268
    .line 269
    aput v7, v10, v5

    .line 270
    .line 271
    const/4 v8, 0x2

    .line 272
    aput v12, v10, v8

    .line 273
    .line 274
    const/4 v8, 0x3

    .line 275
    aput v7, v10, v8

    .line 276
    .line 277
    const/4 v7, 0x4

    .line 278
    aput v4, v10, v7

    .line 279
    .line 280
    const/4 v4, 0x5

    .line 281
    aput v2, v10, v4

    .line 282
    .line 283
    const/4 v4, 0x6

    .line 284
    aput v12, v10, v4

    .line 285
    .line 286
    const/4 v4, 0x7

    .line 287
    aput v2, v10, v4

    .line 288
    .line 289
    iget-object v2, v1, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->backgroundColorArray:[F

    .line 290
    .line 291
    aget v3, v2, v3

    .line 292
    .line 293
    aget v4, v2, v5

    .line 294
    .line 295
    const/4 v7, 0x2

    .line 296
    aget v8, v2, v7

    .line 297
    .line 298
    const/4 v7, 0x3

    .line 299
    aget v2, v2, v7

    .line 300
    .line 301
    invoke-static {v3, v4, v8, v2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 302
    .line 303
    .line 304
    const/16 v2, 0x4000

    .line 305
    .line 306
    invoke-static {v2}, Landroid/opengl/GLES20;->glClear(I)V

    .line 307
    .line 308
    .line 309
    iget-object v7, v1, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->frameDrawer:Lorg/webrtc/mozi/VideoFrameDrawer;

    .line 310
    .line 311
    iget-object v9, v1, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->drawer:Lorg/webrtc/mozi/RendererCommon$GlDrawer;

    .line 312
    .line 313
    iget-object v11, v1, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->drawMatrix:Landroid/graphics/Matrix;

    .line 314
    .line 315
    move-object v8, v15

    .line 316
    move v12, v6

    .line 317
    move-object v2, v15

    .line 318
    move/from16 v15, v18

    .line 319
    .line 320
    invoke-virtual/range {v7 .. v15}, Lorg/webrtc/mozi/VideoFrameDrawer;->drawFrame(Lorg/webrtc/mozi/VideoFrame;Lorg/webrtc/mozi/RendererCommon$GlDrawer;[FLandroid/graphics/Matrix;IIII)V

    .line 321
    .line 322
    .line 323
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 324
    .line 325
    .line 326
    move-result-wide v3

    .line 327
    iget-object v6, v1, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->eglBase:Lorg/webrtc/mozi/video/render/egl/RTCEglController;

    .line 328
    .line 329
    invoke-direct {v1, v6}, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->swapBufferSafely(Lorg/webrtc/mozi/video/render/egl/RTCEglController;)V

    .line 330
    .line 331
    .line 332
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 333
    .line 334
    .line 335
    move-result-wide v6

    .line 336
    iget-object v8, v1, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->statisticsLock:Ljava/lang/Object;

    .line 337
    .line 338
    monitor-enter v8

    .line 339
    :try_start_2
    iget v9, v1, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->framesRendered:I

    .line 340
    .line 341
    add-int/2addr v9, v5

    .line 342
    iput v9, v1, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->framesRendered:I

    .line 343
    .line 344
    iget-wide v9, v1, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->renderTimeNs:J

    .line 345
    .line 346
    sub-long v11, v6, v16

    .line 347
    .line 348
    add-long/2addr v11, v9

    .line 349
    iput-wide v11, v1, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->renderTimeNs:J

    .line 350
    .line 351
    iget-wide v9, v1, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->renderSwapBufferTimeNs:J

    .line 352
    .line 353
    sub-long/2addr v6, v3

    .line 354
    add-long/2addr v6, v9

    .line 355
    iput-wide v6, v1, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->renderSwapBufferTimeNs:J

    .line 356
    .line 357
    monitor-exit v8

    .line 358
    goto :goto_4

    .line 359
    :catchall_1
    move-exception v0

    .line 360
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 361
    throw v0

    .line 362
    :cond_f
    move-object v2, v15

    .line 363
    :goto_4
    if-eqz v0, :cond_10

    .line 364
    .line 365
    const/4 v0, 0x2

    .line 366
    invoke-direct {v1, v2, v0}, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->notifyCallbacks(Lorg/webrtc/mozi/VideoFrame;I)V

    .line 367
    .line 368
    .line 369
    :cond_10
    invoke-virtual {v2}, Lorg/webrtc/mozi/VideoFrame;->release()V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :catchall_2
    move-exception v0

    .line 374
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 375
    throw v0

    .line 376
    :goto_5
    const-string/jumbo v0, "Dropping frame - No surface"

    .line 377
    .line 378
    .line 379
    invoke-direct {v1, v0}, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->logD(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2}, Lorg/webrtc/mozi/VideoFrame;->release()V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :goto_6
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 387
    throw v0
.end method

.method private renderLastFrame()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->frameDrawer:Lorg/webrtc/mozi/VideoFrameDrawer;

    .line 2
    .line 3
    instance-of v0, v0, Lorg/webrtc/mozi/RTCVideoEglDrawer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->redrawRunnable:Ljava/lang/Runnable;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {p0, v0, v1, v1}, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->postToRenderThread(Ljava/lang/Runnable;ZZ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private resetRenderState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->renderOptions:Lorg/webrtc/mozi/video/render/RTCVideoRenderOptions;

    .line 2
    .line 3
    iget-boolean v0, v0, Lorg/webrtc/mozi/video/render/RTCVideoRenderOptions;->optEglRenderResetLocker:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->layoutLock:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-direct {p0}, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->resetRenderStateInner()V

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1

    .line 18
    :cond_0
    iget-object v0, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->handlerLock:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_1
    invoke-direct {p0}, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->resetRenderStateInner()V

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    :goto_0
    return-void

    .line 26
    :catchall_1
    move-exception v1

    .line 27
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    throw v1
.end method

.method private resetRenderStateInner()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->isFirstFrameRendered:Z

    .line 3
    .line 4
    iput v0, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->rotatedFrameWidth:I

    .line 5
    .line 6
    iput v0, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->rotatedFrameHeight:I

    .line 7
    .line 8
    iput v0, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->frameRotation:I

    .line 9
    .line 10
    iget-object v0, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->transformMatrix:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->renderSrcRect:Landroid/graphics/RectF;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->frameDrawer:Lorg/webrtc/mozi/VideoFrameDrawer;

    .line 21
    .line 22
    instance-of v1, v0, Lorg/webrtc/mozi/RTCVideoEglDrawer;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    check-cast v0, Lorg/webrtc/mozi/RTCVideoEglDrawer;

    .line 27
    .line 28
    invoke-virtual {v0}, Lorg/webrtc/mozi/RTCVideoEglDrawer;->clearRedraw()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private resetStatistics(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->statisticsLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-wide p1, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->statisticsStartTimeNs:J

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->framesReceived:I

    .line 8
    .line 9
    iput p1, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->framesDropped:I

    .line 10
    .line 11
    iput p1, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->framesRendered:I

    .line 12
    .line 13
    const-wide/16 p1, 0x0

    .line 14
    .line 15
    iput-wide p1, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->renderTimeNs:J

    .line 16
    .line 17
    iput-wide p1, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->renderSwapBufferTimeNs:J

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

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

.method private swapBufferSafely(Lorg/webrtc/mozi/video/render/egl/RTCEglController;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p1}, Lorg/webrtc/mozi/video/render/egl/RTCEglController;->swapBuffers()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string/jumbo v1, "video egl swap failed: "

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lhg;->b(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->logD(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->eglSurfaceCreationRunnable:Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender$EglSurfaceCreation;

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender$EglSurfaceCreation;->isSurfaceValid()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const-string/jumbo p1, "surface is invalid!"

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1}, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->logD(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    throw p1
.end method

.method private transformViewportRect()[I
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->renderOptions:Lorg/webrtc/mozi/video/render/RTCVideoRenderOptions;

    .line 2
    .line 3
    iget-boolean v0, v0, Lorg/webrtc/mozi/video/render/RTCVideoRenderOptions;->enableRenderOpenGLMatrixScale:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->renderSrcRect:Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->transformMatrix:Landroid/graphics/Matrix;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->transformMatrix:Landroid/graphics/Matrix;

    .line 26
    .line 27
    iget-object v1, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->renderDistRect:Landroid/graphics/RectF;

    .line 28
    .line 29
    iget-object v2, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->renderSrcRect:Landroid/graphics/RectF;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->renderSrcRect:Landroid/graphics/RectF;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v1, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->renderDistRect:Landroid/graphics/RectF;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    sub-float/2addr v0, v1

    .line 47
    iget-object v1, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->renderSrcRect:Landroid/graphics/RectF;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v2, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->renderDistRect:Landroid/graphics/RectF;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    sub-float/2addr v1, v2

    .line 60
    iget-object v2, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->viewportSrcRect:Landroid/graphics/RectF;

    .line 61
    .line 62
    iget v3, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->layoutWidth:I

    .line 63
    .line 64
    int-to-float v3, v3

    .line 65
    iget v4, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->layoutHeight:I

    .line 66
    .line 67
    int-to-float v4, v4

    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->transformMatrix:Landroid/graphics/Matrix;

    .line 73
    .line 74
    iget-object v3, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->tempValues:[F

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->getValues([F)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->tempMatrix:Landroid/graphics/Matrix;

    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->tempMatrix:Landroid/graphics/Matrix;

    .line 85
    .line 86
    iget-object v3, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->tempValues:[F

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    aget v5, v3, v4

    .line 90
    .line 91
    const/4 v6, 0x4

    .line 92
    aget v3, v3, v6

    .line 93
    .line 94
    iget-object v6, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->viewportSrcRect:Landroid/graphics/RectF;

    .line 95
    .line 96
    iget v7, v6, Landroid/graphics/RectF;->left:F

    .line 97
    .line 98
    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    .line 99
    .line 100
    invoke-virtual {v2, v5, v3, v7, v6}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->tempMatrix:Landroid/graphics/Matrix;

    .line 104
    .line 105
    iget-object v3, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->viewportDistRect:Landroid/graphics/RectF;

    .line 106
    .line 107
    iget-object v5, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->viewportSrcRect:Landroid/graphics/RectF;

    .line 108
    .line 109
    invoke-virtual {v2, v3, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->viewportSrcRect:Landroid/graphics/RectF;

    .line 113
    .line 114
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    iget-object v3, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->viewportDistRect:Landroid/graphics/RectF;

    .line 119
    .line 120
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    sub-float/2addr v2, v3

    .line 125
    iget-object v3, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->viewportSrcRect:Landroid/graphics/RectF;

    .line 126
    .line 127
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    iget-object v5, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->viewportDistRect:Landroid/graphics/RectF;

    .line 132
    .line 133
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    sub-float/2addr v3, v5

    .line 138
    sub-float/2addr v2, v0

    .line 139
    sub-float/2addr v3, v1

    .line 140
    iget-object v0, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->transformValues:[I

    .line 141
    .line 142
    float-to-int v1, v2

    .line 143
    aput v1, v0, v4

    .line 144
    .line 145
    neg-float v1, v3

    .line 146
    float-to-int v1, v1

    .line 147
    const/4 v2, 0x1

    .line 148
    aput v1, v0, v2

    .line 149
    .line 150
    iget-object v1, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->renderDistRect:Landroid/graphics/RectF;

    .line 151
    .line 152
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    float-to-int v1, v1

    .line 157
    const/4 v2, 0x2

    .line 158
    aput v1, v0, v2

    .line 159
    .line 160
    iget-object v0, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->transformValues:[I

    .line 161
    .line 162
    iget-object v1, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->renderDistRect:Landroid/graphics/RectF;

    .line 163
    .line 164
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    float-to-int v1, v1

    .line 169
    const/4 v2, 0x3

    .line 170
    aput v1, v0, v2

    .line 171
    .line 172
    iget-object v0, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->transformValues:[I

    .line 173
    .line 174
    return-object v0

    .line 175
    :cond_1
    return-object v1
.end method

.method private updateFrameDimensionsAndReportEvents(Lorg/webrtc/mozi/VideoFrame;)V
    .locals 9

    .line 1
    const-string/jumbo v0, "Reporting frame resolution changed to "

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->rendererEvents:Lorg/webrtc/mozi/video/render/IRTCVideoRender$FrameRenderListener;

    .line 5
    .line 6
    iget-object v2, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->layoutLock:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v2

    .line 9
    :try_start_0
    iget-boolean v3, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->isFirstFrameRendered:Z

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    iput-boolean v4, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->isFirstFrameRendered:Z

    .line 15
    .line 16
    const-string/jumbo v3, "Reporting first rendered frame."

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v3}, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->logD(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Lorg/webrtc/mozi/RendererCommon$RendererEvents;->onFirstFrameRendered()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lorg/webrtc/mozi/VideoFrame;->getRotatedWidth()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {p1}, Lorg/webrtc/mozi/VideoFrame;->getRotatedHeight()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-interface {v1, v3, v5}, Lorg/webrtc/mozi/video/render/IRTCVideoRender$FrameRenderListener;->onFirstFrameRenderedWithResolution(II)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Lorg/webrtc/mozi/VideoFrame;->getRotatedWidth()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {p1}, Lorg/webrtc/mozi/VideoFrame;->getRotatedHeight()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-interface {v1, v3, v5}, Lorg/webrtc/mozi/video/render/IRTCVideoRender$FrameRenderListener;->onFrameRenderedWithResolution(II)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget v3, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->rotatedFrameWidth:I

    .line 56
    .line 57
    invoke-virtual {p1}, Lorg/webrtc/mozi/VideoFrame;->getRotatedWidth()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    const/4 v6, 0x0

    .line 62
    if-eq v3, v5, :cond_2

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v3, 0x0

    .line 67
    :goto_1
    iget v5, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->rotatedFrameHeight:I

    .line 68
    .line 69
    invoke-virtual {p1}, Lorg/webrtc/mozi/VideoFrame;->getRotatedHeight()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eq v5, v7, :cond_3

    .line 74
    .line 75
    const/4 v5, 0x1

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    const/4 v5, 0x0

    .line 78
    :goto_2
    iget v7, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->frameRotation:I

    .line 79
    .line 80
    invoke-virtual {p1}, Lorg/webrtc/mozi/VideoFrame;->getRotation()I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eq v7, v8, :cond_4

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    const/4 v4, 0x0

    .line 88
    :goto_3
    if-nez v3, :cond_5

    .line 89
    .line 90
    if-nez v5, :cond_5

    .line 91
    .line 92
    if-eqz v4, :cond_8

    .line 93
    .line 94
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lorg/webrtc/mozi/VideoFrame;->getBuffer()Lorg/webrtc/mozi/VideoFrame$Buffer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Lorg/webrtc/mozi/VideoFrame$Buffer;->getWidth()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string/jumbo v0, "x"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lorg/webrtc/mozi/VideoFrame;->getBuffer()Lorg/webrtc/mozi/VideoFrame$Buffer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0}, Lorg/webrtc/mozi/VideoFrame$Buffer;->getHeight()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string/jumbo v0, " with rotation "

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lorg/webrtc/mozi/VideoFrame;->getRotation()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string/jumbo v0, ", "

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lorg/webrtc/mozi/VideoFrame;->getRotatedWidth()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string/jumbo v0, "x"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Lorg/webrtc/mozi/VideoFrame;->getRotatedHeight()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-direct {p0, v0}, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->logD(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Lorg/webrtc/mozi/VideoFrame;->getRotatedWidth()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    iput v0, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->rotatedFrameWidth:I

    .line 178
    .line 179
    invoke-virtual {p1}, Lorg/webrtc/mozi/VideoFrame;->getRotatedHeight()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    iput v0, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->rotatedFrameHeight:I

    .line 184
    .line 185
    invoke-virtual {p1}, Lorg/webrtc/mozi/VideoFrame;->getRotation()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    iput v0, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->frameRotation:I

    .line 190
    .line 191
    if-nez v3, :cond_6

    .line 192
    .line 193
    if-eqz v5, :cond_7

    .line 194
    .line 195
    :cond_6
    invoke-direct {p0}, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->updateLayoutAspectRatio()V

    .line 196
    .line 197
    .line 198
    :cond_7
    if-eqz v1, :cond_8

    .line 199
    .line 200
    invoke-virtual {p1}, Lorg/webrtc/mozi/VideoFrame;->getBuffer()Lorg/webrtc/mozi/VideoFrame$Buffer;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-interface {v0}, Lorg/webrtc/mozi/VideoFrame$Buffer;->getWidth()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-virtual {p1}, Lorg/webrtc/mozi/VideoFrame;->getBuffer()Lorg/webrtc/mozi/VideoFrame$Buffer;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-interface {v3}, Lorg/webrtc/mozi/VideoFrame$Buffer;->getHeight()I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    invoke-virtual {p1}, Lorg/webrtc/mozi/VideoFrame;->getRotation()I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    invoke-interface {v1, v0, v3, p1}, Lorg/webrtc/mozi/RendererCommon$RendererEvents;->onFrameResolutionChanged(III)V

    .line 221
    .line 222
    .line 223
    :cond_8
    monitor-exit v2

    .line 224
    return-void

    .line 225
    :goto_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    throw p1
.end method

.method private updateLayoutAspectRatio()V
    .locals 11

    .line 1
    const-string/jumbo v0, "setLayoutAspectRatio: "

    .line 2
    .line 3
    .line 4
    iget v1, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->widthMeasureSpec:I

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget v1, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->heightMeasureSpec:I

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget v1, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->rotatedFrameWidth:I

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget v1, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->rotatedFrameHeight:I

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget v1, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->layoutWidth:I

    .line 21
    .line 22
    iget v2, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->layoutHeight:I

    .line 23
    .line 24
    iget-object v3, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->layoutLock:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v3

    .line 27
    :try_start_0
    iget-object v4, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->videoLayoutMeasure:Lorg/webrtc/mozi/RendererCommon$VideoLayoutMeasure;

    .line 28
    .line 29
    iget v5, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->widthMeasureSpec:I

    .line 30
    .line 31
    iget v6, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->heightMeasureSpec:I

    .line 32
    .line 33
    invoke-virtual {v4, v5, v6}, Lorg/webrtc/mozi/RendererCommon$VideoLayoutMeasure;->measure(II)Landroid/graphics/Point;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, v4, Landroid/graphics/Point;->x:I

    .line 38
    .line 39
    iput v5, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->layoutWidth:I

    .line 40
    .line 41
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 42
    .line 43
    iput v4, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->layoutHeight:I

    .line 44
    .line 45
    int-to-float v6, v5

    .line 46
    int-to-float v7, v4

    .line 47
    div-float/2addr v6, v7

    .line 48
    iput v6, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->layoutAspectRatio:F

    .line 49
    .line 50
    iget v6, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->widthMeasureSpec:I

    .line 51
    .line 52
    sub-int/2addr v6, v5

    .line 53
    div-int/lit8 v6, v6, 0x2

    .line 54
    .line 55
    iget v7, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->heightMeasureSpec:I

    .line 56
    .line 57
    sub-int/2addr v7, v4

    .line 58
    div-int/lit8 v7, v7, 0x2

    .line 59
    .line 60
    iget-object v8, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->renderSrcRect:Landroid/graphics/RectF;

    .line 61
    .line 62
    int-to-float v9, v6

    .line 63
    int-to-float v10, v7

    .line 64
    add-int/2addr v6, v5

    .line 65
    int-to-float v5, v6

    .line 66
    add-int/2addr v7, v4

    .line 67
    int-to-float v4, v7

    .line 68
    invoke-virtual {v8, v9, v10, v5, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 69
    .line 70
    .line 71
    new-instance v4, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget v0, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->layoutWidth:I

    .line 77
    .line 78
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string/jumbo v0, "x"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget v0, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->layoutHeight:I

    .line 88
    .line 89
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string/jumbo v0, ", ratio: "

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v0, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->layoutAspectRatio:F

    .line 99
    .line 100
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-direct {p0, v0}, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->logD(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    iget-object v0, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->rendererEvents:Lorg/webrtc/mozi/video/render/IRTCVideoRender$FrameRenderListener;

    .line 112
    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    iget v3, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->layoutWidth:I

    .line 116
    .line 117
    if-ne v1, v3, :cond_0

    .line 118
    .line 119
    iget v1, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->layoutHeight:I

    .line 120
    .line 121
    if-eq v2, v1, :cond_1

    .line 122
    .line 123
    :cond_0
    iget v1, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->layoutHeight:I

    .line 124
    .line 125
    invoke-interface {v0, v3, v1}, Lorg/webrtc/mozi/video/render/IRTCVideoRender$FrameRenderListener;->onRenderRegionChange(II)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    throw v0

    .line 132
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public createSurface(Landroid/view/Surface;ZI)V
    .locals 6

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const-string/jumbo v0, "createSurface."

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->logD(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->backgroundColorArray:[F

    .line 14
    .line 15
    invoke-static {p3}, Landroid/graphics/Color;->red(I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    int-to-float v3, v3

    .line 20
    const/high16 v4, 0x437f0000    # 255.0f

    .line 21
    .line 22
    div-float/2addr v3, v4

    .line 23
    aput v3, v2, v1

    .line 24
    .line 25
    iget-object v2, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->backgroundColorArray:[F

    .line 26
    .line 27
    invoke-static {p3}, Landroid/graphics/Color;->green(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    int-to-float v3, v3

    .line 32
    div-float/2addr v3, v4

    .line 33
    aput v3, v2, v0

    .line 34
    .line 35
    iget-object v2, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->backgroundColorArray:[F

    .line 36
    .line 37
    invoke-static {p3}, Landroid/graphics/Color;->blue(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    int-to-float v3, v3

    .line 42
    div-float/2addr v3, v4

    .line 43
    const/4 v5, 0x2

    .line 44
    aput v3, v2, v5

    .line 45
    .line 46
    iget-object v2, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->backgroundColorArray:[F

    .line 47
    .line 48
    invoke-static {p3}, Landroid/graphics/Color;->alpha(I)I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    int-to-float p3, p3

    .line 53
    div-float/2addr p3, v4

    .line 54
    const/4 v3, 0x3

    .line 55
    aput p3, v2, v3

    .line 56
    .line 57
    :cond_0
    iput-boolean p2, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->autoFitViewport:Z

    .line 58
    .line 59
    iget-object p2, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->eglSurfaceCreationRunnable:Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender$EglSurfaceCreation;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender$EglSurfaceCreation;->setSurface(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->eglSurfaceCreationRunnable:Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender$EglSurfaceCreation;

    .line 65
    .line 66
    iget-object p2, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->backgroundColorArray:[F

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender$EglSurfaceCreation;->setSurfaceColor([F)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->eglSurfaceCreationRunnable:Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender$EglSurfaceCreation;

    .line 72
    .line 73
    invoke-direct {p0, p1, v0, v1}, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->postToRenderThread(Ljava/lang/Runnable;ZZ)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string/jumbo p2, "Input must be either a Surface or SurfaceTexture"

    .line 80
    .line 81
    .line 82
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1
.end method

.method public destroySurface()V
    .locals 2

    .line 1
    const-string/jumbo v0, "destroySurface."

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->logD(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender$2;

    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender$2;-><init>(Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;Ljava/util/concurrent/CountDownLatch;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v1}, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->releaseEglSurface(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lorg/webrtc/mozi/ThreadUtils;->awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public init(Lorg/webrtc/mozi/EglBase$Context;Lorg/webrtc/mozi/video/render/IRTCVideoRender$FrameRenderListener;[ILorg/webrtc/mozi/RendererCommon$GlDrawer;)V
    .locals 4

    .line 1
    iput-object p2, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->rendererEvents:Lorg/webrtc/mozi/video/render/IRTCVideoRender$FrameRenderListener;

    .line 2
    .line 3
    iget-object p2, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->layoutLock:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter p2

    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    iput-boolean v0, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->isFirstFrameRendered:Z

    .line 8
    .line 9
    iput v0, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->rotatedFrameWidth:I

    .line 10
    .line 11
    iput v0, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->rotatedFrameHeight:I

    .line 12
    .line 13
    iput v0, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->frameRotation:I

    .line 14
    .line 15
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    iget-object v1, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->handlerLock:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_1
    iget-object p2, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->renderThreadHandler:Landroid/os/Handler;

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    const-string/jumbo p2, "initializing."

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p2}, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->logD(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object p4, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->drawer:Lorg/webrtc/mozi/RendererCommon$GlDrawer;

    .line 30
    .line 31
    iget-object p2, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->RTCEglPool:Lorg/webrtc/mozi/video/render/egl/RTCEglPool;

    .line 32
    .line 33
    invoke-interface {p2, p1, p3}, Lorg/webrtc/mozi/video/render/egl/RTCEglPool;->create(Lorg/webrtc/mozi/EglBase$Context;[I)Lorg/webrtc/mozi/video/render/egl/RTCEglController;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->eglBase:Lorg/webrtc/mozi/video/render/egl/RTCEglController;

    .line 38
    .line 39
    const-string/jumbo p2, "MoziVideoEglGenericRender"

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, p2}, Lorg/webrtc/mozi/video/render/egl/RTCEglController;->getRenderHandler(Ljava/lang/String;)Landroid/os/Handler;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->renderThreadHandler:Landroid/os/Handler;

    .line 47
    .line 48
    iget-object p1, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->eglSurfaceCreationRunnable:Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender$EglSurfaceCreation;

    .line 49
    .line 50
    iget-object p2, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->eglBase:Lorg/webrtc/mozi/video/render/egl/RTCEglController;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender$EglSurfaceCreation;->setEglController(Lorg/webrtc/mozi/video/render/egl/RTCEglController;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->eglSurfaceCreationRunnable:Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender$EglSurfaceCreation;

    .line 56
    .line 57
    const/4 p2, 0x1

    .line 58
    invoke-direct {p0, p1, p2, v0}, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->postToRenderThread(Ljava/lang/Runnable;ZZ)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 62
    .line 63
    .line 64
    move-result-wide p1

    .line 65
    invoke-direct {p0, p1, p2}, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->resetStatistics(J)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->renderThreadHandler:Landroid/os/Handler;

    .line 69
    .line 70
    iget-object p2, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->logStatisticsRunnable:Ljava/lang/Runnable;

    .line 71
    .line 72
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 73
    .line 74
    const-wide/16 v2, 0x4

    .line 75
    .line 76
    invoke-virtual {p3, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide p3

    .line 80
    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 81
    .line 82
    .line 83
    monitor-exit v1

    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    new-instance p2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object p3, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->name:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string/jumbo p3, "Already initialized"

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    throw p1

    .line 115
    :catchall_1
    move-exception p1

    .line 116
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 117
    throw p1
.end method

.method public release()V
    .locals 5

    .line 1
    const-string/jumbo v0, "release."

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->logD(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->handlerLock:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-object v2, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->renderThreadHandler:Landroid/os/Handler;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const-string/jumbo v0, "already released"

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->logD(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    monitor-exit v1

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    iget-object v2, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->eglSurfaceCreationRunnable:Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender$EglSurfaceCreation;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v2, v3}, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender$EglSurfaceCreation;->setEglController(Lorg/webrtc/mozi/video/render/egl/RTCEglController;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->renderThreadHandler:Landroid/os/Handler;

    .line 37
    .line 38
    iget-object v4, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->eglSurfaceCreationRunnable:Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender$EglSurfaceCreation;

    .line 39
    .line 40
    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->renderThreadHandler:Landroid/os/Handler;

    .line 44
    .line 45
    iget-object v4, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->logStatisticsRunnable:Ljava/lang/Runnable;

    .line 46
    .line 47
    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->renderThreadHandler:Landroid/os/Handler;

    .line 51
    .line 52
    new-instance v4, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender$3;

    .line 53
    .line 54
    invoke-direct {v4, p0, v0}, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender$3;-><init>(Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;Ljava/util/concurrent/CountDownLatch;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v4}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    iput-object v3, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->renderThreadHandler:Landroid/os/Handler;

    .line 61
    .line 62
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    invoke-static {v0}, Lorg/webrtc/mozi/ThreadUtils;->awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->frameLock:Ljava/lang/Object;

    .line 67
    .line 68
    monitor-enter v0

    .line 69
    :try_start_1
    iget-object v1, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->pendingFrame:Lorg/webrtc/mozi/VideoFrame;

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    invoke-virtual {v1}, Lorg/webrtc/mozi/VideoFrame;->release()V

    .line 74
    .line 75
    .line 76
    iput-object v3, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->pendingFrame:Lorg/webrtc/mozi/VideoFrame;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_1
    move-exception v1

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    const-string/jumbo v0, "releasing done."

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v0}, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->logD(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 90
    throw v1

    .line 91
    :goto_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    throw v0
.end method

.method public renderFrame(Lorg/webrtc/mozi/VideoFrame;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->notifyCallbacks(Lorg/webrtc/mozi/VideoFrame;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->updateFrameDimensionsAndReportEvents(Lorg/webrtc/mozi/VideoFrame;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->rotateByOrientation:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->renderOptions:Lorg/webrtc/mozi/video/render/RTCVideoRenderOptions;

    .line 13
    .line 14
    iget-boolean v1, v1, Lorg/webrtc/mozi/video/render/RTCVideoRenderOptions;->redrawLastFrameWhenSurfaceSizeChange:Z

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->isRenderOrientationChanged()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->clearImage(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v1, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->statisticsLock:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v1

    .line 31
    :try_start_0
    iget v2, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->framesReceived:I

    .line 32
    .line 33
    add-int/2addr v2, v0

    .line 34
    iput v2, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->framesReceived:I

    .line 35
    .line 36
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 37
    iget-object v2, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->handlerLock:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v2

    .line 40
    :try_start_1
    iget-object v1, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->renderThreadHandler:Landroid/os/Handler;

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    const-string/jumbo p1, "dropping frame - Not initialized or already released."

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->logD(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    monitor-exit v2

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_4

    .line 54
    :cond_1
    iget-object v1, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->frameLock:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :try_start_2
    iget-object v3, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->pendingFrame:Lorg/webrtc/mozi/VideoFrame;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v5, 0x0

    .line 65
    :goto_0
    if-eqz v5, :cond_3

    .line 66
    .line 67
    invoke-virtual {v3}, Lorg/webrtc/mozi/VideoFrame;->release()V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_1
    move-exception p1

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    :goto_1
    iput-object p1, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->pendingFrame:Lorg/webrtc/mozi/VideoFrame;

    .line 74
    .line 75
    invoke-virtual {p1}, Lorg/webrtc/mozi/VideoFrame;->retain()V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->eglBase:Lorg/webrtc/mozi/video/render/egl/RTCEglController;

    .line 79
    .line 80
    new-instance v3, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender$4;

    .line 81
    .line 82
    invoke-direct {v3, p0, p1}, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender$4;-><init>(Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;Lorg/webrtc/mozi/video/render/egl/RTCEglController;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v3, v4, v4}, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->postToRenderThread(Ljava/lang/Runnable;ZZ)V

    .line 86
    .line 87
    .line 88
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    if-eqz v5, :cond_4

    .line 91
    .line 92
    iget-object p1, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->statisticsLock:Ljava/lang/Object;

    .line 93
    .line 94
    monitor-enter p1

    .line 95
    :try_start_4
    iget v1, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->framesDropped:I

    .line 96
    .line 97
    add-int/2addr v1, v0

    .line 98
    iput v1, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->framesDropped:I

    .line 99
    .line 100
    monitor-exit p1

    .line 101
    goto :goto_2

    .line 102
    :catchall_2
    move-exception v0

    .line 103
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 104
    throw v0

    .line 105
    :cond_4
    :goto_2
    return-void

    .line 106
    :goto_3
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 107
    :try_start_6
    throw p1

    .line 108
    :goto_4
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 109
    throw p1

    .line 110
    :catchall_3
    move-exception p1

    .line 111
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 112
    throw p1
.end method

.method public setEglPool(Lorg/webrtc/mozi/video/render/egl/RTCEglPool;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->RTCEglPool:Lorg/webrtc/mozi/video/render/egl/RTCEglPool;

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public setMirror(Z)V
    .locals 1

    .line 1
    const-string/jumbo v0, "setMirror: "

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Li30;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->logD(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->layoutLock:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iput-boolean p1, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->mirror:Z

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p1
.end method

.method public setRenderInterceptor(Lorg/webrtc/mozi/video/render/IRTCVideoRender$FrameRenderInterceptor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->frameRenderInterceptor:Lorg/webrtc/mozi/video/render/IRTCVideoRender$FrameRenderInterceptor;

    .line 2
    .line 3
    return-void
.end method

.method public setRenderOptions(Lorg/webrtc/mozi/video/render/RTCVideoRenderOptions;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->renderOptions:Lorg/webrtc/mozi/video/render/RTCVideoRenderOptions;

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public setRotateByOrientation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->rotateByOrientation:Z

    .line 2
    .line 3
    return-void
.end method

.method public setScalingType(Lorg/webrtc/mozi/RendererCommon$ScalingType;Lorg/webrtc/mozi/RendererCommon$ScalingType;Lorg/webrtc/mozi/RendererCommon$ScalingType;Lorg/webrtc/mozi/RendererCommon$ScalingType;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->scalingType:Lorg/webrtc/mozi/RendererCommon$ScalingType;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->videoLayoutMeasure:Lorg/webrtc/mozi/RendererCommon$VideoLayoutMeasure;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/webrtc/mozi/RendererCommon$VideoLayoutMeasure;->setScalingType(Lorg/webrtc/mozi/RendererCommon$ScalingType;Lorg/webrtc/mozi/RendererCommon$ScalingType;Lorg/webrtc/mozi/RendererCommon$ScalingType;Lorg/webrtc/mozi/RendererCommon$ScalingType;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->updateLayoutAspectRatio()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setSurfaceMeasureSpec(II)V
    .locals 2

    .line 1
    const-string/jumbo v0, "setSurfaceMeasureSpec. "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "x"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, v0, v1}, Lj80;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->logD(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->widthMeasureSpec:I

    .line 15
    .line 16
    iput p2, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->heightMeasureSpec:I

    .line 17
    .line 18
    invoke-direct {p0}, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->updateLayoutAspectRatio()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setSurfaceSize(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->layoutLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->surfaceWidth:I

    .line 5
    .line 6
    if-ne v1, p1, :cond_1

    .line 7
    .line 8
    iget v1, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->surfaceHeight:I

    .line 9
    .line 10
    if-eq v1, p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    goto :goto_1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_3

    .line 17
    :cond_1
    :goto_0
    iput p1, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->surfaceWidth:I

    .line 18
    .line 19
    iput p2, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->surfaceHeight:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    const-string/jumbo v0, "setSurfaceSize. "

    .line 26
    .line 27
    .line 28
    const-string/jumbo v1, " x "

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2, v0, v1}, Lj80;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->logD(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-boolean p1, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->isFirstFrameRendered:Z

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    const/4 p1, 0x2

    .line 43
    invoke-direct {p0, p1}, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->clearImage(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    iget-object p1, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->renderOptions:Lorg/webrtc/mozi/video/render/RTCVideoRenderOptions;

    .line 48
    .line 49
    iget-boolean p1, p1, Lorg/webrtc/mozi/video/render/RTCVideoRenderOptions;->redrawLastFrameWhenSurfaceSizeChange:Z

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-direct {p0}, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->renderLastFrame()V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_2
    return-void

    .line 57
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p1
.end method

.method public setTransformMatrix(Landroid/graphics/Matrix;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->renderOptions:Lorg/webrtc/mozi/video/render/RTCVideoRenderOptions;

    .line 2
    .line 3
    iget-boolean v0, v0, Lorg/webrtc/mozi/video/render/RTCVideoRenderOptions;->enableRenderOpenGLMatrixScale:Z

    .line 4
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
    const-string/jumbo v1, "setTransformMatrix : "

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, v0}, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->logD(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->layoutLock:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    iget-object v1, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->transformMatrix:Landroid/graphics/Matrix;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 32
    .line 33
    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    iget-object p1, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->renderOptions:Lorg/webrtc/mozi/video/render/RTCVideoRenderOptions;

    .line 36
    .line 37
    iget-boolean p1, p1, Lorg/webrtc/mozi/video/render/RTCVideoRenderOptions;->redrawLastFrameWhenSurfaceSizeChange:Z

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->renderSrcRect:Landroid/graphics/RectF;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    invoke-direct {p0}, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->renderLastFrame()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/webrtc/mozi/video/render/RTCVideoEglGenericRender;->name:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string/jumbo v1, "@"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
