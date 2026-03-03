.class public Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;
.super Lcom/alipay/mobile/beehive/global/impl/BeehiveBaseActivity;
.source "SourceFile"


# instance fields
.field private ivAudioCover:Lcom/alipay/mobile/beehive/audio/v2/views/AutoBlurImageView;

.field private ivCoverEmpty:Landroid/widget/ImageView;

.field private ivPlayControl:Landroid/widget/ImageView;

.field private ivPlayControlNext:Landroid/widget/ImageView;

.field private ivPlayControlPrev:Landroid/widget/ImageView;

.field private mAudioDetail:Lcom/alipay/mobile/beehive/audio/model/AudioDetail;

.field private mDetector:Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;

.field private mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

.field private mPauseDrawable:Landroid/graphics/drawable/Drawable;

.field private mPlayDrawable:Landroid/graphics/drawable/Drawable;

.field private sbProgressControl:Landroid/widget/SeekBar;

.field private seekListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private songWithoutName:Ljava/lang/String;

.field private titleBar:Lcom/alipay/mobile/antui/basic/AUTitleBar;

.field private tvAudioName:Landroid/widget/TextView;

.field private tvAuthor:Landroid/widget/TextView;

.field private tvDuration:Landroid/widget/TextView;

.field private tvExtraInfo:Landroid/widget/TextView;

.field private tvTimePassed:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/global/impl/BeehiveBaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->getLogger(Ljava/lang/Class;)Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 11
    .line 12
    new-instance v0, Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity$4;

    .line 13
    .line 14
    const-string/jumbo v1, "#CARE_EVERY_SONG#"

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity$4;-><init>(Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;->mDetector:Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;

    .line 21
    .line 22
    new-instance v0, Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity$5;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity$5;-><init>(Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;->seekListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;->ivPlayControl:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;->mPauseDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;)Lcom/alipay/mobile/beehive/audio/model/AudioDetail;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;->mAudioDetail:Lcom/alipay/mobile/beehive/audio/model/AudioDetail;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$202(Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;Lcom/alipay/mobile/beehive/audio/model/AudioDetail;)Lcom/alipay/mobile/beehive/audio/model/AudioDetail;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;->mAudioDetail:Lcom/alipay/mobile/beehive/audio/model/AudioDetail;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;Lcom/alipay/mobile/beehive/audio/model/AudioDetail;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;->renderAudioInfo(Lcom/alipay/mobile/beehive/audio/model/AudioDetail;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;Lcom/alipay/mobile/beehive/audio/v2/PlayerState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;->renderPlayBtn(Lcom/alipay/mobile/beehive/audio/v2/PlayerState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;)Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 2
    .line 3
    return-object p0
.end method

.method private initViews()V
    .locals 4

    .line 1
    sget v0, Lcom/alipay/mobile/beeaudio/R$layout;->activity_general_audio_play:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->setContentView(I)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/alipay/mobile/beeaudio/R$id;->tb_title_bar:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/alipay/mobile/antui/basic/AUTitleBar;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;->titleBar:Lcom/alipay/mobile/antui/basic/AUTitleBar;

    .line 15
    .line 16
    sget v0, Lcom/alipay/mobile/beeaudio/R$id;->iv_cover_empty:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;->ivCoverEmpty:Landroid/widget/ImageView;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;->titleBar:Lcom/alipay/mobile/antui/basic/AUTitleBar;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v0, v3, v1, v2}, Lcom/alipay/mobile/antui/basic/AUTitleBar;->handleScrollChange(IILcom/alipay/mobile/antui/api/ScrollTitleChangeListener;)V

    .line 32
    .line 33
    .line 34
    sget v0, Lcom/alipay/mobile/beeaudio/R$id;->sb_progress_control:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/SeekBar;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;->sbProgressControl:Landroid/widget/SeekBar;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;->seekListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 47
    .line 48
    .line 49
    sget v0, Lcom/alipay/mobile/beeaudio/R$id;->iv_audio_cover:I

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/alipay/mobile/beehive/audio/v2/views/AutoBlurImageView;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;->ivAudioCover:Lcom/alipay/mobile/beehive/audio/v2/views/AutoBlurImageView;

    .line 58
    .line 59
    sget v0, Lcom/alipay/mobile/beeaudio/R$id;->iv_play_btn:I

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/widget/ImageView;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;->ivPlayControl:Landroid/widget/ImageView;

    .line 68
    .line 69
    sget v0, Lcom/alipay/mobile/beeaudio/R$id;->iv_prev_btn:I

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/widget/ImageView;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;->ivPlayControlPrev:Landroid/widget/ImageView;

    .line 78
    .line 79
    sget v0, Lcom/alipay/mobile/beeaudio/R$id;->iv_next_btn:I

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroid/widget/ImageView;

    .line 86
    .line 87
    iput-object v0, p0, Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;->ivPlayControlNext:Landroid/widget/ImageView;

    .line 88
    .line 89
    sget v0, Lcom/alipay/mobile/beeaudio/R$id;->tv_played_time:I

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroid/widget/TextView;

    .line 96
    .line 97
    iput-object v0, p0, Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;->tvTimePassed:Landroid/widget/TextView;

    .line 98
    .line 99
    sget v0, Lcom/alipay/mobile/beeaudio/R$id;->tv_song_duration:I

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Landroid/widget/TextView;

    .line 106
    .line 107
    iput-object v0, p0, Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;->tvDuration:Landroid/widget/TextView;

    .line 108
    .line 109
    sget v0, Lcom/alipay/mobile/beeaudio/R$id;->tv_audio_name:I

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Landroid/widget/TextView;

    .line 116
    .line 117
    iput-object v0, p0, Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;->tvAudioName:Landroid/widget/TextView;

    .line 118
    .line 119
    sget v0, Lcom/alipay/mobile/beeaudio/R$id;->tv_audio_author:I

    .line 120
    .line 121
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Landroid/widget/TextView;

    .line 126
    .line 127
    iput-object v0, p0, Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;->tvAuthor:Landroid/widget/TextView;

    .line 128
    .line 129
    sget v0, Lcom/alipay/mobile/beeaudio/R$id;->tv_audio_extra_info:I

    .line 130
    .line 131
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Landroid/widget/TextView;

    .line 136
    .line 137
    iput-object v0, p0, Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;->tvExtraInfo:Landroid/widget/TextView;

    .line 138
    .line 139
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;->ivPlayControl:Landroid/widget/ImageView;

    .line 140
    .line 141
    new-instance v1, Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity$1;

    .line 142
    .line 143
    invoke-direct {v1, p0}, Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity$1;-><init>(Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;->ivPlayControlPrev:Landroid/widget/ImageView;

    .line 150
    .line 151
    new-instance v1, Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity$2;

    .line 152
    .line 153
    invoke-direct {v1, p0}, Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity$2;-><init>(Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;->ivPlayControlNext:Landroid/widget/ImageView;

    .line 160
    .line 161
    new-instance v1, Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity$3;

    .line 162
    .line 163
    invoke-direct {v1, p0}, Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity$3;-><init>(Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method private pendingToPlay()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 2
    .line 3
    const-string/jumbo v1, "pendingToPlay:###"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 20
    .line 21
    const-string/jumbo v1, "Invalid params."

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string/jumbo v1, "audioDataUrl"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 42
    .line 43
    const-string/jumbo v1, "AudioUrl is empty,only display playing song.."

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    const-string/jumbo v2, "audioName"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string/jumbo v3, "singerName"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-string/jumbo v4, "audioDescribe"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const-string/jumbo v5, "audioLogoUrl"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const-string/jumbo v6, "coverImgUrl"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    const-string/jumbo v7, "appName"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    const-string/jumbo v9, "appLogoUrl"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    const-string/jumbo v11, "business"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v12, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;

    .line 107
    .line 108
    invoke-direct {v12}, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v2, v12, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->name:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v3, v12, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->author:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v6, v12, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->coverImg:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v1, v12, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->url:Ljava/lang/String;

    .line 118
    .line 119
    iput-object v4, v12, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->extraDesc:Ljava/lang/String;

    .line 120
    .line 121
    iput-object v5, v12, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->audioLogoUrl:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v11, v0, v7, v8}, Lh8;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, v9, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iput-object v0, v12, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->extraInfo:Landroid/os/Bundle;

    .line 131
    .line 132
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 133
    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string/jumbo v2, "Parsed song detail:"

    .line 137
    .line 138
    .line 139
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v12}, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->getInstance()Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0, v12}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->playAudio(Lcom/alipay/mobile/beehive/audio/model/AudioDetail;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method private renderAudioInfo(Lcom/alipay/mobile/beehive/audio/model/AudioDetail;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;->resetAudioInfo()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;->ivAudioCover:Lcom/alipay/mobile/beehive/audio/v2/views/AutoBlurImageView;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->coverImg:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/v2/views/AutoBlurImageView;->loadImage(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;->tvTimePassed:Landroid/widget/TextView;

    .line 15
    .line 16
    iget-wide v1, p1, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->playedTime:J

    .line 17
    .line 18
    invoke-static {v1, v2}, Lcom/alipay/mobile/beehive/audio/utils/APUtils;->formatDuration(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;->tvDuration:Landroid/widget/TextView;

    .line 26
    .line 27
    iget-wide v1, p1, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->duration:J

    .line 28
    .line 29
    invoke-static {v1, v2}, Lcom/alipay/mobile/beehive/audio/utils/APUtils;->formatDuration(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;->tvAudioName:Landroid/widget/TextView;

    .line 37
    .line 38
    iget-object v1, p1, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->name:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;->songWithoutName:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v1, p1, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->name:Ljava/lang/String;

    .line 50
    .line 51
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;->tvAuthor:Landroid/widget/TextView;

    .line 55
    .line 56
    iget-object v1, p1, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->author:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;->tvExtraInfo:Landroid/widget/TextView;

    .line 62
    .line 63
    iget-object v1, p1, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->extraDesc:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;->renderProgress(Lcom/alipay/mobile/beehive/audio/model/AudioDetail;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private renderPlayBtn(Lcom/alipay/mobile/beehive/audio/v2/PlayerState;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity$6;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;->ivPlayControl:Landroid/widget/ImageView;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;->mPauseDrawable:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;->ivPlayControl:Landroid/widget/ImageView;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;->mPlayDrawable:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private renderProgress(Lcom/alipay/mobile/beehive/audio/model/AudioDetail;)V
    .locals 7

    .line 1
    iget-wide v0, p1, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->duration:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;->sbProgressControl:Landroid/widget/SeekBar;

    .line 10
    .line 11
    iget-wide v3, p1, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->playedTime:J

    .line 12
    .line 13
    const-wide/16 v5, 0x64

    .line 14
    .line 15
    mul-long v3, v3, v5

    .line 16
    .line 17
    div-long/2addr v3, v0

    .line 18
    long-to-int p1, v3

    .line 19
    invoke-virtual {v2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;->sbProgressControl:Landroid/widget/SeekBar;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method private resetAudioInfo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;->ivAudioCover:Lcom/alipay/mobile/beehive/audio/v2/views/AutoBlurImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/audio/v2/views/AutoBlurImageView;->removeImage()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;->tvTimePassed:Landroid/widget/TextView;

    .line 7
    .line 8
    const-string/jumbo v1, "00:00"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;->tvDuration:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;->tvAudioName:Landroid/widget/TextView;

    .line 20
    .line 21
    const-string/jumbo v1, ""

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;->tvAuthor:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;->tvExtraInfo:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;->sbProgressControl:Landroid/widget/SeekBar;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;->ivPlayControl:Landroid/widget/ImageView;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;->mPlayDrawable:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public getSpmID()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "a310.b3493"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public getSpmObject()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/beehive/global/impl/BeehiveBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget v0, Lcom/alipay/mobile/beeaudio/R$drawable;->ic_audio_play:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;->mPlayDrawable:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget v0, Lcom/alipay/mobile/beeaudio/R$drawable;->ic_audio_pause:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;->mPauseDrawable:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget v0, Lcom/alipay/mobile/beeaudio/R$string;->str_no_name_song:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;->songWithoutName:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;->initViews()V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;->pendingToPlay()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onPostBlur()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;->ivCoverEmpty:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;->ivAudioCover:Lcom/alipay/mobile/beehive/audio/v2/views/AutoBlurImageView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/beehive/global/impl/BeehiveBaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;->mDetector:Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->active()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;->mDetector:Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;->disActive()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
