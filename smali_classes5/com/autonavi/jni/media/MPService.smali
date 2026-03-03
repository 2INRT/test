.class public Lcom/autonavi/jni/media/MPService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/jni/pbr/PBRUiHelper$RendererCallback;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field private static final MP_COMMAND_ACTIVE:Ljava/lang/String; = "active"

.field private static final MP_COMMAND_DEACTIVE:Ljava/lang/String; = "deactive"

.field private static final MP_COMMAND_DESTROY:Ljava/lang/String; = "destroy"


# instance fields
.field private mAudioMix:Lcom/autonavi/jni/media/IAudioMix;

.field private mEventReceiverList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/jni/pbr/PBREventReceiver;",
            ">;"
        }
    .end annotation
.end field

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

.field private mpInitParam:Lcom/autonavi/jni/media/MPInitParam;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/autonavi/jni/media/MPService;-><init>(Landroid/view/ViewGroup;Lcom/autonavi/jni/media/IAudioMix;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/autonavi/jni/media/IAudioMix;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/autonavi/jni/media/MPService;-><init>(Landroid/view/ViewGroup;Lcom/autonavi/jni/media/IAudioMix;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/autonavi/jni/media/IAudioMix;Z)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/autonavi/jni/media/MPService;->mShadow:J

    .line 5
    new-instance v0, Lcom/autonavi/jni/media/MPInitParam;

    invoke-direct {v0}, Lcom/autonavi/jni/media/MPInitParam;-><init>()V

    iput-object v0, p0, Lcom/autonavi/jni/media/MPService;->mpInitParam:Lcom/autonavi/jni/media/MPInitParam;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/jni/media/MPService;->mTransientEventReceivers:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/jni/media/MPService;->mEventReceiverList:Ljava/util/List;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/jni/media/MPService;->mRecordCommands:Ljava/util/List;

    .line 9
    iget-object v0, p0, Lcom/autonavi/jni/media/MPService;->mpInitParam:Lcom/autonavi/jni/media/MPInitParam;

    iput-boolean p3, v0, Lcom/autonavi/jni/media/MPInitParam;->useOESMode:Z

    .line 10
    iput-object p2, p0, Lcom/autonavi/jni/media/MPService;->mAudioMix:Lcom/autonavi/jni/media/IAudioMix;

    .line 11
    new-instance p2, Lcom/autonavi/jni/pbr/PBRUiHelper;

    invoke-direct {p2}, Lcom/autonavi/jni/pbr/PBRUiHelper;-><init>()V

    iput-object p2, p0, Lcom/autonavi/jni/media/MPService;->mUiHelper:Lcom/autonavi/jni/pbr/PBRUiHelper;

    const/4 p3, 0x0

    .line 12
    invoke-virtual {p2, p3}, Lcom/autonavi/jni/pbr/PBRUiHelper;->setOpaque(Z)V

    .line 13
    iget-object p2, p0, Lcom/autonavi/jni/media/MPService;->mUiHelper:Lcom/autonavi/jni/pbr/PBRUiHelper;

    invoke-virtual {p2, p0}, Lcom/autonavi/jni/pbr/PBRUiHelper;->setRenderCallback(Lcom/autonavi/jni/pbr/PBRUiHelper$RendererCallback;)V

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "MPService create:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p3, "viewGroup:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p3, ",isAttachedToWindow:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo p3, ",visible:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-static {p2}, Lcom/autonavi/jni/pbr/PBRUiHelper;->recordPBREngineLog(Ljava/lang/String;)V

    new-instance p2, Lcom/autonavi/jni/pbr/PBRContainerLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0}, Lcom/autonavi/jni/pbr/PBRContainerLayout;-><init>(Landroid/content/Context;Lcom/autonavi/jni/pbr/PBRGestureDetector;)V

    .line 16
    iput-object p2, p0, Lcom/autonavi/jni/media/MPService;->mRenderLayout:Lcom/autonavi/jni/pbr/PBRContainerLayout;

    const/4 p3, -0x1

    .line 17
    invoke-virtual {p1, p2, p3, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object p1, p0, Lcom/autonavi/jni/media/MPService;->mRenderLayout:Lcom/autonavi/jni/pbr/PBRContainerLayout;

    iget-object p2, p0, Lcom/autonavi/jni/media/MPService;->mUiHelper:Lcom/autonavi/jni/pbr/PBRUiHelper;

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Lcom/autonavi/jni/pbr/PBRContainerLayout;->attachRenderView(Lcom/autonavi/jni/pbr/PBRUiHelper;Z)V

    return-void
.end method

.method private create(Landroid/view/Surface;II)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/media/MPService;->mShadow:J

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
    iget-object v0, p0, Lcom/autonavi/jni/media/MPService;->mpInitParam:Lcom/autonavi/jni/media/MPInitParam;

    .line 10
    .line 11
    new-instance v1, Lcom/autonavi/jni/media/VideoAdapterImpl;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/autonavi/jni/media/MPService;->mRenderLayout:Lcom/autonavi/jni/pbr/PBRContainerLayout;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lcom/autonavi/jni/media/MPService;->mAudioMix:Lcom/autonavi/jni/media/IAudioMix;

    .line 24
    .line 25
    invoke-direct {v1, v2, p2, p3, v3}, Lcom/autonavi/jni/media/VideoAdapterImpl;-><init>(Landroid/content/Context;IILcom/autonavi/jni/media/IAudioMix;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Lcom/autonavi/jni/media/MPInitParam;->videoAdapter:Lcom/autonavi/jni/media/IVideoAdapter;

    .line 29
    .line 30
    iget-object p2, p0, Lcom/autonavi/jni/media/MPService;->mpInitParam:Lcom/autonavi/jni/media/MPInitParam;

    .line 31
    .line 32
    iput-object p1, p2, Lcom/autonavi/jni/media/MPInitParam;->surface:Landroid/view/Surface;

    .line 33
    .line 34
    invoke-static {p2}, Lcom/autonavi/jni/media/MPService;->nativeCreate(Lcom/autonavi/jni/media/MPInitParam;)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    iput-wide p1, p0, Lcom/autonavi/jni/media/MPService;->mShadow:J

    .line 39
    .line 40
    const-string/jumbo p1, "active"

    .line 41
    .line 42
    .line 43
    const-string/jumbo p2, ""

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Lcom/autonavi/jni/media/MPService;->sendCommand(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string/jumbo p2, "MPS create:"

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string/jumbo p2, " mShadow:"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-wide p2, p0, Lcom/autonavi/jni/media/MPService;->mShadow:J

    .line 67
    .line 68
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lcom/autonavi/jni/pbr/PBRUiHelper;->recordPBREngineLog(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
.end method

.method private detachRenderView()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "MPS detachRenderView:"

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
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/autonavi/jni/pbr/PBRUiHelper;->recordPBREngineLog(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/autonavi/jni/media/MPService;->mUiHelper:Lcom/autonavi/jni/pbr/PBRUiHelper;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/autonavi/jni/pbr/PBRUiHelper;->detach()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/autonavi/jni/media/MPService;->mTransientEventReceivers:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private static native nativeActive(J)Z
.end method

.method private static native nativeAddEventReceiver(JLcom/autonavi/jni/pbr/PBREventReceiver;)Z
.end method

.method private static native nativeCreate(Lcom/autonavi/jni/media/MPInitParam;)J
.end method

.method private static native nativeDeactive(J)Z
.end method

.method private static native nativeDestroy(J)V
.end method

.method private static native nativeRemoveEventReceiver(JLcom/autonavi/jni/pbr/PBREventReceiver;)V
.end method

.method private static native nativeSendCommand(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method private static native nativeSetViewPort(JIIII)V
.end method

.method private static native nativeSurfaceChanged(JLcom/autonavi/jni/media/MPInitParam;)V
.end method

.method private redoSomething()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "MPS redoSomething:"

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
    const-string/jumbo v1, "mShadow:"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/autonavi/jni/media/MPService;->mShadow:J

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
    iget-wide v0, p0, Lcom/autonavi/jni/media/MPService;->mShadow:J

    .line 31
    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    cmp-long v4, v0, v2

    .line 35
    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/autonavi/jni/media/MPService;->mTransientEventReceivers:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/autonavi/jni/pbr/PBREventReceiver;

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Lcom/autonavi/jni/media/MPService;->addEventReceiver(Lcom/autonavi/jni/pbr/PBREventReceiver;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object v0, p0, Lcom/autonavi/jni/media/MPService;->mTransientEventReceivers:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/autonavi/jni/media/MPService;->mRecordCommands:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Landroid/util/Pair;

    .line 95
    .line 96
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, Ljava/lang/String;

    .line 99
    .line 100
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p0, v2, v1}, Lcom/autonavi/jni/media/MPService;->sendCommand(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
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
    const-string/jumbo v1, "MPS addEventReceiver:"

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
    const-string/jumbo v1, "mShadow"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/autonavi/jni/media/MPService;->mShadow:J

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
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    iget-wide v2, p0, Lcom/autonavi/jni/media/MPService;->mShadow:J

    .line 33
    .line 34
    cmp-long v4, v0, v2

    .line 35
    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/autonavi/jni/media/MPService;->mTransientEventReceivers:Ljava/util/List;

    .line 39
    .line 40
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    return p1

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/autonavi/jni/media/MPService;->mEventReceiverList:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget-wide v0, p0, Lcom/autonavi/jni/media/MPService;->mShadow:J

    .line 56
    .line 57
    invoke-static {v0, v1, p1}, Lcom/autonavi/jni/media/MPService;->nativeAddEventReceiver(JLcom/autonavi/jni/pbr/PBREventReceiver;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1
.end method

.method public destroy()V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "MPS destroy:"

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
    iget-wide v1, p0, Lcom/autonavi/jni/media/MPService;->mShadow:J

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
    iget-wide v0, p0, Lcom/autonavi/jni/media/MPService;->mShadow:J

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
    iget-object v0, p0, Lcom/autonavi/jni/media/MPService;->mEventReceiverList:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/autonavi/jni/pbr/PBREventReceiver;

    .line 55
    .line 56
    iget-wide v4, p0, Lcom/autonavi/jni/media/MPService;->mShadow:J

    .line 57
    .line 58
    invoke-static {v4, v5, v1}, Lcom/autonavi/jni/media/MPService;->nativeRemoveEventReceiver(JLcom/autonavi/jni/pbr/PBREventReceiver;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/autonavi/jni/media/MPService;->mEventReceiverList:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/autonavi/jni/media/MPService;->mTransientEventReceivers:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/autonavi/jni/media/MPService;->mRecordCommands:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lcom/autonavi/jni/media/MPService;->detachRenderView()V

    .line 78
    .line 79
    .line 80
    iget-wide v0, p0, Lcom/autonavi/jni/media/MPService;->mShadow:J

    .line 81
    .line 82
    invoke-static {v0, v1}, Lcom/autonavi/jni/media/MPService;->nativeDestroy(J)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/autonavi/jni/media/MPService;->mpInitParam:Lcom/autonavi/jni/media/MPInitParam;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/autonavi/jni/media/MPInitParam;->videoAdapter:Lcom/autonavi/jni/media/IVideoAdapter;

    .line 88
    .line 89
    check-cast v0, Lcom/autonavi/jni/media/VideoAdapterImpl;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/autonavi/jni/media/VideoAdapterImpl;->destroy()V

    .line 92
    .line 93
    .line 94
    iput-wide v2, p0, Lcom/autonavi/jni/media/MPService;->mShadow:J

    .line 95
    .line 96
    :cond_1
    return-void
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/media/MPService;->mRenderLayout:Lcom/autonavi/jni/pbr/PBRContainerLayout;

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
    const-string/jumbo v1, "MPS onDetachedFromSurface:"

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
    const-string/jumbo v1, "mShadow:"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/autonavi/jni/media/MPService;->mShadow:J

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
    invoke-virtual {p0}, Lcom/autonavi/jni/media/MPService;->destroy()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onNativeWindowChanged(Landroid/view/Surface;II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "MPS onNativeWindowChanged"

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
    const-string/jumbo v1, ",surface:"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string/jumbo v1, "("

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string/jumbo v1, ","

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string/jumbo v1, ")"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/autonavi/jni/pbr/PBRUiHelper;->recordPBREngineLog(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/jni/media/MPService;->create(Landroid/view/Surface;II)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-virtual {p0, p1, p1, p2, p3}, Lcom/autonavi/jni/media/MPService;->setViewport(IIII)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/autonavi/jni/media/MPService;->redoSomething()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public onResized(II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "MPS onResized"

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
    const-string/jumbo v1, "("

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string/jumbo v1, ","

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string/jumbo v1, ")"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/autonavi/jni/pbr/PBRUiHelper;->recordPBREngineLog(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, v0, v0, p1, p2}, Lcom/autonavi/jni/media/MPService;->setViewport(IIII)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onSurcaceChanged(Landroid/view/Surface;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/media/MPService;->mpInitParam:Lcom/autonavi/jni/media/MPInitParam;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/autonavi/jni/media/MPInitParam;->surface:Landroid/view/Surface;

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/autonavi/jni/media/MPService;->mShadow:J

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Lcom/autonavi/jni/media/MPService;->nativeSurfaceChanged(JLcom/autonavi/jni/media/MPInitParam;)V

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
    const-string/jumbo v1, "MPS removeEventReceiver:"

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
    const-string/jumbo v1, "mShadow"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/autonavi/jni/media/MPService;->mShadow:J

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
    iget-object v0, p0, Lcom/autonavi/jni/media/MPService;->mEventReceiverList:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-wide v0, p0, Lcom/autonavi/jni/media/MPService;->mShadow:J

    .line 36
    .line 37
    invoke-static {v0, v1, p1}, Lcom/autonavi/jni/media/MPService;->nativeRemoveEventReceiver(JLcom/autonavi/jni/pbr/PBREventReceiver;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public sendCommand(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "MPS sendCommand:"

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
    iget-wide v1, p0, Lcom/autonavi/jni/media/MPService;->mShadow:J

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
    iget-wide v2, p0, Lcom/autonavi/jni/media/MPService;->mShadow:J

    .line 51
    .line 52
    cmp-long v4, v0, v2

    .line 53
    .line 54
    if-nez v4, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, Lcom/autonavi/jni/media/MPService;->mRecordCommands:Ljava/util/List;

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
    goto :goto_0

    .line 67
    :cond_0
    const-string/jumbo v0, "destroy"

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
    new-instance p1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string/jumbo p2, "MPS command to destroy!"

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Lcom/autonavi/jni/pbr/PBRUiHelper;->recordPBREngineLog(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/autonavi/jni/media/MPService;->destroy()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    iget-wide v0, p0, Lcom/autonavi/jni/media/MPService;->mShadow:J

    .line 99
    .line 100
    invoke-static {v0, v1, p1, p2}, Lcom/autonavi/jni/media/MPService;->nativeSendCommand(JLjava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    return-void
.end method

.method public setViewport(IIII)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/media/MPService;->mShadow:J

    .line 2
    .line 3
    move v2, p1

    .line 4
    move v3, p2

    .line 5
    move v4, p3

    .line 6
    move v5, p4

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/autonavi/jni/media/MPService;->nativeSetViewPort(JIIII)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
