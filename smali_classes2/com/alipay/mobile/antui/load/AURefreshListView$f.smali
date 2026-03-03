.class final Lcom/alipay/mobile/antui/load/AURefreshListView$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/antui/load/AURefreshListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/antui/load/AURefreshListView;

.field private b:Z

.field private c:I

.field private d:I

.field private e:I

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/antui/load/AURefreshListView;Landroid/view/View;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView$f;->a:Lcom/alipay/mobile/antui/load/AURefreshListView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p4, p0, Lcom/alipay/mobile/antui/load/AURefreshListView$f;->b:Z

    .line 7
    .line 8
    iput-object p2, p0, Lcom/alipay/mobile/antui/load/AURefreshListView$f;->f:Landroid/view/View;

    .line 9
    .line 10
    iput p3, p0, Lcom/alipay/mobile/antui/load/AURefreshListView$f;->c:I

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 21
    .line 22
    iput p1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView$f;->d:I

    .line 23
    .line 24
    :cond_0
    iget p1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView$f;->c:I

    .line 25
    .line 26
    iget p2, p0, Lcom/alipay/mobile/antui/load/AURefreshListView$f;->d:I

    .line 27
    .line 28
    sub-int/2addr p1, p2

    .line 29
    iput p1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView$f;->e:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    check-cast p1, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    :goto_0
    iget v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView$f;->c:I

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    iget v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView$f;->e:I

    .line 19
    .line 20
    int-to-float v1, v1

    .line 21
    const/high16 v2, 0x3f800000    # 1.0f

    .line 22
    .line 23
    sub-float/2addr v2, p1

    .line 24
    mul-float v2, v2, v1

    .line 25
    .line 26
    sub-float/2addr v0, v2

    .line 27
    float-to-int p1, v0

    .line 28
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView$f;->f:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 35
    .line 36
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 37
    .line 38
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView$f;->a:Lcom/alipay/mobile/antui/load/AURefreshListView;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/alipay/mobile/antui/load/AURefreshListView;->access$500(Lcom/alipay/mobile/antui/load/AURefreshListView;)Lcom/alipay/mobile/antui/load/AbsLoadingView;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView$f;->d:I

    .line 45
    .line 46
    sub-int v2, p1, v1

    .line 47
    .line 48
    iget v3, p0, Lcom/alipay/mobile/antui/load/AURefreshListView$f;->c:I

    .line 49
    .line 50
    sub-int/2addr v3, v1

    .line 51
    invoke-virtual {v0, v2, v3}, Lcom/alipay/mobile/antui/load/AbsLoadingView;->onPullOver(II)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView$f;->f:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView$f;->a:Lcom/alipay/mobile/antui/load/AURefreshListView;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/alipay/mobile/antui/load/AURefreshListView;->access$600(Lcom/alipay/mobile/antui/load/AURefreshListView;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView$f;->a:Lcom/alipay/mobile/antui/load/AURefreshListView;

    .line 66
    .line 67
    invoke-static {v1}, Lcom/alipay/mobile/antui/load/AURefreshListView;->access$700(Lcom/alipay/mobile/antui/load/AURefreshListView;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/2addr v1, v0

    .line 72
    if-lt p1, v1, :cond_1

    .line 73
    .line 74
    iget-object p1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView$f;->a:Lcom/alipay/mobile/antui/load/AURefreshListView;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/alipay/mobile/antui/load/AURefreshListView;->access$500(Lcom/alipay/mobile/antui/load/AURefreshListView;)Lcom/alipay/mobile/antui/load/AbsLoadingView;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lcom/alipay/mobile/antui/load/AbsLoadingView;->startLoading()V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView$f;->a:Lcom/alipay/mobile/antui/load/AURefreshListView;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/alipay/mobile/antui/load/AURefreshListView;->access$300(Lcom/alipay/mobile/antui/load/AURefreshListView;)Lcom/alipay/mobile/antui/load/OnPullRefreshListener;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_1

    .line 90
    .line 91
    iget-boolean p1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView$f;->b:Z

    .line 92
    .line 93
    if-eqz p1, :cond_1

    .line 94
    .line 95
    iget-object p1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView$f;->a:Lcom/alipay/mobile/antui/load/AURefreshListView;

    .line 96
    .line 97
    invoke-static {p1}, Lcom/alipay/mobile/antui/load/AURefreshListView;->access$300(Lcom/alipay/mobile/antui/load/AURefreshListView;)Lcom/alipay/mobile/antui/load/OnPullRefreshListener;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p1}, Lcom/alipay/mobile/antui/load/OnPullRefreshListener;->onRefresh()V

    .line 102
    .line 103
    .line 104
    :cond_1
    return-void
.end method
