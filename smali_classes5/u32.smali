.class public final Lu32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


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
    iput-object p1, p0, Lu32;->a:Lcom/autonavi/minimap/bundle/featureguide/FeatureGuidePage;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 8

    .line 1
    if-nez p1, :cond_7

    .line 2
    .line 3
    iget-object p1, p0, Lu32;->a:Lcom/autonavi/minimap/bundle/featureguide/FeatureGuidePage;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/autonavi/minimap/bundle/featureguide/FeatureGuidePage;->b:Landroid/support/v4/view/ViewPager;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    if-ltz v0, :cond_7

    .line 15
    .line 16
    :try_start_0
    iget v1, p1, Lcom/autonavi/minimap/bundle/featureguide/FeatureGuidePage;->h:I

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    sub-int/2addr v1, v2

    .line 20
    if-le v0, v1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_0
    iget-object v1, p1, Lcom/autonavi/minimap/bundle/featureguide/FeatureGuidePage;->f:[Landroid/view/View;

    .line 25
    .line 26
    array-length v3, v1

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    :goto_0
    if-ge v5, v3, :cond_1

    .line 30
    .line 31
    aget-object v6, v1, v5

    .line 32
    .line 33
    const v7, 0x3e4ccccd    # 0.2f

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, v7}, Landroid/view/View;->setAlpha(F)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v5, v5, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_4

    .line 44
    :cond_1
    iget-object v1, p1, Lcom/autonavi/minimap/bundle/featureguide/FeatureGuidePage;->f:[Landroid/view/View;

    .line 45
    .line 46
    aget-object v1, v1, v0

    .line 47
    .line 48
    const/high16 v3, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 51
    .line 52
    .line 53
    iget v1, p1, Lcom/autonavi/minimap/bundle/featureguide/FeatureGuidePage;->i:I

    .line 54
    .line 55
    if-ne v1, v0, :cond_2

    .line 56
    .line 57
    iget-object p1, p1, Lcom/autonavi/minimap/bundle/featureguide/FeatureGuidePage;->j:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 60
    .line 61
    .line 62
    goto :goto_5

    .line 63
    :cond_2
    iget-object v1, p1, Lcom/autonavi/minimap/bundle/featureguide/FeatureGuidePage;->b:Landroid/support/v4/view/ViewPager;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    const v3, 0x7f09084d

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcom/amap/bundle/commonui/lottie/LottieView;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-nez v5, :cond_6

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/amap/bundle/commonui/lottie/LottieView;->isAnimating()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_3

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    invoke-virtual {v1, v2}, Lcom/amap/bundle/commonui/lottie/LottieView;->startPlay(Z)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p1, Lcom/autonavi/minimap/bundle/featureguide/FeatureGuidePage;->b:Landroid/support/v4/view/ViewPager;

    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    :goto_1
    if-ge v4, v1, :cond_6

    .line 107
    .line 108
    if-ne v4, v0, :cond_4

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    iget-object v2, p1, Lcom/autonavi/minimap/bundle/featureguide/FeatureGuidePage;->b:Landroid/support/v4/view/ViewPager;

    .line 112
    .line 113
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-eqz v2, :cond_5

    .line 118
    .line 119
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lcom/amap/bundle/commonui/lottie/LottieView;

    .line 124
    .line 125
    invoke-virtual {v2}, Lcom/amap/bundle/commonui/lottie/LottieView;->isAnimating()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_5

    .line 130
    .line 131
    invoke-virtual {v2}, Lcom/amap/bundle/commonui/lottie/LottieView;->cancelPlay()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Lcom/amap/bundle/commonui/lottie/LottieView;->setInitialProgress()V

    .line 135
    .line 136
    .line 137
    :cond_5
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_6
    :goto_3
    invoke-virtual {p1, v0}, Lcom/autonavi/minimap/bundle/featureguide/FeatureGuidePage;->d(I)V

    .line 141
    .line 142
    .line 143
    iput v0, p1, Lcom/autonavi/minimap/bundle/featureguide/FeatureGuidePage;->i:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 147
    .line 148
    .line 149
    :cond_7
    :goto_5
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 5

    .line 1
    const/4 p3, 0x0

    .line 2
    cmpg-float p3, p2, p3

    .line 3
    .line 4
    if-lez p3, :cond_8

    .line 5
    .line 6
    iget-object p3, p0, Lu32;->a:Lcom/autonavi/minimap/bundle/featureguide/FeatureGuidePage;

    .line 7
    .line 8
    iget-object v0, p3, Lcom/autonavi/minimap/bundle/featureguide/FeatureGuidePage;->f:[Landroid/view/View;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    iget v1, p3, Lcom/autonavi/minimap/bundle/featureguide/FeatureGuidePage;->i:I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne p1, v1, :cond_1

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-eqz v3, :cond_2

    .line 22
    .line 23
    array-length v0, v0

    .line 24
    sub-int/2addr v0, v2

    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    if-nez v3, :cond_3

    .line 29
    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    return-void

    .line 33
    :cond_3
    if-eqz v3, :cond_4

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_4
    add-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    :goto_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 39
    .line 40
    const v4, 0x3e4ccccd    # 0.2f

    .line 41
    .line 42
    .line 43
    if-eqz v3, :cond_6

    .line 44
    .line 45
    sub-float/2addr v0, p2

    .line 46
    if-ne p1, v1, :cond_5

    .line 47
    .line 48
    iget-object v1, p3, Lcom/autonavi/minimap/bundle/featureguide/FeatureGuidePage;->j:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 51
    .line 52
    .line 53
    :cond_5
    iget-object v0, p3, Lcom/autonavi/minimap/bundle/featureguide/FeatureGuidePage;->f:[Landroid/view/View;

    .line 54
    .line 55
    aget-object v0, v0, p1

    .line 56
    .line 57
    const v1, 0x3f99999a    # 1.2f

    .line 58
    .line 59
    .line 60
    sub-float/2addr v1, p2

    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 62
    .line 63
    .line 64
    add-int/2addr p1, v2

    .line 65
    iget-object p3, p3, Lcom/autonavi/minimap/bundle/featureguide/FeatureGuidePage;->f:[Landroid/view/View;

    .line 66
    .line 67
    array-length v0, p3

    .line 68
    if-ge p1, v0, :cond_8

    .line 69
    .line 70
    aget-object p1, p3, p1

    .line 71
    .line 72
    add-float/2addr p2, v4

    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_6
    if-ne p1, v1, :cond_7

    .line 78
    .line 79
    iget-object v1, p3, Lcom/autonavi/minimap/bundle/featureguide/FeatureGuidePage;->j:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {v1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 82
    .line 83
    .line 84
    :cond_7
    iget-object v1, p3, Lcom/autonavi/minimap/bundle/featureguide/FeatureGuidePage;->f:[Landroid/view/View;

    .line 85
    .line 86
    aget-object v1, v1, p1

    .line 87
    .line 88
    add-float v3, p2, v4

    .line 89
    .line 90
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 91
    .line 92
    .line 93
    sub-int/2addr p1, v2

    .line 94
    if-ltz p1, :cond_8

    .line 95
    .line 96
    iget-object p3, p3, Lcom/autonavi/minimap/bundle/featureguide/FeatureGuidePage;->f:[Landroid/view/View;

    .line 97
    .line 98
    aget-object p1, p3, p1

    .line 99
    .line 100
    sub-float/2addr v0, p2

    .line 101
    add-float/2addr v0, v4

    .line 102
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 103
    .line 104
    .line 105
    :cond_8
    :goto_2
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu32;->a:Lcom/autonavi/minimap/bundle/featureguide/FeatureGuidePage;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/autonavi/minimap/bundle/featureguide/FeatureGuidePage;->a(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
