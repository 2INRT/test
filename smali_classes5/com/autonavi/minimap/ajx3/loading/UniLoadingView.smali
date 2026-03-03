.class public Lcom/autonavi/minimap/ajx3/loading/UniLoadingView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/pageframework/uniloadinglayer/UniLoadingLayerCenter$IUniLoadingViewCallback;


# static fields
.field private static final NETWORK_ERROR_LOTTIE_SRC_DARK:Ljava/lang/String; = "path://amap_bundle_framework/src/resource/lottie/defaultPage/DefaultNetworkFailedLargeDark.zip"

.field private static final NETWORK_ERROR_LOTTIE_SRC_LIGHT:Ljava/lang/String; = "path://amap_bundle_framework/src/resource/lottie/defaultPage/DefaultNetworkFailedLarge.zip"

.field private static final TAG:Ljava/lang/String; = "UniLoadingView"


# instance fields
.field private mBackButton:Landroid/widget/ImageView;

.field private final mContext:Landroid/content/Context;

.field private mErrorView:Landroid/view/View;

.field private final mLoadingId:Ljava/lang/String;

.field private mLoadingViewBL:Lcom/autonavi/widget/ui/LoadingViewBL;

.field private final mParams:Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleParams;

.field private final mStateCallback:Lcom/autonavi/minimap/ajx3/loading/IUniLoadingViewCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0, v0, v0}, Lcom/autonavi/minimap/ajx3/loading/UniLoadingView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleParams;Lcom/autonavi/minimap/ajx3/loading/IUniLoadingViewCallback;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, p2, v0}, Lcom/autonavi/minimap/ajx3/loading/UniLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/loading/UniLoadingView;->mContext:Landroid/content/Context;

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/loading/UniLoadingView;->mLoadingId:Ljava/lang/String;

    .line 13
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/loading/UniLoadingView;->mParams:Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleParams;

    .line 14
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/loading/UniLoadingView;->mStateCallback:Lcom/autonavi/minimap/ajx3/loading/IUniLoadingViewCallback;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleParams;Lcom/autonavi/minimap/ajx3/loading/IUniLoadingViewCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/loading/UniLoadingView;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/autonavi/minimap/ajx3/loading/UniLoadingView;->mLoadingId:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/autonavi/minimap/ajx3/loading/UniLoadingView;->mParams:Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleParams;

    .line 5
    iput-object p4, p0, Lcom/autonavi/minimap/ajx3/loading/UniLoadingView;->mStateCallback:Lcom/autonavi/minimap/ajx3/loading/IUniLoadingViewCallback;

    if-nez p3, :cond_0

    .line 6
    const-string/jumbo p1, "UniLoadingView"

    const-string/jumbo p2, "\u53c2\u6570\u5f02\u5e38:\u53c2\u6570\u7a7a"

    invoke-static {p1, p2}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/loading/UniLoadingView;->initView()V

    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/minimap/ajx3/loading/UniLoadingView;Lcom/autonavi/minimap/ajx3/loading/IUniLoadingViewCallback$UserAction;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/loading/UniLoadingView;->notifyUserAction(Lcom/autonavi/minimap/ajx3/loading/IUniLoadingViewCallback$UserAction;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private createBackButton()V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/loading/UniLoadingView;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/loading/UniLoadingView;->mBackButton:Landroid/widget/ImageView;

    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/loading/UniLoadingView;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    const v2, 0x7f0804c8

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/loading/UniLoadingView;->setupBackButtonColor()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :catch_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/loading/UniLoadingView;->mBackButton:Landroid/widget/ImageView;

    .line 26
    .line 27
    new-instance v1, Lcom/autonavi/minimap/ajx3/loading/UniLoadingView$b;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/autonavi/minimap/ajx3/loading/UniLoadingView$b;-><init>(Lcom/autonavi/minimap/ajx3/loading/UniLoadingView;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/loading/UniLoadingView;->mBackButton:Landroid/widget/ImageView;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/loading/UniLoadingView;->mBackButton:Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 47
    .line 48
    const/high16 v1, 0x42400000    # 48.0f

    .line 49
    .line 50
    invoke-static {v1}, Lyz;->h(F)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-static {v1}, Lyz;->h(F)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 59
    .line 60
    .line 61
    const v1, 0x800033

    .line 62
    .line 63
    .line 64
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 65
    .line 66
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/loading/UniLoadingView;->mContext:Landroid/content/Context;

    .line 67
    .line 68
    invoke-static {v1}, Lcom/autonavi/bundle/pageframework/ui/StatusBarUtil;->getStatusBarHeight(Landroid/content/Context;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/high16 v2, 0x41a00000    # 20.0f

    .line 73
    .line 74
    invoke-static {v2}, Lyz;->h(F)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    add-int/2addr v2, v1

    .line 79
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 80
    .line 81
    const/high16 v1, 0x42200000    # 40.0f

    .line 82
    .line 83
    invoke-static {v1}, Lyz;->h(F)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 88
    .line 89
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/loading/UniLoadingView;->mBackButton:Landroid/widget/ImageView;

    .line 90
    .line 91
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method private createErrorView()Landroid/view/View;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/loading/UniLoadingView;->mContext:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v2, 0x7f0b001f

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x7f0904b2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;

    .line 23
    .line 24
    const v3, 0x7f090851

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 32
    .line 33
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getMVPActivityContext()Lcom/autonavi/map/mvp/framework/IMvpActivityContext;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lpu3;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    const-string/jumbo v5, "path://amap_bundle_framework/src/resource/lottie/defaultPage/DefaultNetworkFailedLarge.zip"

    .line 40
    .line 41
    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    :try_start_1
    invoke-virtual {v4}, Lpu3;->getTopPageContext()Lcom/autonavi/common/IPageContext;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    instance-of v6, v4, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 49
    .line 50
    if-eqz v6, :cond_3

    .line 51
    .line 52
    move-object v6, v4

    .line 53
    check-cast v6, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 54
    .line 55
    invoke-virtual {v6}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->currentTheme()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    iget-object v7, p0, Lcom/autonavi/minimap/ajx3/loading/UniLoadingView;->mParams:Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleParams;

    .line 60
    .line 61
    if-nez v7, :cond_0

    .line 62
    .line 63
    move-object v7, v0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v7}, Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleParams;->getCustomMode()Lcom/autonavi/bundle/pageframework/ui/UI_MODE;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    :goto_0
    if-nez v7, :cond_1

    .line 70
    .line 71
    check-cast v4, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 72
    .line 73
    invoke-virtual {v4}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->currentUiMode()Lcom/autonavi/bundle/pageframework/ui/UI_MODE;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    :cond_1
    invoke-virtual {v7}, Lcom/autonavi/bundle/pageframework/ui/UI_MODE;->value()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-virtual {v2, v6, v4}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;->updateThemeMode(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    iget-object v4, p0, Lcom/autonavi/minimap/ajx3/loading/UniLoadingView;->mParams:Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleParams;

    .line 85
    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    invoke-virtual {v4}, Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleParams;->getCustomColor()Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-eqz v4, :cond_2

    .line 93
    .line 94
    iget-object v4, p0, Lcom/autonavi/minimap/ajx3/loading/UniLoadingView;->mParams:Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleParams;

    .line 95
    .line 96
    invoke-virtual {v4}, Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleParams;->getCustomColor()Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    invoke-virtual {v7}, Lcom/autonavi/bundle/pageframework/ui/UI_MODE;->value()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    const-string/jumbo v8, "Color_BG_L2"

    .line 113
    .line 114
    .line 115
    const/4 v9, 0x1

    .line 116
    invoke-static {v6, v4, v8, v0, v9}, Lvk1;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Z)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 125
    .line 126
    .line 127
    :goto_1
    sget-object v2, Lcom/autonavi/bundle/pageframework/ui/UI_MODE;->NIGHT:Lcom/autonavi/bundle/pageframework/ui/UI_MODE;

    .line 128
    .line 129
    if-ne v7, v2, :cond_3

    .line 130
    .line 131
    const-string/jumbo v5, "path://amap_bundle_framework/src/resource/lottie/defaultPage/DefaultNetworkFailedLargeDark.zip"

    .line 132
    .line 133
    .line 134
    :cond_3
    move-object v8, v5

    .line 135
    sget-object v6, Lmc3;->e:Lmc3;

    .line 136
    .line 137
    new-instance v11, Lcom/autonavi/minimap/ajx3/loading/UniLoadingView$c;

    .line 138
    .line 139
    invoke-direct {v11, v3}, Lcom/autonavi/minimap/ajx3/loading/UniLoadingView$c;-><init>(Lcom/airbnb/lottie/lite/LottieAnimationView;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static {v8}, Lcom/amap/bundle/utils/encrypt/MD5Util;->getStringMD5(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    sget-object v9, Lcom/autonavi/minimap/ajx3/context/PerfAction$PerfLevel;->HIGH:Lcom/autonavi/minimap/ajx3/context/PerfAction$PerfLevel;

    .line 150
    .line 151
    const/4 v10, 0x0

    .line 152
    invoke-virtual/range {v6 .. v11}, Lmc3;->d(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/context/PerfAction$PerfLevel;ZLcom/autonavi/minimap/ajx3/api/ILottieDownloadListener;)V

    .line 153
    .line 154
    .line 155
    const v2, 0x7f0901e7

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    if-eqz v2, :cond_4

    .line 163
    .line 164
    new-instance v3, Lcom/autonavi/minimap/ajx3/loading/UniLoadingView$d;

    .line 165
    .line 166
    invoke-direct {v3, p0}, Lcom/autonavi/minimap/ajx3/loading/UniLoadingView$d;-><init>(Lcom/autonavi/minimap/ajx3/loading/UniLoadingView;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    .line 171
    .line 172
    :cond_4
    new-instance v2, Lcom/autonavi/minimap/ajx3/loading/UniLoadingView$e;

    .line 173
    .line 174
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 178
    .line 179
    .line 180
    return-object v1

    .line 181
    :catch_0
    return-object v0
.end method

.method private initView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/loading/UniLoadingView;->mParams:Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleParams;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/loading/UniLoadingView;->setupBackgroundColor()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/autonavi/minimap/ajx3/loading/UniLoadingView$a;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/autonavi/widget/ui/LoadingViewBL;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/loading/UniLoadingView;->mContext:Landroid/content/Context;

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-direct {v0, v1, v2}, Lcom/autonavi/widget/ui/LoadingViewBL;-><init>(Landroid/content/Context;I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/loading/UniLoadingView;->mLoadingViewBL:Lcom/autonavi/widget/ui/LoadingViewBL;

    .line 36
    .line 37
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 38
    .line 39
    const/4 v1, -0x2

    .line 40
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x11

    .line 44
    .line 45
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 46
    .line 47
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/loading/UniLoadingView;->mLoadingViewBL:Lcom/autonavi/widget/ui/LoadingViewBL;

    .line 48
    .line 49
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/loading/UniLoadingView;->createBackButton()V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/loading/UniLoadingView;->notifyLoadingShow()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private notifyErrorHide()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/loading/UniLoadingView;->mStateCallback:Lcom/autonavi/minimap/ajx3/loading/IUniLoadingViewCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/loading/UniLoadingView;->mLoadingId:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/autonavi/minimap/ajx3/loading/IUniLoadingViewCallback;->onErrorHide(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private notifyErrorShow(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/loading/UniLoadingView;->mStateCallback:Lcom/autonavi/minimap/ajx3/loading/IUniLoadingViewCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/loading/UniLoadingView;->mLoadingId:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Lcom/autonavi/minimap/ajx3/loading/IUniLoadingViewCallback;->onErrorShow(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private notifyLoadingHide(Lcom/autonavi/minimap/ajx3/loading/IUniLoadingViewCallback$HideReason;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/loading/UniLoadingView;->mStateCallback:Lcom/autonavi/minimap/ajx3/loading/IUniLoadingViewCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/loading/UniLoadingView;->mLoadingId:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Lcom/autonavi/minimap/ajx3/loading/IUniLoadingViewCallback;->onLoadingHide(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/loading/IUniLoadingViewCallback$HideReason;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private notifyLoadingShow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/loading/UniLoadingView;->mStateCallback:Lcom/autonavi/minimap/ajx3/loading/IUniLoadingViewCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/loading/UniLoadingView;->mLoadingId:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/autonavi/minimap/ajx3/loading/IUniLoadingViewCallback;->onLoadingShow(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private notifyUserAction(Lcom/autonavi/minimap/ajx3/loading/IUniLoadingViewCallback$UserAction;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/loading/UniLoadingView;->mStateCallback:Lcom/autonavi/minimap/ajx3/loading/IUniLoadingViewCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/loading/UniLoadingView;->mLoadingId:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Lcom/autonavi/minimap/ajx3/loading/IUniLoadingViewCallback;->onUserAction(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/loading/IUniLoadingViewCallback$UserAction;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private setupBackButtonColor()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/loading/UniLoadingView;->mBackButton:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getMVPActivityContext()Lcom/autonavi/map/mvp/framework/IMvpActivityContext;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lpu3;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {v0}, Lpu3;->getTopPageContext()Lcom/autonavi/common/IPageContext;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v1, v0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->currentTheme()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->currentUiMode()Lcom/autonavi/bundle/pageframework/ui/UI_MODE;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/loading/UniLoadingView;->mParams:Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleParams;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v2}, Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleParams;->getCustomMode()Lcom/autonavi/bundle/pageframework/ui/UI_MODE;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :goto_0
    if-nez v2, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object v0, v2

    .line 49
    :goto_1
    invoke-virtual {v0}, Lcom/autonavi/bundle/pageframework/ui/UI_MODE;->value()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const-string/jumbo v2, "Color_Black"

    .line 54
    .line 55
    .line 56
    const/high16 v3, -0x1000000

    .line 57
    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/4 v4, 0x1

    .line 63
    invoke-static {v1, v0, v2, v3, v4}, Lvk1;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Z)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/loading/UniLoadingView;->mBackButton:Landroid/widget/ImageView;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    :catch_0
    :cond_3
    return-void
.end method

.method private setupBackgroundColor()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/loading/UniLoadingView;->mParams:Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleParams;->getCustomColor()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/loading/UniLoadingView;->mParams:Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleParams;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleParams;->getCustomColor()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v0, -0x1

    .line 26
    :try_start_0
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getMVPActivityContext()Lcom/autonavi/map/mvp/framework/IMvpActivityContext;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lpu3;

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {v1}, Lpu3;->getTopPageContext()Lcom/autonavi/common/IPageContext;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    instance-of v2, v1, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    move-object v2, v1

    .line 43
    check-cast v2, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->currentTheme()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v1, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->currentUiMode()Lcom/autonavi/bundle/pageframework/ui/UI_MODE;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/loading/UniLoadingView;->mParams:Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleParams;

    .line 56
    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v3}, Lcom/autonavi/minimap/ajx3/cloudbundle/NativeCloudBundleParams;->getCustomMode()Lcom/autonavi/bundle/pageframework/ui/UI_MODE;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :goto_0
    if-nez v3, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move-object v1, v3

    .line 69
    :goto_1
    invoke-virtual {v1}, Lcom/autonavi/bundle/pageframework/ui/UI_MODE;->value()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const-string/jumbo v3, "Color_BG_L1"

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const/4 v5, 0x1

    .line 81
    invoke-static {v2, v1, v3, v4, v5}, Lvk1;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Z)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :catch_0
    :cond_3
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 94
    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public hide()V
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    sget-object v0, Lcom/autonavi/minimap/ajx3/loading/IUniLoadingViewCallback$HideReason;->SUCCESS:Lcom/autonavi/minimap/ajx3/loading/IUniLoadingViewCallback$HideReason;

    invoke-direct {p0, v0}, Lcom/autonavi/minimap/ajx3/loading/UniLoadingView;->notifyLoadingHide(Lcom/autonavi/minimap/ajx3/loading/IUniLoadingViewCallback$HideReason;)V

    return-void
.end method

.method public hide(Lcom/autonavi/minimap/ajx3/loading/IUniLoadingViewCallback$HideReason;)V
    .locals 1

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/loading/UniLoadingView;->notifyLoadingHide(Lcom/autonavi/minimap/ajx3/loading/IUniLoadingViewCallback$HideReason;)V

    return-void
.end method

.method public hideErrorView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/loading/UniLoadingView;->mErrorView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/loading/UniLoadingView;->mErrorView:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v0, Landroid/view/ViewGroup;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/loading/UniLoadingView;->mErrorView:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/loading/UniLoadingView;->notifyErrorHide()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/autonavi/minimap/ajx3/loading/IUniLoadingViewCallback$HideReason;->ORIENTATION_CHANGE:Lcom/autonavi/minimap/ajx3/loading/IUniLoadingViewCallback$HideReason;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/loading/UniLoadingView;->notifyLoadingHide(Lcom/autonavi/minimap/ajx3/loading/IUniLoadingViewCallback$HideReason;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    sget-object p1, Lcom/autonavi/minimap/ajx3/loading/IUniLoadingViewCallback$UserAction;->HARDWARE_BACK:Lcom/autonavi/minimap/ajx3/loading/IUniLoadingViewCallback$UserAction;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/loading/UniLoadingView;->notifyUserAction(Lcom/autonavi/minimap/ajx3/loading/IUniLoadingViewCallback$UserAction;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public onUniLoadingLayerBackPressed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/loading/UniLoadingView;->mStateCallback:Lcom/autonavi/minimap/ajx3/loading/IUniLoadingViewCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/loading/UniLoadingView;->mLoadingId:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/autonavi/minimap/ajx3/loading/IUniLoadingViewCallback$UserAction;->SLIDE_BACK:Lcom/autonavi/minimap/ajx3/loading/IUniLoadingViewCallback$UserAction;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/autonavi/minimap/ajx3/loading/UniLoadingView;->notifyUserAction(Lcom/autonavi/minimap/ajx3/loading/IUniLoadingViewCallback$UserAction;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public show()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/loading/UniLoadingView;->mLoadingViewBL:Lcom/autonavi/widget/ui/LoadingViewBL;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/loading/UniLoadingView;->notifyLoadingShow()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public showErrorView(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/loading/UniLoadingView;->mLoadingViewBL:Lcom/autonavi/widget/ui/LoadingViewBL;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/loading/UniLoadingView;->mErrorView:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/loading/UniLoadingView;->notifyErrorShow(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/loading/UniLoadingView;->createErrorView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/loading/UniLoadingView;->mErrorView:Landroid/view/View;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 31
    .line 32
    const/4 v1, -0x1

    .line 33
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/loading/UniLoadingView;->mErrorView:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/loading/UniLoadingView;->createBackButton()V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/loading/UniLoadingView;->notifyErrorShow(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public updateProgress(I)V
    .locals 0

    return-void
.end method
