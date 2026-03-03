.class public Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/OperateActivityMapWidget;
.super Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/uitemplate/mapwidget/inter/ISinglePageWidget;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget<",
        "Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/OperateActivityWidgetPresenter;",
        ">;",
        "Lcom/autonavi/bundle/uitemplate/mapwidget/inter/ISinglePageWidget;"
    }
.end annotation


# static fields
.field public static final LayoutID:I = 0x7f0b0226


# instance fields
.field private mIsWidgetShow:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getContentParent()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;->mContentView:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/FrameLayout;

    .line 4
    .line 5
    return-object v0
.end method

.method private newGifView()Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/MvpGifImageView;
    .locals 5

    .line 1
    new-instance v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/MvpGifImageView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/MvpGifImageView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 11
    .line 12
    const v2, 0x7f0e1524

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/MvpGifImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/16 v3, 0x28

    .line 34
    .line 35
    invoke-static {v2, v3}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v4, v3}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method private newImageView()Lcom/autonavi/common/view/RoundCornerImageView;
    .locals 5

    .line 1
    new-instance v0, Lcom/autonavi/common/view/RoundCornerImageView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/autonavi/common/view/RoundCornerImageView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 11
    .line 12
    const v2, 0x7f0e1524

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/16 v3, 0x28

    .line 34
    .line 35
    invoke-static {v2, v3}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v4, v3}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method private newLottieView()Lcom/airbnb/lottie/lite/LottieAnimationView;
    .locals 5

    .line 1
    new-instance v0, Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/airbnb/lottie/lite/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 11
    .line 12
    const v2, 0x7f0e1524

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/16 v3, 0x28

    .line 34
    .line 35
    invoke-static {v2, v3}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v4, v3}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/lite/LottieAnimationView;->loop(Z)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method private parseLoopCount(Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->lbaExtra:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->lbaExtra:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string/jumbo p1, "icon_play_times"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public createContentView(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/OperateActivityMapWidget;->getLayoutId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public getBarLocationInWindow()Landroid/graphics/RectF;
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/OperateActivityMapWidget;->getContentParent()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f090079

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v1, 0x2

    .line 17
    new-array v1, v1, [I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Landroid/graphics/RectF;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aget v3, v1, v3

    .line 26
    .line 27
    int-to-float v4, v3

    .line 28
    const/4 v5, 0x1

    .line 29
    aget v6, v1, v5

    .line 30
    .line 31
    int-to-float v6, v6

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    add-int/2addr v7, v3

    .line 37
    int-to-float v3, v7

    .line 38
    aget v1, v1, v5

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v0, v1

    .line 45
    int-to-float v0, v0

    .line 46
    invoke-direct {v2, v4, v6, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 47
    .line 48
    .line 49
    return-object v2
.end method

.method public bridge synthetic getCustomPresenter()Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/OperateActivityMapWidget;->getCustomPresenter()Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/OperateActivityWidgetPresenter;

    move-result-object v0

    return-object v0
.end method

.method public getCustomPresenter()Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/OperateActivityWidgetPresenter;
    .locals 1

    .line 2
    new-instance v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/OperateActivityWidgetPresenter;

    invoke-direct {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/OperateActivityWidgetPresenter;-><init>()V

    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/OperateActivityMapWidget;->LayoutID:I

    .line 2
    .line 3
    return v0
.end method

.method public onInit(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;->mContentView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public refreshSplashBar(Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/bundle/msgbox/listener/ActivityEventCallback;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/OperateActivityMapWidget;->removeAllViews()V

    .line 12
    .line 13
    .line 14
    new-instance v5, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ActivityBlueBarContainer;

    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    const v7, 0x3f51eb85    # 0.82f

    .line 21
    .line 22
    .line 23
    invoke-direct {v5, v6, v7}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ActivityBlueBarContainer;-><init>(Landroid/content/Context;F)V

    .line 24
    .line 25
    .line 26
    const v6, 0x7f090079

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtRelativeLayout;->proxy()Lys1;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const-string/jumbo v7, "bg_splash_activity_bar"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v7}, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;->l(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 43
    .line 44
    invoke-virtual {v5}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ActivityBlueBarContainer;->getLayoutWidth()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    invoke-virtual {v5}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ActivityBlueBarContainer;->getLayoutHeight()I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    invoke-direct {v6, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 53
    .line 54
    .line 55
    const/16 v7, 0x10

    .line 56
    .line 57
    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 58
    .line 59
    invoke-direct/range {p0 .. p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/OperateActivityMapWidget;->getContentParent()Landroid/widget/FrameLayout;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {v8, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    new-instance v6, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 67
    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-direct {v6, v8}, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    const v8, 0x7f09007b

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v8}, Landroid/view/View;->setId(I)V

    .line 79
    .line 80
    .line 81
    iget-object v9, v1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->descMessage:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    const/16 v10, 0xc

    .line 91
    .line 92
    invoke-static {v9, v10}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    int-to-float v9, v9

    .line 97
    const/4 v10, 0x0

    .line 98
    invoke-virtual {v6, v10, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 99
    .line 100
    .line 101
    const-string/jumbo v9, "#415886"

    .line 102
    .line 103
    .line 104
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6}, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;->proxy()Lxs1;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    const-string/jumbo v11, "@Color_Text_Ink_L1"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9, v11}, Lxs1;->t(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    const/4 v11, 0x1

    .line 126
    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6}, Landroid/widget/TextView;->setSingleLine()V

    .line 130
    .line 131
    .line 132
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 133
    .line 134
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 135
    .line 136
    .line 137
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    .line 138
    .line 139
    const/4 v12, -0x2

    .line 140
    invoke-direct {v9, v12, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 141
    .line 142
    .line 143
    const/16 v13, 0xf

    .line 144
    .line 145
    invoke-virtual {v9, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 146
    .line 147
    .line 148
    const/16 v14, 0x9

    .line 149
    .line 150
    invoke-virtual {v9, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    const/16 v15, 0x36

    .line 158
    .line 159
    invoke-static {v14, v15}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    iput v14, v9, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 164
    .line 165
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;->getContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    iget-object v15, v1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->isAd:Ljava/lang/String;

    .line 170
    .line 171
    const-string/jumbo v7, "1"

    .line 172
    .line 173
    .line 174
    invoke-static {v15, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result v15

    .line 178
    if-eqz v15, :cond_0

    .line 179
    .line 180
    const/16 v16, 0x10

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_0
    const/16 v16, 0x0

    .line 184
    .line 185
    :goto_0
    add-int/lit8 v15, v16, 0x22

    .line 186
    .line 187
    invoke-static {v14, v15}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 188
    .line 189
    .line 190
    move-result v14

    .line 191
    iput v14, v9, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 192
    .line 193
    invoke-virtual {v5, v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 194
    .line 195
    .line 196
    iget-object v6, v1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->isAd:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    const/16 v7, 0x8

    .line 203
    .line 204
    if-eqz v6, :cond_1

    .line 205
    .line 206
    new-instance v6, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 207
    .line 208
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;->getContext()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    invoke-direct {v6, v9}, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;-><init>(Landroid/content/Context;)V

    .line 213
    .line 214
    .line 215
    sget-object v9, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 216
    .line 217
    const v14, 0x7f0e02dc

    .line 218
    .line 219
    .line 220
    invoke-interface {v9, v14}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;->getContext()Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    invoke-static {v9, v7}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    int-to-float v9, v9

    .line 236
    invoke-virtual {v6, v10, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 237
    .line 238
    .line 239
    const-string/jumbo v9, "#34000000"

    .line 240
    .line 241
    .line 242
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6}, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;->proxy()Lxs1;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    const-string/jumbo v14, "@Color_Black(34)"

    .line 254
    .line 255
    .line 256
    invoke-virtual {v9, v14}, Lxs1;->t(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    .line 260
    .line 261
    invoke-direct {v9, v12, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v9, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 265
    .line 266
    .line 267
    const/16 v12, 0x11

    .line 268
    .line 269
    invoke-virtual {v9, v12, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 270
    .line 271
    .line 272
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;->getContext()Landroid/content/Context;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    const/16 v12, -0x2e

    .line 277
    .line 278
    invoke-static {v8, v12}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    iput v8, v9, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 283
    .line 284
    invoke-virtual {v5, v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 285
    .line 286
    .line 287
    :cond_1
    new-instance v6, Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 288
    .line 289
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;->getContext()Landroid/content/Context;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    invoke-direct {v6, v8}, Lcom/amap/bundle/commonui/designtoken/view/DtImageView;-><init>(Landroid/content/Context;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v6}, Lcom/amap/bundle/commonui/designtoken/view/DtImageView;->proxy()Lus1;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    const-string/jumbo v9, "msg_strip_blue_close_btn"

    .line 301
    .line 302
    .line 303
    invoke-virtual {v8, v9}, Lus1;->r(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 307
    .line 308
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 309
    .line 310
    .line 311
    const/high16 v8, 0x3f000000    # 0.5f

    .line 312
    .line 313
    invoke-virtual {v6, v8}, Landroid/view/View;->setAlpha(F)V

    .line 314
    .line 315
    .line 316
    if-eqz v4, :cond_2

    .line 317
    .line 318
    new-instance v8, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/OperateActivityMapWidget$1;

    .line 319
    .line 320
    invoke-direct {v8, v0, v4, v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/OperateActivityMapWidget$1;-><init>(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/OperateActivityMapWidget;Lcom/autonavi/minimap/bundle/msgbox/listener/ActivityEventCallback;Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 324
    .line 325
    .line 326
    :cond_2
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 327
    .line 328
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;->getContext()Landroid/content/Context;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    const/16 v8, 0x16

    .line 333
    .line 334
    invoke-static {v4, v8}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;->getContext()Landroid/content/Context;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    invoke-static {v9, v8}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 343
    .line 344
    .line 345
    move-result v8

    .line 346
    invoke-direct {v1, v4, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 350
    .line 351
    .line 352
    const/16 v4, 0xb

    .line 353
    .line 354
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;->getContext()Landroid/content/Context;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    const/4 v8, 0x2

    .line 362
    invoke-static {v4, v8}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 367
    .line 368
    invoke-virtual {v5, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    const v4, 0x1678d6

    .line 379
    .line 380
    .line 381
    const/4 v5, -0x1

    .line 382
    if-eq v1, v4, :cond_7

    .line 383
    .line 384
    const v4, 0x169b3b

    .line 385
    .line 386
    .line 387
    if-eq v1, v4, :cond_5

    .line 388
    .line 389
    const v4, 0x16c033

    .line 390
    .line 391
    .line 392
    if-eq v1, v4, :cond_3

    .line 393
    .line 394
    goto :goto_1

    .line 395
    :cond_3
    const-string/jumbo v1, ".zip"

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-nez v1, :cond_4

    .line 403
    .line 404
    goto :goto_1

    .line 405
    :cond_4
    const/4 v5, 0x2

    .line 406
    goto :goto_1

    .line 407
    :cond_5
    const-string/jumbo v1, ".png"

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-nez v1, :cond_6

    .line 415
    .line 416
    goto :goto_1

    .line 417
    :cond_6
    const/4 v5, 0x1

    .line 418
    goto :goto_1

    .line 419
    :cond_7
    const-string/jumbo v1, ".gif"

    .line 420
    .line 421
    .line 422
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    if-nez v1, :cond_8

    .line 427
    .line 428
    goto :goto_1

    .line 429
    :cond_8
    const/4 v5, 0x0

    .line 430
    :goto_1
    const/4 v1, 0x0

    .line 431
    if-eqz v5, :cond_b

    .line 432
    .line 433
    if-eq v5, v11, :cond_a

    .line 434
    .line 435
    if-eq v5, v8, :cond_9

    .line 436
    .line 437
    goto :goto_2

    .line 438
    :cond_9
    invoke-direct/range {p0 .. p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/OperateActivityMapWidget;->newLottieView()Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    const-string/jumbo v3, "file://"

    .line 443
    .line 444
    .line 445
    invoke-static {v3, v2}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    new-instance v3, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/OperateActivityMapWidget$2;

    .line 450
    .line 451
    invoke-direct {v3, v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/OperateActivityMapWidget$2;-><init>(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/OperateActivityMapWidget;)V

    .line 452
    .line 453
    .line 454
    invoke-static {v1, v2, v11, v10, v3}, Lcom/autonavi/bundle/uitemplate/util/e;->a(Lcom/airbnb/lottie/lite/LottieAnimationView;Ljava/lang/String;ZZLcom/autonavi/bundle/uitemplate/util/LottieDownloadUtil$LottieCallback;)V

    .line 455
    .line 456
    .line 457
    goto :goto_2

    .line 458
    :cond_a
    invoke-direct/range {p0 .. p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/OperateActivityMapWidget;->newImageView()Lcom/autonavi/common/view/RoundCornerImageView;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-static/range {p2 .. p2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 467
    .line 468
    .line 469
    const/high16 v2, 0x40000000    # 2.0f

    .line 470
    .line 471
    invoke-static {v2}, Lyz;->a(F)I

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    int-to-float v2, v2

    .line 476
    invoke-virtual {v1, v2}, Lcom/autonavi/common/view/RoundCornerImageView;->setRadius(F)V

    .line 477
    .line 478
    .line 479
    goto :goto_2

    .line 480
    :cond_b
    invoke-direct/range {p0 .. p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/OperateActivityMapWidget;->newGifView()Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/MvpGifImageView;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    new-instance v4, Ljava/io/File;

    .line 485
    .line 486
    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-static {v3, v4, v1}, Lcom/autonavi/bundle/uitemplate/util/GifLoader;->a(Landroid/widget/ImageView;Ljava/io/File;Lcom/autonavi/bundle/uitemplate/util/GifLoader$GifLoadCallback;)V

    .line 490
    .line 491
    .line 492
    move-object v1, v3

    .line 493
    :goto_2
    if-eqz v1, :cond_c

    .line 494
    .line 495
    const v2, 0x7f09007a

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 506
    .line 507
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;->getContext()Landroid/content/Context;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    invoke-static {v3, v7}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 516
    .line 517
    invoke-direct/range {p0 .. p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/OperateActivityMapWidget;->getContentParent()Landroid/widget/FrameLayout;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 522
    .line 523
    .line 524
    :cond_c
    return-void
.end method

.method public removeAllViews()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/OperateActivityMapWidget;->getContentParent()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setContentAlpha(F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/OperateActivityMapWidget;->getContentParent()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f09007a

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/OperateActivityMapWidget;->getContentParent()Landroid/widget/FrameLayout;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v1, 0x7f09007b

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public setContentViewVisibility(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;->mContentView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq v0, p1, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    iput-boolean v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/OperateActivityMapWidget;->mIsWidgetShow:Z

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/OperateActivityMapWidget;->setVisibility(IZ)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;->getPresenter()Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/OperateActivityMapWidget;->mIsWidgetShow:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    .line 5
    invoke-super {p0, v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setVisibility(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/OperateActivityMapWidget;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-super {p0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public showGIFView()Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/MvpGifImageView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/OperateActivityMapWidget;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/OperateActivityMapWidget;->newGifView()Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/MvpGifImageView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/OperateActivityMapWidget;->getContentParent()Landroid/widget/FrameLayout;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public showLOTTIEView()Lcom/airbnb/lottie/lite/LottieAnimationView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/OperateActivityMapWidget;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/OperateActivityMapWidget;->newLottieView()Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/OperateActivityMapWidget;->getContentParent()Landroid/widget/FrameLayout;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public showPNGView()Landroid/widget/ImageView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/OperateActivityMapWidget;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/OperateActivityMapWidget;->newImageView()Lcom/autonavi/common/view/RoundCornerImageView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/OperateActivityMapWidget;->getContentParent()Landroid/widget/FrameLayout;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
