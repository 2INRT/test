.class public Lcom/autonavi/minimap/component/DetailSlideRightButton;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private downXPos:I

.field private isSlideOverA:Z

.field private isSlideOverB:Z

.field private mConfigSlideRightA:I

.field private mConfigSlideRightB:I

.field private mContext:Landroid/content/Context;

.field private mDeltaXPos:F

.field private mEventListener:Lcom/autonavi/minimap/listener/IEventListener;

.field private mLightAnimView:Landroid/widget/ImageView;

.field private mSlideLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

.field private mSlideRightLayout:Landroid/widget/LinearLayout;

.field private rightLimit:I

.field private slideRightAThresholdX:I

.field private slideRightBThresholdX:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/autonavi/minimap/listener/IEventListener;Lcom/autonavi/minimap/entity/SplashButtonInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/autonavi/minimap/component/DetailSlideRightButton;->rightLimit:I

    .line 6
    .line 7
    iput v0, p0, Lcom/autonavi/minimap/component/DetailSlideRightButton;->downXPos:I

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/autonavi/minimap/component/DetailSlideRightButton;->isSlideOverA:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/autonavi/minimap/component/DetailSlideRightButton;->isSlideOverB:Z

    .line 12
    .line 13
    iput v0, p0, Lcom/autonavi/minimap/component/DetailSlideRightButton;->slideRightAThresholdX:I

    .line 14
    .line 15
    iput v0, p0, Lcom/autonavi/minimap/component/DetailSlideRightButton;->slideRightBThresholdX:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/autonavi/minimap/component/DetailSlideRightButton;->mDeltaXPos:F

    .line 19
    .line 20
    iput-object p1, p0, Lcom/autonavi/minimap/component/DetailSlideRightButton;->mContext:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/autonavi/minimap/component/DetailSlideRightButton;->mEventListener:Lcom/autonavi/minimap/listener/IEventListener;

    .line 23
    .line 24
    invoke-direct {p0, p3}, Lcom/autonavi/minimap/component/DetailSlideRightButton;->initView(Lcom/autonavi/minimap/entity/SplashButtonInfo;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private amapLog(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    const-string/jumbo p1, "1"

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string/jumbo p1, "0"

    .line 14
    .line 15
    .line 16
    :goto_0
    const-string/jumbo v1, "if_lift"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget p1, p0, Lcom/autonavi/minimap/component/DetailSlideRightButton;->rightLimit:I

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget v1, p0, Lcom/autonavi/minimap/component/DetailSlideRightButton;->mDeltaXPos:F

    .line 29
    .line 30
    const/high16 v2, 0x42c80000    # 100.0f

    .line 31
    .line 32
    mul-float v1, v1, v2

    .line 33
    .line 34
    int-to-float p1, p1

    .line 35
    div-float/2addr v1, p1

    .line 36
    float-to-int p1, v1

    .line 37
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string/jumbo p1, ""

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string/jumbo v2, "slide_ratio"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    iget v2, p0, Lcom/autonavi/minimap/component/DetailSlideRightButton;->mConfigSlideRightA:I

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string/jumbo v2, "rightslide_thresholdA"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    iget v2, p0, Lcom/autonavi/minimap/component/DetailSlideRightButton;->mConfigSlideRightB:I

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string/jumbo v1, "rightslide_thresholdB"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string/jumbo v1, "amap.P00119.0.D028"

    .line 112
    .line 113
    .line 114
    invoke-interface {p1, v1, v0}, Lcom/amap/logs/api/IBehaviorService;->customHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method private handleTouchEvent(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/autonavi/minimap/component/DetailSlideRightButton;->isSlideOverA:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/minimap/component/DetailSlideRightButton;->mEventListener:Lcom/autonavi/minimap/listener/IEventListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/component/DetailSlideRightButton;->amapLog(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private initView(Lcom/autonavi/minimap/entity/SplashButtonInfo;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/component/DetailSlideRightButton;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0b0110

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    const v0, 0x7f090682

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/LinearLayout;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/autonavi/minimap/component/DetailSlideRightButton;->mSlideRightLayout:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    const v0, 0x7f0906db

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/TextView;

    .line 32
    .line 33
    const v1, 0x7f0906d1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 41
    .line 42
    iput-object v1, p0, Lcom/autonavi/minimap/component/DetailSlideRightButton;->mSlideLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 43
    .line 44
    const v1, 0x7f0906d0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroid/widget/ImageView;

    .line 52
    .line 53
    const v2, 0x7f09065c

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Landroid/widget/ImageView;

    .line 61
    .line 62
    iput-object v2, p0, Lcom/autonavi/minimap/component/DetailSlideRightButton;->mLightAnimView:Landroid/widget/ImageView;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/autonavi/minimap/component/DetailSlideRightButton;->mSlideRightLayout:Landroid/widget/LinearLayout;

    .line 65
    .line 66
    invoke-direct {p0, p1, v2}, Lcom/autonavi/minimap/component/DetailSlideRightButton;->setContentLayout(Lcom/autonavi/minimap/entity/SplashButtonInfo;Landroid/widget/LinearLayout;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, p1, v0}, Lcom/autonavi/minimap/component/DetailSlideRightButton;->setGuideText(Lcom/autonavi/minimap/entity/SplashButtonInfo;Landroid/widget/TextView;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/autonavi/minimap/component/DetailSlideRightButton;->mLightAnimView:Landroid/widget/ImageView;

    .line 73
    .line 74
    invoke-direct {p0, v0}, Lcom/autonavi/minimap/component/DetailSlideRightButton;->startAnimation(Landroid/widget/ImageView;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/autonavi/minimap/component/DetailSlideRightButton;->mSlideLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 78
    .line 79
    invoke-direct {p0, v0}, Lcom/autonavi/minimap/component/DetailSlideRightButton;->loadSlideLottie(Lcom/airbnb/lottie/lite/LottieAnimationView;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, p1, v1}, Lcom/autonavi/minimap/component/DetailSlideRightButton;->loadSkipImg(Lcom/autonavi/minimap/entity/SplashButtonInfo;Landroid/widget/ImageView;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private loadLocalSkipImg(Landroid/widget/ImageView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/component/DetailSlideRightButton;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const/16 v1, 0x37

    .line 4
    .line 5
    invoke-static {v0, v1}, Lae3;->h(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 10
    .line 11
    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x13

    .line 15
    .line 16
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/autonavi/minimap/component/DetailSlideRightButton;->mContext:Landroid/content/Context;

    .line 19
    .line 20
    const/16 v2, 0x26

    .line 21
    .line 22
    invoke-static {v0, v2}, Lae3;->h(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 27
    .line 28
    const v0, 0x7f08070b

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private loadSkipImg(Lcom/autonavi/minimap/entity/SplashButtonInfo;Landroid/widget/ImageView;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/autonavi/minimap/entity/SplashButtonInfo;->getRscPathCached()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p2}, Lcom/autonavi/minimap/component/DetailSlideRightButton;->loadLocalSkipImg(Landroid/widget/ImageView;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/autonavi/minimap/entity/SplashButtonInfo;->getRscPathCached()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/autonavi/minimap/component/DetailSlideRightButton;->mContext:Landroid/content/Context;

    .line 26
    .line 27
    const/16 v1, 0x41

    .line 28
    .line 29
    invoke-static {v0, v1}, Lae3;->h(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 34
    .line 35
    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x13

    .line 39
    .line 40
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 41
    .line 42
    iget-object v0, p0, Lcom/autonavi/minimap/component/DetailSlideRightButton;->mContext:Landroid/content/Context;

    .line 43
    .line 44
    const/16 v2, 0x1e

    .line 45
    .line 46
    invoke-static {v0, v2}, Lae3;->h(Landroid/content/Context;I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-direct {p0, p2}, Lcom/autonavi/minimap/component/DetailSlideRightButton;->loadLocalSkipImg(Landroid/widget/ImageView;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void
.end method

.method private loadSlideLottie(Lcom/airbnb/lottie/lite/LottieAnimationView;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "lottie"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 10
    .line 11
    const-string/jumbo v2, "slide_right"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string/jumbo v2, "images"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lj30;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string/jumbo v3, "data.json"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, v3}, Lj30;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/autonavi/minimap/component/DetailSlideRightButton;->mContext:Landroid/content/Context;

    .line 33
    .line 34
    const/16 v3, 0x12e

    .line 35
    .line 36
    invoke-static {v1, v3}, Lae3;->h(Landroid/content/Context;I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v3, p0, Lcom/autonavi/minimap/component/DetailSlideRightButton;->mContext:Landroid/content/Context;

    .line 41
    .line 42
    const/16 v4, 0x19

    .line 43
    .line 44
    invoke-static {v3, v4}, Lae3;->h(Landroid/content/Context;I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 49
    .line 50
    invoke-direct {v4, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x53

    .line 54
    .line 55
    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 56
    .line 57
    iget-object v1, p0, Lcom/autonavi/minimap/component/DetailSlideRightButton;->mContext:Landroid/content/Context;

    .line 58
    .line 59
    const/16 v3, 0x14

    .line 60
    .line 61
    invoke-static {v1, v3}, Lae3;->h(Landroid/content/Context;I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 66
    .line 67
    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setCacheComposition(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v2}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/lite/LottieAnimationView;->loop(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/airbnb/lottie/lite/LottieAnimationView;->playAnimation()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private setContentLayout(Lcom/autonavi/minimap/entity/SplashButtonInfo;Landroid/widget/LinearLayout;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/component/DetailSlideRightButton;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const/16 v1, 0x12e

    .line 4
    .line 5
    invoke-static {v0, v1}, Lae3;->h(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/autonavi/minimap/component/DetailSlideRightButton;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    const/16 v2, 0x38

    .line 12
    .line 13
    invoke-static {v1, v2}, Lae3;->h(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x11

    .line 23
    .line 24
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 25
    .line 26
    iget-object v0, p0, Lcom/autonavi/minimap/component/DetailSlideRightButton;->mContext:Landroid/content/Context;

    .line 27
    .line 28
    const/16 v1, 0x1e

    .line 29
    .line 30
    invoke-static {v0, v1}, Lae3;->h(Landroid/content/Context;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 35
    .line 36
    iget-object v0, p0, Lcom/autonavi/minimap/component/DetailSlideRightButton;->mContext:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lae3;->h(Landroid/content/Context;I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 43
    .line 44
    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 48
    .line 49
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/autonavi/minimap/entity/SplashButtonInfo;->getBgColor()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const v2, 0x7f06026c

    .line 61
    .line 62
    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/autonavi/minimap/entity/SplashButtonInfo;->getBgColor()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catch_0
    move-exception p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 102
    .line 103
    .line 104
    :goto_0
    iget-object p1, p0, Lcom/autonavi/minimap/component/DetailSlideRightButton;->mContext:Landroid/content/Context;

    .line 105
    .line 106
    invoke-static {p1}, Lae3;->i(Landroid/content/Context;)F

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 111
    .line 112
    mul-float p1, p1, v1

    .line 113
    .line 114
    const/high16 v1, 0x3f000000    # 0.5f

    .line 115
    .line 116
    add-float/2addr p1, v1

    .line 117
    float-to-int p1, p1

    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const v3, 0x7f06026a

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-virtual {v0, p1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/autonavi/minimap/component/DetailSlideRightButton;->mContext:Landroid/content/Context;

    .line 133
    .line 134
    invoke-static {p1}, Lae3;->i(Landroid/content/Context;)F

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    const/high16 v2, 0x41e00000    # 28.0f

    .line 139
    .line 140
    mul-float p1, p1, v2

    .line 141
    .line 142
    add-float/2addr p1, v1

    .line 143
    float-to-int p1, p1

    .line 144
    int-to-float p1, p1

    .line 145
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method private setGuideText(Lcom/autonavi/minimap/entity/SplashButtonInfo;Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/autonavi/minimap/entity/SplashButtonInfo;->getButtonText()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/autonavi/minimap/entity/SplashButtonInfo;->getButtonText()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 20
    .line 21
    const v0, 0x7f0e02ad

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p1, p0, Lcom/autonavi/minimap/component/DetailSlideRightButton;->mContext:Landroid/content/Context;

    .line 32
    .line 33
    const/16 v0, 0x11

    .line 34
    .line 35
    invoke-static {p1, v0}, Lae3;->h(Landroid/content/Context;I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    int-to-float p1, p1

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p2, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private startAnimation(Landroid/widget/ImageView;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/component/DetailSlideRightButton;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const/16 v1, 0x12e

    .line 4
    .line 5
    invoke-static {v0, v1}, Lae3;->h(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/autonavi/minimap/component/DetailSlideRightButton;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    const/16 v2, 0x38

    .line 12
    .line 13
    invoke-static {v1, v2}, Lae3;->h(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lcom/autonavi/minimap/component/DetailSlideRightButton;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    const/16 v3, 0x70

    .line 20
    .line 21
    invoke-static {v2, v3}, Lae3;->h(Landroid/content/Context;I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 26
    .line 27
    invoke-direct {v3, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x13

    .line 31
    .line 32
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lcom/amap/bundle/utils/device/ScreenUtil;->getScreenSize(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    sub-int/2addr v1, v0

    .line 47
    div-int/lit8 v1, v1, 0x2

    .line 48
    .line 49
    new-instance v4, Landroid/view/animation/TranslateAnimation;

    .line 50
    .line 51
    int-to-float v5, v1

    .line 52
    add-int/2addr v1, v0

    .line 53
    sub-int/2addr v1, v2

    .line 54
    int-to-float v0, v1

    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {v4, v5, v0, v1, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 57
    .line 58
    .line 59
    const-wide/16 v0, 0x320

    .line 60
    .line 61
    invoke-virtual {v4, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-virtual {v4, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 66
    .line 67
    .line 68
    const/4 v0, -0x1

    .line 69
    invoke-virtual {v4, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/minimap/component/DetailSlideRightButton;->mSlideLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/airbnb/lottie/lite/LottieAnimationView;->cancelAnimation()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/autonavi/minimap/component/DetailSlideRightButton;->mSlideLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/component/DetailSlideRightButton;->mLightAnimView:Landroid/widget/ImageView;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/autonavi/minimap/component/DetailSlideRightButton;->mLightAnimView:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    if-eq v0, v2, :cond_5

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq v0, v3, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq v0, v1, :cond_5

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    float-to-int p2, p2

    .line 24
    iget v0, p0, Lcom/autonavi/minimap/component/DetailSlideRightButton;->downXPos:I

    .line 25
    .line 26
    sub-int/2addr p2, v0

    .line 27
    if-gez p2, :cond_1

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    iget v0, p0, Lcom/autonavi/minimap/component/DetailSlideRightButton;->rightLimit:I

    .line 31
    .line 32
    if-le p2, v0, :cond_2

    .line 33
    .line 34
    move p2, v0

    .line 35
    :cond_2
    int-to-float v0, p2

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 37
    .line 38
    .line 39
    iput v0, p0, Lcom/autonavi/minimap/component/DetailSlideRightButton;->mDeltaXPos:F

    .line 40
    .line 41
    iget p1, p0, Lcom/autonavi/minimap/component/DetailSlideRightButton;->slideRightAThresholdX:I

    .line 42
    .line 43
    if-lt p2, p1, :cond_3

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/4 p1, 0x0

    .line 48
    :goto_0
    iput-boolean p1, p0, Lcom/autonavi/minimap/component/DetailSlideRightButton;->isSlideOverA:Z

    .line 49
    .line 50
    iget p1, p0, Lcom/autonavi/minimap/component/DetailSlideRightButton;->slideRightBThresholdX:I

    .line 51
    .line 52
    if-lt p2, p1, :cond_4

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    :cond_4
    iput-boolean v1, p0, Lcom/autonavi/minimap/component/DetailSlideRightButton;->isSlideOverB:Z

    .line 56
    .line 57
    if-eqz v1, :cond_f

    .line 58
    .line 59
    invoke-direct {p0, v3}, Lcom/autonavi/minimap/component/DetailSlideRightButton;->handleTouchEvent(I)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_5
    iget-boolean v0, p0, Lcom/autonavi/minimap/component/DetailSlideRightButton;->isSlideOverB:Z

    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_6
    iget-boolean v0, p0, Lcom/autonavi/minimap/component/DetailSlideRightButton;->isSlideOverA:Z

    .line 71
    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/component/DetailSlideRightButton;->handleTouchEvent(I)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :cond_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-ne v0, v2, :cond_f

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/component/DetailSlideRightButton;->amapLog(I)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_3

    .line 101
    .line 102
    :cond_8
    iget-object v0, p0, Lcom/autonavi/minimap/component/DetailSlideRightButton;->mSlideRightLayout:Landroid/widget/LinearLayout;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    sub-int/2addr v0, v3

    .line 113
    iget-object v3, p0, Lcom/autonavi/minimap/component/DetailSlideRightButton;->mSlideRightLayout:Landroid/widget/LinearLayout;

    .line 114
    .line 115
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    add-int/2addr v3, v0

    .line 120
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    sub-int/2addr v3, p1

    .line 125
    iput v3, p0, Lcom/autonavi/minimap/component/DetailSlideRightButton;->rightLimit:I

    .line 126
    .line 127
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    float-to-int p1, p1

    .line 132
    iput p1, p0, Lcom/autonavi/minimap/component/DetailSlideRightButton;->downXPos:I

    .line 133
    .line 134
    invoke-static {}, Law1;->i()Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const-string/jumbo p2, "render"

    .line 139
    .line 140
    .line 141
    const-string/jumbo v0, "basemap.splashscreen"

    .line 142
    .line 143
    .line 144
    const/16 v3, 0x64

    .line 145
    .line 146
    const/16 v4, 0x28

    .line 147
    .line 148
    if-eqz p1, :cond_b

    .line 149
    .line 150
    const-string/jumbo v5, "rightslide_thresholdA"

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-lez p1, :cond_a

    .line 158
    .line 159
    if-le p1, v3, :cond_9

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_9
    move v4, p1

    .line 163
    goto :goto_2

    .line 164
    :cond_a
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string/jumbo v6, " slideRightAThreshold exception , value = "

    .line 167
    .line 168
    .line 169
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {v0, p2, p1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_b
    :goto_2
    iput v4, p0, Lcom/autonavi/minimap/component/DetailSlideRightButton;->mConfigSlideRightA:I

    .line 183
    .line 184
    iget p1, p0, Lcom/autonavi/minimap/component/DetailSlideRightButton;->rightLimit:I

    .line 185
    .line 186
    mul-int p1, p1, v4

    .line 187
    .line 188
    div-int/2addr p1, v3

    .line 189
    iput p1, p0, Lcom/autonavi/minimap/component/DetailSlideRightButton;->slideRightAThresholdX:I

    .line 190
    .line 191
    invoke-static {}, Law1;->i()Lorg/json/JSONObject;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-eqz p1, :cond_d

    .line 196
    .line 197
    const-string/jumbo v4, "rightslide_thresholdB"

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-lez p1, :cond_c

    .line 205
    .line 206
    if-le p1, v3, :cond_e

    .line 207
    .line 208
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string/jumbo v4, " slideRightBThreshold exception , value = "

    .line 211
    .line 212
    .line 213
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-static {v0, p2, p1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :cond_d
    const/16 p1, 0x64

    .line 227
    .line 228
    :cond_e
    iput p1, p0, Lcom/autonavi/minimap/component/DetailSlideRightButton;->mConfigSlideRightB:I

    .line 229
    .line 230
    iget p2, p0, Lcom/autonavi/minimap/component/DetailSlideRightButton;->rightLimit:I

    .line 231
    .line 232
    mul-int p2, p2, p1

    .line 233
    .line 234
    div-int/2addr p2, v3

    .line 235
    iput p2, p0, Lcom/autonavi/minimap/component/DetailSlideRightButton;->slideRightBThresholdX:I

    .line 236
    .line 237
    :cond_f
    :goto_3
    return v2
.end method
