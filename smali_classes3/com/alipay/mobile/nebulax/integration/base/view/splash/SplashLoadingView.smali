.class Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;
.super Lcom/alipay/mobile/framework/loading/LoadingView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView$OnCloseBtnClickedListener;
    }
.end annotation


# static fields
.field public static final ANIMATION_STOP_LOADING_PREPARE:Ljava/lang/String; = "ANIMATION_STOP_LOADING_PREPARE"

.field public static final DATA_UPDATE_APPEARANCE_BG_COLOR:Ljava/lang/String; = "UPDATE_APPEARANCE_BG_COLOR"

.field public static final DATA_UPDATE_APPEARANCE_LOADING_BOTTOM_TIP:Ljava/lang/String; = "UPDATE_APPEARANCE_LOADING_BOTTOM_TIP"

.field public static final DATA_UPDATE_APPEARANCE_LOADING_ICON:Ljava/lang/String; = "UPDATE_APPEARANCE_LOADING_ICON"

.field public static final DATA_UPDATE_APPEARANCE_LOADING_TEXT:Ljava/lang/String; = "UPDATE_APPEARANCE_LOADING_TEXT"

.field public static final DATA_UPDATE_APPEARANCE_LOADING_TEXT_COLOR:Ljava/lang/String; = "UPDATE_APPEARANCE_LOADING_TEXT_COLOR"

.field public static final MSG_UPDATE_APPEARANCE:Ljava/lang/String; = "UPDATE_APPEARANCE"


# instance fields
.field protected a:Landroid/widget/ImageView;

.field protected b:Landroid/widget/TextView;

.field protected c:Landroid/widget/TextView;

.field protected d:Landroid/widget/TextView;

.field protected e:Landroid/widget/TextView;

.field private f:Landroid/content/Context;

.field private g:Landroid/graphics/Paint;

.field private h:Ljava/util/Timer;

.field private i:Ljava/util/TimerTask;

.field private j:Z

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:J

.field private t:Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView$OnCloseBtnClickedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/framework/loading/LoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 4
    iput p2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;->q:I

    const-wide/16 p2, 0x0

    .line 5
    iput-wide p2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;->s:J

    .line 6
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;->f:Landroid/content/Context;

    .line 7
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;->initView()V

    .line 8
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;->e:Landroid/widget/TextView;

    new-instance p3, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView$1;

    invoke-direct {p3, p0, p1}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView$1;-><init>(Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private a(I)I
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;)Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView$OnCloseBtnClickedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;->t:Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView$OnCloseBtnClickedListener;

    return-object p0
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;Ljava/lang/String;Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;->a(Ljava/lang/String;Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/animation/Animator$AnimatorListener;)V
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_0

    .line 5
    const-string/jumbo p1, "NebulaX.AriverInt:LoadingView"

    const-string/jumbo p2, "loading view has not added to parent container"

    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void

    :cond_0
    const-string/jumbo v3, "ANIMATION_STOP_LOADING_PREPARE"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v3

    if-eqz v3, :cond_2

    .line 8
    iput-boolean v2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;->j:Z

    sget p1, Lcom/alipay/mobile/nebulax/integration/mpaas/R$dimen;->h5_loading_titlebar_height:I

    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;->a(I)I

    .line 9
    move-result v3

    div-int/lit8 v3, v3, 0x4

    iget-object v4, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;->e:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getX()F

    move-result v4

    iget-object v5, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;->e:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 10
    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;->a(I)I

    move-result p1

    iget-object v5, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;->b:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 11
    sub-int/2addr p1, v5

    div-int/2addr p1, v1

    int-to-float p1, p1

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 12
    const-wide/16 v6, 0x190

    invoke-virtual {v5, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 13
    if-eqz p2, :cond_1

    .line 14
    invoke-virtual {v5, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;->a:Landroid/widget/ImageView;

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

    .line 15
    move-result-object p2

    iget-object v6, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;->a:Landroid/widget/ImageView;

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

    .line 16
    move-result-object p2

    iget-object v6, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;->a:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/view/View;->getScaleY()F

    move-result v7

    new-array v9, v1, [F

    aput v7, v9, v2

    aput v8, v9, v0

    const-string/jumbo v7, "scaleY"

    invoke-static {v6, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {p2, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 17
    move-result-object p2

    iget-object v6, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;->b:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/view/View;->getX()F

    move-result v7

    new-array v8, v1, [F

    aput v7, v8, v2

    aput v4, v8, v0

    const-string/jumbo v4, "x"

    invoke-static {v6, v4, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 18
    move-result-object p2

    iget-object v4, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;->b:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v6

    new-array v1, v1, [F

    aput v6, v1, v2

    aput p1, v1, v0

    invoke-static {v4, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 19
    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 20
    return-void

    :cond_2
    invoke-super {p0, p1, p2}, Lcom/alipay/mobile/framework/loading/LoadingView;->performAnimation(Ljava/lang/String;Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;->q:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;->q:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic c(Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;->q:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d(Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;->q:I

    .line 3
    .line 4
    return v0
.end method

.method public static synthetic e(Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;)Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;->s:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;->s:J

    .line 14
    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-wide v2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;->s:J

    .line 20
    .line 21
    sub-long/2addr v0, v2

    .line 22
    const-wide/16 v2, 0x7d0

    .line 23
    .line 24
    cmp-long p0, v0, v2

    .line 25
    .line 26
    if-lez p0, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public static synthetic f(Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;->r:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic g(Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;)I
    .locals 1

    .line 1
    const/16 v0, 0x34

    .line 2
    .line 3
    iput v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;->r:I

    .line 4
    .line 5
    return v0
.end method

.method public static synthetic h(Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;->r:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;->r:I

    .line 6
    .line 7
    return v0
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;->j:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;->g:Landroid/graphics/Paint;

    .line 9
    .line 10
    iget v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;->k:I

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
    iget v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;->p:I

    .line 22
    .line 23
    sub-int/2addr v0, v1

    .line 24
    iget v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;->o:I

    .line 25
    .line 26
    sub-int/2addr v0, v1

    .line 27
    iput v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;->m:I

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
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;->g:Landroid/graphics/Paint;

    .line 34
    .line 35
    iget v2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;->q:I

    .line 36
    .line 37
    if-ne v2, v0, :cond_0

    .line 38
    .line 39
    iget v2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;->l:I

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    iget v2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;->k:I

    .line 43
    .line 44
    :goto_1
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    .line 46
    .line 47
    iget v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;->m:I

    .line 48
    .line 49
    int-to-float v1, v1

    .line 50
    iget v2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;->n:I

    .line 51
    .line 52
    int-to-float v2, v2

    .line 53
    iget v3, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;->p:I

    .line 54
    .line 55
    div-int/lit8 v3, v3, 0x2

    .line 56
    .line 57
    int-to-float v3, v3

    .line 58
    iget-object v4, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;->g:Landroid/graphics/Paint;

    .line 59
    .line 60
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 61
    .line 62
    .line 63
    iget v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;->m:I

    .line 64
    .line 65
    iget v2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;->o:I

    .line 66
    .line 67
    add-int/2addr v1, v2

    .line 68
    iget v2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;->p:I

    .line 69
    .line 70
    add-int/2addr v1, v2

    .line 71
    iput v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;->m:I

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

.method public initView()V
    .locals 9

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;->f:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;->a:Landroid/widget/ImageView;

    .line 9
    .line 10
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;->a:Landroid/widget/ImageView;

    .line 16
    .line 17
    sget v1, Lcom/alipay/mobile/nebulax/integration/mpaas/R$drawable;->default_loading_icon:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;->f:Landroid/content/Context;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;->b:Landroid/widget/TextView;

    .line 30
    .line 31
    const/16 v1, 0x11

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;->b:Landroid/widget/TextView;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;->f:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget v3, Lcom/alipay/mobile/nebulax/integration/mpaas/R$color;->h5_web_loading_text:I

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
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;->b:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;->b:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;->b:Landroid/widget/TextView;

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
    const/4 v4, -0x2

    .line 76
    invoke-direct {v0, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 77
    .line 78
    .line 79
    iget-object v5, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;->b:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;->a:Landroid/widget/ImageView;

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;->b:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Landroid/widget/TextView;

    .line 95
    .line 96
    iget-object v5, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;->f:Landroid/content/Context;

    .line 97
    .line 98
    invoke-direct {v0, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;->e:Landroid/widget/TextView;

    .line 102
    .line 103
    iget-object v5, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;->f:Landroid/content/Context;

    .line 104
    .line 105
    new-instance v6, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string/jumbo v7, "h5iconfont"

    .line 108
    .line 109
    .line 110
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string/jumbo v8, "h5titlebar.ttf"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-static {v5, v7, v6}, Lcom/alipay/mobile/nebulax/integration/base/view/TypefaceCache;->getTypeface(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;->e:Landroid/widget/TextView;

    .line 136
    .line 137
    const-string/jumbo v5, "\ue608"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;->e:Landroid/widget/TextView;

    .line 144
    .line 145
    iget-object v5, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;->f:Landroid/content/Context;

    .line 146
    .line 147
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    sget v6, Lcom/alipay/mobile/nebulax/integration/mpaas/R$color;->title_bar_icon_color:I

    .line 152
    .line 153
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lcom/alipay/mobile/inside/AppInsideEnvironments;->isAppInsideCarMode()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    const/4 v5, 0x0

    .line 165
    if-eqz v0, :cond_0

    .line 166
    .line 167
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;->e:Landroid/widget/TextView;

    .line 168
    .line 169
    iget-object v6, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;->f:Landroid/content/Context;

    .line 170
    .line 171
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    sget v7, Lcom/alipay/mobile/nebula/R$dimen;->h5_title_nav_back_icon_size_appinside_car:I

    .line 176
    .line 177
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    int-to-float v6, v6

    .line 182
    invoke-virtual {v0, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;->e:Landroid/widget/TextView;

    .line 187
    .line 188
    iget-object v6, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;->f:Landroid/content/Context;

    .line 189
    .line 190
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    sget v7, Lcom/alipay/mobile/nebula/R$dimen;->h5_title_nav_back_icon_size:I

    .line 195
    .line 196
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    int-to-float v6, v6

    .line 201
    invoke-virtual {v0, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 202
    .line 203
    .line 204
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;->e:Landroid/widget/TextView;

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;->e:Landroid/widget/TextView;

    .line 210
    .line 211
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 212
    .line 213
    .line 214
    iput v5, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;->r:I

    .line 215
    .line 216
    new-instance v0, Landroid/widget/TextView;

    .line 217
    .line 218
    iget-object v5, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;->f:Landroid/content/Context;

    .line 219
    .line 220
    invoke-direct {v0, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 221
    .line 222
    .line 223
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;->c:Landroid/widget/TextView;

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;->c:Landroid/widget/TextView;

    .line 229
    .line 230
    iget-object v5, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;->f:Landroid/content/Context;

    .line 231
    .line 232
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    sget v6, Lcom/alipay/mobile/nebulax/integration/mpaas/R$color;->h5_web_loading_bottom_tip_text:I

    .line 237
    .line 238
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;->c:Landroid/widget/TextView;

    .line 246
    .line 247
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;->c:Landroid/widget/TextView;

    .line 251
    .line 252
    const/high16 v5, 0x41400000    # 12.0f

    .line 253
    .line 254
    invoke-virtual {v0, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;->c:Landroid/widget/TextView;

    .line 258
    .line 259
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 260
    .line 261
    .line 262
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 263
    .line 264
    invoke-direct {v0, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 265
    .line 266
    .line 267
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;->c:Landroid/widget/TextView;

    .line 268
    .line 269
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;->c:Landroid/widget/TextView;

    .line 273
    .line 274
    const-string/jumbo v2, ""

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    .line 279
    .line 280
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;->c:Landroid/widget/TextView;

    .line 281
    .line 282
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 283
    .line 284
    .line 285
    new-instance v0, Landroid/widget/TextView;

    .line 286
    .line 287
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;->f:Landroid/content/Context;

    .line 288
    .line 289
    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 290
    .line 291
    .line 292
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;->d:Landroid/widget/TextView;

    .line 293
    .line 294
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;->f:Landroid/content/Context;

    .line 295
    .line 296
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 305
    .line 306
    .line 307
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;->d:Landroid/widget/TextView;

    .line 308
    .line 309
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 310
    .line 311
    .line 312
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;->d:Landroid/widget/TextView;

    .line 313
    .line 314
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 315
    .line 316
    .line 317
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 318
    .line 319
    invoke-direct {v0, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 320
    .line 321
    .line 322
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;->d:Landroid/widget/TextView;

    .line 323
    .line 324
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 325
    .line 326
    .line 327
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;->d:Landroid/widget/TextView;

    .line 328
    .line 329
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 330
    .line 331
    .line 332
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;->f:Landroid/content/Context;

    .line 333
    .line 334
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    sget v1, Lcom/alipay/mobile/nebulax/integration/mpaas/R$color;->h5_web_loading_dot_dark_new:I

    .line 339
    .line 340
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    iput v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;->k:I

    .line 345
    .line 346
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;->f:Landroid/content/Context;

    .line 347
    .line 348
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    sget v1, Lcom/alipay/mobile/nebulax/integration/mpaas/R$color;->h5_web_loading_dot_light_new:I

    .line 353
    .line 354
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    iput v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;->l:I

    .line 359
    .line 360
    sget v0, Lcom/alipay/mobile/nebulax/integration/mpaas/R$dimen;->h5_loading_dot_size:I

    .line 361
    .line 362
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;->a(I)I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    iput v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;->p:I

    .line 367
    .line 368
    new-instance v0, Landroid/graphics/Paint;

    .line 369
    .line 370
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 371
    .line 372
    .line 373
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;->g:Landroid/graphics/Paint;

    .line 374
    .line 375
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 376
    .line 377
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 378
    .line 379
    .line 380
    sget v0, Lcom/alipay/mobile/nebulax/integration/mpaas/R$dimen;->h5_loading_dot_margin:I

    .line 381
    .line 382
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;->a(I)I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    iput v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;->o:I

    .line 387
    .line 388
    const-class v0, Lcom/alipay/mobile/h5container/api/NebulaUICustomProxy;

    .line 389
    .line 390
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, Lcom/alipay/mobile/h5container/api/NebulaUICustomProxy;

    .line 395
    .line 396
    if-eqz v0, :cond_2

    .line 397
    .line 398
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/NebulaUICustomProxy;->getNebulaActivityBgColor()Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    if-eqz v0, :cond_1

    .line 403
    .line 404
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;->f:Landroid/content/Context;

    .line 413
    .line 414
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    sget v1, Lcom/alipay/mobile/nebulax/integration/mpaas/R$color;->h5_web_loading_default_bg:I

    .line 419
    .line 420
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;->f:Landroid/content/Context;

    .line 429
    .line 430
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    sget v1, Lcom/alipay/mobile/nebulax/integration/mpaas/R$color;->h5_web_loading_default_bg:I

    .line 435
    .line 436
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 441
    .line 442
    .line 443
    return-void
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
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;->a:Landroid/widget/ImageView;

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
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;->b:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;->b:Landroid/widget/TextView;

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
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;->d:Landroid/widget/TextView;

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
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object p3, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;->e:Landroid/widget/TextView;

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
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;->a:Landroid/widget/ImageView;

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
    sget p2, Lcom/alipay/mobile/nebulax/integration/mpaas/R$dimen;->h5_loading_titlebar_height:I

    .line 31
    .line 32
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;->a(I)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    sget p3, Lcom/alipay/mobile/nebulax/integration/mpaas/R$dimen;->h5_loading_icon_margin_top:I

    .line 37
    .line 38
    invoke-direct {p0, p3}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;->a(I)I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    add-int/2addr p2, p3

    .line 43
    iget-object p3, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;->a:Landroid/widget/ImageView;

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
    iget-object p5, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;->a:Landroid/widget/ImageView;

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
    iget-object p3, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;->b:Landroid/widget/TextView;

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
    iget-object p3, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;->a:Landroid/widget/ImageView;

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
    sget p2, Lcom/alipay/mobile/nebulax/integration/mpaas/R$dimen;->h5_loading_title_margin_top:I

    .line 81
    .line 82
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;->a(I)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    add-int/2addr p3, p2

    .line 87
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;->b:Landroid/widget/TextView;

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
    iget-object p5, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;->b:Landroid/widget/TextView;

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
    iget p2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;->p:I

    .line 111
    .line 112
    sub-int/2addr p1, p2

    .line 113
    iget p2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;->o:I

    .line 114
    .line 115
    sub-int/2addr p1, p2

    .line 116
    iput p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;->m:I

    .line 117
    .line 118
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;->b:Landroid/widget/TextView;

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
    sget p2, Lcom/alipay/mobile/nebulax/integration/mpaas/R$dimen;->h5_loading_dot_margin_top:I

    .line 126
    .line 127
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;->a(I)I

    .line 128
    .line 129
    .line 130
    move-result p4

    .line 131
    add-int/2addr p1, p4

    .line 132
    iput p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;->n:I

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    iget-object p4, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;->c:Landroid/widget/TextView;

    .line 139
    .line 140
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 141
    .line 142
    .line 143
    move-result p4

    .line 144
    sub-int/2addr p1, p4

    .line 145
    div-int/lit8 p1, p1, 0x2

    .line 146
    .line 147
    iget-object p4, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;->c:Landroid/widget/TextView;

    .line 148
    .line 149
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 150
    .line 151
    .line 152
    move-result p4

    .line 153
    add-int/2addr p4, p3

    .line 154
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;->a(I)I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    add-int/2addr p4, p2

    .line 159
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;->c:Landroid/widget/TextView;

    .line 160
    .line 161
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 162
    .line 163
    .line 164
    move-result p3

    .line 165
    add-int/2addr p3, p1

    .line 166
    iget-object p5, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;->c:Landroid/widget/TextView;

    .line 167
    .line 168
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 169
    .line 170
    .line 171
    move-result p5

    .line 172
    add-int/2addr p5, p4

    .line 173
    invoke-virtual {p2, p1, p4, p3, p5}, Landroid/view/View;->layout(IIII)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;->d:Landroid/widget/TextView;

    .line 181
    .line 182
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    sub-int/2addr p1, p2

    .line 187
    div-int/lit8 p1, p1, 0x2

    .line 188
    .line 189
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    sget p3, Lcom/alipay/mobile/nebulax/integration/mpaas/R$dimen;->h5_loading_bottom_tip_margin_bottom:I

    .line 194
    .line 195
    invoke-direct {p0, p3}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;->a(I)I

    .line 196
    .line 197
    .line 198
    move-result p3

    .line 199
    sub-int/2addr p2, p3

    .line 200
    iget-object p3, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;->d:Landroid/widget/TextView;

    .line 201
    .line 202
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 203
    .line 204
    .line 205
    move-result p3

    .line 206
    sub-int/2addr p2, p3

    .line 207
    iget-object p3, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;->d:Landroid/widget/TextView;

    .line 208
    .line 209
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 210
    .line 211
    .line 212
    move-result p4

    .line 213
    add-int/2addr p4, p1

    .line 214
    iget-object p5, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;->d:Landroid/widget/TextView;

    .line 215
    .line 216
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 217
    .line 218
    .line 219
    move-result p5

    .line 220
    add-int/2addr p5, p2

    .line 221
    invoke-virtual {p3, p1, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 222
    .line 223
    .line 224
    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    .line 1
    sget v0, Lcom/alipay/mobile/nebulax/integration/mpaas/R$dimen;->h5_loading_icon_size:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;->a:Landroid/widget/ImageView;

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
    sget v0, Lcom/alipay/mobile/nebulax/integration/mpaas/R$dimen;->h5_loading_title_height:I

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;->a(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sget v3, Lcom/alipay/mobile/nebulax/integration/mpaas/R$dimen;->h5_loading_title_width:I

    .line 29
    .line 30
    invoke-direct {p0, v3}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;->a(I)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iget-object v5, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;->b:Landroid/widget/TextView;

    .line 35
    .line 36
    const/high16 v6, -0x80000000

    .line 37
    .line 38
    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v5, v4, v1}, Landroid/view/View;->measure(II)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;->a(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-direct {p0, v3}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;->a(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;->c:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {v3, v1, v0}, Landroid/view/View;->measure(II)V

    .line 68
    .line 69
    .line 70
    sget v0, Lcom/alipay/mobile/nebulax/integration/mpaas/R$dimen;->h5_loading_bottom_tip_width:I

    .line 71
    .line 72
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;->a(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    sget v1, Lcom/alipay/mobile/nebulax/integration/mpaas/R$dimen;->h5_loading_bottom_tip_height:I

    .line 77
    .line 78
    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;->a(I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;->d:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {v3, v0, v1}, Landroid/view/View;->measure(II)V

    .line 93
    .line 94
    .line 95
    sget v0, Lcom/alipay/mobile/nebulax/integration/mpaas/R$dimen;->h5_loading_back_button_width:I

    .line 96
    .line 97
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;->a(I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    sget v1, Lcom/alipay/mobile/nebulax/integration/mpaas/R$dimen;->h5_loading_titlebar_height:I

    .line 102
    .line 103
    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;->a(I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;->e:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {v3, v0, v1}, Landroid/view/View;->measure(II)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 121
    .line 122
    .line 123
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
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/alipay/mobile/framework/loading/LoadingView;->hostActivity:Landroid/app/Activity;

    .line 23
    .line 24
    const/high16 v1, 0x33000000

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebulax/integration/base/view/StatusBarUtils;->setStatusBarColor(Landroid/app/Activity;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;->startLoadingAnimation()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;->stopLoadingAnimation()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;->c:Landroid/widget/TextView;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "NebulaX.AriverInt:LoadingView"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "SplashLoadingView... stop"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
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
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;->a(Ljava/lang/String;Landroid/animation/Animator$AnimatorListener;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView$3;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1, p2}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView$3;-><init>(Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;Ljava/lang/String;Landroid/animation/Animator$AnimatorListener;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setOnCloseBtnClickedListener(Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView$OnCloseBtnClickedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;->t:Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView$OnCloseBtnClickedListener;

    .line 2
    .line 3
    return-void
.end method

.method public startLoadingAnimation()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;->j:Z

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
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;->j:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;->i:Ljava/util/TimerTask;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView$2;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView$2;-><init>(Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;->i:Ljava/util/TimerTask;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;->h:Ljava/util/Timer;

    .line 21
    .line 22
    const-string/jumbo v1, "NebulaX.AriverInt:LoadingView"

    .line 23
    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    :try_start_0
    new-instance v2, Ljava/util/Timer;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;->h:Ljava/util/Timer;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;->i:Ljava/util/TimerTask;

    .line 35
    .line 36
    const-wide/16 v4, 0x0

    .line 37
    .line 38
    const-wide/16 v6, 0xc8

    .line 39
    .line 40
    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    const-string/jumbo v2, "printMonitor error"

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    const-string/jumbo v0, "SplashLoadingView... startLoading Animation"

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public stopLoadingAnimation()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;->j:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;->h:Ljava/util/Timer;

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
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;->i:Ljava/util/TimerTask;

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
    const-string/jumbo v0, "NebulaX.AriverInt:LoadingView"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v1, "SplashLoadingView... stopLoading Animation"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
