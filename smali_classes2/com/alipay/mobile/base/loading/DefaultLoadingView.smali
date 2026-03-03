.class public Lcom/alipay/mobile/base/loading/DefaultLoadingView;
.super Lcom/alipay/mobile/framework/loading/LoadingView;
.source "SourceFile"


# static fields
.field public static final ANIMATION_STOP_LOADING_PREPARE:Ljava/lang/String; = "ANIMATION_STOP_LOADING_PREPARE"

.field public static final DATA_UPDATE_APPEARANCE_BG_COLOR:Ljava/lang/String; = "UPDATE_APPEARANCE_BG_COLOR"

.field public static final DATA_UPDATE_APPEARANCE_LOADING_ICON:Ljava/lang/String; = "UPDATE_APPEARANCE_LOADING_ICON"

.field public static final DATA_UPDATE_APPEARANCE_LOADING_TEXT:Ljava/lang/String; = "UPDATE_APPEARANCE_LOADING_TEXT"

.field public static final DATA_UPDATE_APPEARANCE_LOADING_TEXT_COLOR:Ljava/lang/String; = "UPDATE_APPEARANCE_LOADING_TEXT_COLOR"

.field public static final DATA_UPDATE_APPERRANCE_LOADING_BOTTOM_TIP:Ljava/lang/String; = "UPDATE_APPEARANCE_LOADING_BOTTOM_TIP"

.field public static final MSG_UPDATE_APPEARANCE:Ljava/lang/String; = "UPDATE_APPEARANCE"

.field private static final a:Ljava/lang/String; = "DefaultLoadingView"

.field private static b:I = 0x33000000


# instance fields
.field private c:Landroid/content/Context;

.field private d:Landroid/graphics/Paint;

.field private e:Ljava/util/Timer;

.field private f:Ljava/util/TimerTask;

.field private g:Z

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field protected mBackButton:Landroid/widget/TextView;

.field protected mBottomTip:Landroid/widget/TextView;

.field protected mLoadingIcon:Landroid/widget/ImageView;

.field protected mLoadingTitle:Landroid/widget/TextView;

.field private n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/base/loading/DefaultLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/alipay/mobile/base/loading/DefaultLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/framework/loading/LoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 4
    iput p2, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->n:I

    .line 5
    iput-object p1, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->c:Landroid/content/Context;

    .line 6
    invoke-virtual {p0}, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->initView()V

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->mBackButton:Landroid/widget/TextView;

    new-instance p2, Lcom/alipay/mobile/base/loading/DefaultLoadingView$1;

    invoke-direct {p2, p0}, Lcom/alipay/mobile/base/loading/DefaultLoadingView$1;-><init>(Lcom/alipay/mobile/base/loading/DefaultLoadingView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private a(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1
.end method

.method private a(Ljava/lang/String;Landroid/animation/Animator$AnimatorListener;)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_0

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    sget-object p2, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->a:Ljava/lang/String;

    const-string/jumbo v0, "loading view has not added to parent container"

    invoke-interface {p1, p2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void

    :cond_0
    const-string/jumbo v3, "ANIMATION_STOP_LOADING_PREPARE"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 5
    if-eqz v3, :cond_3

    .line 6
    iput-boolean v2, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->g:Z

    sget p1, Lcom/alipay/mobile/base/commonbiz/api/R$dimen;->h5_loading_titlebar_height:I

    invoke-direct {p0, p1}, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->a(I)I

    move-result v3

    .line 7
    div-int/lit8 v3, v3, 0x4

    invoke-virtual {p0}, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->isBackButtonVisible()Z

    move-result v4

    .line 8
    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->mBackButton:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getX()F

    move-result v4

    iget-object v5, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->mBackButton:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    .line 9
    add-float/2addr v4, v5

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->getTitleLeftMargin()F

    .line 10
    move-result v4

    :goto_0
    invoke-direct {p0, p1}, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->a(I)I

    move-result p1

    iget-object v5, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->mLoadingTitle:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    sub-int/2addr p1, v5

    .line 11
    div-int/2addr p1, v1

    int-to-float p1, p1

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 12
    const-wide/16 v6, 0x190

    invoke-virtual {v5, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 13
    if-eqz p2, :cond_2

    invoke-virtual {v5, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 14
    :cond_2
    iget-object p2, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->mLoadingIcon:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result v6

    int-to-float v3, v3

    new-array v7, v1, [F

    aput v6, v7, v2

    aput v3, v7, v0

    const-string/jumbo v3, "y"

    invoke-static {p2, v3, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-virtual {v5, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p2

    .line 15
    iget-object v6, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->mLoadingIcon:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/view/View;->getScaleX()F

    move-result v7

    const/4 v8, 0x0

    new-array v9, v1, [F

    aput v7, v9, v2

    aput v8, v9, v0

    const-string/jumbo v7, "scaleX"

    invoke-static {v6, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {p2, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p2

    .line 16
    iget-object v6, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->mLoadingIcon:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/view/View;->getScaleY()F

    move-result v7

    new-array v9, v1, [F

    aput v7, v9, v2

    aput v8, v9, v0

    const-string/jumbo v7, "scaleY"

    invoke-static {v6, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {p2, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p2

    .line 17
    iget-object v6, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->mLoadingTitle:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/view/View;->getX()F

    move-result v7

    new-array v8, v1, [F

    aput v7, v8, v2

    aput v4, v8, v0

    const-string/jumbo v4, "x"

    invoke-static {v6, v4, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p2

    .line 18
    iget-object v4, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->mLoadingTitle:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v6

    new-array v1, v1, [F

    aput v6, v1, v2

    aput p1, v1, v0

    invoke-static {v4, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 19
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 20
    return-void

    :cond_3
    invoke-super {p0, p1, p2}, Lcom/alipay/mobile/framework/loading/LoadingView;->performAnimation(Ljava/lang/String;Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/base/loading/DefaultLoadingView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->n:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$002(Lcom/alipay/mobile/base/loading/DefaultLoadingView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->n:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$008(Lcom/alipay/mobile/base/loading/DefaultLoadingView;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->n:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->n:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/base/loading/DefaultLoadingView;Ljava/lang/String;Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->a(Ljava/lang/String;Landroid/animation/Animator$AnimatorListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->g:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->d:Landroid/graphics/Paint;

    .line 9
    .line 10
    iget v1, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->h:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    div-int/lit8 v0, v0, 0x2

    .line 20
    .line 21
    iget v1, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->m:I

    .line 22
    .line 23
    sub-int/2addr v0, v1

    .line 24
    iget v1, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->l:I

    .line 25
    .line 26
    sub-int/2addr v0, v1

    .line 27
    iput v0, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->j:I

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_0
    const/4 v1, 0x3

    .line 31
    if-ge v0, v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->d:Landroid/graphics/Paint;

    .line 34
    .line 35
    iget v2, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->n:I

    .line 36
    .line 37
    if-ne v2, v0, :cond_0

    .line 38
    .line 39
    iget v2, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->i:I

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    iget v2, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->h:I

    .line 43
    .line 44
    :goto_1
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    .line 46
    .line 47
    iget v1, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->j:I

    .line 48
    .line 49
    int-to-float v1, v1

    .line 50
    iget v2, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->k:I

    .line 51
    .line 52
    int-to-float v2, v2

    .line 53
    iget v3, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->m:I

    .line 54
    .line 55
    div-int/lit8 v3, v3, 0x2

    .line 56
    .line 57
    int-to-float v3, v3

    .line 58
    iget-object v4, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->d:Landroid/graphics/Paint;

    .line 59
    .line 60
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 61
    .line 62
    .line 63
    iget v1, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->j:I

    .line 64
    .line 65
    iget v2, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->l:I

    .line 66
    .line 67
    add-int/2addr v1, v2

    .line 68
    iget v2, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->m:I

    .line 69
    .line 70
    add-int/2addr v1, v2

    .line 71
    iput v1, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->j:I

    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    return-void
.end method

.method public getTitleLeftMargin()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public initView()V
    .locals 8

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->mLoadingIcon:Landroid/widget/ImageView;

    .line 9
    .line 10
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->mLoadingIcon:Landroid/widget/ImageView;

    .line 16
    .line 17
    sget v1, Lcom/alipay/mobile/base/commonbiz/api/R$drawable;->default_loading_icon:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->c:Landroid/content/Context;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->mLoadingTitle:Landroid/widget/TextView;

    .line 30
    .line 31
    const/16 v1, 0x11

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->mLoadingTitle:Landroid/widget/TextView;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->c:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget v3, Lcom/alipay/mobile/base/commonbiz/api/R$color;->h5_web_loading_text:I

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->mLoadingTitle:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->mLoadingTitle:Landroid/widget/TextView;

    .line 59
    .line 60
    const/high16 v2, 0x41900000    # 18.0f

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->mLoadingTitle:Landroid/widget/TextView;

    .line 67
    .line 68
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 74
    .line 75
    const/4 v2, -0x2

    .line 76
    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 77
    .line 78
    .line 79
    iget-object v4, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->mLoadingTitle:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->mLoadingIcon:Landroid/widget/ImageView;

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->mLoadingTitle:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Landroid/widget/TextView;

    .line 95
    .line 96
    iget-object v4, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->c:Landroid/content/Context;

    .line 97
    .line 98
    invoke-direct {v0, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->mBackButton:Landroid/widget/TextView;

    .line 102
    .line 103
    iget-object v4, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->c:Landroid/content/Context;

    .line 104
    .line 105
    new-instance v5, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string/jumbo v6, "h5iconfont"

    .line 108
    .line 109
    .line 110
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string/jumbo v7, "h5titlebar.ttf"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-static {v4, v6, v5}, Lcom/alipay/mobile/antui/iconfont/manager/TypefaceCache;->getTypeface(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->mBackButton:Landroid/widget/TextView;

    .line 136
    .line 137
    const-string/jumbo v4, "\ue608"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->mBackButton:Landroid/widget/TextView;

    .line 144
    .line 145
    const/high16 v4, 0x41880000    # 17.0f

    .line 146
    .line 147
    invoke-virtual {v0, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->mBackButton:Landroid/widget/TextView;

    .line 151
    .line 152
    const v3, -0xef7117

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->mBackButton:Landroid/widget/TextView;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->mBackButton:Landroid/widget/TextView;

    .line 164
    .line 165
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 166
    .line 167
    .line 168
    new-instance v0, Landroid/widget/TextView;

    .line 169
    .line 170
    iget-object v3, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->c:Landroid/content/Context;

    .line 171
    .line 172
    invoke-direct {v0, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 173
    .line 174
    .line 175
    iput-object v0, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->mBottomTip:Landroid/widget/TextView;

    .line 176
    .line 177
    iget-object v3, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->c:Landroid/content/Context;

    .line 178
    .line 179
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    sget v4, Lcom/alipay/mobile/base/commonbiz/api/R$color;->h5_web_loading_bottom_tip_text:I

    .line 184
    .line 185
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->mBottomTip:Landroid/widget/TextView;

    .line 193
    .line 194
    const/high16 v3, 0x41400000    # 12.0f

    .line 195
    .line 196
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->mBottomTip:Landroid/widget/TextView;

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 202
    .line 203
    .line 204
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 205
    .line 206
    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 207
    .line 208
    .line 209
    iget-object v1, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->mBottomTip:Landroid/widget/TextView;

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->mBottomTip:Landroid/widget/TextView;

    .line 215
    .line 216
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->c:Landroid/content/Context;

    .line 220
    .line 221
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    sget v1, Lcom/alipay/mobile/base/commonbiz/api/R$color;->h5_web_loading_dot_dark_new:I

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    iput v0, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->h:I

    .line 232
    .line 233
    iget-object v0, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->c:Landroid/content/Context;

    .line 234
    .line 235
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    sget v1, Lcom/alipay/mobile/base/commonbiz/api/R$color;->h5_web_loading_dot_light_new:I

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    iput v0, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->i:I

    .line 246
    .line 247
    sget v0, Lcom/alipay/mobile/base/commonbiz/api/R$dimen;->h5_loading_dot_size:I

    .line 248
    .line 249
    invoke-direct {p0, v0}, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->a(I)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    iput v0, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->m:I

    .line 254
    .line 255
    new-instance v0, Landroid/graphics/Paint;

    .line 256
    .line 257
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 258
    .line 259
    .line 260
    iput-object v0, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->d:Landroid/graphics/Paint;

    .line 261
    .line 262
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 265
    .line 266
    .line 267
    sget v0, Lcom/alipay/mobile/base/commonbiz/api/R$dimen;->h5_loading_dot_margin:I

    .line 268
    .line 269
    invoke-direct {p0, v0}, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->a(I)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    iput v0, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->l:I

    .line 274
    .line 275
    iget-object v0, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->c:Landroid/content/Context;

    .line 276
    .line 277
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    sget v1, Lcom/alipay/mobile/base/commonbiz/api/R$color;->h5_web_loading_default_bg:I

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 288
    .line 289
    .line 290
    return-void
.end method

.method public isBackButtonVisible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onHandleMessage(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "UPDATE_APPEARANCE"

    .line 2
    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    const-string/jumbo p1, "UPDATE_APPEARANCE_BG_COLOR"

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const-string/jumbo p1, "UPDATE_APPEARANCE_LOADING_ICON"

    .line 33
    .line 34
    .line 35
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->mLoadingIcon:Landroid/widget/ImageView;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    const-string/jumbo p1, "UPDATE_APPEARANCE_LOADING_TEXT"

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/String;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->mLoadingTitle:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    const-string/jumbo p1, "UPDATE_APPEARANCE_LOADING_TEXT_COLOR"

    .line 65
    .line 66
    .line 67
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    iget-object v0, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->mLoadingTitle:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 86
    .line 87
    .line 88
    :cond_3
    const-string/jumbo p1, "UPDATE_APPEARANCE_LOADING_BOTTOM_TIP"

    .line 89
    .line 90
    .line 91
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Ljava/lang/String;

    .line 96
    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    iget-object p2, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->mBottomTip:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->mBackButton:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object p3, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->mBackButton:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    const/4 p4, 0x0

    .line 14
    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/view/View;->layout(IIII)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object p2, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->mLoadingIcon:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    sub-int/2addr p1, p2

    .line 28
    div-int/lit8 p1, p1, 0x2

    .line 29
    .line 30
    sget p2, Lcom/alipay/mobile/base/commonbiz/api/R$dimen;->h5_loading_titlebar_height:I

    .line 31
    .line 32
    invoke-direct {p0, p2}, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->a(I)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    sget p3, Lcom/alipay/mobile/base/commonbiz/api/R$dimen;->h5_loading_icon_margin_top:I

    .line 37
    .line 38
    invoke-direct {p0, p3}, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->a(I)I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    add-int/2addr p2, p3

    .line 43
    iget-object p3, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->mLoadingIcon:Landroid/widget/ImageView;

    .line 44
    .line 45
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    add-int/2addr p4, p1

    .line 50
    iget-object p5, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->mLoadingIcon:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 53
    .line 54
    .line 55
    move-result p5

    .line 56
    add-int/2addr p5, p2

    .line 57
    invoke-virtual {p3, p1, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iget-object p3, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->mLoadingTitle:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    sub-int/2addr p1, p3

    .line 71
    div-int/lit8 p1, p1, 0x2

    .line 72
    .line 73
    iget-object p3, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->mLoadingIcon:Landroid/widget/ImageView;

    .line 74
    .line 75
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    add-int/2addr p3, p2

    .line 80
    sget p2, Lcom/alipay/mobile/base/commonbiz/api/R$dimen;->h5_loading_title_margin_top:I

    .line 81
    .line 82
    invoke-direct {p0, p2}, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->a(I)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    add-int/2addr p3, p2

    .line 87
    iget-object p2, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->mLoadingTitle:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 90
    .line 91
    .line 92
    move-result p4

    .line 93
    add-int/2addr p4, p1

    .line 94
    iget-object p5, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->mLoadingTitle:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 97
    .line 98
    .line 99
    move-result p5

    .line 100
    add-int/2addr p5, p3

    .line 101
    invoke-virtual {p2, p1, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    div-int/lit8 p1, p1, 0x2

    .line 109
    .line 110
    iget p2, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->m:I

    .line 111
    .line 112
    sub-int/2addr p1, p2

    .line 113
    iget p2, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->l:I

    .line 114
    .line 115
    sub-int/2addr p1, p2

    .line 116
    iput p1, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->j:I

    .line 117
    .line 118
    iget-object p1, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->mLoadingTitle:Landroid/widget/TextView;

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    add-int/2addr p1, p3

    .line 125
    sget p2, Lcom/alipay/mobile/base/commonbiz/api/R$dimen;->h5_loading_dot_margin_top:I

    .line 126
    .line 127
    invoke-direct {p0, p2}, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->a(I)I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    add-int/2addr p1, p2

    .line 132
    iput p1, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->k:I

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    iget-object p2, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->mBottomTip:Landroid/widget/TextView;

    .line 139
    .line 140
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    sub-int/2addr p1, p2

    .line 145
    div-int/lit8 p1, p1, 0x2

    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    sget p3, Lcom/alipay/mobile/base/commonbiz/api/R$dimen;->h5_loading_bottom_tip_margin_bottom:I

    .line 152
    .line 153
    invoke-direct {p0, p3}, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->a(I)I

    .line 154
    .line 155
    .line 156
    move-result p3

    .line 157
    sub-int/2addr p2, p3

    .line 158
    iget-object p3, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->mBottomTip:Landroid/widget/TextView;

    .line 159
    .line 160
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 161
    .line 162
    .line 163
    move-result p3

    .line 164
    sub-int/2addr p2, p3

    .line 165
    iget-object p3, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->mBottomTip:Landroid/widget/TextView;

    .line 166
    .line 167
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 168
    .line 169
    .line 170
    move-result p4

    .line 171
    add-int/2addr p4, p1

    .line 172
    iget-object p5, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->mBottomTip:Landroid/widget/TextView;

    .line 173
    .line 174
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 175
    .line 176
    .line 177
    move-result p5

    .line 178
    add-int/2addr p5, p2

    .line 179
    invoke-virtual {p3, p1, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    sget v0, Lcom/alipay/mobile/base/commonbiz/api/R$dimen;->h5_loading_icon_size:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->mLoadingIcon:Landroid/widget/ImageView;

    .line 8
    .line 9
    const/high16 v2, 0x40000000    # 2.0f

    .line 10
    .line 11
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v1, v3, v0}, Landroid/view/View;->measure(II)V

    .line 20
    .line 21
    .line 22
    sget v0, Lcom/alipay/mobile/base/commonbiz/api/R$dimen;->h5_loading_title_height:I

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->a(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sget v1, Lcom/alipay/mobile/base/commonbiz/api/R$dimen;->h5_loading_title_width:I

    .line 29
    .line 30
    invoke-direct {p0, v1}, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->a(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v3, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->mLoadingTitle:Landroid/widget/TextView;

    .line 35
    .line 36
    const/high16 v4, -0x80000000

    .line 37
    .line 38
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v3, v1, v0}, Landroid/view/View;->measure(II)V

    .line 47
    .line 48
    .line 49
    sget v0, Lcom/alipay/mobile/base/commonbiz/api/R$dimen;->h5_loading_bottom_tip_width:I

    .line 50
    .line 51
    invoke-direct {p0, v0}, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->a(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sget v1, Lcom/alipay/mobile/base/commonbiz/api/R$dimen;->h5_loading_bottom_tip_height:I

    .line 56
    .line 57
    invoke-direct {p0, v1}, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->a(I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-object v3, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->mBottomTip:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v3, v0, v1}, Landroid/view/View;->measure(II)V

    .line 72
    .line 73
    .line 74
    sget v0, Lcom/alipay/mobile/base/commonbiz/api/R$dimen;->h5_loading_back_button_width:I

    .line 75
    .line 76
    invoke-direct {p0, v0}, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->a(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    sget v1, Lcom/alipay/mobile/base/commonbiz/api/R$dimen;->h5_loading_titlebar_height:I

    .line 81
    .line 82
    invoke-direct {p0, v1}, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->a(I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iget-object v3, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->mBackButton:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {v3, v0, v1}, Landroid/view/View;->measure(II)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/loading/LoadingView;->hostActivity:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string/jumbo v1, "com.alipay.mobile.core.loading.impl.LoadingPage"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->startLoadingAnimation()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->stopLoadingAnimation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public performAnimation(Ljava/lang/String;Landroid/animation/Animator$AnimatorListener;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->a(Ljava/lang/String;Landroid/animation/Animator$AnimatorListener;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Lcom/alipay/mobile/base/loading/DefaultLoadingView$3;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1, p2}, Lcom/alipay/mobile/base/loading/DefaultLoadingView$3;-><init>(Lcom/alipay/mobile/base/loading/DefaultLoadingView;Ljava/lang/String;Landroid/animation/Animator$AnimatorListener;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public startLoadingAnimation()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->g:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->f:Ljava/util/TimerTask;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/alipay/mobile/base/loading/DefaultLoadingView$2;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/alipay/mobile/base/loading/DefaultLoadingView$2;-><init>(Lcom/alipay/mobile/base/loading/DefaultLoadingView;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->f:Ljava/util/TimerTask;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->e:Ljava/util/Timer;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    :try_start_0
    new-instance v1, Ljava/util/Timer;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->e:Ljava/util/Timer;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->f:Ljava/util/TimerTask;

    .line 32
    .line 33
    const-wide/16 v3, 0x0

    .line 34
    .line 35
    const-wide/16 v5, 0xc8

    .line 36
    .line 37
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    sget-object v1, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->a:Ljava/lang/String;

    .line 43
    .line 44
    const-string/jumbo v2, "printMonitor error"

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/common/logging/LogCatLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public stopLoadingAnimation()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->g:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->e:Ljava/util/Timer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/base/loading/DefaultLoadingView;->f:Ljava/util/TimerTask;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
