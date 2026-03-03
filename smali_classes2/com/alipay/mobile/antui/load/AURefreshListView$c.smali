.class final Lcom/alipay/mobile/antui/load/AURefreshListView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/antui/load/AURefreshListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/antui/load/AURefreshListView;

.field private b:I

.field private c:I


# direct methods
.method private constructor <init>(Lcom/alipay/mobile/antui/load/AURefreshListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView$c;->a:Lcom/alipay/mobile/antui/load/AURefreshListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/mobile/antui/load/AURefreshListView;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/load/AURefreshListView$c;-><init>(Lcom/alipay/mobile/antui/load/AURefreshListView;)V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView$c;->a:Lcom/alipay/mobile/antui/load/AURefreshListView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Lcom/alipay/mobile/antui/load/AURefreshListView;->isAutoOpen:Z

    .line 5
    .line 6
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView$c;->a:Lcom/alipay/mobile/antui/load/AURefreshListView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Lcom/alipay/mobile/antui/load/AURefreshListView;->isAutoOpen:Z

    .line 5
    .line 6
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView$c;->a:Lcom/alipay/mobile/antui/load/AURefreshListView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/antui/load/AURefreshListView;->access$1300(Lcom/alipay/mobile/antui/load/AURefreshListView;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Ljava/lang/Float;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    :goto_0
    cmpl-float v0, p1, v0

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView$c;->a:Lcom/alipay/mobile/antui/load/AURefreshListView;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/alipay/mobile/antui/load/AURefreshListView;->access$1300(Lcom/alipay/mobile/antui/load/AURefreshListView;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 36
    .line 37
    iput v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView$c;->b:I

    .line 38
    .line 39
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView$c;->a:Lcom/alipay/mobile/antui/load/AURefreshListView;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/alipay/mobile/antui/load/AURefreshListView;->access$1600(Lcom/alipay/mobile/antui/load/AURefreshListView;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView$c;->b:I

    .line 46
    .line 47
    sub-int/2addr v0, v1

    .line 48
    iput v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView$c;->c:I

    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView$c;->a:Lcom/alipay/mobile/antui/load/AURefreshListView;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/alipay/mobile/antui/load/AURefreshListView;->access$1300(Lcom/alipay/mobile/antui/load/AURefreshListView;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView$c;->a:Lcom/alipay/mobile/antui/load/AURefreshListView;

    .line 57
    .line 58
    invoke-static {v1}, Lcom/alipay/mobile/antui/load/AURefreshListView;->access$1600(Lcom/alipay/mobile/antui/load/AURefreshListView;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    int-to-float v1, v1

    .line 63
    iget v2, p0, Lcom/alipay/mobile/antui/load/AURefreshListView$c;->c:I

    .line 64
    .line 65
    int-to-float v2, v2

    .line 66
    const/high16 v3, 0x3f800000    # 1.0f

    .line 67
    .line 68
    sub-float/2addr v3, p1

    .line 69
    mul-float v3, v3, v2

    .line 70
    .line 71
    sub-float/2addr v1, v3

    .line 72
    float-to-int p1, v1

    .line 73
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 74
    .line 75
    iget-object p1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView$c;->a:Lcom/alipay/mobile/antui/load/AURefreshListView;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/alipay/mobile/antui/load/AURefreshListView;->access$1700(Lcom/alipay/mobile/antui/load/AURefreshListView;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView$c;->a:Lcom/alipay/mobile/antui/load/AURefreshListView;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/alipay/mobile/antui/load/AURefreshListView;->access$500(Lcom/alipay/mobile/antui/load/AURefreshListView;)Lcom/alipay/mobile/antui/load/AbsLoadingView;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 87
    .line 88
    .line 89
    return-void
.end method
