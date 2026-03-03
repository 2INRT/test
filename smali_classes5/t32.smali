.class public final Lt32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/bundle/featureguide/FeatureGuidePage;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/bundle/featureguide/FeatureGuidePage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt32;->a:Lcom/autonavi/minimap/bundle/featureguide/FeatureGuidePage;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lt32;->a:Lcom/autonavi/minimap/bundle/featureguide/FeatureGuidePage;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/autonavi/minimap/bundle/featureguide/FeatureGuidePage;->c:Lcom/autonavi/minimap/bundle/featureguide/widget/SplashyFragmentPagerAdapter2;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p1, Lcom/autonavi/minimap/bundle/featureguide/FeatureGuidePage;->p:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p1, Lcom/autonavi/minimap/bundle/featureguide/FeatureGuidePage;->p:Z

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    sput-wide v1, Lr30;->s:J

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    const-string/jumbo v2, "U_guideViewHidden"

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Lnb1;->d(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p1, Lcom/autonavi/minimap/bundle/featureguide/FeatureGuidePage;->n:Lcom/autonavi/minimap/bundle/featureguide/FeatureGuidePage$c;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x0

    .line 34
    iput v3, v2, Landroid/os/Message;->what:I

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 37
    .line 38
    .line 39
    new-instance v1, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 40
    .line 41
    const-string/jumbo v2, "SharedPreferences"

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->sharedPrefs()Landroid/content/SharedPreferences;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string/jumbo v2, "isSplashNeedShow"

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Ll30$a;->a()Ll30$a;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget v2, v2, Ll30$a;->b:I

    .line 66
    .line 67
    const-string/jumbo v4, "versionCode"

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Ll30$a;->a()Ll30$a;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v2, v2, Ll30$a;->a:Ljava/lang/String;

    .line 78
    .line 79
    const-string/jumbo v4, "versionName"

    .line 80
    .line 81
    .line 82
    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 83
    .line 84
    .line 85
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 89
    .line 90
    sget-object v2, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->SharedPreferences:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 91
    .line 92
    invoke-direct {v1, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 93
    .line 94
    .line 95
    new-instance v4, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 96
    .line 97
    invoke-direct {v4, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 98
    .line 99
    .line 100
    const-string/jumbo v2, "Disclaimer"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v2, v0}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    invoke-virtual {v1, v2, v3}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putBooleanValue(Ljava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    :cond_0
    iget-object p1, p1, Lcom/autonavi/minimap/bundle/featureguide/FeatureGuidePage;->b:Landroid/support/v4/view/ViewPager;

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_1

    .line 123
    .line 124
    const v0, 0x7f09084d

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-eqz p1, :cond_1

    .line 132
    .line 133
    check-cast p1, Lcom/amap/bundle/commonui/lottie/LottieView;

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/amap/bundle/commonui/lottie/LottieView;->isAnimating()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_1

    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/amap/bundle/commonui/lottie/LottieView;->cancelPlay()V

    .line 142
    .line 143
    .line 144
    :cond_1
    return-void
.end method
