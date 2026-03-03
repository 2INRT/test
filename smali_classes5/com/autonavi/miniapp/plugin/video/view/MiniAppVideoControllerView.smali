.class public Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView$ControllerCallback;,
        Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView$ControllerState;,
        Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView$ControllerHandler;
    }
.end annotation


# static fields
.field private static final MSG_HIDE_CONTROLLER:I = 0x0

.field private static final TAG:Ljava/lang/String; = "MiniAppVideoControllerView"


# instance fields
.field private buffering:Z

.field private controllerCallback:Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView$ControllerCallback;

.field private draggingSeekBar:Z

.field private enableSomeControls:Z

.field private enableThinProgress:Z

.field private fullScreen:Z

.field private gestureDetector:Landroid/view/GestureDetector;

.field private handler:Landroid/os/Handler;

.field private isShowCenterBtns:Z

.field private isShowFullscreenBtn:Z

.field private isShowMuteBtn:Z

.field private isShowPlayBtn:Z

.field private ivBack:Landroid/widget/ImageView;

.field private ivFullscreen:Landroid/widget/ImageView;

.field private ivMute:Landroid/widget/ImageView;

.field private ivPlay:Landroid/widget/ImageView;

.field private ivPlayControl:Landroid/widget/ImageView;

.field private ivReplay:Landroid/widget/ImageView;

.field private llPlayControl:Landroid/widget/LinearLayout;

.field private llTitleContainer:Landroid/widget/LinearLayout;

.field private mute:Z

.field private onSeekBarChangeListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private pbLoading:Landroid/widget/ProgressBar;

.field private rlPlayFinish:Landroid/widget/RelativeLayout;

.field private seekBar:Landroid/widget/SeekBar;

.field private showController:Z

.field private state:Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView$ControllerState;

.field private thinSeekBar:Landroid/widget/SeekBar;

.field private tvTime:Landroid/widget/TextView;

.field private tvTitle:Landroid/widget/TextView;

.field private tvUseTime:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object p1, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView$ControllerState;->PAUSED:Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView$ControllerState;

    iput-object p1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;->state:Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView$ControllerState;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;->draggingSeekBar:Z

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;->showController:Z

    .line 5
    iput-boolean v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;->enableSomeControls:Z

    .line 6
    iput-boolean v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;->isShowCenterBtns:Z

    .line 7
    iput-boolean v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;->isShowPlayBtn:Z

    .line 8
    iput-boolean v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;->isShowMuteBtn:Z

    .line 9
    iput-boolean v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;->isShowFullscreenBtn:Z

    .line 10
    iput-boolean p1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;->fullScreen:Z

    .line 11
    iput-boolean p1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;->mute:Z

    .line 12
    iput-boolean p1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;->enableThinProgress:Z

    .line 13
    new-instance p1, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView$ControllerHandler;

    invoke-direct {p1, p0}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView$ControllerHandler;-><init>(Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;)V

    iput-object p1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;->handler:Landroid/os/Handler;

    .line 14
    new-instance p1, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView$10;

    invoke-direct {p1, p0}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView$10;-><init>(Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;)V

    iput-object p1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;->onSeekBarChangeListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 15
    invoke-direct {p0}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    sget-object p1, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView$ControllerState;->PAUSED:Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView$ControllerState;

    iput-object p1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;->state:Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView$ControllerState;

    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;->draggingSeekBar:Z

    const/4 p2, 0x1

    .line 19
    iput-boolean p2, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;->showController:Z

    .line 20
    iput-boolean p2, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;->enableSomeControls:Z

    .line 21
    iput-boolean p2, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;->isShowCenterBtns:Z

    .line 22
    iput-boolean p2, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;->isShowPlayBtn:Z

    .line 23
    iput-boolean p2, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;->isShowMuteBtn:Z

    .line 24
    iput-boolean p2, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;->isShowFullscreenBtn:Z

    .line 25
    iput-boolean p1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;->fullScreen:Z

    .line 26
    iput-boolean p1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;->mute:Z

    .line 27
    iput-boolean p1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;->enableThinProgress:Z

    .line 28
    new-instance p1, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView$ControllerHandler;

    invoke-direct {p1, p0}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView$ControllerHandler;-><init>(Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;)V

    iput-object p1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;->handler:Landroid/os/Handler;

    .line 29
    new-instance p1, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView$10;

    invoke-direct {p1, p0}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView$10;-><init>(Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;)V

    iput-object p1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;->onSeekBarChangeListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 30
    invoke-direct {p0}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;->init()V

    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;)Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView$ControllerCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;->controllerCallback:Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView$ControllerCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;->initViewDisplay()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;->performPlayClick(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;->mute:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;->fullScreen:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$500(Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;->showController:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$600(Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;->refreshController(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$702(Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;->draggingSeekBar:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$800(Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;)Landroid/widget/SeekBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;->thinSeekBar:Landroid/widget/SeekBar;

    .line 2
    .line 3
    return-object p0
.end method

.method private static formatDuration(I)Ljava/lang/String;
    .locals 6

    .line 1
    if-gtz p0, :cond_0

    .line 2
    .line 3
    const-string/jumbo p0, "0:00"

    .line 4
    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    div-int/lit16 p0, p0, 0x3e8

    .line 8
    .line 9
    rem-int/lit8 v0, p0, 0x3c

    .line 10
    .line 11
    div-int/lit8 v1, p0, 0x3c

    .line 12
    .line 13
    rem-int/lit8 v1, v1, 0x3c

    .line 14
    .line 15
    div-int/lit16 p0, p0, 0xe10

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const/16 v3, 0x8

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const-string/jumbo v3, ":"

    .line 25
    .line 26
    .line 27
    if-lez p0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :cond_1
    const-string/jumbo p0, "0"

    .line 36
    .line 37
    .line 38
    const/16 v4, 0xa

    .line 39
    .line 40
    if-ge v1, v4, :cond_2

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-lez v5, :cond_2

    .line 47
    .line 48
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    if-ge v0, v4, :cond_3

    .line 58
    .line 59
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method private init()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0b024b

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0908c3

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/ProgressBar;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;->pbLoading:Landroid/widget/ProgressBar;

    .line 21
    .line 22
    const v0, 0x7f0908bf

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/ImageView;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;->ivReplay:Landroid/widget/ImageView;

    .line 32
    .line 33
    const v0, 0x7f0908c7

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;->rlPlayFinish:Landroid/widget/RelativeLayout;

    .line 43
    .line 44
    const v0, 0x7f0908cc

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/widget/TextView;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;->tvTitle:Landroid/widget/TextView;

    .line 54
    .line 55
    const v0, 0x7f0908bd

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/widget/ImageView;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;->ivPlay:Landroid/widget/ImageView;

    .line 65
    .line 66
    const v0, 0x7f0908be

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/widget/ImageView;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;->ivPlayControl:Landroid/widget/ImageView;

    .line 76
    .line 77
    const v0, 0x7f0908ca

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroid/widget/ImageView;

    .line 85
    .line 86
    iput-object v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;->ivMute:Landroid/widget/ImageView;

    .line 87
    .line 88
    const v0, 0x7f0908cd

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroid/widget/TextView;

    .line 96
    .line 97
    iput-object v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;->tvUseTime:Landroid/widget/TextView;

    .line 98
    .line 99
    const v0, 0x7f0908c8

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Landroid/widget/SeekBar;

    .line 107
    .line 108
    iput-object v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;->seekBar:Landroid/widget/SeekBar;

    .line 109
    .line 110
    const v0, 0x7f0908cb

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Landroid/widget/TextView;

    .line 118
    .line 119
    iput-object v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;->tvTime:Landroid/widget/TextView;

    .line 120
    .line 121
    const v0, 0x7f0908bc

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Landroid/widget/ImageView;

    .line 129
    .line 130
    iput-object v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;->ivFullscreen:Landroid/widget/ImageView;

    .line 131
    .line 132
    const v0, 0x7f0908c0

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Landroid/widget/LinearLayout;

    .line 140
    .line 141
    iput-object v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;->llPlayControl:Landroid/widget/LinearLayout;

    .line 142
    .line 143
    const v0, 0x7f0908c1

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Landroid/widget/LinearLayout;

    .line 151
    .line 152
    iput-object v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;->llTitleContainer:Landroid/widget/LinearLayout;

    .line 153
    .line 154
    const v0, 0x7f0908bb

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Landroid/widget/ImageView;

    .line 162
    .line 163
    iput-object v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;->ivBack:Landroid/widget/ImageView;

    .line 164
    .line 165
    const v0, 0x7f0908c9

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Landroid/widget/SeekBar;

    .line 173
    .line 174
    iput-object v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;->thinSeekBar:Landroid/widget/SeekBar;

    .line 175
    .line 176
    invoke-direct {p0}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;->initViewDisplay()V

    .line 177
    .line 178
    .line 179
    const/4 v0, 0x1

    .line 180
    invoke-direct {p0, v0}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;->refreshController(Z)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;->ivReplay:Landroid/widget/ImageView;

    .line 184
    .line 185
    new-instance v1, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView$1;

    .line 186
    .line 187
    invoke-direct {v1, p0}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView$1;-><init>(Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;->ivPlay:Landroid/widget/ImageView;

    .line 194
    .line 195
    new-instance v1, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView$2;

    .line 196
    .line 197
    invoke-direct {v1, p0}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView$2;-><init>(Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;->ivPlayControl:Landroid/widget/ImageView;

    .line 204
    .line 205
    new-instance v1, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView$3;

    .line 206
    .line 207
    invoke-direct {v1, p0}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView$3;-><init>(Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;->ivMute:Landroid/widget/ImageView;

    .line 214
    .line 215
    new-instance v1, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView$4;

    .line 216
    .line 217
    invoke-direct {v1, p0}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView$4;-><init>(Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;->ivFullscreen:Landroid/widget/ImageView;

    .line 224
    .line 225
    new-instance v1, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView$5;

    .line 226
    .line 227
    invoke-direct {v1, p0}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView$5;-><init>(Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;->ivBack:Landroid/widget/ImageView;

    .line 234
    .line 235
    new-instance v1, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView$6;

    .line 236
    .line 237
    invoke-direct {v1, p0}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView$6;-><init>(Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    .line 242
    .line 243
    new-instance v0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView$7;

    .line 244
    .line 245
    invoke-direct {v0, p0}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView$7;-><init>(Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;->seekBar:Landroid/widget/SeekBar;

    .line 252
    .line 253
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;->onSeekBarChangeListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;->rlPlayFinish:Landroid/widget/RelativeLayout;

    .line 259
    .line 260
    new-instance v1, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView$8;

    .line 261
    .line 262
    invoke-direct {v1, p0}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView$8;-><init>(Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 266
    .line 267
    .line 268
    new-instance v0, Landroid/view/GestureDetector;

    .line 269
    .line 270
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    new-instance v2, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView$9;

    .line 275
    .line 276
    invoke-direct {v2, p0}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView$9;-><init>(Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;)V

    .line 277
    .line 278
    .line 279
    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 280
    .line 281
    .line 282
    iput-object v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;->gestureDetector:Landroid/view/GestureDetector;

    .line 283
    .line 284
    return-void
.end method

.method private initViewDisplay()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;->tvTitle:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;->ivPlay:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;->pbLoading:Landroid/widget/ProgressBar;

    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;->llPlayControl:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;->rlPlayFinish:Landroid/widget/RelativeLayout;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;->tvUseTime:Landroid/widget/TextView;

    .line 30
    .line 31
    const-string/jumbo v2, "00:00"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;->seekBar:Landroid/widget/SeekBar;

    .line 38
    .line 39
    const/16 v2, 0x3e8

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;->seekBar:Landroid/widget/SeekBar;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;->seekBar:Landroid/widget/SeekBar;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;->thinSeekBar:Landroid/widget/SeekBar;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;->thinSeekBar:Landroid/widget/SeekBar;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;->thinSeekBar:Landroid/widget/SeekBar;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private performPlayClick(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;->controllerCallback:Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView$ControllerCallback;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView$11;->$SwitchMap$com$autonavi$miniapp$plugin$video$view$MiniAppVideoControllerView$ControllerState:[I

    .line 7
    .line 8
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;->state:Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView$ControllerState;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    aget v0, v0, v1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-eq v0, v2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;->controllerCallback:Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView$ControllerCallback;

    .line 24
    .line 25
    invoke-interface {v0, v1, p1}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView$ControllerCallback;->onPlay(ZZ)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;->controllerCallback:Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView$ControllerCallback;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-interface {v0, v1, p1}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView$ControllerCallback;->onPlay(ZZ)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method private refreshController(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;->state:Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView$ControllerState;

    .line 8
    .line 9
    sget-object v2, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView$ControllerState;->PLAYING:Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView$ControllerState;

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    const/16 v2, 0x8

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/16 v3, 0x8

    .line 23
    .line 24
    :goto_1
    if-eqz p1, :cond_2

    .line 25
    .line 26
    const/16 v4, 0x8

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    const/4 v4, 0x0

    .line 30
    :goto_2
    iget-boolean v5, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;->enableThinProgress:Z

    .line 31
    .line 32
    if-nez v5, :cond_3

    .line 33
    .line 34
    const/16 v4, 0x8

    .line 35
    .line 36
    :cond_3
    if-eqz p1, :cond_4

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    goto :goto_3

    .line 40
    :cond_4
    const/16 v5, 0x8

    .line 41
    .line 42
    :goto_3
    iget-boolean v6, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;->isShowCenterBtns:Z

    .line 43
    .line 44
    if-nez v6, :cond_5

    .line 45
    .line 46
    const/16 v5, 0x8

    .line 47
    .line 48
    :cond_5
    iget-object v6, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;->thinSeekBar:Landroid/widget/SeekBar;

    .line 49
    .line 50
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-boolean v4, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;->fullScreen:Z

    .line 54
    .line 55
    if-eqz v4, :cond_6

    .line 56
    .line 57
    iget-object v4, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;->llTitleContainer:Landroid/widget/LinearLayout;

    .line 58
    .line 59
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object v4, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;->ivFullscreen:Landroid/widget/ImageView;

    .line 63
    .line 64
    const v6, 0x7f08085b

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 68
    .line 69
    .line 70
    iget-object v4, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;->ivPlay:Landroid/widget/ImageView;

    .line 71
    .line 72
    const/high16 v6, 0x3f800000    # 1.0f

    .line 73
    .line 74
    invoke-virtual {v4, v6}, Landroid/view/View;->setScaleX(F)V

    .line 75
    .line 76
    .line 77
    iget-object v4, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;->ivPlay:Landroid/widget/ImageView;

    .line 78
    .line 79
    invoke-virtual {v4, v6}, Landroid/view/View;->setScaleY(F)V

    .line 80
    .line 81
    .line 82
    iget-object v4, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;->ivReplay:Landroid/widget/ImageView;

    .line 83
    .line 84
    invoke-virtual {v4, v6}, Landroid/view/View;->setScaleX(F)V

    .line 85
    .line 86
    .line 87
    iget-object v4, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;->ivReplay:Landroid/widget/ImageView;

    .line 88
    .line 89
    invoke-virtual {v4, v6}, Landroid/view/View;->setScaleY(F)V

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_6
    iget-object v4, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;->llTitleContainer:Landroid/widget/LinearLayout;

    .line 94
    .line 95
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    iget-object v4, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;->ivFullscreen:Landroid/widget/ImageView;

    .line 99
    .line 100
    const v6, 0x7f08085a

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 104
    .line 105
    .line 106
    iget-object v4, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;->ivPlay:Landroid/widget/ImageView;

    .line 107
    .line 108
    const v6, 0x3f4ccccd    # 0.8f

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v6}, Landroid/view/View;->setScaleX(F)V

    .line 112
    .line 113
    .line 114
    iget-object v4, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;->ivPlay:Landroid/widget/ImageView;

    .line 115
    .line 116
    invoke-virtual {v4, v6}, Landroid/view/View;->setScaleY(F)V

    .line 117
    .line 118
    .line 119
    iget-object v4, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;->ivReplay:Landroid/widget/ImageView;

    .line 120
    .line 121
    invoke-virtual {v4, v6}, Landroid/view/View;->setScaleX(F)V

    .line 122
    .line 123
    .line 124
    iget-object v4, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;->ivReplay:Landroid/widget/ImageView;

    .line 125
    .line 126
    invoke-virtual {v4, v6}, Landroid/view/View;->setScaleY(F)V

    .line 127
    .line 128
    .line 129
    :goto_4
    iget-object v4, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;->llPlayControl:Landroid/widget/LinearLayout;

    .line 130
    .line 131
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    iput-boolean p1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;->showController:Z

    .line 135
    .line 136
    iget-boolean p1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;->enableSomeControls:Z

    .line 137
    .line 138
    if-eqz p1, :cond_7

    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    goto :goto_5

    .line 142
    :cond_7
    const/4 v3, 0x4

    .line 143
    :goto_5
    if-eqz p1, :cond_8

    .line 144
    .line 145
    const/4 p1, 0x0

    .line 146
    goto :goto_6

    .line 147
    :cond_8
    const/16 p1, 0x8

    .line 148
    .line 149
    :goto_6
    iget-boolean v4, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;->isShowPlayBtn:Z

    .line 150
    .line 151
    if-nez v4, :cond_9

    .line 152
    .line 153
    const/16 p1, 0x8

    .line 154
    .line 155
    :cond_9
    iget-object v4, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;->ivPlayControl:Landroid/widget/ImageView;

    .line 156
    .line 157
    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;->tvTime:Landroid/widget/TextView;

    .line 161
    .line 162
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;->tvUseTime:Landroid/widget/TextView;

    .line 166
    .line 167
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;->seekBar:Landroid/widget/SeekBar;

    .line 171
    .line 172
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    iget-boolean p1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;->showController:Z

    .line 176
    .line 177
    if-eqz p1, :cond_a

    .line 178
    .line 179
    if-eqz v0, :cond_a

    .line 180
    .line 181
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;->handler:Landroid/os/Handler;

    .line 182
    .line 183
    const-wide/16 v3, 0x1388

    .line 184
    .line 185
    invoke-virtual {p1, v1, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 186
    .line 187
    .line 188
    :cond_a
    iget-boolean p1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;->buffering:Z

    .line 189
    .line 190
    if-eqz p1, :cond_b

    .line 191
    .line 192
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;->pbLoading:Landroid/widget/ProgressBar;

    .line 193
    .line 194
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;->ivPlay:Landroid/widget/ImageView;

    .line 198
    .line 199
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_b
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;->pbLoading:Landroid/widget/ProgressBar;

    .line 204
    .line 205
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;->ivPlay:Landroid/widget/ImageView;

    .line 209
    .line 210
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    :goto_7
    iget-boolean p1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;->isShowFullscreenBtn:Z

    .line 214
    .line 215
    if-eqz p1, :cond_c

    .line 216
    .line 217
    const/4 p1, 0x0

    .line 218
    goto :goto_8

    .line 219
    :cond_c
    const/16 p1, 0x8

    .line 220
    .line 221
    :goto_8
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;->ivFullscreen:Landroid/widget/ImageView;

    .line 222
    .line 223
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    iget-boolean p1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;->isShowMuteBtn:Z

    .line 227
    .line 228
    if-eqz p1, :cond_d

    .line 229
    .line 230
    goto :goto_9

    .line 231
    :cond_d
    const/16 v1, 0x8

    .line 232
    .line 233
    :goto_9
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;->ivMute:Landroid/widget/ImageView;

    .line 234
    .line 235
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    return-void
.end method

.method private setShowPlayFinishView(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;->tvTitle:Landroid/widget/TextView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v3, 0x8

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;->rlPlayFinish:Landroid/widget/RelativeLayout;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/16 v3, 0x8

    .line 22
    .line 23
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;->ivPlay:Landroid/widget/ImageView;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    const/4 v1, 0x0

    .line 32
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private updatePlayButton(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;->ivPlay:Landroid/widget/ImageView;

    .line 4
    .line 5
    const v0, 0x7f08085e

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;->ivPlayControl:Landroid/widget/ImageView;

    .line 12
    .line 13
    const v0, 0x7f08085d

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;->ivPlay:Landroid/widget/ImageView;

    .line 21
    .line 22
    const v0, 0x7f080860

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;->ivPlayControl:Landroid/widget/ImageView;

    .line 29
    .line 30
    const v0, 0x7f08085f

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;->gestureDetector:Landroid/view/GestureDetector;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1
.end method

.method public refresh()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;->controllerCallback:Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView$ControllerCallback;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView$11;->$SwitchMap$com$autonavi$miniapp$plugin$video$view$MiniAppVideoControllerView$ControllerState:[I

    .line 7
    .line 8
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;->state:Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView$ControllerState;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    aget v0, v0, v1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, v2, :cond_3

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-eq v0, v3, :cond_2

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    if-eq v0, v3, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-direct {p0, v2}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;->setShowPlayFinishView(Z)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v1}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;->refreshController(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-direct {p0, v1}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;->setShowPlayFinishView(Z)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v1}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;->updatePlayButton(Z)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v2}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;->refreshController(Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-direct {p0, v1}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;->setShowPlayFinishView(Z)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v2}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;->updatePlayButton(Z)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v2}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;->refreshController(Z)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-boolean v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;->mute:Z

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;->ivMute:Landroid/widget/ImageView;

    .line 58
    .line 59
    const v1, 0x7f08085c

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;->ivMute:Landroid/widget/ImageView;

    .line 67
    .line 68
    const v1, 0x7f080863

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 72
    .line 73
    .line 74
    :goto_1
    return-void
.end method

.method public setBuffering(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;->buffering:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;->refresh()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setControllerCallback(Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView$ControllerCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;->controllerCallback:Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView$ControllerCallback;

    .line 2
    .line 3
    return-void
.end method

.method public setEnableSomeControls(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;->enableSomeControls:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;->refresh()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEnableThinProgress(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;->enableThinProgress:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;->refresh()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFullScreen(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;->fullScreen:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;->refresh()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMute(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;->mute:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;->refresh()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPlayTimeAndProgress(II)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;->draggingSeekBar:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;->formatDuration(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;->tvUseTime:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;->formatDuration(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;->tvTime:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    if-lez p2, :cond_1

    .line 25
    .line 26
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 27
    .line 28
    int-to-float p1, p1

    .line 29
    mul-float p1, p1, v0

    .line 30
    .line 31
    int-to-float p2, p2

    .line 32
    div-float/2addr p1, p2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    :goto_0
    iget-object p2, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;->seekBar:Landroid/widget/SeekBar;

    .line 36
    .line 37
    float-to-int p1, p1

    .line 38
    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;->thinSeekBar:Landroid/widget/SeekBar;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public setSeekBarSecondProgress(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;->seekBar:Landroid/widget/SeekBar;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;->thinSeekBar:Landroid/widget/SeekBar;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setState(Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView$ControllerState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;->state:Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView$ControllerState;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;->state:Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView$ControllerState;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;->refresh()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public showCentrePlayBtn(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;->isShowCenterBtns:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;->refresh()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public showFullscreenBtn(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;->isShowFullscreenBtn:Z

    .line 2
    .line 3
    return-void
.end method

.method public showMuteBtn(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;->isShowMuteBtn:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;->refresh()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public showPlayBtn(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;->isShowPlayBtn:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppVideoControllerView;->refresh()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
