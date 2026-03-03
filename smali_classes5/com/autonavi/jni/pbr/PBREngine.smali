.class public Lcom/autonavi/jni/pbr/PBREngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;
.implements Lcom/autonavi/jni/pbr/PBRUiHelper$RendererCallback;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/jni/pbr/PBREngine$GPUInfo;
    }
.end annotation


# static fields
.field private static final PBR_COMMAND_ACTIVE:Ljava/lang/String; = "activePBR"

.field private static final PBR_COMMAND_DEACTIVE:Ljava/lang/String; = "deactivePBR"

.field private static final PBR_COMMAND_DESTROY:Ljava/lang/String; = "destroyPBR"

.field private static final sGpuInfo:Lcom/autonavi/jni/pbr/PBREngine$GPUInfo;


# instance fields
.field private mChoreographer:Landroid/view/Choreographer;

.field private mEventReceiverList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/jni/pbr/PBREventReceiver;",
            ">;"
        }
    .end annotation
.end field

.field private mFactoryPtr:J

.field private mGestureDetector:Lcom/autonavi/jni/pbr/PBRGestureDetector;

.field private mPBRInitParam:Lcom/autonavi/jni/pbr/PBRInitParam;

.field private mRecordCommands:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private mRenderLayout:Lcom/autonavi/jni/pbr/PBRContainerLayout;

.field private mShadow:J

.field private mSurfaceHeight:I

.field private mTransientEventReceivers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/autonavi/jni/pbr/PBREventReceiver;",
            ">;>;"
        }
    .end annotation
.end field

.field private mUiHelper:Lcom/autonavi/jni/pbr/PBRUiHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/autonavi/jni/pbr/PBREngine$GPUInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/autonavi/jni/pbr/PBREngine$GPUInfo;-><init>(Lcom/autonavi/jni/pbr/PBREngine$1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/autonavi/jni/pbr/PBREngine;->sGpuInfo:Lcom/autonavi/jni/pbr/PBREngine$GPUInfo;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/autonavi/jni/pbr/PBRInitParam;Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/autonavi/jni/pbr/PBREngine;->mShadow:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/autonavi/jni/pbr/PBREngine;->mFactoryPtr:J

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/autonavi/jni/pbr/PBREngine;->mTransientEventReceivers:Ljava/util/List;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/autonavi/jni/pbr/PBREngine;->mEventReceiverList:Ljava/util/List;

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/autonavi/jni/pbr/PBREngine;->mRecordCommands:Ljava/util/List;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lcom/autonavi/jni/pbr/PBREngine;->mSurfaceHeight:I

    .line 33
    .line 34
    iput-object p1, p0, Lcom/autonavi/jni/pbr/PBREngine;->mPBRInitParam:Lcom/autonavi/jni/pbr/PBRInitParam;

    .line 35
    .line 36
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lcom/autonavi/jni/pbr/PBREngine;->mChoreographer:Landroid/view/Choreographer;

    .line 41
    .line 42
    new-instance v1, Lcom/autonavi/jni/pbr/PBRGestureDetector;

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {v1, p0, v2}, Lcom/autonavi/jni/pbr/PBRGestureDetector;-><init>(Lcom/autonavi/jni/pbr/PBREngine;Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lcom/autonavi/jni/pbr/PBREngine;->mGestureDetector:Lcom/autonavi/jni/pbr/PBRGestureDetector;

    .line 52
    .line 53
    new-instance v1, Lcom/autonavi/jni/pbr/PBRUiHelper;

    .line 54
    .line 55
    invoke-direct {v1}, Lcom/autonavi/jni/pbr/PBRUiHelper;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lcom/autonavi/jni/pbr/PBREngine;->mUiHelper:Lcom/autonavi/jni/pbr/PBRUiHelper;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lcom/autonavi/jni/pbr/PBRUiHelper;->setOpaque(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/autonavi/jni/pbr/PBREngine;->mUiHelper:Lcom/autonavi/jni/pbr/PBRUiHelper;

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Lcom/autonavi/jni/pbr/PBRUiHelper;->setRenderCallback(Lcom/autonavi/jni/pbr/PBRUiHelper$RendererCallback;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string/jumbo v1, "this:"

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string/jumbo v1, " resLoader:"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-wide v1, p1, Lcom/autonavi/jni/pbr/PBRInitParam;->resLoader:J

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string/jumbo v1, " contextId:"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-wide v1, p1, Lcom/autonavi/jni/pbr/PBRInitParam;->contextId:J

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Lcom/autonavi/jni/pbr/PBRUiHelper;->recordPBREngineLog(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Lcom/autonavi/jni/pbr/PBRContainerLayout;

    .line 109
    .line 110
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v1, p0, Lcom/autonavi/jni/pbr/PBREngine;->mGestureDetector:Lcom/autonavi/jni/pbr/PBRGestureDetector;

    .line 115
    .line 116
    invoke-direct {p1, v0, v1}, Lcom/autonavi/jni/pbr/PBRContainerLayout;-><init>(Landroid/content/Context;Lcom/autonavi/jni/pbr/PBRGestureDetector;)V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, Lcom/autonavi/jni/pbr/PBREngine;->mRenderLayout:Lcom/autonavi/jni/pbr/PBRContainerLayout;

    .line 120
    .line 121
    const/4 v0, -0x1

    .line 122
    invoke-virtual {p2, p1, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/autonavi/jni/pbr/PBREngine;->mRenderLayout:Lcom/autonavi/jni/pbr/PBRContainerLayout;

    .line 126
    .line 127
    iget-object p2, p0, Lcom/autonavi/jni/pbr/PBREngine;->mUiHelper:Lcom/autonavi/jni/pbr/PBRUiHelper;

    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    invoke-virtual {p1, p2, v0}, Lcom/autonavi/jni/pbr/PBRContainerLayout;->attachRenderView(Lcom/autonavi/jni/pbr/PBRUiHelper;Z)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public static synthetic access$100()Lcom/autonavi/jni/pbr/PBREngine$GPUInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/jni/pbr/PBREngine;->sGpuInfo:Lcom/autonavi/jni/pbr/PBREngine$GPUInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method private active()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "active:"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-wide v1, p0, Lcom/autonavi/jni/pbr/PBREngine;->mShadow:J

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/autonavi/jni/pbr/PBRUiHelper;->recordPBREngineLog(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/autonavi/jni/pbr/PBREngine;->mChoreographer:Landroid/view/Choreographer;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private create(Landroid/view/Surface;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/pbr/PBREngine;->mShadow:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/jni/pbr/PBREngine;->mPBRInitParam:Lcom/autonavi/jni/pbr/PBRInitParam;

    .line 10
    .line 11
    iput-object p1, v0, Lcom/autonavi/jni/pbr/PBRInitParam;->surface:Landroid/view/Surface;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/autonavi/jni/pbr/PBREngine;->nativeCreate(Lcom/autonavi/jni/pbr/PBRInitParam;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lcom/autonavi/jni/pbr/PBREngine;->mShadow:J

    .line 18
    .line 19
    cmp-long p1, v0, v2

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-static {v0, v1, p0}, Lcom/autonavi/jni/pbr/PBREngine;->nativeCreateFactory(JLcom/autonavi/jni/pbr/PBREngine;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, Lcom/autonavi/jni/pbr/PBREngine;->mFactoryPtr:J

    .line 28
    .line 29
    :cond_0
    const-string/jumbo p1, "activePBR"

    .line 30
    .line 31
    .line 32
    const-string/jumbo v0, ""

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1, v0}, Lcom/autonavi/jni/pbr/PBREngine;->sendCommand(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string/jumbo v0, "PBREngine create:"

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string/jumbo v0, " mShadow:"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-wide v0, p0, Lcom/autonavi/jni/pbr/PBREngine;->mShadow:J

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lcom/autonavi/jni/pbr/PBRUiHelper;->recordPBREngineLog(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method private createVideoAdapterInstance()Lcom/autonavi/jni/media/IVideoAdapter;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/pbr/PBREngine;->mRenderLayout:Lcom/autonavi/jni/pbr/PBRContainerLayout;

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
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v2, p0, Lcom/autonavi/jni/pbr/PBREngine;->mRenderLayout:Lcom/autonavi/jni/pbr/PBRContainerLayout;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    new-instance v3, Lcom/autonavi/jni/media/VideoAdapterImpl;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/autonavi/jni/pbr/PBREngine;->mRenderLayout:Lcom/autonavi/jni/pbr/PBRContainerLayout;

    .line 20
    .line 21
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-direct {v3, v4, v0, v2, v1}, Lcom/autonavi/jni/media/VideoAdapterImpl;-><init>(Landroid/content/Context;IILcom/autonavi/jni/media/IAudioMix;)V

    .line 30
    .line 31
    .line 32
    return-object v3
.end method

.method private deactive()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "deactive:"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-wide v1, p0, Lcom/autonavi/jni/pbr/PBREngine;->mShadow:J

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/autonavi/jni/pbr/PBRUiHelper;->recordPBREngineLog(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/autonavi/jni/pbr/PBREngine;->mChoreographer:Landroid/view/Choreographer;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private detachRenderView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/pbr/PBREngine;->mUiHelper:Lcom/autonavi/jni/pbr/PBRUiHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/jni/pbr/PBRUiHelper;->detach()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/autonavi/jni/pbr/PBREngine;->mTransientEventReceivers:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static getGpuOpenGLESInfo()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lcom/autonavi/jni/pbr/PBREngine;->sGpuInfo:Lcom/autonavi/jni/pbr/PBREngine$GPUInfo;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/autonavi/jni/pbr/PBREngine$GPUInfo;->gpuRenderer:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string/jumbo v0, ""

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lcom/autonavi/jni/pbr/PBREngine$GPUInfo;->gpuVendor:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, v0, Lcom/autonavi/jni/pbr/PBREngine$GPUInfo;->gpuRenderer:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/autonavi/jni/pbr/PBREngine$GPUInfo;->glesDetailVersion:Ljava/lang/String;

    .line 23
    .line 24
    const-string/jumbo v3, "["

    .line 25
    .line 26
    .line 27
    const-string/jumbo v4, "]["

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v1, v4, v2, v4}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string/jumbo v2, "]"

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0, v2}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public static initialize(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/autonavi/jni/pbr/PBREngine;->sGpuInfo:Lcom/autonavi/jni/pbr/PBREngine$GPUInfo;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/autonavi/jni/pbr/PBREngine$GPUInfo;->gpuRenderer:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string/jumbo v1, "pbr_param"

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string/jumbo v1, "gpuRenderer"

    .line 25
    .line 26
    .line 27
    const-string/jumbo v2, ""

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    iput-object v1, v0, Lcom/autonavi/jni/pbr/PBREngine$GPUInfo;->gpuRenderer:Ljava/lang/String;

    .line 41
    .line 42
    const-string/jumbo v1, "gpuVendor"

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, v0, Lcom/autonavi/jni/pbr/PBREngine$GPUInfo;->gpuVendor:Ljava/lang/String;

    .line 50
    .line 51
    const-string/jumbo v1, "glesDetailVersion"

    .line 52
    .line 53
    .line 54
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iput-object p0, v0, Lcom/autonavi/jni/pbr/PBREngine$GPUInfo;->glesDetailVersion:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lcom/autonavi/jni/pbr/PBREngine$1;

    .line 66
    .line 67
    invoke-direct {v1, p0}, Lcom/autonavi/jni/pbr/PBREngine$1;-><init>(Landroid/content/SharedPreferences;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-void
.end method

.method public static isSupportPBR(Landroid/content/Context;I)Z
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string/jumbo v1, "osVersion"

    .line 7
    .line 8
    .line 9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, "deviceLevel"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string/jumbo p1, "deviceModel"

    .line 25
    .line 26
    .line 27
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    const-string/jumbo p1, "activity"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Landroid/app/ActivityManager;

    .line 44
    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    const-string/jumbo p1, "glesVersion"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Landroid/content/pm/ConfigurationInfo;->getGlEsVersion()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception p0

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    :goto_0
    const-string/jumbo p0, "gpuVendor"

    .line 65
    .line 66
    .line 67
    sget-object p1, Lcom/autonavi/jni/pbr/PBREngine;->sGpuInfo:Lcom/autonavi/jni/pbr/PBREngine$GPUInfo;

    .line 68
    .line 69
    iget-object v1, p1, Lcom/autonavi/jni/pbr/PBREngine$GPUInfo;->gpuVendor:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    const-string/jumbo p0, "gpuRenderer"

    .line 75
    .line 76
    .line 77
    iget-object p1, p1, Lcom/autonavi/jni/pbr/PBREngine$GPUInfo;->gpuRenderer:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 84
    .line 85
    .line 86
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0}, Lcom/autonavi/jni/pbr/PBREngine;->nativeIsSupportPBR(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    return p0
.end method

.method private static native nativeActive(J)Z
.end method

.method private static native nativeAddEventReceiver(JLcom/autonavi/jni/pbr/PBREventReceiver;)Z
.end method

.method private static native nativeCreate(Lcom/autonavi/jni/pbr/PBRInitParam;)J
.end method

.method private static native nativeCreateFactory(JLcom/autonavi/jni/pbr/PBREngine;)J
.end method

.method private static native nativeDeactive(J)Z
.end method

.method private static native nativeDestroy(J)V
.end method

.method private static native nativeDestroyFactory(J)V
.end method

.method private static native nativeDoRender(J)V
.end method

.method private static native nativeIsSupportPBR(Ljava/lang/String;)Z
.end method

.method private static native nativePanBegin(JIIZ)V
.end method

.method private static native nativePanEnd(JII)V
.end method

.method private static native nativePanUpdating(JII)V
.end method

.method private static native nativePinBegin(JIIF)V
.end method

.method private static native nativePinEnd(JIIF)V
.end method

.method private static native nativePinUpdating(JIIF)V
.end method

.method private static native nativeRemoveEventReceiver(JLcom/autonavi/jni/pbr/PBREventReceiver;)V
.end method

.method private static native nativeSendCommand(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method private static native nativeSetViewPort(JIIII)V
.end method

.method private static native nativeSingleTapUp(JII)V
.end method

.method private static native nativeSurfaceChanged(JLcom/autonavi/jni/pbr/PBRInitParam;)V
.end method

.method private redoSomething()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/pbr/PBREngine;->mShadow:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/autonavi/jni/pbr/PBREngine;->mTransientEventReceivers:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/autonavi/jni/pbr/PBREventReceiver;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lcom/autonavi/jni/pbr/PBREngine;->addEventReceiver(Lcom/autonavi/jni/pbr/PBREventReceiver;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/autonavi/jni/pbr/PBREngine;->mTransientEventReceivers:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/autonavi/jni/pbr/PBREngine;->mRecordCommands:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Landroid/util/Pair;

    .line 66
    .line 67
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Ljava/lang/String;

    .line 70
    .line 71
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p0, v2, v1}, Lcom/autonavi/jni/pbr/PBREngine;->sendCommand(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    return-void
.end method


# virtual methods
.method public addEventReceiver(Lcom/autonavi/jni/pbr/PBREventReceiver;)Z
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "addEventReceiver:"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-wide v1, p0, Lcom/autonavi/jni/pbr/PBREngine;->mShadow:J

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/autonavi/jni/pbr/PBRUiHelper;->recordPBREngineLog(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    iget-wide v2, p0, Lcom/autonavi/jni/pbr/PBREngine;->mShadow:J

    .line 24
    .line 25
    cmp-long v4, v0, v2

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/autonavi/jni/pbr/PBREngine;->mTransientEventReceivers:Ljava/util/List;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/autonavi/jni/pbr/PBREngine;->mEventReceiverList:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-wide v0, p0, Lcom/autonavi/jni/pbr/PBREngine;->mShadow:J

    .line 47
    .line 48
    invoke-static {v0, v1, p1}, Lcom/autonavi/jni/pbr/PBREngine;->nativeAddEventReceiver(JLcom/autonavi/jni/pbr/PBREventReceiver;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1
.end method

.method public destroy()V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "PBREngine destroy:"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, " mShadow:"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/autonavi/jni/pbr/PBREngine;->mShadow:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/autonavi/jni/pbr/PBRUiHelper;->recordPBREngineLog(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-wide v0, p0, Lcom/autonavi/jni/pbr/PBREngine;->mShadow:J

    .line 31
    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    cmp-long v4, v0, v2

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/autonavi/jni/pbr/PBREngine;->deactive()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/autonavi/jni/pbr/PBREngine;->mEventReceiverList:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/autonavi/jni/pbr/PBREventReceiver;

    .line 58
    .line 59
    iget-wide v4, p0, Lcom/autonavi/jni/pbr/PBREngine;->mShadow:J

    .line 60
    .line 61
    invoke-static {v4, v5, v1}, Lcom/autonavi/jni/pbr/PBREngine;->nativeRemoveEventReceiver(JLcom/autonavi/jni/pbr/PBREventReceiver;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/autonavi/jni/pbr/PBREngine;->mEventReceiverList:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/autonavi/jni/pbr/PBREngine;->mTransientEventReceivers:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/autonavi/jni/pbr/PBREngine;->mRecordCommands:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lcom/autonavi/jni/pbr/PBREngine;->detachRenderView()V

    .line 81
    .line 82
    .line 83
    iget-wide v0, p0, Lcom/autonavi/jni/pbr/PBREngine;->mShadow:J

    .line 84
    .line 85
    invoke-static {v0, v1}, Lcom/autonavi/jni/pbr/PBREngine;->nativeDestroy(J)V

    .line 86
    .line 87
    .line 88
    iput-wide v2, p0, Lcom/autonavi/jni/pbr/PBREngine;->mShadow:J

    .line 89
    .line 90
    iget-wide v0, p0, Lcom/autonavi/jni/pbr/PBREngine;->mFactoryPtr:J

    .line 91
    .line 92
    cmp-long v4, v0, v2

    .line 93
    .line 94
    if-eqz v4, :cond_1

    .line 95
    .line 96
    invoke-static {v0, v1}, Lcom/autonavi/jni/pbr/PBREngine;->nativeDestroyFactory(J)V

    .line 97
    .line 98
    .line 99
    iput-wide v2, p0, Lcom/autonavi/jni/pbr/PBREngine;->mFactoryPtr:J

    .line 100
    .line 101
    :cond_1
    return-void
.end method

.method public doFrame(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/autonavi/jni/pbr/PBREngine;->mChoreographer:Landroid/view/Choreographer;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/autonavi/jni/pbr/PBREngine;->mUiHelper:Lcom/autonavi/jni/pbr/PBRUiHelper;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/autonavi/jni/pbr/PBRUiHelper;->isReadyToRender()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/autonavi/jni/pbr/PBREngine;->doRender()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public doRender()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/pbr/PBREngine;->mShadow:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/autonavi/jni/pbr/PBREngine;->nativeDoRender(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/pbr/PBREngine;->mRenderLayout:Lcom/autonavi/jni/pbr/PBRContainerLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/jni/pbr/PBRContainerLayout;->getViewBitmap()Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public onDetachedFromSurface()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "PBREngine onDetachedFromSurface:"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-wide v1, p0, Lcom/autonavi/jni/pbr/PBREngine;->mShadow:J

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/autonavi/jni/pbr/PBRUiHelper;->recordPBREngineLog(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/autonavi/jni/pbr/PBREngine;->destroy()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onNativeWindowChanged(Landroid/view/Surface;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/jni/pbr/PBREngine;->create(Landroid/view/Surface;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1, p1, p2, p3}, Lcom/autonavi/jni/pbr/PBREngine;->setViewport(IIII)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/autonavi/jni/pbr/PBREngine;->redoSomething()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onPanBegin(IIZ)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/pbr/PBREngine;->mShadow:J

    .line 2
    .line 3
    iget v2, p0, Lcom/autonavi/jni/pbr/PBREngine;->mSurfaceHeight:I

    .line 4
    .line 5
    sub-int/2addr v2, p2

    .line 6
    invoke-static {v0, v1, p1, v2, p3}, Lcom/autonavi/jni/pbr/PBREngine;->nativePanBegin(JIIZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onPanEnd(II)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/pbr/PBREngine;->mShadow:J

    .line 2
    .line 3
    iget v2, p0, Lcom/autonavi/jni/pbr/PBREngine;->mSurfaceHeight:I

    .line 4
    .line 5
    sub-int/2addr v2, p2

    .line 6
    invoke-static {v0, v1, p1, v2}, Lcom/autonavi/jni/pbr/PBREngine;->nativePanEnd(JII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onPanUpdating(II)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/pbr/PBREngine;->mShadow:J

    .line 2
    .line 3
    iget v2, p0, Lcom/autonavi/jni/pbr/PBREngine;->mSurfaceHeight:I

    .line 4
    .line 5
    sub-int/2addr v2, p2

    .line 6
    invoke-static {v0, v1, p1, v2}, Lcom/autonavi/jni/pbr/PBREngine;->nativePanUpdating(JII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onPinBegin(IIF)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/pbr/PBREngine;->mShadow:J

    .line 2
    .line 3
    iget v2, p0, Lcom/autonavi/jni/pbr/PBREngine;->mSurfaceHeight:I

    .line 4
    .line 5
    sub-int/2addr v2, p2

    .line 6
    invoke-static {v0, v1, p1, v2, p3}, Lcom/autonavi/jni/pbr/PBREngine;->nativePinBegin(JIIF)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onPinEnd(IIF)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/pbr/PBREngine;->mShadow:J

    .line 2
    .line 3
    iget v2, p0, Lcom/autonavi/jni/pbr/PBREngine;->mSurfaceHeight:I

    .line 4
    .line 5
    sub-int/2addr v2, p2

    .line 6
    invoke-static {v0, v1, p1, v2, p3}, Lcom/autonavi/jni/pbr/PBREngine;->nativePinEnd(JIIF)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onPinUpdating(IIF)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/pbr/PBREngine;->mShadow:J

    .line 2
    .line 3
    iget v2, p0, Lcom/autonavi/jni/pbr/PBREngine;->mSurfaceHeight:I

    .line 4
    .line 5
    sub-int/2addr v2, p2

    .line 6
    invoke-static {v0, v1, p1, v2, p3}, Lcom/autonavi/jni/pbr/PBREngine;->nativePinUpdating(JIIF)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onResized(II)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v0, v2, v3

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    const-string/jumbo v0, "onResized(%d,%d)"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/autonavi/jni/pbr/PBRUiHelper;->recordPBREngineLog(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v3, v3, p1, p2}, Lcom/autonavi/jni/pbr/PBREngine;->setViewport(IIII)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onSingleTapUp(II)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/pbr/PBREngine;->mShadow:J

    .line 2
    .line 3
    iget v2, p0, Lcom/autonavi/jni/pbr/PBREngine;->mSurfaceHeight:I

    .line 4
    .line 5
    sub-int/2addr v2, p2

    .line 6
    invoke-static {v0, v1, p1, v2}, Lcom/autonavi/jni/pbr/PBREngine;->nativeSingleTapUp(JII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSurcaceChanged(Landroid/view/Surface;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/pbr/PBREngine;->mPBRInitParam:Lcom/autonavi/jni/pbr/PBRInitParam;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/autonavi/jni/pbr/PBRInitParam;->surface:Landroid/view/Surface;

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/autonavi/jni/pbr/PBREngine;->mShadow:J

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Lcom/autonavi/jni/pbr/PBREngine;->nativeSurfaceChanged(JLcom/autonavi/jni/pbr/PBRInitParam;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public removeEventReceiver(Lcom/autonavi/jni/pbr/PBREventReceiver;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "removeEventReceiver:"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-wide v1, p0, Lcom/autonavi/jni/pbr/PBREngine;->mShadow:J

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/autonavi/jni/pbr/PBRUiHelper;->recordPBREngineLog(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/autonavi/jni/pbr/PBREngine;->mEventReceiverList:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-wide v0, p0, Lcom/autonavi/jni/pbr/PBREngine;->mShadow:J

    .line 27
    .line 28
    invoke-static {v0, v1, p1}, Lcom/autonavi/jni/pbr/PBREngine;->nativeRemoveEventReceiver(JLcom/autonavi/jni/pbr/PBREventReceiver;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public sendCommand(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "sendCommand:"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, " mShadow:"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/autonavi/jni/pbr/PBREngine;->mShadow:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string/jumbo v1, " commandType:"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string/jumbo v1, " commandParams:"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/autonavi/jni/pbr/PBRUiHelper;->recordPBREngineLog(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-wide/16 v0, 0x0

    .line 49
    .line 50
    iget-wide v2, p0, Lcom/autonavi/jni/pbr/PBREngine;->mShadow:J

    .line 51
    .line 52
    cmp-long v4, v0, v2

    .line 53
    .line 54
    if-nez v4, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, Lcom/autonavi/jni/pbr/PBREngine;->mRecordCommands:Ljava/util/List;

    .line 57
    .line 58
    new-instance v1, Landroid/util/Pair;

    .line 59
    .line 60
    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    const-string/jumbo v0, "activePBR"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-direct {p0}, Lcom/autonavi/jni/pbr/PBREngine;->active()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const-string/jumbo v0, "deactivePBR"

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-direct {p0}, Lcom/autonavi/jni/pbr/PBREngine;->deactive()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    const-string/jumbo v0, "destroyPBR"

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/autonavi/jni/pbr/PBREngine;->destroy()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    :goto_0
    iget-wide v0, p0, Lcom/autonavi/jni/pbr/PBREngine;->mShadow:J

    .line 107
    .line 108
    invoke-static {v0, v1, p1, p2}, Lcom/autonavi/jni/pbr/PBREngine;->nativeSendCommand(JLjava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    return-void
.end method

.method public setViewport(IIII)V
    .locals 6

    .line 1
    iput p4, p0, Lcom/autonavi/jni/pbr/PBREngine;->mSurfaceHeight:I

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/autonavi/jni/pbr/PBREngine;->mShadow:J

    .line 4
    .line 5
    move v2, p1

    .line 6
    move v3, p2

    .line 7
    move v4, p3

    .line 8
    move v5, p4

    .line 9
    invoke-static/range {v0 .. v5}, Lcom/autonavi/jni/pbr/PBREngine;->nativeSetViewPort(JIIII)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
