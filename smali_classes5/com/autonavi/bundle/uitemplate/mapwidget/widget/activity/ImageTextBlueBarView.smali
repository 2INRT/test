.class public Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ImageTextBlueBarView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ImageTextBlueBarView$AnimationEventListener;
    }
.end annotation


# instance fields
.field private mAdTagView:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

.field private mAnimationEventListener:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ImageTextBlueBarView$AnimationEventListener;

.field private mBlueBarContainer:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ActivityBlueBarContainer;

.field private mCloseClickListener:Landroid/view/View$OnClickListener;

.field private mCloseView:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

.field private mContainer:Landroid/view/ViewGroup;

.field private mContext:Landroid/content/Context;

.field private mIconView:Landroid/view/View;

.field private mTextView:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ImageTextBlueBarView;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ImageTextBlueBarView;->mContainer:Landroid/view/ViewGroup;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ImageTextBlueBarView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ImageTextBlueBarView;->notifyAnimationStart()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ImageTextBlueBarView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ImageTextBlueBarView;->notifyAnimationFailed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ImageTextBlueBarView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ImageTextBlueBarView;->notifyAnimationEnd()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private createAdTagView()V
    .locals 3

    .line 1
    new-instance v0, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ImageTextBlueBarView;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ImageTextBlueBarView;->mAdTagView:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 9
    .line 10
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 11
    .line 12
    const v2, 0x7f0e02dc

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ImageTextBlueBarView;->mAdTagView:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ImageTextBlueBarView;->mContext:Landroid/content/Context;

    .line 25
    .line 26
    const/16 v2, 0x8

    .line 27
    .line 28
    invoke-static {v1, v2}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    int-to-float v1, v1

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ImageTextBlueBarView;->mAdTagView:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 38
    .line 39
    const-string/jumbo v1, "#34000000"

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ImageTextBlueBarView;->mAdTagView:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;->proxy()Lxs1;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string/jumbo v1, "@Color_Black(34)"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lxs1;->t(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 62
    .line 63
    const/4 v1, -0x2

    .line 64
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 65
    .line 66
    .line 67
    const/16 v1, 0xf

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 70
    .line 71
    .line 72
    const/16 v1, 0x11

    .line 73
    .line 74
    const v2, 0x7f09007b

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ImageTextBlueBarView;->mContext:Landroid/content/Context;

    .line 81
    .line 82
    const/16 v2, -0x2e

    .line 83
    .line 84
    invoke-static {v1, v2}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 89
    .line 90
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ImageTextBlueBarView;->mBlueBarContainer:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ActivityBlueBarContainer;

    .line 91
    .line 92
    iget-object v2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ImageTextBlueBarView;->mAdTagView:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 93
    .line 94
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method private createBlueBar(Ljava/lang/String;ZZI)V
    .locals 3

    .line 1
    new-instance v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ActivityBlueBarContainer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ImageTextBlueBarView;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    const v2, 0x3f51eb85    # 0.82f

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ActivityBlueBarContainer;-><init>(Landroid/content/Context;F)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ImageTextBlueBarView;->mBlueBarContainer:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ActivityBlueBarContainer;

    .line 12
    .line 13
    const v1, 0x7f090079

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ImageTextBlueBarView;->mBlueBarContainer:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ActivityBlueBarContainer;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtRelativeLayout;->proxy()Lys1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string/jumbo v1, "bg_splash_activity_bar"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;->l(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-lez p4, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ImageTextBlueBarView;->mContext:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v0, p4}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p4, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ImageTextBlueBarView;->mBlueBarContainer:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ActivityBlueBarContainer;

    .line 41
    .line 42
    invoke-virtual {p4}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ActivityBlueBarContainer;->getLayoutWidth()I

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    :goto_0
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ImageTextBlueBarView;->mBlueBarContainer:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ActivityBlueBarContainer;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ActivityBlueBarContainer;->getLayoutHeight()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-direct {v0, p4, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 55
    .line 56
    .line 57
    iget-object p4, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ImageTextBlueBarView;->mContainer:Landroid/view/ViewGroup;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ImageTextBlueBarView;->mBlueBarContainer:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ActivityBlueBarContainer;

    .line 60
    .line 61
    invoke-virtual {p4, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ImageTextBlueBarView;->createTextView(Ljava/lang/String;ZZ)V

    .line 65
    .line 66
    .line 67
    if-eqz p2, :cond_1

    .line 68
    .line 69
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ImageTextBlueBarView;->createAdTagView()V

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ImageTextBlueBarView;->createCloseButton()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private createCloseButton()V
    .locals 4

    .line 1
    new-instance v0, Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ImageTextBlueBarView;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/amap/bundle/commonui/designtoken/view/DtImageView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ImageTextBlueBarView;->mCloseView:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/amap/bundle/commonui/designtoken/view/DtImageView;->proxy()Lus1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string/jumbo v1, "msg_strip_blue_close_btn"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lus1;->r(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ImageTextBlueBarView;->mCloseView:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 21
    .line 22
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ImageTextBlueBarView;->mCloseView:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 28
    .line 29
    const/high16 v1, 0x3f000000    # 0.5f

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ImageTextBlueBarView;->mCloseClickListener:Landroid/view/View$OnClickListener;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ImageTextBlueBarView;->mCloseView:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ImageTextBlueBarView;->mContext:Landroid/content/Context;

    .line 46
    .line 47
    const/16 v2, 0x16

    .line 48
    .line 49
    invoke-static {v1, v2}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v3, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ImageTextBlueBarView;->mContext:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {v3, v2}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 60
    .line 61
    .line 62
    const/16 v1, 0xf

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 65
    .line 66
    .line 67
    const/16 v1, 0xb

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ImageTextBlueBarView;->mContext:Landroid/content/Context;

    .line 73
    .line 74
    const/4 v2, 0x2

    .line 75
    invoke-static {v1, v2}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 80
    .line 81
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ImageTextBlueBarView;->mBlueBarContainer:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ActivityBlueBarContainer;

    .line 82
    .line 83
    iget-object v2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ImageTextBlueBarView;->mCloseView:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 84
    .line 85
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private createGifView(Ljava/lang/String;)Landroid/view/View;
    .locals 5

    .line 1
    new-instance v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/MvpGifImageView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ImageTextBlueBarView;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/MvpGifImageView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 9
    .line 10
    const v2, 0x7f0e1524

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/MvpGifImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ImageTextBlueBarView;->mContext:Landroid/content/Context;

    .line 28
    .line 29
    const/16 v3, 0x28

    .line 30
    .line 31
    invoke-static {v2, v3}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v4, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ImageTextBlueBarView;->mContext:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v4, v3}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ImageTextBlueBarView$1;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ImageTextBlueBarView$1;-><init>(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ImageTextBlueBarView;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, p1, v1}, Lcom/autonavi/bundle/uitemplate/util/GifLoader;->b(Lcom/autonavi/widget/gif/GifImageView;Ljava/lang/String;Lcom/autonavi/bundle/uitemplate/util/GifLoader$GifLoadCallback;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method private createIconView(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    nop

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :sswitch_0
    const-string/jumbo v0, ".zip"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x2

    .line 25
    goto :goto_0

    .line 26
    :sswitch_1
    const-string/jumbo v0, ".png"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :sswitch_2
    const-string/jumbo v0, ".gif"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v1, 0x0

    .line 49
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ImageTextBlueBarView;->createPngView(Ljava/lang/String;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_1

    .line 57
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ImageTextBlueBarView;->createLottieView(Ljava/lang/String;)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_1

    .line 62
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ImageTextBlueBarView;->createPngView(Ljava/lang/String;)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_1

    .line 67
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ImageTextBlueBarView;->createGifView(Ljava/lang/String;)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_1
    if-eqz p1, :cond_3

    .line 72
    .line 73
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ImageTextBlueBarView;->mIconView:Landroid/view/View;

    .line 74
    .line 75
    const p2, 0x7f09007a

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ImageTextBlueBarView;->mIconView:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 88
    .line 89
    iget-object p2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ImageTextBlueBarView;->mContext:Landroid/content/Context;

    .line 90
    .line 91
    const/16 v0, 0x8

    .line 92
    .line 93
    invoke-static {p2, v0}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 98
    .line 99
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ImageTextBlueBarView;->mContainer:Landroid/view/ViewGroup;

    .line 100
    .line 101
    iget-object p2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ImageTextBlueBarView;->mIconView:Landroid/view/View;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    return-void

    .line 107
    :sswitch_data_0
    .sparse-switch
        0x1678d6 -> :sswitch_2
        0x169b3b -> :sswitch_1
        0x16c033 -> :sswitch_0
    .end sparse-switch

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private createLottieView(Ljava/lang/String;)Landroid/view/View;
    .locals 5

    .line 1
    new-instance v0, Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ImageTextBlueBarView;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/airbnb/lottie/lite/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 9
    .line 10
    const v2, 0x7f0e1524

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ImageTextBlueBarView;->mContext:Landroid/content/Context;

    .line 28
    .line 29
    const/16 v3, 0x28

    .line 30
    .line 31
    invoke-static {v2, v3}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v4, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ImageTextBlueBarView;->mContext:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v4, v3}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/lite/LottieAnimationView;->loop(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ImageTextBlueBarView$2;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ImageTextBlueBarView$2;-><init>(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ImageTextBlueBarView;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/lite/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/airbnb/lottie/lite/LottieAnimationView;->isAnimating()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/airbnb/lottie/lite/LottieAnimationView;->cancelAnimation()V

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/lite/LottieAnimationView;->playAnimation()V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method private createPngView(Ljava/lang/String;)Landroid/view/View;
    .locals 5

    .line 1
    new-instance v0, Lcom/autonavi/common/view/RoundCornerImageView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ImageTextBlueBarView;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/autonavi/common/view/RoundCornerImageView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/high16 v1, 0x40000000    # 2.0f

    .line 9
    .line 10
    invoke-static {v1}, Lyz;->a(F)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/autonavi/common/view/RoundCornerImageView;->setRadius(F)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 19
    .line 20
    const v2, 0x7f0e1524

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ImageTextBlueBarView;->mContext:Landroid/content/Context;

    .line 38
    .line 39
    const/16 v3, 0x28

    .line 40
    .line 41
    invoke-static {v2, v3}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget-object v4, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ImageTextBlueBarView;->mContext:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v4, v3}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/amap/AppInterfaces;->getImageLoader()Lcom/amap/imageloader/api/IImageLoader;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1, v0, p1}, Lcom/amap/imageloader/api/IImageLoader;->bind(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method private createTextView(Ljava/lang/String;ZZ)V
    .locals 2

    .line 1
    new-instance v0, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ImageTextBlueBarView;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ImageTextBlueBarView;->mTextView:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 9
    .line 10
    const v1, 0x7f09007b

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ImageTextBlueBarView;->mTextView:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ImageTextBlueBarView;->mTextView:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ImageTextBlueBarView;->mContext:Landroid/content/Context;

    .line 24
    .line 25
    const/16 v1, 0xc

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ImageTextBlueBarView;->mTextView:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 37
    .line 38
    const-string/jumbo v0, "#415886"

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ImageTextBlueBarView;->mTextView:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;->proxy()Lxs1;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string/jumbo v0, "@Color_Text_Ink_L1"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lxs1;->t(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ImageTextBlueBarView;->mTextView:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ImageTextBlueBarView;->mTextView:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ImageTextBlueBarView;->mTextView:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 76
    .line 77
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 83
    .line 84
    const/4 v0, -0x2

    .line 85
    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 86
    .line 87
    .line 88
    const/16 v0, 0xf

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 91
    .line 92
    .line 93
    const/16 v0, 0x9

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ImageTextBlueBarView;->mContext:Landroid/content/Context;

    .line 99
    .line 100
    if-eqz p3, :cond_0

    .line 101
    .line 102
    const/16 p3, 0x36

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    const/16 p3, 0x8

    .line 106
    .line 107
    :goto_0
    invoke-static {v0, p3}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    iput p3, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 112
    .line 113
    iget-object p3, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ImageTextBlueBarView;->mContext:Landroid/content/Context;

    .line 114
    .line 115
    if-eqz p2, :cond_1

    .line 116
    .line 117
    const/16 v1, 0x10

    .line 118
    .line 119
    :cond_1
    add-int/lit8 v1, v1, 0x22

    .line 120
    .line 121
    invoke-static {p3, v1}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 126
    .line 127
    iget-object p2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ImageTextBlueBarView;->mBlueBarContainer:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ActivityBlueBarContainer;

    .line 128
    .line 129
    iget-object p3, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ImageTextBlueBarView;->mTextView:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 130
    .line 131
    invoke-virtual {p2, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method private notifyAnimationEnd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ImageTextBlueBarView;->mAnimationEventListener:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ImageTextBlueBarView$AnimationEventListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ImageTextBlueBarView$AnimationEventListener;->onAnimationEnd()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private notifyAnimationFailed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ImageTextBlueBarView;->mAnimationEventListener:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ImageTextBlueBarView$AnimationEventListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ImageTextBlueBarView$AnimationEventListener;->onAnimationFailed()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private notifyAnimationStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ImageTextBlueBarView;->mAnimationEventListener:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ImageTextBlueBarView$AnimationEventListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ImageTextBlueBarView$AnimationEventListener;->onAnimationStart()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ImageTextBlueBarView;->mContainer:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ImageTextBlueBarView;->mBlueBarContainer:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ActivityBlueBarContainer;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ImageTextBlueBarView;->mTextView:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ImageTextBlueBarView;->mAdTagView:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ImageTextBlueBarView;->mCloseView:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ImageTextBlueBarView;->mIconView:Landroid/view/View;

    .line 18
    .line 19
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ImageTextBlueBarView;->clear()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ImageTextBlueBarView;->mCloseClickListener:Landroid/view/View$OnClickListener;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ImageTextBlueBarView;->mAnimationEventListener:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ImageTextBlueBarView$AnimationEventListener;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ImageTextBlueBarView;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ImageTextBlueBarView;->mContainer:Landroid/view/ViewGroup;

    .line 12
    .line 13
    return-void
.end method

.method public setAnimationEventListener(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ImageTextBlueBarView$AnimationEventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ImageTextBlueBarView;->mAnimationEventListener:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ImageTextBlueBarView$AnimationEventListener;

    .line 2
    .line 3
    return-void
.end method

.method public setCloseClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ImageTextBlueBarView;->mCloseClickListener:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ImageTextBlueBarView;->mCloseView:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public updateUI(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ImageTextBlueBarData;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ImageTextBlueBarData;->isValid()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ImageTextBlueBarView;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ImageTextBlueBarData;->resUri:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    iget-object v1, p1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ImageTextBlueBarData;->text:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ImageTextBlueBarData;->text:Ljava/lang/String;

    .line 30
    .line 31
    iget-boolean v2, p1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ImageTextBlueBarData;->showAdTag:Z

    .line 32
    .line 33
    iget v3, p1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ImageTextBlueBarData;->widgetWidth:I

    .line 34
    .line 35
    invoke-direct {p0, v1, v2, v0, v3}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ImageTextBlueBarView;->createBlueBar(Ljava/lang/String;ZZI)V

    .line 36
    .line 37
    .line 38
    :cond_1
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ImageTextBlueBarData;->resUri:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ImageTextBlueBarData;->parseResType()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p0, v0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ImageTextBlueBarView;->createIconView(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void

    .line 50
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ImageTextBlueBarView;->clear()V

    .line 51
    .line 52
    .line 53
    return-void
.end method
