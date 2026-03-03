.class public Lcom/autonavi/widget/ui/route/RouteInputLineView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final END:I = 0x2

.field public static final PASS:I = 0x4

.field public static final START:I = 0x1


# instance fields
.field private mAllocHeight:I

.field private mFlagImageView:Landroid/widget/ImageView;

.field private mFlagTextView:Landroid/widget/TextView;

.field private mInAnimating:Z

.field private mInAnimator:Landroid/animation/AnimatorSet;

.field private mIsValid:Z

.field private mListener:Lcom/autonavi/widget/ui/route/OnRouteInputClickListener;

.field private mOutAnimating:Z

.field private mOutAnimator:Landroid/animation/AnimatorSet;

.field private mPosition:I

.field private mTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/autonavi/widget/ui/route/RouteInputLineView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/autonavi/widget/ui/route/RouteInputLineView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 4
    iput p2, p0, Lcom/autonavi/widget/ui/route/RouteInputLineView;->mPosition:I

    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lcom/autonavi/widget/ui/route/RouteInputLineView;->mIsValid:Z

    const/4 p2, -0x1

    .line 6
    iput p2, p0, Lcom/autonavi/widget/ui/route/RouteInputLineView;->mAllocHeight:I

    .line 7
    invoke-direct {p0, p1}, Lcom/autonavi/widget/ui/route/RouteInputLineView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$002(Lcom/autonavi/widget/ui/route/RouteInputLineView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/widget/ui/route/RouteInputLineView;->mInAnimating:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$102(Lcom/autonavi/widget/ui/route/RouteInputLineView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/widget/ui/route/RouteInputLineView;->mOutAnimating:Z

    .line 2
    .line 3
    return p1
.end method

.method private cancelAnimator()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/widget/ui/route/RouteInputLineView;->mInAnimating:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/widget/ui/route/RouteInputLineView;->mInAnimator:Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/autonavi/widget/ui/route/RouteInputLineView;->mOutAnimating:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/autonavi/widget/ui/route/RouteInputLineView;->mOutAnimator:Landroid/animation/AnimatorSet;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/autonavi/widget/ui/route/RouteInputLineView;->mInAnimating:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/autonavi/widget/ui/route/RouteInputLineView;->mOutAnimating:Z

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/autonavi/widget/ui/route/RouteInputLineView;->mInAnimator:Landroid/animation/AnimatorSet;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/autonavi/widget/ui/route/RouteInputLineView;->mOutAnimator:Landroid/animation/AnimatorSet;

    .line 32
    .line 33
    return-void
.end method

.method private fitVisible(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/ui/route/RouteInputLineView;->mFlagImageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/16 v3, 0x8

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v3, 0x0

    .line 12
    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/autonavi/widget/ui/route/RouteInputLineView;->mFlagTextView:Landroid/widget/TextView;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/16 v1, 0x8

    .line 21
    .line 22
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f0b0382

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    const p1, 0x7f09078a

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/widget/ImageView;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/autonavi/widget/ui/route/RouteInputLineView;->mFlagImageView:Landroid/widget/ImageView;

    .line 24
    .line 25
    const p1, 0x7f090e6f

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/autonavi/widget/ui/route/RouteInputLineView;->mFlagTextView:Landroid/widget/TextView;

    .line 35
    .line 36
    const p1, 0x7f090e6e

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/autonavi/widget/ui/route/RouteInputLineView;->mTextView:Landroid/widget/TextView;

    .line 46
    .line 47
    iget-object p1, p0, Lcom/autonavi/widget/ui/route/RouteInputLineView;->mFlagImageView:Landroid/widget/ImageView;

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/autonavi/widget/ui/route/RouteInputLineView;->mTextView:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private obtainChangeAnimator(ZI)Landroid/animation/ValueAnimator;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move v1, p2

    .line 7
    :goto_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_1
    const/4 p2, 0x0

    .line 11
    :goto_1
    filled-new-array {v1, p2}, [I

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Lcom/autonavi/widget/ui/route/RouteInputLineView$b;

    .line 20
    .line 21
    invoke-direct {p2, p0}, Lcom/autonavi/widget/ui/route/RouteInputLineView$b;-><init>(Lcom/autonavi/widget/ui/route/RouteInputLineView;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Lcom/autonavi/widget/ui/route/RouteInputLineView$c;

    .line 28
    .line 29
    invoke-direct {p2, p0}, Lcom/autonavi/widget/ui/route/RouteInputLineView$c;-><init>(Lcom/autonavi/widget/ui/route/RouteInputLineView;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method private obtainFadeAnimator(Landroid/view/View;Z)Landroid/animation/ValueAnimator;
    .locals 3

    .line 1
    nop

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lev1;->h()Landroid/animation/ObjectAnimator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x2

    .line 10
    new-array v0, v0, [F

    .line 11
    .line 12
    fill-array-data v0, :array_0

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const-string/jumbo v2, "alpha"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-wide/16 v1, 0xc8

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/autonavi/widget/ui/route/RouteInputLineView$a;

    .line 32
    .line 33
    invoke-direct {v1, p0, p1, p2}, Lcom/autonavi/widget/ui/route/RouteInputLineView$a;-><init>(Lcom/autonavi/widget/ui/route/RouteInputLineView;Landroid/view/View;Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    nop

    .line 41
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public getAllocHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/widget/ui/route/RouteInputLineView;->mAllocHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getFlagImageView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/ui/route/RouteInputLineView;->mFlagImageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFlagTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/ui/route/RouteInputLineView;->mFlagTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/ui/route/RouteInputLineView;->mTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/ui/route/RouteInputLineView;->mTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public isValid()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/widget/ui/route/RouteInputLineView;->mIsValid:Z

    .line 2
    .line 3
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/ui/route/RouteInputLineView;->mListener:Lcom/autonavi/widget/ui/route/OnRouteInputClickListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/autonavi/widget/ui/route/RouteInputLineView;->mFlagImageView:Landroid/widget/ImageView;

    .line 7
    .line 8
    if-ne p1, v1, :cond_1

    .line 9
    .line 10
    invoke-interface {v0, p0}, Lcom/autonavi/widget/ui/route/OnRouteInputClickListener;->onRemoveClick(Lcom/autonavi/widget/ui/route/RouteInputLineView;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object v1, p0, Lcom/autonavi/widget/ui/route/RouteInputLineView;->mTextView:Landroid/widget/TextView;

    .line 15
    .line 16
    if-ne p1, v1, :cond_5

    .line 17
    .line 18
    iget p1, p0, Lcom/autonavi/widget/ui/route/RouteInputLineView;->mPosition:I

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq p1, v1, :cond_4

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-eq p1, v1, :cond_3

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    if-eq p1, v1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-interface {v0, p0}, Lcom/autonavi/widget/ui/route/OnRouteInputClickListener;->onPassInputClick(Lcom/autonavi/widget/ui/route/RouteInputLineView;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    invoke-interface {v0, p0}, Lcom/autonavi/widget/ui/route/OnRouteInputClickListener;->onEndInputClick(Lcom/autonavi/widget/ui/route/RouteInputLineView;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    invoke-interface {v0, p0}, Lcom/autonavi/widget/ui/route/OnRouteInputClickListener;->onStartInputClick(Lcom/autonavi/widget/ui/route/RouteInputLineView;)V

    .line 39
    .line 40
    .line 41
    :cond_5
    :goto_0
    return-void
.end method

.method public reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/ui/route/RouteInputLineView;->mTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    const-string/jumbo v1, ""

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/autonavi/widget/ui/route/RouteInputLineView;->mAllocHeight:I

    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/autonavi/widget/ui/route/RouteInputLineView;->mIsValid:Z

    .line 19
    .line 20
    return-void
.end method

.method public setAllocHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/widget/ui/route/RouteInputLineView;->mAllocHeight:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFlagText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/autonavi/widget/ui/route/RouteInputLineView;->fitVisible(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/widget/ui/route/RouteInputLineView;->mFlagTextView:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/ui/route/RouteInputLineView;->mTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/autonavi/widget/ui/route/RouteInputLineView;->fitVisible(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/widget/ui/route/RouteInputLineView;->mFlagImageView:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setOnRouteInputClickListener(Lcom/autonavi/widget/ui/route/OnRouteInputClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/widget/ui/route/RouteInputLineView;->mListener:Lcom/autonavi/widget/ui/route/OnRouteInputClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/widget/ui/route/RouteInputLineView;->mPosition:I

    .line 2
    .line 3
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/ui/route/RouteInputLineView;->mTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    xor-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/autonavi/widget/ui/route/RouteInputLineView;->mIsValid:Z

    .line 13
    .line 14
    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/ui/route/RouteInputLineView;->mTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTextSize(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/ui/route/RouteInputLineView;->mTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public startAddAnimator(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/autonavi/widget/ui/route/RouteInputLineView;->cancelAnimator()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/autonavi/widget/ui/route/RouteInputLineView;->mInAnimator:Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {p0, v1, p1}, Lcom/autonavi/widget/ui/route/RouteInputLineView;->obtainChangeAnimator(ZI)Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, p0, v1}, Lcom/autonavi/widget/ui/route/RouteInputLineView;->obtainFadeAnimator(Landroid/view/View;Z)Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/autonavi/widget/ui/route/RouteInputLineView;->mInAnimator:Landroid/animation/AnimatorSet;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public startRemoveAnimator(ILandroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/widget/ui/route/RouteInputLineView;->cancelAnimator()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/widget/ui/route/RouteInputLineView;->mOutAnimator:Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0, p1}, Lcom/autonavi/widget/ui/route/RouteInputLineView;->obtainChangeAnimator(ZI)Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p2, p0, Lcom/autonavi/widget/ui/route/RouteInputLineView;->mOutAnimator:Landroid/animation/AnimatorSet;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p0, v0}, Lcom/autonavi/widget/ui/route/RouteInputLineView;->obtainFadeAnimator(Landroid/view/View;Z)Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/autonavi/widget/ui/route/RouteInputLineView;->mOutAnimator:Landroid/animation/AnimatorSet;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
