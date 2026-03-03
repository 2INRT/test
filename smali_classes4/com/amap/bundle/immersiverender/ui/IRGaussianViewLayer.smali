.class public Lcom/amap/bundle/immersiverender/ui/IRGaussianViewLayer;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "IRGaussianViewLayer"


# instance fields
.field private mFeedCard:Lcom/amap/bundle/immersiverender/ui/IRFeedCard;

.field private mFeedCardRightPanel:Landroid/widget/RelativeLayout;

.field private mFeedCurCardData:Lrv2;

.field private final mGuideCallback:Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper$IGuideCallback;

.field private mGuideLogicHelper:Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper;

.field private mGuideView:Lcom/amap/bundle/immersiverender/ui/IRGuideView;

.field private mPOISwitchButton:Landroid/widget/ImageView;

.field private mPOISwitchContainer:Landroid/widget/FrameLayout;

.field private mPOISwitchStatus:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/amap/bundle/immersiverender/ui/IRGaussianViewLayer$c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/amap/bundle/immersiverender/ui/IRGaussianViewLayer$c;-><init>(Lcom/amap/bundle/immersiverender/ui/IRGaussianViewLayer;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/amap/bundle/immersiverender/ui/IRGaussianViewLayer;->mGuideCallback:Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper$IGuideCallback;

    .line 10
    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const v0, 0x7f0b01ab

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/amap/bundle/immersiverender/ui/IRGaussianViewLayer;->initView()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic access$000(Lcom/amap/bundle/immersiverender/ui/IRGaussianViewLayer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/amap/bundle/immersiverender/ui/IRGaussianViewLayer;->mPOISwitchStatus:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$002(Lcom/amap/bundle/immersiverender/ui/IRGaussianViewLayer;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/bundle/immersiverender/ui/IRGaussianViewLayer;->mPOISwitchStatus:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Lcom/amap/bundle/immersiverender/ui/IRGaussianViewLayer;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/immersiverender/ui/IRGaussianViewLayer;->mPOISwitchButton:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/amap/bundle/immersiverender/ui/IRGaussianViewLayer;)Lrv2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/immersiverender/ui/IRGaussianViewLayer;->mFeedCurCardData:Lrv2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/amap/bundle/immersiverender/ui/IRGaussianViewLayer;Lcom/amap/bundle/immersiverender/utils/IRLottieLoader$a;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/bundle/immersiverender/ui/IRGaussianViewLayer;->handleGuideShow(Lcom/amap/bundle/immersiverender/utils/IRLottieLoader$a;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$400(Lcom/amap/bundle/immersiverender/ui/IRGaussianViewLayer;Lcom/amap/bundle/immersiverender/utils/IRLottieLoader$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/bundle/immersiverender/ui/IRGaussianViewLayer;->handleGuideDismiss(Lcom/amap/bundle/immersiverender/utils/IRLottieLoader$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private handleGuideDismiss(Lcom/amap/bundle/immersiverender/utils/IRLottieLoader$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/IRGaussianViewLayer;->mGuideView:Lcom/amap/bundle/immersiverender/ui/IRGuideView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/amap/bundle/immersiverender/ui/IRGuideView;->hide(Lcom/amap/bundle/immersiverender/utils/IRLottieLoader$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private handleGuideShow(Lcom/amap/bundle/immersiverender/utils/IRLottieLoader$a;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/IRGaussianViewLayer;->mFeedCard:Lcom/amap/bundle/immersiverender/ui/IRFeedCard;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/IRGaussianViewLayer;->mGuideView:Lcom/amap/bundle/immersiverender/ui/IRGuideView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/IRGaussianViewLayer;->mFeedCard:Lcom/amap/bundle/immersiverender/ui/IRFeedCard;

    .line 15
    .line 16
    iget-object v1, p1, Lcom/amap/bundle/immersiverender/utils/IRLottieLoader$a;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/amap/bundle/immersiverender/ui/IRFeedCard;->getViewRectF(Ljava/lang/String;)Landroid/graphics/RectF;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/amap/bundle/immersiverender/ui/IRGaussianViewLayer;->mGuideView:Lcom/amap/bundle/immersiverender/ui/IRGuideView;

    .line 23
    .line 24
    invoke-virtual {v1, p1, v0}, Lcom/amap/bundle/immersiverender/ui/IRGuideView;->show(Lcom/amap/bundle/immersiverender/utils/IRLottieLoader$a;Landroid/graphics/RectF;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method private initView()V
    .locals 3

    .line 1
    const v0, 0x7f090676

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/amap/bundle/immersiverender/ui/IRGuideView;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/amap/bundle/immersiverender/ui/IRGaussianViewLayer;->mGuideView:Lcom/amap/bundle/immersiverender/ui/IRGuideView;

    .line 11
    .line 12
    const v0, 0x7f090675

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/amap/bundle/immersiverender/ui/IRFeedCard;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/amap/bundle/immersiverender/ui/IRGaussianViewLayer;->mFeedCard:Lcom/amap/bundle/immersiverender/ui/IRFeedCard;

    .line 22
    .line 23
    const v0, 0x7f0904da

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/amap/bundle/immersiverender/ui/IRGaussianViewLayer;->mFeedCardRightPanel:Landroid/widget/RelativeLayout;

    .line 33
    .line 34
    const v0, 0x7f0906b4

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/FrameLayout;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/amap/bundle/immersiverender/ui/IRGaussianViewLayer;->mPOISwitchContainer:Landroid/widget/FrameLayout;

    .line 44
    .line 45
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 46
    .line 47
    const-string/jumbo v1, "IR_GAUSSIAN_SP_NAMESPACE"

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/amap/bundle/mapstorage/MapSharePreference;->sharedPrefs()Landroid/content/SharedPreferences;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string/jumbo v1, "SP_KEY_POI_SWITCH_STATUS"

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput-boolean v0, p0, Lcom/amap/bundle/immersiverender/ui/IRGaussianViewLayer;->mPOISwitchStatus:Z

    .line 66
    .line 67
    const v0, 0x7f0906b3

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/widget/ImageView;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/amap/bundle/immersiverender/ui/IRGaussianViewLayer;->mPOISwitchButton:Landroid/widget/ImageView;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-boolean v2, p0, Lcom/amap/bundle/immersiverender/ui/IRGaussianViewLayer;->mPOISwitchStatus:Z

    .line 83
    .line 84
    if-eqz v2, :cond_0

    .line 85
    .line 86
    const v2, 0x7f08054e

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    const v2, 0x7f08054d

    .line 91
    .line 92
    .line 93
    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/IRGaussianViewLayer;->mPOISwitchContainer:Landroid/widget/FrameLayout;

    .line 101
    .line 102
    new-instance v1, Lcom/amap/bundle/immersiverender/ui/IRGaussianViewLayer$a;

    .line 103
    .line 104
    invoke-direct {v1, p0}, Lcom/amap/bundle/immersiverender/ui/IRGaussianViewLayer$a;-><init>(Lcom/amap/bundle/immersiverender/ui/IRGaussianViewLayer;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public notifySystemScreenShot()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/IRGaussianViewLayer;->mFeedCard:Lcom/amap/bundle/immersiverender/ui/IRFeedCard;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "IRGaussianViewLayer"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "notifySystemScreenShot / card empty"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Llv4;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lcom/amap/bundle/immersiverender/ui/IRFeedCard;->notifyShare(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onPageSizeChanged(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/IRGaussianViewLayer;->mFeedCard:Lcom/amap/bundle/immersiverender/ui/IRFeedCard;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo p1, "IRGaussianViewLayer"

    .line 6
    .line 7
    .line 8
    const-string/jumbo p2, "onPageSizeChanged / feedCard empty"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Llv4;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/amap/bundle/immersiverender/ui/IRFeedCard;->onPageSizeChanged(IIII)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/amap/bundle/immersiverender/ui/IRGaussianViewLayer;->stopGuide()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 30
    .line 31
    iget-object p2, p0, Lcom/amap/bundle/immersiverender/ui/IRGaussianViewLayer;->mPOISwitchContainer:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 38
    .line 39
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->getSafeArea()Lcom/autonavi/map/fragmentcontainer/page/split/EdgeInsert;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    iget p3, p3, Lcom/autonavi/map/fragmentcontainer/page/split/EdgeInsert;->right:I

    .line 44
    .line 45
    const/high16 p4, 0x40d00000    # 6.5f

    .line 46
    .line 47
    if-lez p3, :cond_1

    .line 48
    .line 49
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->getSafeArea()Lcom/autonavi/map/fragmentcontainer/page/split/EdgeInsert;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    iget p3, p3, Lcom/autonavi/map/fragmentcontainer/page/split/EdgeInsert;->right:I

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, p4}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;F)I

    .line 60
    .line 61
    .line 62
    move-result p4

    .line 63
    add-int/2addr p4, p3

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-static {p3, p4}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;F)I

    .line 70
    .line 71
    .line 72
    move-result p4

    .line 73
    :goto_0
    const/4 p3, 0x1

    .line 74
    const/4 v0, 0x0

    .line 75
    if-ne p1, p3, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/high16 p3, 0x42bb0000    # 93.5f

    .line 82
    .line 83
    invoke-static {p1, p3}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;F)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-virtual {p2, v0, p1, p4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const/4 p3, 0x2

    .line 92
    if-ne p1, p3, :cond_3

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const/high16 p3, 0x42910000    # 72.5f

    .line 99
    .line 100
    invoke-static {p1, p3}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;F)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-virtual {p2, v0, p1, p4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Landroid/app/Activity;

    .line 112
    .line 113
    invoke-static {p1}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->isSupportSplitScreenByViewWidth(Landroid/app/Activity;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_3

    .line 118
    .line 119
    iget-object p1, p0, Lcom/amap/bundle/immersiverender/ui/IRGaussianViewLayer;->mFeedCardRightPanel:Landroid/widget/RelativeLayout;

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 126
    .line 127
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->getSafeArea()Lcom/autonavi/map/fragmentcontainer/page/split/EdgeInsert;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    iget p3, p3, Lcom/autonavi/map/fragmentcontainer/page/split/EdgeInsert;->right:I

    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object p4

    .line 137
    const/high16 v1, -0x3e100000    # -30.0f

    .line 138
    .line 139
    invoke-static {p4, v1}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;F)I

    .line 140
    .line 141
    .line 142
    move-result p4

    .line 143
    invoke-virtual {p1, v0, v0, p3, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 144
    .line 145
    .line 146
    iget-object p3, p0, Lcom/amap/bundle/immersiverender/ui/IRGaussianViewLayer;->mFeedCardRightPanel:Landroid/widget/RelativeLayout;

    .line 147
    .line 148
    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    .line 150
    .line 151
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/amap/bundle/immersiverender/ui/IRGaussianViewLayer;->mPOISwitchContainer:Landroid/widget/FrameLayout;

    .line 152
    .line 153
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public recordShowTimeInfo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/IRGaussianViewLayer;->mGuideLogicHelper:Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v1, "Click"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setContainerVisible(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/IRGaussianViewLayer;->mFeedCard:Lcom/amap/bundle/immersiverender/ui/IRFeedCard;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/amap/bundle/immersiverender/ui/IRFeedCard;->setContainerVisible(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/IRGaussianViewLayer;->mPOISwitchContainer:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 p1, 0x8

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/amap/AppInterfaces;->getNetworkReachability()Lcom/amap/network/api/support/reachability/INetworkReachability;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Lcom/amap/network/api/support/reachability/INetworkReachability;->isWifiReachable()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    const/16 p1, 0xc8

    .line 29
    .line 30
    const/16 v0, 0xc

    .line 31
    .line 32
    const-string/jumbo v2, "\u5f53\u524d\u975eWi-Fi\u73af\u5883\uff0c\u8bf7\u6ce8\u610f\u6d41\u91cf\u6d88\u8017\uff5e"

    .line 33
    .line 34
    .line 35
    const/16 v3, 0x30

    .line 36
    .line 37
    invoke-static {v2, v3, v1, p1, v0}, Lcom/amap/bundle/utils/ui/ToastHelper;->showLongToast(Ljava/lang/CharSequence;IIII)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public setData(Lrv2$b;Lrv2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/IRGaussianViewLayer;->mFeedCard:Lcom/amap/bundle/immersiverender/ui/IRFeedCard;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p2, p1, v1}, Lcom/amap/bundle/immersiverender/ui/IRFeedCard;->setData(Lrv2;Lrv2$b;Z)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lcom/amap/bundle/immersiverender/ui/IRGaussianViewLayer;->mFeedCurCardData:Lrv2;

    .line 8
    .line 9
    return-void
.end method

.method public startGuide()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/IRGaussianViewLayer;->mGuideLogicHelper:Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/IRGaussianViewLayer;->mFeedCurCardData:Lrv2;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Lrv2;->k:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    new-instance v2, Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    .line 35
    .line 36
    invoke-direct {v2, v1, v3, v0}, Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper;-><init>(IIZ)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lcom/amap/bundle/immersiverender/ui/IRGaussianViewLayer;->mGuideLogicHelper:Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/IRGaussianViewLayer;->mGuideCallback:Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper$IGuideCallback;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper;->e(Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper$IGuideCallback;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/IRGaussianViewLayer;->mGuideLogicHelper:Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/amap/bundle/immersiverender/ui/IRGaussianViewLayer;->mGuideCallback:Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper$IGuideCallback;

    .line 49
    .line 50
    iget-object v2, v0, Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper;->a:Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper$b;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget-object v2, Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper;->f:Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    const-string/jumbo v3, "Move"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper$b$a;

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper$b$a;->a()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    sget-object v2, Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper;->g:Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lcom/amap/bundle/immersiverender/utils/IRLottieLoader$a;

    .line 82
    .line 83
    if-nez v2, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    iget-object v3, v0, Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper;->d:Lcom/amap/bundle/immersiverender/utils/IRLottieLoader;

    .line 87
    .line 88
    if-nez v3, :cond_4

    .line 89
    .line 90
    new-instance v3, Lcom/amap/bundle/immersiverender/utils/IRLottieLoader;

    .line 91
    .line 92
    invoke-direct {v3}, Lcom/amap/bundle/immersiverender/utils/IRLottieLoader;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v3, v0, Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper;->d:Lcom/amap/bundle/immersiverender/utils/IRLottieLoader;

    .line 96
    .line 97
    :cond_4
    new-instance v3, Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper$c;

    .line 98
    .line 99
    invoke-direct {v3, v0, v2, v1}, Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper$c;-><init>(Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper;Lcom/amap/bundle/immersiverender/utils/IRLottieLoader$a;Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper$IGuideCallback;)V

    .line 100
    .line 101
    .line 102
    iput-object v3, v0, Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper;->b:Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper$c;

    .line 103
    .line 104
    iget-wide v0, v2, Lcom/amap/bundle/immersiverender/utils/IRLottieLoader$a;->g:J

    .line 105
    .line 106
    const-wide/16 v4, 0x3e8

    .line 107
    .line 108
    mul-long v0, v0, v4

    .line 109
    .line 110
    invoke-static {v3, v0, v1}, Lcom/amap/bundle/utils/os/UiExecutor;->postDelayed(Ljava/lang/Runnable;J)V

    .line 111
    .line 112
    .line 113
    :goto_1
    new-instance v0, Lcom/amap/bundle/immersiverender/ui/IRGaussianViewLayer$b;

    .line 114
    .line 115
    invoke-direct {v0, p0}, Lcom/amap/bundle/immersiverender/ui/IRGaussianViewLayer$b;-><init>(Lcom/amap/bundle/immersiverender/ui/IRGaussianViewLayer;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public stopGuide()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/IRGaussianViewLayer;->mGuideLogicHelper:Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper;->f()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/amap/bundle/immersiverender/ui/IRGaussianViewLayer;->mGuideLogicHelper:Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public updateFeedWishInfo(Lrv2$j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/IRGaussianViewLayer;->mFeedCard:Lcom/amap/bundle/immersiverender/ui/IRFeedCard;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/amap/bundle/immersiverender/ui/IRFeedCard;->updateWishView(Lrv2$j;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateMarginBottom(Lrv2$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/IRGaussianViewLayer;->mFeedCard:Lcom/amap/bundle/immersiverender/ui/IRFeedCard;

    .line 2
    .line 3
    iget p1, p1, Lrv2$b;->g:I

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/amap/bundle/immersiverender/ui/IRFeedCard;->setContainerMargin(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
