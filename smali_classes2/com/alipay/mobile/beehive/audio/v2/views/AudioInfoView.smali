.class public Lcom/alipay/mobile/beehive/audio/v2/views/AudioInfoView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private ivAudioPlaying:Landroid/widget/ImageView;

.field private mAudioLayout:Landroid/widget/LinearLayout;

.field private mDetector:Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;

.field private mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

.field private mPlayingDrawable:Landroid/graphics/drawable/AnimationDrawable;

.field private mSongNameUnKnow:Ljava/lang/String;

.field private tvAudioName:Landroid/widget/TextView;

.field public vSeparate:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/beehive/audio/v2/views/AudioInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/alipay/mobile/beehive/audio/v2/views/AudioInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    const-class p2, Lcom/alipay/mobile/beehive/audio/v2/views/AudioInfoView;

    invoke-static {p2}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->getLogger(Ljava/lang/Class;)Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    move-result-object p2

    iput-object p2, p0, Lcom/alipay/mobile/beehive/audio/v2/views/AudioInfoView;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 5
    new-instance p2, Lcom/alipay/mobile/beehive/audio/v2/views/AudioInfoView$2;

    const-string/jumbo p3, "#CARE_EVERY_SONG#"

    invoke-direct {p2, p0, p3}, Lcom/alipay/mobile/beehive/audio/v2/views/AudioInfoView$2;-><init>(Lcom/alipay/mobile/beehive/audio/v2/views/AudioInfoView;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/alipay/mobile/beehive/audio/v2/views/AudioInfoView;->mDetector:Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;

    .line 6
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/audio/v2/views/AudioInfoView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/beehive/audio/v2/views/AudioInfoView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/audio/v2/views/AudioInfoView;->jumpToDetail()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/beehive/audio/v2/views/AudioInfoView;Lcom/alipay/mobile/beehive/audio/model/AudioDetail;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/audio/v2/views/AudioInfoView;->renderSongName(Lcom/alipay/mobile/beehive/audio/model/AudioDetail;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/beehive/audio/v2/views/AudioInfoView;)Landroid/graphics/drawable/AnimationDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/audio/v2/views/AudioInfoView;->mPlayingDrawable:Landroid/graphics/drawable/AnimationDrawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$202(Lcom/alipay/mobile/beehive/audio/v2/views/AudioInfoView;Landroid/graphics/drawable/AnimationDrawable;)Landroid/graphics/drawable/AnimationDrawable;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/audio/v2/views/AudioInfoView;->mPlayingDrawable:Landroid/graphics/drawable/AnimationDrawable;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/beehive/audio/v2/views/AudioInfoView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/audio/v2/views/AudioInfoView;->ivAudioPlaying:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, Lcom/alipay/mobile/beeaudio/R$string;->str_no_name_song:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/alipay/mobile/beehive/audio/v2/views/AudioInfoView;->mSongNameUnKnow:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget v0, Lcom/alipay/mobile/beeaudio/R$layout;->view_audio_info:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    sget p1, Lcom/alipay/mobile/beeaudio/R$id;->tv_audio_name:I

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/alipay/mobile/beehive/audio/v2/views/AudioInfoView;->tvAudioName:Landroid/widget/TextView;

    .line 28
    .line 29
    sget p1, Lcom/alipay/mobile/beeaudio/R$id;->v_separate:I

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/alipay/mobile/beehive/audio/v2/views/AudioInfoView;->vSeparate:Landroid/view/View;

    .line 36
    .line 37
    sget p1, Lcom/alipay/mobile/beeaudio/R$id;->iv_audio_playing:I

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/widget/ImageView;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/alipay/mobile/beehive/audio/v2/views/AudioInfoView;->ivAudioPlaying:Landroid/widget/ImageView;

    .line 46
    .line 47
    sget p1, Lcom/alipay/mobile/beeaudio/R$id;->ll_audio:I

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroid/widget/LinearLayout;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/alipay/mobile/beehive/audio/v2/views/AudioInfoView;->mAudioLayout:Landroid/widget/LinearLayout;

    .line 56
    .line 57
    new-instance p1, Lcom/alipay/mobile/beehive/audio/v2/views/AudioInfoView$1;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Lcom/alipay/mobile/beehive/audio/v2/views/AudioInfoView$1;-><init>(Lcom/alipay/mobile/beehive/audio/v2/views/AudioInfoView;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private jumpToDetail()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/v2/views/AudioInfoView;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 2
    .line 3
    const-string/jumbo v1, "jumpToDetail:###"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/content/Intent;

    .line 10
    .line 11
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-class v2, Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private renderSongName(Lcom/alipay/mobile/beehive/audio/model/AudioDetail;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->name:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/v2/views/AudioInfoView;->tvAudioName:Landroid/widget/TextView;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/v2/views/AudioInfoView;->mSongNameUnKnow:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p1, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->name:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/alipay/mobile/beehive/audio/v2/views/AudioInfoView;->tvAudioName:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/v2/views/AudioInfoView;->tvAudioName:Landroid/widget/TextView;

    .line 28
    .line 29
    iget-object v1, p1, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->name:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/v2/views/AudioInfoView;->tvAudioName:Landroid/widget/TextView;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->name:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public getAudioLayout()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/v2/views/AudioInfoView;->mAudioLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/v2/views/AudioInfoView;->mDetector:Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->active()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/v2/views/AudioInfoView;->mDetector:Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->disActive()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setSeparateColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/v2/views/AudioInfoView;->vSeparate:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
