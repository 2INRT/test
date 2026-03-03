.class public Lcom/autonavi/bundle/amaphome/components/SearchBarV3;
.super Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;
.source "SourceFile"


# static fields
.field public static final KEY_PRELOAD:Ljava/lang/String; = "com.autonavi.bundle.amaphome.components.SearchBarV3"


# instance fields
.field private mMoreView:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/autonavi/bundle/amaphome/components/SearchBarV3;->initView()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/bundle/amaphome/components/SearchBarV3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/bundle/amaphome/components/SearchBarV3;->handleMoreViewClick()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private handleMoreViewClick()V
    .locals 1

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method private initView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mSearchBarContainer:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-static {v1, v2}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x4

    .line 25
    invoke-static {v1, v2}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 30
    .line 31
    iget-object v1, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mSearchBarContainer:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mMaskView:Lcom/amap/bundle/commonui/designtoken/view/DtView;

    .line 37
    .line 38
    const/16 v1, 0x8

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private setBgViewBackgroundToken()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 3
    .line 4
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/high16 v3, 0x41000000    # 8.0f

    .line 12
    .line 13
    invoke-static {v2, v3}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    int-to-float v2, v2

    .line 18
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-object v2, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mBgView:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;->proxy()Lys1;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v2, v2, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mBgView:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;->proxy()Lys1;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v3, v3, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;->b:I

    .line 36
    .line 37
    const-string/jumbo v4, "@Color_Search_Bg_Int"

    .line 38
    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-static {v2, v3, v4, v5, v0}, Lvk1;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Z)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    sget-boolean v2, Lyc1;->a:Z

    .line 54
    .line 55
    :goto_0
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    .line 56
    .line 57
    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    aput-object v1, v0, v3

    .line 61
    .line 62
    invoke-direct {v2, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mBgView:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public changeSearchBarBg(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->changeSearchBarBg(Z)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getAppContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/high16 v0, 0x41000000    # 8.0f

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mSearchBarContainer:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, p1, p1, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/autonavi/bundle/amaphome/components/SearchBarV3;->setBgViewBackgroundToken()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public createVuiEmojiView()Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getEmojiView()Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMoreView()Lcom/amap/bundle/commonui/designtoken/view/DtImageView;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/components/SearchBarV3;->mMoreView:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/amap/bundle/commonui/designtoken/view/DtImageView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/autonavi/bundle/amaphome/components/SearchBarV3;->mMoreView:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 15
    .line 16
    const v1, 0x7f090b73

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/16 v4, 0x2d

    .line 39
    .line 40
    invoke-static {v3, v4}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/16 v5, 0x30

    .line 49
    .line 50
    invoke-static {v4, v5}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 55
    .line 56
    .line 57
    const v3, 0x800015

    .line 58
    .line 59
    .line 60
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 61
    .line 62
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 63
    .line 64
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/components/SearchBarV3;->mMoreView:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lcom/amap/bundle/commonui/designtoken/view/DtImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    const/16 v0, 0xf5

    .line 70
    .line 71
    const/16 v2, 0xf7

    .line 72
    .line 73
    const/16 v3, 0xff

    .line 74
    .line 75
    const/16 v4, 0xf3

    .line 76
    .line 77
    invoke-static {v3, v4, v0, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget-object v2, p0, Lcom/autonavi/bundle/amaphome/components/SearchBarV3;->mMoreView:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/components/SearchBarV3;->mMoreView:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 87
    .line 88
    const v2, 0x7f080806

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/components/SearchBarV3;->mMoreView:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 95
    .line 96
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/components/SearchBarV3;->mMoreView:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 102
    .line 103
    new-instance v2, Lcom/autonavi/bundle/amaphome/components/SearchBarV3$a;

    .line 104
    .line 105
    invoke-direct {v2, p0}, Lcom/autonavi/bundle/amaphome/components/SearchBarV3$a;-><init>(Lcom/autonavi/bundle/amaphome/components/SearchBarV3;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/components/SearchBarV3;->mMoreView:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 112
    .line 113
    invoke-static {v0, v1}, Loh3;->d(Landroid/view/View;I)V

    .line 114
    .line 115
    .line 116
    :cond_0
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/components/SearchBarV3;->mMoreView:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 117
    .line 118
    return-object v0
.end method

.method public getQrScanView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getVUIEmojiView()Lcom/autonavi/bundle/vui/api/IVUIEmojiView;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getVUIEmojiView(Z)Lcom/autonavi/bundle/vui/api/IVUIEmojiView;
    .locals 0

    .line 2
    const/4 p1, 0x0

    return-object p1
.end method

.method public onPageStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->onPageStart()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPageStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->onPageStop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public pauseUI()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->pauseUI()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public resumeUI()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->resumeUI()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setBottomBackground()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->setBottomBackground()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getAppContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/high16 v1, 0x41000000    # 8.0f

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mSearchBarContainer:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v0, v0, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/autonavi/bundle/amaphome/components/SearchBarV3;->setBgViewBackgroundToken()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mSearchBarContainer:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;->proxy()Lys1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;->l(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setVuiEmojiView(Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;)V
    .locals 0

    return-void
.end method
