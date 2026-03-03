.class public Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/miniapp/plugin/video/view/IMiniAppVideoView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView$VideoCallback;
    }
.end annotation


# instance fields
.field private buffering:Z

.field private controllerCallback:Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView$ControllerCallback;

.field private controllerView:Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;

.field private destroyed:Z

.field private expectVideoPlayMills:I

.field private expectVideoPlaying:Z

.field private fullScreen:Z

.field private fullScreenContainerView:Landroid/view/ViewGroup;

.field private fullScreenDirection:I

.field private hasPendingRenderStart:Z

.field private loop:Z

.field private playOnResume:Ljava/lang/Boolean;

.field private playerCallback:Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView$PlayerCallback;

.field private playerView:Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;

.field private preFullScreenSystemUiFlag:I

.field private preRequestedOrientation:I

.field private updateProgressHandler:Landroid/os/Handler;

.field private updateProgressRunnable:Ljava/lang/Runnable;

.field private videoCallback:Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView$VideoCallback;

.field private videoContainerView:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->expectVideoPlaying:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->expectVideoPlayMills:I

    .line 4
    iput-boolean p1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->loop:Z

    .line 5
    iput-boolean p1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->fullScreen:Z

    const/16 p1, 0x5a

    .line 6
    iput p1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->fullScreenDirection:I

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->hasPendingRenderStart:Z

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->playOnResume:Ljava/lang/Boolean;

    .line 9
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->updateProgressHandler:Landroid/os/Handler;

    .line 10
    new-instance p1, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView$1;

    invoke-direct {p1, p0}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView$1;-><init>(Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;)V

    iput-object p1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->updateProgressRunnable:Ljava/lang/Runnable;

    .line 11
    new-instance p1, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView$2;

    invoke-direct {p1, p0}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView$2;-><init>(Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;)V

    iput-object p1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->playerCallback:Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView$PlayerCallback;

    .line 12
    new-instance p1, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView$3;

    invoke-direct {p1, p0}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView$3;-><init>(Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;)V

    iput-object p1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->controllerCallback:Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView$ControllerCallback;

    .line 13
    invoke-direct {p0}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 14
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->expectVideoPlaying:Z

    const/4 p2, -0x1

    .line 16
    iput p2, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->expectVideoPlayMills:I

    .line 17
    iput-boolean p1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->loop:Z

    .line 18
    iput-boolean p1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->fullScreen:Z

    const/16 p1, 0x5a

    .line 19
    iput p1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->fullScreenDirection:I

    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->hasPendingRenderStart:Z

    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->playOnResume:Ljava/lang/Boolean;

    .line 22
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->updateProgressHandler:Landroid/os/Handler;

    .line 23
    new-instance p1, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView$1;

    invoke-direct {p1, p0}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView$1;-><init>(Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;)V

    iput-object p1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->updateProgressRunnable:Ljava/lang/Runnable;

    .line 24
    new-instance p1, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView$2;

    invoke-direct {p1, p0}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView$2;-><init>(Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;)V

    iput-object p1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->playerCallback:Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView$PlayerCallback;

    .line 25
    new-instance p1, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView$3;

    invoke-direct {p1, p0}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView$3;-><init>(Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;)V

    iput-object p1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->controllerCallback:Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView$ControllerCallback;

    .line 26
    invoke-direct {p0}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->init()V

    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;)Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->playerView:Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;)Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->controllerView:Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->scheduleUpdateProgress()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1100(Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->buffering:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1102(Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->buffering:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1200(Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->notifyUserAction(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->updateProgressHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->destroyed:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->expectVideoPlaying:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$402(Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->expectVideoPlaying:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$500(Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;)Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView$VideoCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->videoCallback:Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView$VideoCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->loop:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$700(Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->hasPendingRenderStart:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$702(Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->hasPendingRenderStart:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$800(Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->performPlay()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->performPause()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private checkStateStable()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->playerView:Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;->getState()Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView$State;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView$4;->$SwitchMap$com$autonavi$miniapp$plugin$video$view$MiniAppSystemVideoView$State:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    if-eq v0, v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x5

    .line 28
    if-eq v0, v2, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    return v0

    .line 32
    :cond_0
    return v1
.end method

.method private determineTargetOrientation()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->fullScreenDirection:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/16 v1, 0x5a

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    return v2

    .line 13
    :cond_1
    const/16 v1, -0x5a

    .line 14
    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    return v0

    .line 20
    :cond_2
    return v2
.end method

.method private init()V
    .locals 3

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->videoContainerView:Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->videoContainerView:Landroid/view/ViewGroup;

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    invoke-virtual {p0, v0, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v0, v2}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->playerView:Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;

    .line 36
    .line 37
    new-instance v0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {v0, v2}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->controllerView:Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->videoContainerView:Landroid/view/ViewGroup;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->playerView:Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->videoContainerView:Landroid/view/ViewGroup;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->controllerView:Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->playerView:Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->playerCallback:Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView$PlayerCallback;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;->setPlayerCallback(Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView$PlayerCallback;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->controllerView:Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->controllerCallback:Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView$ControllerCallback;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;->setControllerCallback(Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView$ControllerCallback;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private notifyUserAction(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->videoCallback:Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView$VideoCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView$VideoCallback;->onUserAction(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private performEnterFullScreen()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->determineTargetOrientation()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->playerView:Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;->setDetached()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->videoContainerView:Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/app/Activity;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iput v2, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->preRequestedOrientation:I

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/view/ViewGroup;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iput v2, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->preFullScreenSystemUiFlag:I

    .line 45
    .line 46
    const/16 v2, 0x1006

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Landroid/widget/FrameLayout;

    .line 52
    .line 53
    invoke-direct {v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->fullScreenContainerView:Landroid/view/ViewGroup;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->videoContainerView:Landroid/view/ViewGroup;

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->fullScreenContainerView:Landroid/view/ViewGroup;

    .line 64
    .line 65
    const/4 v2, -0x1

    .line 66
    invoke-virtual {v0, v1, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private performLeaveFullScreen()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->playerView:Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;->setDetached()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->fullScreenContainerView:Landroid/view/ViewGroup;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->videoContainerView:Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/app/Activity;

    .line 18
    .line 19
    iget v1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->preRequestedOrientation:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/view/ViewGroup;

    .line 33
    .line 34
    iget v1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->preFullScreenSystemUiFlag:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->fullScreenContainerView:Landroid/view/ViewGroup;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->fullScreenContainerView:Landroid/view/ViewGroup;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->videoContainerView:Landroid/view/ViewGroup;

    .line 48
    .line 49
    const/4 v1, -0x1

    .line 50
    invoke-virtual {p0, v0, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private performPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->playerView:Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;->getState()Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView$State;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView$State;->PLAYING:Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView$State;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->playerView:Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;->pause()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->playerView:Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;->getState()Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView$State;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView$State;->PAUSED:Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView$State;

    .line 23
    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    sget-object v1, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView$State;->PREPARED:Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView$State;

    .line 27
    .line 28
    if-ne v0, v1, :cond_3

    .line 29
    .line 30
    :cond_1
    iget v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->expectVideoPlayMills:I

    .line 31
    .line 32
    if-ltz v0, :cond_3

    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    iput v1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->expectVideoPlayMills:I

    .line 36
    .line 37
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->playerView:Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;->getDuration()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-lt v0, v1, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->playerView:Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;->getDuration()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/lit8 v0, v0, -0x64

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    :cond_2
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->playerView:Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;->seekTo(I)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method private performPlay()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->hasPendingRenderStart:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->videoCallback:Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView$VideoCallback;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView$VideoCallback;->onRenderStart()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->hasPendingRenderStart:Z

    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->playerView:Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;->getState()Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView$State;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView$4;->$SwitchMap$com$autonavi$miniapp$plugin$video$view$MiniAppSystemVideoView$State:[I

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    aget v0, v1, v0

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eq v0, v1, :cond_3

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    if-eq v0, v1, :cond_3

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    if-eq v0, v1, :cond_3

    .line 37
    .line 38
    const/4 v1, 0x5

    .line 39
    if-eq v0, v1, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->playerView:Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;->prepare()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->playerView:Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;->play()V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->playerView:Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;->getState()Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView$State;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v1, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView$State;->PLAYING:Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView$State;

    .line 60
    .line 61
    if-ne v0, v1, :cond_4

    .line 62
    .line 63
    iget v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->expectVideoPlayMills:I

    .line 64
    .line 65
    if-ltz v0, :cond_4

    .line 66
    .line 67
    const/4 v1, -0x1

    .line 68
    iput v1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->expectVideoPlayMills:I

    .line 69
    .line 70
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->playerView:Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;->seekTo(I)V

    .line 73
    .line 74
    .line 75
    :cond_4
    return-void
.end method

.method private scheduleUpdateProgress()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->controllerView:Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->playerView:Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;->getCurrentPosition()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->playerView:Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;->getDuration()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;->setPlayTimeAndProgress(II)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->updateProgressHandler:Landroid/os/Handler;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->playerView:Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;->getState()Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView$State;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView$State;->PLAYING:Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView$State;

    .line 31
    .line 32
    if-ne v0, v1, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->updateProgressRunnable:Ljava/lang/Runnable;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method


# virtual methods
.method public cancelMute()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->destroyed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->playerView:Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;

    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-virtual {v0, v1, v1}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;->setVolume(FF)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->controllerView:Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;->setMute(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->leaveFullScreen()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->destroyed:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->playerView:Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;->destroy()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->controllerView:Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;->destroy()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public enterFullScreen()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->destroyed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->fullScreen:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    invoke-direct {p0}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->checkStateStable()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v0, v0, Landroid/app/Activity;

    .line 23
    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    return-void

    .line 27
    :cond_3
    invoke-direct {p0}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->performEnterFullScreen()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->fullScreen:Z

    .line 32
    .line 33
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->controllerView:Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;->setFullScreen(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->videoCallback:Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView$VideoCallback;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    iget-boolean v1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->fullScreen:Z

    .line 43
    .line 44
    iget v2, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->fullScreenDirection:I

    .line 45
    .line 46
    invoke-interface {v0, v1, v2}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView$VideoCallback;->onFullScreenChange(ZI)V

    .line 47
    .line 48
    .line 49
    :cond_4
    return-void
.end method

.method public isFullScreen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->fullScreen:Z

    .line 2
    .line 3
    return v0
.end method

.method public leaveFullScreen()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->destroyed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->fullScreen:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    invoke-direct {p0}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->checkStateStable()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v0, v0, Landroid/app/Activity;

    .line 23
    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    return-void

    .line 27
    :cond_3
    invoke-direct {p0}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->performLeaveFullScreen()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->fullScreen:Z

    .line 32
    .line 33
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->controllerView:Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;->setFullScreen(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->videoCallback:Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView$VideoCallback;

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    iget-boolean v2, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->fullScreen:Z

    .line 43
    .line 44
    invoke-interface {v1, v2, v0}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView$VideoCallback;->onFullScreenChange(ZI)V

    .line 45
    .line 46
    .line 47
    :cond_4
    return-void
.end method

.method public mute()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->destroyed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->playerView:Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1, v1}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;->setVolume(FF)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->controllerView:Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;->setMute(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->fullScreen:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->determineTargetOrientation()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroid/app/Activity;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eq p3, p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->playOnResume:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->expectVideoPlaying:Z

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->playOnResume:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->pause()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->playOnResume:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->leaveFullScreen()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->playOnResume:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->play()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->playOnResume:Ljava/lang/Boolean;

    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public pause()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->destroyed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->expectVideoPlaying:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->expectVideoPlaying:Z

    .line 13
    .line 14
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->controllerView:Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;

    .line 15
    .line 16
    sget-object v1, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView$ControllerState;->PAUSED:Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView$ControllerState;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;->setState(Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView$ControllerState;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->videoCallback:Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView$VideoCallback;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView$VideoCallback;->onPause()V

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-direct {p0}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->performPause()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public play()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->destroyed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->expectVideoPlaying:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->expectVideoPlaying:Z

    .line 13
    .line 14
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->controllerView:Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;

    .line 15
    .line 16
    sget-object v1, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView$ControllerState;->PLAYING:Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView$ControllerState;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;->setState(Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView$ControllerState;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->videoCallback:Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView$VideoCallback;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView$VideoCallback;->onPlay()V

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-direct {p0}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->performPlay()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public prepare()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->destroyed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->playerView:Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;->prepare()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public reset()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->destroyed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->expectVideoPlaying:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->controllerView:Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;

    .line 10
    .line 11
    sget-object v1, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView$ControllerState;->PAUSED:Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView$ControllerState;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;->setState(Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView$ControllerState;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->playerView:Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;->reset()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->playerView:Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;->prepare()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setBeginMills(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->destroyed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-gez p1, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :cond_1
    iput p1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->expectVideoPlayMills:I

    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->expectVideoPlaying:Z

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->performPlay()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    invoke-direct {p0}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->performPause()V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-boolean p1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->expectVideoPlaying:Z

    .line 23
    .line 24
    if-nez p1, :cond_3

    .line 25
    .line 26
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->playerView:Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;->getState()Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView$State;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView$State;->COMPLETED:Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView$State;

    .line 33
    .line 34
    if-ne p1, v0, :cond_3

    .line 35
    .line 36
    const/4 p1, -0x1

    .line 37
    iput p1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->expectVideoPlayMills:I

    .line 38
    .line 39
    :cond_3
    return-void
.end method

.method public setDataSource(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->destroyed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->playerView:Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;->setDataSource(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setEnableControls(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->controllerView:Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;->setEnableSomeControls(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEnableThinProgress(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->controllerView:Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;->setEnableThinProgress(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFullScreenDirection(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->fullScreenDirection:I

    .line 2
    .line 3
    return-void
.end method

.method public setLoop(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->destroyed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->loop:Z

    .line 7
    .line 8
    return-void
.end method

.method public setObjectFit(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->destroyed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->playerView:Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;->setObjectFit(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setPlayBackRate(F)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->destroyed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    float-to-double v0, p1

    .line 7
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 8
    .line 9
    cmpg-double v4, v0, v2

    .line 10
    .line 11
    if-ltz v4, :cond_2

    .line 12
    .line 13
    const/high16 v0, 0x40000000    # 2.0f

    .line 14
    .line 15
    cmpl-float v0, p1, v0

    .line 16
    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->playerView:Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;->setPlaybackRate(F)V

    .line 23
    .line 24
    .line 25
    :cond_2
    :goto_0
    return-void
.end method

.method public setVideoCallback(Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView$VideoCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->videoCallback:Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView$VideoCallback;

    .line 2
    .line 3
    return-void
.end method

.method public showCentrePlayBtn(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->controllerView:Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;->showCentrePlayBtn(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public showFullScreenView(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->controllerView:Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;->showFullscreenBtn(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public showMuteBtn(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->controllerView:Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;->showMuteBtn(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public showPlayBtn(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoView;->controllerView:Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;->showPlayBtn(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
