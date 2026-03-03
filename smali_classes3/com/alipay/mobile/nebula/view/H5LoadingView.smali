.class public Lcom/alipay/mobile/nebula/view/H5LoadingView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebula/view/H5LoadingView$HitBehavior;
    }
.end annotation


# instance fields
.field private hitBehavior:Lcom/alipay/mobile/nebula/view/H5LoadingView$HitBehavior;

.field private textView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/nebula/view/H5LoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/alipay/mobile/nebula/view/H5LoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object p2, Lcom/alipay/mobile/nebula/view/H5LoadingView$HitBehavior;->OPAQUE:Lcom/alipay/mobile/nebula/view/H5LoadingView$HitBehavior;

    iput-object p2, p0, Lcom/alipay/mobile/nebula/view/H5LoadingView;->hitBehavior:Lcom/alipay/mobile/nebula/view/H5LoadingView$HitBehavior;

    .line 5
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebula/view/H5LoadingView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, Lcom/alipay/mobile/nebula/R$layout;->h5_loading_view:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/h5container/api/H5ViewCache;->getCachedViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    :goto_0
    sget p1, Lcom/alipay/mobile/nebula/R$id;->h5_loading_message:I

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
    iput-object p1, p0, Lcom/alipay/mobile/nebula/view/H5LoadingView;->textView:Landroid/widget/TextView;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebula/view/H5LoadingView;->hitBehavior:Lcom/alipay/mobile/nebula/view/H5LoadingView$HitBehavior;

    .line 2
    .line 3
    sget-object v0, Lcom/alipay/mobile/nebula/view/H5LoadingView$HitBehavior;->OPAQUE:Lcom/alipay/mobile/nebula/view/H5LoadingView$HitBehavior;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public setModal(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/alipay/mobile/nebula/view/H5LoadingView$HitBehavior;->OPAQUE:Lcom/alipay/mobile/nebula/view/H5LoadingView$HitBehavior;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lcom/alipay/mobile/nebula/view/H5LoadingView$HitBehavior;->TRANSLUCENT:Lcom/alipay/mobile/nebula/view/H5LoadingView$HitBehavior;

    .line 7
    .line 8
    :goto_0
    iput-object p1, p0, Lcom/alipay/mobile/nebula/view/H5LoadingView;->hitBehavior:Lcom/alipay/mobile/nebula/view/H5LoadingView$HitBehavior;

    .line 9
    .line 10
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/view/H5LoadingView;->textView:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
