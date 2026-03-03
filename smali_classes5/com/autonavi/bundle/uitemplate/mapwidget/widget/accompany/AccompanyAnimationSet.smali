.class public Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyAnimationSet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyAnimationSet$AccompanyCardAnimationListener;
    }
.end annotation


# instance fields
.field private mBgView:Landroid/view/View;

.field private mDuration:J

.field private mExpandView:Landroid/view/View;

.field private mIsAnimRunning:Z

.field private mListener:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyAnimationSet$AccompanyCardAnimationListener;

.field private mShrinkView:Landroid/view/View;

.field private mYSegment:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x2bc

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyAnimationSet;->mDuration:J

    .line 7
    .line 8
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/16 v1, 0x54

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v0, v0

    .line 23
    const/high16 v1, 0x42c80000    # 100.0f

    .line 24
    .line 25
    div-float/2addr v0, v1

    .line 26
    iput v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyAnimationSet;->mYSegment:F

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyAnimationSet;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyAnimationSet;->mExpandView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyAnimationSet;Landroid/view/View;FZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyAnimationSet;->scroll(Landroid/view/View;FZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyAnimationSet;Landroid/view/View;FZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyAnimationSet;->setAlpha(Landroid/view/View;FZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyAnimationSet;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyAnimationSet;->mShrinkView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyAnimationSet;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyAnimationSet;->mBgView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$502(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyAnimationSet;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyAnimationSet;->mIsAnimRunning:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$600(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyAnimationSet;)Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyAnimationSet$AccompanyCardAnimationListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyAnimationSet;->mListener:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyAnimationSet$AccompanyCardAnimationListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private scroll(Landroid/view/View;FZ)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x54

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/high16 v2, 0x42c80000    # 100.0f

    .line 20
    .line 21
    mul-float p2, p2, v2

    .line 22
    .line 23
    float-to-int p2, p2

    .line 24
    int-to-float p2, p2

    .line 25
    iget v2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyAnimationSet;->mYSegment:F

    .line 26
    .line 27
    mul-float p2, p2, v2

    .line 28
    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    add-float/2addr v1, p2

    .line 32
    int-to-float p2, v0

    .line 33
    invoke-static {v1, p2}, Ljava/lang/Math;->min(FF)F

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    int-to-float p3, v0

    .line 39
    const/high16 v0, 0x40a00000    # 5.0f

    .line 40
    .line 41
    mul-float p2, p2, v0

    .line 42
    .line 43
    sub-float/2addr p3, p2

    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-static {p3, p2}, Ljava/lang/Math;->max(FF)F

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private setAlpha(Landroid/view/View;FZ)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const/high16 p3, 0x3f800000    # 1.0f

    .line 4
    .line 5
    sub-float p2, p3, p2

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public addAnimationListener(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyAnimationSet$AccompanyCardAnimationListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyAnimationSet;->mListener:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyAnimationSet$AccompanyCardAnimationListener;

    .line 2
    .line 3
    return-void
.end method

.method public setBgLayout(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyAnimationSet;->mBgView:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public setExpandLayout(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyAnimationSet;->mExpandView:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public setShrinkLayout(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyAnimationSet;->mShrinkView:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public start(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyAnimationSet;->mIsAnimRunning:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [F

    .line 8
    .line 9
    fill-array-data v0, :array_0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-wide v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyAnimationSet;->mDuration:J

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyAnimationSet$1;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyAnimationSet$1;-><init>(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyAnimationSet;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyAnimationSet$2;

    .line 30
    .line 31
    invoke-direct {v1, p0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyAnimationSet$2;-><init>(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyAnimationSet;Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
