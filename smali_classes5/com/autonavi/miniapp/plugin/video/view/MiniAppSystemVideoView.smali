.class public Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView$PlayerCallback;,
        Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView$State;
    }
.end annotation


# static fields
.field public static final OBJECT_FIT_CONTAIN:Ljava/lang/String; = "contain"

.field public static final OBJECT_FIT_FILL:Ljava/lang/String; = "fill"

.field private static final TAG:Ljava/lang/String; = "MiniAppSystemVideoView"


# instance fields
.field private apolloListener:Lcom/autonavi/miniapp/plugin/video/view/MiniAppSimpleMediaPlayerListener;

.field private leftVolume:F

.field private objectFit:Ljava/lang/String;

.field private player:Landroid/media/MediaPlayer;

.field private playerCallback:Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView$PlayerCallback;

.field private rightVolume:F

.field private src:Ljava/lang/String;

.field private state:Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView$State;

.field private surface:Landroid/view/Surface;

.field private surfaceTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

.field private textureView:Lcom/autonavi/miniapp/plugin/video/view/AutoSizeTextureView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    iput p1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;->leftVolume:F

    .line 3
    iput p1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;->rightVolume:F

    .line 4
    sget-object p1, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView$State;->DESTROYED:Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView$State;

    iput-object p1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;->state:Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView$State;

    .line 5
    const-string/jumbo p1, "contain"

    iput-object p1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;->objectFit:Ljava/lang/String;

    .line 6
    new-instance p1, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView$1;

    invoke-direct {p1, p0}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView$1;-><init>(Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;)V

    iput-object p1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;->apolloListener:Lcom/autonavi/miniapp/plugin/video/view/MiniAppSimpleMediaPlayerListener;

    .line 7
    new-instance p1, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView$2;

    invoke-direct {p1, p0}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView$2;-><init>(Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;)V

    iput-object p1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;->surfaceTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

    .line 8
    invoke-direct {p0}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;->init()V

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

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    iput p1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;->leftVolume:F

    .line 11
    iput p1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;->rightVolume:F

    .line 12
    sget-object p1, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView$State;->DESTROYED:Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView$State;

    iput-object p1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;->state:Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView$State;

    .line 13
    const-string/jumbo p1, "contain"

    iput-object p1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;->objectFit:Ljava/lang/String;

    .line 14
    new-instance p1, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView$1;

    invoke-direct {p1, p0}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView$1;-><init>(Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;)V

    iput-object p1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;->apolloListener:Lcom/autonavi/miniapp/plugin/video/view/MiniAppSimpleMediaPlayerListener;

    .line 15
    new-instance p1, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView$2;

    invoke-direct {p1, p0}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView$2;-><init>(Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;)V

    iput-object p1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;->surfaceTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

    .line 16
    invoke-direct {p0}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;->init()V

    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;)Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView$State;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;->state:Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView$State;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;->log(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;)Lcom/autonavi/miniapp/plugin/video/view/AutoSizeTextureView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;->textureView:Lcom/autonavi/miniapp/plugin/video/view/AutoSizeTextureView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView$State;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;->transformState(Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView$State;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;->objectFit:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;)Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView$PlayerCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;->playerCallback:Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView$PlayerCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;)Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;->surface:Landroid/view/Surface;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$602(Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;Landroid/view/Surface;)Landroid/view/Surface;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;->surface:Landroid/view/Surface;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$700(Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;->player:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method private checkState(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;->state:Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView$State;

    .line 2
    .line 3
    sget-object v1, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView$State;->DESTROYED:Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView$State;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v1, :cond_7

    .line 7
    .line 8
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;->player:Landroid/media/MediaPlayer;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_0
    sget-object v1, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView$State;->PREPARING:Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView$State;

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    const-string/jumbo v0, "reset"

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string/jumbo v0, "preparing\u53ea\u6709reset\u53ef\u751f\u6548\uff0c\u5f53\u524daction: "

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p1}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;->log(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return v2

    .line 38
    :cond_1
    const-string/jumbo v0, "prepare"

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;->state:Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView$State;

    .line 48
    .line 49
    sget-object v3, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView$State;->IDLE:Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView$State;

    .line 50
    .line 51
    if-ne v0, v3, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;->src:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string/jumbo v0, "prepare\u53ea\u6709idle\u72b6\u6001\u53ef\u751f\u6548\uff0c\u5f53\u524dstate: "

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;->state:Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView$State;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p0, p1}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;->log(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return v2

    .line 82
    :cond_3
    const-string/jumbo v0, "play"

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;->state:Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView$State;

    .line 92
    .line 93
    sget-object v3, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView$State;->IDLE:Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView$State;

    .line 94
    .line 95
    if-eq v0, v3, :cond_4

    .line 96
    .line 97
    if-ne v0, v1, :cond_5

    .line 98
    .line 99
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string/jumbo v0, "play\u53ea\u6709\u975eidle\u548c\u975epreparing\u72b6\u6001\u53ef\u751f\u6548\uff0c\u5f53\u524dstate: "

    .line 102
    .line 103
    .line 104
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;->state:Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView$State;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-direct {p0, p1}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;->log(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return v2

    .line 120
    :cond_5
    const-string/jumbo v0, "pause"

    .line 121
    .line 122
    .line 123
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_6

    .line 128
    .line 129
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;->state:Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView$State;

    .line 130
    .line 131
    sget-object v0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView$State;->PLAYING:Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView$State;

    .line 132
    .line 133
    if-eq p1, v0, :cond_6

    .line 134
    .line 135
    new-instance p1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string/jumbo v0, "pause\u53ea\u6709playing\u72b6\u6001\u53ef\u751f\u6548\uff0c\u5f53\u524dstate: "

    .line 138
    .line 139
    .line 140
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;->state:Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView$State;

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-direct {p0, p1}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;->log(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return v2

    .line 156
    :cond_6
    const/4 p1, 0x0

    .line 157
    return p1

    .line 158
    :cond_7
    :goto_0
    const-string/jumbo v0, "\u8d44\u6e90\u5df2\u91ca\u653e\uff0c\u65e0\u6cd5\u6267\u884c\u4efb\u4f55action\u64cd\u4f5c\uff0c\u5f53\u524daction: "

    .line 159
    .line 160
    .line 161
    invoke-static {v0, p1}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-direct {p0, p1}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;->log(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return v2
.end method

.method private idle()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;->textureView:Lcom/autonavi/miniapp/plugin/video/view/AutoSizeTextureView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;->player:Landroid/media/MediaPlayer;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/media/MediaPlayer;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;->player:Landroid/media/MediaPlayer;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;->surface:Landroid/view/Surface;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object v0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView$State;->IDLE:Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView$State;

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;->transformState(Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView$State;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private init()V
    .locals 3

    .line 1
    new-instance v0, Lcom/autonavi/miniapp/plugin/video/view/AutoSizeTextureView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/autonavi/miniapp/plugin/video/view/AutoSizeTextureView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;->textureView:Lcom/autonavi/miniapp/plugin/video/view/AutoSizeTextureView;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;->textureView:Lcom/autonavi/miniapp/plugin/video/view/AutoSizeTextureView;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;->surfaceTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;->textureView:Lcom/autonavi/miniapp/plugin/video/view/AutoSizeTextureView;

    .line 24
    .line 25
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;->idle()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private log(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "MiniAppSystemVideoView"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private transformState(Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView$State;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "notifyStateChanged, state: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v0}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;->log(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;->state:Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView$State;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;->playerCallback:Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView$PlayerCallback;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView$PlayerCallback;->onStateChange(Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView$State;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;->state:Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView$State;

    .line 2
    .line 3
    sget-object v1, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView$State;->DESTROYED:Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView$State;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;->player:Landroid/media/MediaPlayer;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;->player:Landroid/media/MediaPlayer;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;->player:Landroid/media/MediaPlayer;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;->player:Landroid/media/MediaPlayer;

    .line 28
    .line 29
    invoke-direct {p0, v1}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;->transformState(Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView$State;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public getCurrentPosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;->player:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public getDuration()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;->player:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public getState()Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView$State;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;->state:Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView$State;

    .line 2
    .line 3
    return-object v0
.end method

.method public onApolloError(II)Z
    .locals 2

    .line 1
    const-string/jumbo v0, "onApolloError, what: "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, ", extra: "

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, v0, v1}, Lj80;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;->log(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;->playerCallback:Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView$PlayerCallback;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView$PlayerCallback;->onError(II)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x1

    .line 22
    return p1
.end method

.method public pause()V
    .locals 1

    .line 1
    const-string/jumbo v0, "pause"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;->checkState(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;->player:Landroid/media/MediaPlayer;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView$State;->PAUSED:Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView$State;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;->transformState(Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView$State;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public play()V
    .locals 1

    .line 1
    const-string/jumbo v0, "play"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;->checkState(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;->player:Landroid/media/MediaPlayer;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView$State;->PLAYING:Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView$State;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;->transformState(Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView$State;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public prepare()V
    .locals 3

    .line 1
    const-string/jumbo v0, "prepare"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;->checkState(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;->player:Landroid/media/MediaPlayer;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;->src:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    const-string/jumbo v1, ""

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;->player:Landroid/media/MediaPlayer;

    .line 27
    .line 28
    iget v1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;->leftVolume:F

    .line 29
    .line 30
    iget v2, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;->rightVolume:F

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;->player:Landroid/media/MediaPlayer;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;->apolloListener:Lcom/autonavi/miniapp/plugin/video/view/MiniAppSimpleMediaPlayerListener;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;->player:Landroid/media/MediaPlayer;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;->apolloListener:Lcom/autonavi/miniapp/plugin/video/view/MiniAppSimpleMediaPlayerListener;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;->player:Landroid/media/MediaPlayer;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;->apolloListener:Lcom/autonavi/miniapp/plugin/video/view/MiniAppSimpleMediaPlayerListener;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;->player:Landroid/media/MediaPlayer;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;->apolloListener:Lcom/autonavi/miniapp/plugin/video/view/MiniAppSimpleMediaPlayerListener;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;->player:Landroid/media/MediaPlayer;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;->apolloListener:Lcom/autonavi/miniapp/plugin/video/view/MiniAppSimpleMediaPlayerListener;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;->player:Landroid/media/MediaPlayer;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;->apolloListener:Lcom/autonavi/miniapp/plugin/video/view/MiniAppSimpleMediaPlayerListener;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;->player:Landroid/media/MediaPlayer;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView$State;->PREPARING:Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView$State;

    .line 83
    .line 84
    invoke-direct {p0, v0}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;->transformState(Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView$State;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    const-string/jumbo v0, "reset"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;->checkState(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;->player:Landroid/media/MediaPlayer;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;->player:Landroid/media/MediaPlayer;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;->player:Landroid/media/MediaPlayer;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;->player:Landroid/media/MediaPlayer;

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;->idle()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public seekTo(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;->player:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setDataSource(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;->src:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDetached()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;->player:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;->surface:Landroid/view/Surface;

    .line 10
    .line 11
    return-void
.end method

.method public setObjectFit(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;->objectFit:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPlaybackRate(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;->player:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x17

    .line 8
    .line 9
    if-lt v1, v2, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-static {v0}, Lq01;->b(Landroid/media/MediaPlayer;)Landroid/media/PlaybackParams;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1, p1}, Lwt0;->a(Landroid/media/PlaybackParams;F)Landroid/media/PlaybackParams;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, p1}, Lwt0;->d(Landroid/media/MediaPlayer;Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string/jumbo v1, "setPlaybackRate, error: "

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Ly51;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;->log(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    return-void
.end method

.method public setPlayerCallback(Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView$PlayerCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;->playerCallback:Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView$PlayerCallback;

    .line 2
    .line 3
    return-void
.end method

.method public setVolume(FF)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;->leftVolume:F

    .line 2
    .line 3
    iput p2, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;->rightVolume:F

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/video/view/MiniAppSystemVideoView;->player:Landroid/media/MediaPlayer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
