.class public final Lck6;
.super Lx8;
.source "SourceFile"


# instance fields
.field public volatile b:Lcom/autonavi/bundle/amaphome/components/a;

.field public volatile c:Lcom/autonavi/bundle/vui/api/IVUIGuideTipViewLayer;

.field public d:Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;

.field public e:Lcom/airbnb/lottie/lite/LottieAnimationView;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public g:Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;

.field public final h:Lck6$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lx8;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lck6;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    new-instance v0, Lck6$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lck6$a;-><init>(Lck6;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lck6;->h:Lck6$a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/autonavi/bundle/amaphome/page/MapHomePage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx8;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 2
    .line 3
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const-string/jumbo v0, "home_page"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lh30;->f(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lck6;->c:Lcom/autonavi/bundle/vui/api/IVUIGuideTipViewLayer;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lck6;->c:Lcom/autonavi/bundle/vui/api/IVUIGuideTipViewLayer;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/autonavi/bundle/vui/api/IVUIGuideTipViewLayer;->destroy()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lck6;->b:Lcom/autonavi/bundle/amaphome/components/a;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lck6;->b:Lcom/autonavi/bundle/amaphome/components/a;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/autonavi/bundle/amaphome/components/MapLottieHelper;->c:Lcom/autonavi/bundle/amaphome/components/MapLottieHelper;

    .line 29
    .line 30
    const-string/jumbo v1, "home_skin_ip_souce_pull"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/autonavi/bundle/amaphome/components/MapLottieHelper;->e(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    sget-object v0, Lkg5;->e:Lkg5;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object v0, Lcom/autonavi/bundle/amaphome/components/MapLottieHelper;->c:Lcom/autonavi/bundle/amaphome/components/MapLottieHelper;

    .line 42
    .line 43
    const-string/jumbo v1, "home_skin_ip_souce_keep"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/autonavi/bundle/amaphome/components/MapLottieHelper;->e(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-class v1, Lcom/autonavi/bundle/vui/api/IVUIService;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/autonavi/bundle/vui/api/IVUIService;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, Lck6;->h:Lck6$a;

    .line 64
    .line 65
    invoke-interface {v0, v1}, Lcom/autonavi/bundle/vui/api/IVUIService;->removeVuiLoadCompletedCallback(Lcom/autonavi/bundle/vui/api/VuiLoadCompletedCallback;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method public final bizPriority()I
    .locals 1

    .line 1
    const/16 v0, -0xa

    .line 2
    .line 3
    return v0
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/amap/bundle/voiceservice/api/IVoiceService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/amap/bundle/voiceservice/api/IVoiceService;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/amap/bundle/voiceservice/api/IVoiceService;->sendVoiceDefaultPagePauseMsg()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lck6;->b:Lcom/autonavi/bundle/amaphome/components/a;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lck6;->b:Lcom/autonavi/bundle/amaphome/components/a;

    .line 24
    .line 25
    iput-boolean v1, v0, Lcom/autonavi/bundle/amaphome/components/a;->h:Z

    .line 26
    .line 27
    :cond_1
    sget-object v0, Lkg5;->e:Lkg5;

    .line 28
    .line 29
    iput-boolean v1, v0, Lkg5;->a:Z

    .line 30
    .line 31
    return-void
.end method

.method public final d(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lck6;->g:Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;->setEmojiViewVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lx8;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->b()Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lck6;->d:Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;

    .line 16
    .line 17
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-class v2, Lcom/amap/bundle/voiceservice/api/IVoiceService;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/amap/bundle/voiceservice/api/IVoiceService;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/amap/bundle/voiceservice/api/IVoiceService;->sendVoiceDefaultPageResumeMsg()V

    .line 32
    .line 33
    .line 34
    :cond_1
    sget-object v0, Lkg5;->e:Lkg5;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    iput-boolean v2, v0, Lkg5;->a:Z

    .line 38
    .line 39
    iget-boolean v2, v0, Lkg5;->b:Z

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iput-boolean v1, v0, Lkg5;->b:Z

    .line 44
    .line 45
    invoke-static {}, Lkg5;->a()Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictWidgetPresenter;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->getWidgetVisibility()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    const-string/jumbo v1, "SKIN_IP"

    .line 58
    .line 59
    .line 60
    const-string/jumbo v2, "checkDelayShow playLottieAnimation"

    .line 61
    .line 62
    .line 63
    const-string/jumbo v3, "basemap.amaphome"

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v1, v2}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictWidgetPresenter;->playLottieAnimation()V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 73
    .line 74
    sget-object v1, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->SharedPreferences:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 75
    .line 76
    invoke-direct {v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 77
    .line 78
    .line 79
    const-string/jumbo v1, "last_play_main_keep_time"

    .line 80
    .line 81
    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    invoke-virtual {v0, v1, v2, v3}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putLongValue(Ljava/lang/String;J)V

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-class v1, Lcom/autonavi/bundle/vui/api/IVUIService;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/autonavi/bundle/vui/api/IVUIService;

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    iget-object v1, p0, Lx8;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 104
    .line 105
    iget-object v1, v1, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->f:Lyf0;

    .line 106
    .line 107
    iget-object v1, v1, Lyf0;->b:Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarMode;

    .line 108
    .line 109
    sget-object v2, Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarMode;->SEARCHBAR_MODE_BOTTOM:Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarMode;

    .line 110
    .line 111
    if-ne v1, v2, :cond_3

    .line 112
    .line 113
    const/4 v1, 0x7

    .line 114
    goto :goto_0

    .line 115
    :cond_3
    const/16 v1, 0x38

    .line 116
    .line 117
    :goto_0
    const-wide/16 v2, 0x1

    .line 118
    .line 119
    invoke-interface {v0, v2, v3, v1}, Lcom/autonavi/bundle/vui/api/IVUIService;->setVoiceCardTop(JI)V

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-super {p0, p1}, Lx8;->d(Z)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final doBizLogic()V
    .locals 7

    .line 1
    iget-object v0, p0, Lck6;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Lcom/autonavi/bundle/amaphome/components/MapLottieHelper;->c:Lcom/autonavi/bundle/amaphome/components/MapLottieHelper;

    .line 11
    .line 12
    iget-boolean v1, v0, Lcom/autonavi/bundle/amaphome/components/MapLottieHelper;->b:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-class v2, Lcom/amap/bundle/audio/api/IVoiceSqureService;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/amap/bundle/audio/api/IVoiceSqureService;

    .line 28
    .line 29
    new-instance v2, Lbi3;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Lbi3;-><init>(Lcom/autonavi/bundle/amaphome/components/MapLottieHelper;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v2}, Lcom/amap/bundle/audio/api/IVoiceSqureService;->initVoiceSquare(Lcom/amap/bundle/audio/api/IVoiceSqureService$IServiceInit;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    sget-object v1, Lkg5;->e:Lkg5;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const-string/jumbo v2, "SKIN_IP"

    .line 43
    .line 44
    .line 45
    const-string/jumbo v3, "xbusEmitter registerVoiceIPChangedListener"

    .line 46
    .line 47
    .line 48
    const-string/jumbo v4, "basemap.amaphome"

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v2, v3}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lhg5;

    .line 55
    .line 56
    invoke-direct {v2, v1}, Lhg5;-><init>(Lkg5;)V

    .line 57
    .line 58
    .line 59
    const-string/jumbo v1, "home_skin_ip_souce_keep"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/bundle/amaphome/components/MapLottieHelper;->d(Ljava/lang/String;Lcom/autonavi/jni/voiceip/ICommonInfoCallback;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lck6;->e:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    new-instance v1, Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 71
    .line 72
    iget-object v3, p0, Lx8;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-direct {v1, v3}, Lcom/airbnb/lottie/lite/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Lck6;->e:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 82
    .line 83
    const v3, 0x7f090bea

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lck6;->e:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 90
    .line 91
    iget-object v3, p0, Lx8;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 92
    .line 93
    invoke-virtual {v3}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const/high16 v4, 0x41a00000    # 20.0f

    .line 98
    .line 99
    invoke-static {v3, v4}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lck6;->e:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 107
    .line 108
    iget-object v3, p0, Lx8;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 109
    .line 110
    invoke-virtual {v3}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const/high16 v4, 0x42040000    # 33.0f

    .line 115
    .line 116
    invoke-static {v3, v4}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lck6;->e:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 126
    .line 127
    .line 128
    :cond_2
    iget-object v1, p0, Lck6;->e:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 129
    .line 130
    new-instance v3, Lck6$b;

    .line 131
    .line 132
    invoke-direct {v3, p0}, Lck6$b;-><init>(Lck6;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    new-instance v1, Lcom/autonavi/bundle/amaphome/components/a;

    .line 139
    .line 140
    iget-object v3, p0, Lck6;->e:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 141
    .line 142
    iget-object v4, p0, Lx8;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 143
    .line 144
    invoke-virtual {v4}, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->b()Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 149
    .line 150
    .line 151
    const/4 v5, 0x0

    .line 152
    iput v5, v1, Lcom/autonavi/bundle/amaphome/components/a;->d:I

    .line 153
    .line 154
    iput-boolean v5, v1, Lcom/autonavi/bundle/amaphome/components/a;->e:Z

    .line 155
    .line 156
    iput-boolean v5, v1, Lcom/autonavi/bundle/amaphome/components/a;->f:Z

    .line 157
    .line 158
    const/4 v6, -0x1

    .line 159
    iput v6, v1, Lcom/autonavi/bundle/amaphome/components/a;->g:I

    .line 160
    .line 161
    iput-boolean v5, v1, Lcom/autonavi/bundle/amaphome/components/a;->h:Z

    .line 162
    .line 163
    iput-boolean v5, v1, Lcom/autonavi/bundle/amaphome/components/a;->i:Z

    .line 164
    .line 165
    iput-boolean v2, v1, Lcom/autonavi/bundle/amaphome/components/a;->j:Z

    .line 166
    .line 167
    iput-object v3, v1, Lcom/autonavi/bundle/amaphome/components/a;->a:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 168
    .line 169
    iput-object v4, v1, Lcom/autonavi/bundle/amaphome/components/a;->c:Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;

    .line 170
    .line 171
    iput-object v1, p0, Lck6;->b:Lcom/autonavi/bundle/amaphome/components/a;

    .line 172
    .line 173
    iget-object v1, p0, Lck6;->b:Lcom/autonavi/bundle/amaphome/components/a;

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    new-instance v3, Lhf3;

    .line 179
    .line 180
    invoke-direct {v3, v1}, Lhf3;-><init>(Lcom/autonavi/bundle/amaphome/components/a;)V

    .line 181
    .line 182
    .line 183
    const-string/jumbo v1, "home_skin_ip_souce_pull"

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1, v3}, Lcom/autonavi/bundle/amaphome/components/MapLottieHelper;->d(Ljava/lang/String;Lcom/autonavi/jni/voiceip/ICommonInfoCallback;)V

    .line 187
    .line 188
    .line 189
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const-class v1, Lcom/autonavi/bundle/vui/api/IVUIService;

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lcom/autonavi/bundle/vui/api/IVUIService;

    .line 200
    .line 201
    if-eqz v0, :cond_3

    .line 202
    .line 203
    iget-object v0, p0, Lx8;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->c()Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-eqz v0, :cond_3

    .line 210
    .line 211
    iget-object v3, p0, Lck6;->g:Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;

    .line 212
    .line 213
    if-nez v3, :cond_3

    .line 214
    .line 215
    invoke-virtual {v0, v5}, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->getVUIEmojiView(Z)Lcom/autonavi/bundle/vui/api/IVUIEmojiView;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    if-nez v3, :cond_3

    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->createVuiEmojiView()Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iput-object v0, p0, Lck6;->g:Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;

    .line 226
    .line 227
    :cond_3
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lcom/autonavi/bundle/vui/api/IVUIService;

    .line 236
    .line 237
    if-eqz v0, :cond_4

    .line 238
    .line 239
    const-string/jumbo v1, "home_page"

    .line 240
    .line 241
    .line 242
    invoke-static {v1}, Lh30;->f(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_4

    .line 247
    .line 248
    iget-object v1, p0, Lck6;->h:Lck6$a;

    .line 249
    .line 250
    invoke-interface {v0, v1}, Lcom/autonavi/bundle/vui/api/IVUIService;->setVuiLoadCompletedCallback(Lcom/autonavi/bundle/vui/api/VuiLoadCompletedCallback;)V

    .line 251
    .line 252
    .line 253
    :cond_4
    iget-object v0, p0, Lck6;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 254
    .line 255
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 256
    .line 257
    .line 258
    return-void
.end method

.method public final doBizUI()V
    .locals 5

    .line 1
    const-string/jumbo v0, "home_page"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lh30;->f(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lck6;->c:Lcom/autonavi/bundle/vui/api/IVUIGuideTipViewLayer;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-class v2, Lcom/autonavi/bundle/vui/api/IVUIService;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/autonavi/bundle/vui/api/IVUIService;

    .line 25
    .line 26
    iget-object v2, p0, Lx8;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, p0, Lx8;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 33
    .line 34
    iget-object v4, p0, Lck6;->g:Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;

    .line 35
    .line 36
    invoke-interface {v1, v2, v3, v4}, Lcom/autonavi/bundle/vui/api/IVUIService;->createVUIGuideTipViewLayer(Landroid/content/Context;Ljava/lang/Object;Lcom/autonavi/bundle/vui/api/IVUIEmojiView;)Lcom/autonavi/bundle/vui/api/IVUIGuideTipViewLayer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lck6;->c:Lcom/autonavi/bundle/vui/api/IVUIGuideTipViewLayer;

    .line 41
    .line 42
    iget-object v1, p0, Lck6;->c:Lcom/autonavi/bundle/vui/api/IVUIGuideTipViewLayer;

    .line 43
    .line 44
    invoke-interface {v1}, Lcom/autonavi/bundle/vui/api/IVUIGuideTipViewLayer;->init()V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v1, p0, Lx8;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 48
    .line 49
    const v2, 0x7f090beb

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroid/view/ViewGroup;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-object v2, p0, Lck6;->e:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_1

    .line 69
    .line 70
    iget-object v2, p0, Lck6;->e:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v1, p0, Lck6;->e:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    new-instance v2, Lck6$c;

    .line 80
    .line 81
    invoke-direct {v2, p0}, Lck6$c;-><init>(Lck6;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object v1, p0, Lck6;->b:Lcom/autonavi/bundle/amaphome/components/a;

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    iget-object v1, p0, Lck6;->b:Lcom/autonavi/bundle/amaphome/components/a;

    .line 93
    .line 94
    const/4 v3, 0x1

    .line 95
    iput-boolean v3, v1, Lcom/autonavi/bundle/amaphome/components/a;->h:Z

    .line 96
    .line 97
    iget-boolean v3, v1, Lcom/autonavi/bundle/amaphome/components/a;->i:Z

    .line 98
    .line 99
    if-eqz v3, :cond_3

    .line 100
    .line 101
    iput-boolean v2, v1, Lcom/autonavi/bundle/amaphome/components/a;->i:Z

    .line 102
    .line 103
    iget-object v1, v1, Lcom/autonavi/bundle/amaphome/components/a;->a:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/airbnb/lottie/lite/LottieAnimationView;->playAnimation()V

    .line 106
    .line 107
    .line 108
    :cond_3
    iget-object v1, p0, Lck6;->b:Lcom/autonavi/bundle/amaphome/components/a;

    .line 109
    .line 110
    iget-object v3, p0, Lck6;->d:Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;

    .line 111
    .line 112
    invoke-virtual {v3}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->getPanelState()Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v1, v3}, Lcom/autonavi/bundle/amaphome/components/a;->c(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lx8;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->c()Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v3, p0, Lck6;->g:Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;

    .line 126
    .line 127
    if-eqz v3, :cond_4

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->getVUIEmojiView(Z)Lcom/autonavi/bundle/vui/api/IVUIEmojiView;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget-object v3, p0, Lck6;->g:Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;

    .line 134
    .line 135
    if-eq v2, v3, :cond_4

    .line 136
    .line 137
    invoke-virtual {v1, v3}, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->setVuiEmojiView(Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Lh30;->f(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_4

    .line 145
    .line 146
    iget-object v1, p0, Lck6;->c:Lcom/autonavi/bundle/vui/api/IVUIGuideTipViewLayer;

    .line 147
    .line 148
    iget-object v2, p0, Lck6;->g:Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;

    .line 149
    .line 150
    invoke-interface {v1, v2}, Lcom/autonavi/bundle/vui/api/IVUIGuideTipViewLayer;->attachVuiEmojiView(Lcom/autonavi/bundle/vui/api/IVUIEmojiView;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    invoke-static {v0}, Lh30;->f(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    iget-object v0, p0, Lck6;->c:Lcom/autonavi/bundle/vui/api/IVUIGuideTipViewLayer;

    .line 160
    .line 161
    invoke-interface {v0}, Lcom/autonavi/bundle/vui/api/IVUIGuideTipViewLayer;->onMapHomeStart()V

    .line 162
    .line 163
    .line 164
    :cond_5
    iget-object v0, p0, Lck6;->d:Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;

    .line 165
    .line 166
    new-instance v1, Lck6$d;

    .line 167
    .line 168
    invoke-direct {v1, p0}, Lck6$d;-><init>(Lck6;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->addPanelSlideListener(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelSlideListener;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lx8;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 175
    .line 176
    new-instance v1, Lck6$e;

    .line 177
    .line 178
    invoke-direct {v1, p0}, Lck6$e;-><init>(Lck6;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v1}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->setPageStateListener(Lcom/autonavi/common/IPageContext;Lcom/autonavi/map/fragmentcontainer/page/utils/IPageStateListener;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public final getBizName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "\u8bed\u97f3IPBizUnit"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method
