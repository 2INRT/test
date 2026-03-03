.class public Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView;
.super Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView$OnTipClickListener;
    }
.end annotation


# static fields
.field private static final STROKE_WIDTH:I = 0x1


# instance fields
.field private mAnimator:Landroid/animation/ValueAnimator;

.field private mBtnBgStrokeColor:Ljava/lang/String;

.field private mContextTextView:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

.field private mDelayTimer:Ljava/lang/Runnable;

.field private mOnTipClickListener:Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView$OnTipClickListener;

.field private mSettingTextView:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

.field private mTipBgColorToken:Ljava/lang/String;

.field private mTipBgStrokeColor:Ljava/lang/String;

.field private mTipBtnBgColorToken:Ljava/lang/String;

.field private mTipButtonClickListener:Landroid/view/View$OnClickListener;

.field private mTipItemClickListener:Landroid/view/View$OnClickListener;

.field private mTipTextColorToken:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView$6;

    invoke-direct {v0, p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView$6;-><init>(Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView;)V

    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView;->mTipItemClickListener:Landroid/view/View$OnClickListener;

    .line 3
    new-instance v0, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView$7;

    invoke-direct {v0, p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView$7;-><init>(Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView;)V

    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView;->mTipButtonClickListener:Landroid/view/View$OnClickListener;

    .line 4
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance p2, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView$6;

    invoke-direct {p2, p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView$6;-><init>(Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView;)V

    iput-object p2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView;->mTipItemClickListener:Landroid/view/View$OnClickListener;

    .line 7
    new-instance p2, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView$7;

    invoke-direct {p2, p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView$7;-><init>(Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView;)V

    iput-object p2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView;->mTipButtonClickListener:Landroid/view/View$OnClickListener;

    .line 8
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    new-instance p2, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView$6;

    invoke-direct {p2, p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView$6;-><init>(Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView;)V

    iput-object p2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView;->mTipItemClickListener:Landroid/view/View$OnClickListener;

    .line 11
    new-instance p2, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView$7;

    invoke-direct {p2, p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView$7;-><init>(Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView;)V

    iput-object p2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView;->mTipButtonClickListener:Landroid/view/View$OnClickListener;

    .line 12
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView;->updateColorRes()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView;->mAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView;->mAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$200(Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView;->mDelayTimer:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$202(Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView;->mDelayTimer:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$300(Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView;->startHideAnimation(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView;)Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView$OnTipClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView;->mOnTipClickListener:Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView$OnTipClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private buildDrawable(Ljava/lang/Integer;Ljava/lang/Integer;I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 9
    .line 10
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {v2, v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 21
    .line 22
    .line 23
    int-to-float p2, p3

    .line 24
    const/16 p3, 0x8

    .line 25
    .line 26
    new-array p3, p3, [F

    .line 27
    .line 28
    aput p2, p3, v1

    .line 29
    .line 30
    aput p2, p3, v0

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    aput p2, p3, v0

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    aput p2, p3, v0

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    aput p2, p3, v0

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    aput p2, p3, v0

    .line 43
    .line 44
    const/4 v0, 0x6

    .line 45
    aput p2, p3, v0

    .line 46
    .line 47
    const/4 v0, 0x7

    .line 48
    aput p2, p3, v0

    .line 49
    .line 50
    invoke-virtual {v2, p3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 62
    return-object p1
.end method

.method private getTokenColor(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;->proxy()Lys1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;->proxy()Lys1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v1, v1, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;->b:I

    .line 12
    .line 13
    invoke-static {v1, v0}, Lvk1;->c(ILjava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;->proxy()Lys1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;->proxy()Lys1;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget v2, v2, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;->b:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-static {v0, v2, p1, v1, v3}, Lvk1;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Z)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method private initView(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const v0, 0x7f0b0222

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    const p1, 0x7f0908b0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView;->mContextTextView:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 31
    .line 32
    const p1, 0x7f0908af

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView;->mSettingTextView:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 42
    .line 43
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView;->mTipItemClickListener:Landroid/view/View$OnClickListener;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView;->mSettingTextView:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView;->mTipButtonClickListener:Landroid/view/View$OnClickListener;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;->proxy()Lys1;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v0, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView$1;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView$1;-><init>(Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;->p(Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy$OnThemeChangeListener;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private startHideAnimation(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    filled-new-array {v0, p1}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-wide/16 v1, 0x258

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    .line 15
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView$4;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView$4;-><init>(Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView$5;

    .line 32
    .line 33
    invoke-direct {p1, p0, v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView$5;-><init>(Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView;Landroid/animation/ValueAnimator;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView;->mAnimator:Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private startShowAnimation(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x2

    .line 6
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v0}, Landroid/view/View;->measure(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2, v0}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    filled-new-array {v0, v1}, [I

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-wide/16 v2, 0x258

    .line 39
    .line 40
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    .line 43
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 44
    .line 45
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView$2;

    .line 52
    .line 53
    invoke-direct {v2, p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView$2;-><init>(Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView$3;

    .line 60
    .line 61
    invoke-direct {v2, p0, v0, p1, v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView$3;-><init>(Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView;Landroid/animation/ValueAnimator;II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView;->mAnimator:Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private updateColorRes()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView;->mTipTextColorToken:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string/jumbo v1, "@Color_Hue220_H6"

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView;->mTipTextColorToken:Ljava/lang/String;

    .line 15
    .line 16
    :goto_0
    iget-object v2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView;->mContextTextView:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;->proxy()Lxs1;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2, v0}, Lxs1;->t(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView;->mSettingTextView:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;->proxy()Lxs1;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, v0}, Lxs1;->t(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/16 v2, 0xc

    .line 39
    .line 40
    invoke-static {v0, v2}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView;->mTipBgColorToken:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const-string/jumbo v3, "@Color_Hue220_H1"

    .line 51
    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    move-object v2, v3

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-object v2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView;->mTipBgColorToken:Ljava/lang/String;

    .line 58
    .line 59
    :goto_1
    iget-object v4, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView;->mTipBgStrokeColor:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    const-string/jumbo v4, "@Color_Hue220_L5(33)"

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    iget-object v4, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView;->mTipBgStrokeColor:Ljava/lang/String;

    .line 72
    .line 73
    :goto_2
    invoke-direct {p0, v2}, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView;->getTokenColor(Ljava/lang/String;)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-direct {p0, v4}, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView;->getTokenColor(Ljava/lang/String;)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-direct {p0, v2, v4, v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView;->buildDrawable(Ljava/lang/Integer;Ljava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView;->mTipBtnBgColorToken:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    iget-object v3, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView;->mTipBtnBgColorToken:Ljava/lang/String;

    .line 100
    .line 101
    :goto_3
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView;->mBtnBgStrokeColor:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_5
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView;->mBtnBgStrokeColor:Ljava/lang/String;

    .line 111
    .line 112
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const/16 v2, 0x15

    .line 117
    .line 118
    invoke-static {v0, v2}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-direct {p0, v3}, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView;->getTokenColor(Ljava/lang/String;)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-direct {p0, v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView;->getTokenColor(Ljava/lang/String;)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-direct {p0, v2, v1, v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView;->buildDrawable(Ljava/lang/Integer;Ljava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView;->mSettingTextView:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    return-void
.end method

.method private updateSettingBtn(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView;->mSettingTextView:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView;->mSettingTextView:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView;->mSettingTextView:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView;->updateColorRes()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setOnTipClickListener(Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView$OnTipClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView;->mOnTipClickListener:Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView$OnTipClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public updateTipView(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string/jumbo v1, "tipText"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const-string/jumbo v0, "isRefresh"

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView;->mDelayTimer:Ljava/lang/Runnable;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView;->mAnimator:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView;->mAnimator:Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    :cond_4
    const-string/jumbo v0, "tipTextColor"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView;->mTipTextColorToken:Ljava/lang/String;

    .line 62
    .line 63
    const-string/jumbo v0, "tipBgColor"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView;->mTipBgColorToken:Ljava/lang/String;

    .line 71
    .line 72
    const-string/jumbo v0, "tipBgStrokeColor"

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView;->mTipBgStrokeColor:Ljava/lang/String;

    .line 80
    .line 81
    const-string/jumbo v0, "btnBgColor"

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView;->mTipBtnBgColorToken:Ljava/lang/String;

    .line 89
    .line 90
    const-string/jumbo v0, "btnBgStrokeColor"

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView;->mBtnBgStrokeColor:Ljava/lang/String;

    .line 98
    .line 99
    const-string/jumbo v0, "btnTitle"

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string/jumbo v2, "autoDismissTime"

    .line 107
    .line 108
    .line 109
    const/4 v3, 0x3

    .line 110
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iget-object v2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView;->mContextTextView:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 115
    .line 116
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView;->updateSettingBtn(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView;->updateColorRes()V

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView;->startShowAnimation(I)V

    .line 126
    .line 127
    .line 128
    return-void
.end method
