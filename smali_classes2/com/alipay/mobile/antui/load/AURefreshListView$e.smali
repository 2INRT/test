.class final Lcom/alipay/mobile/antui/load/AURefreshListView$e;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/antui/load/AURefreshListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lcom/alipay/mobile/antui/load/AURefreshListView;

.field private c:I

.field private d:I

.field private e:I

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/antui/load/AURefreshListView;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView$e;->b:Lcom/alipay/mobile/antui/load/AURefreshListView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/alipay/mobile/antui/load/AURefreshListView$e;->f:Landroid/view/View;

    .line 7
    .line 8
    iput p3, p0, Lcom/alipay/mobile/antui/load/AURefreshListView$e;->c:I

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 19
    .line 20
    iput p1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView$e;->d:I

    .line 21
    .line 22
    :cond_0
    iget p1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView$e;->c:I

    .line 23
    .line 24
    iget p2, p0, Lcom/alipay/mobile/antui/load/AURefreshListView$e;->d:I

    .line 25
    .line 26
    sub-int/2addr p1, p2

    .line 27
    iput p1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView$e;->e:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .line 1
    iget-boolean p2, p0, Lcom/alipay/mobile/antui/load/AURefreshListView$e;->a:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget p2, p0, Lcom/alipay/mobile/antui/load/AURefreshListView$e;->c:I

    .line 7
    .line 8
    int-to-float p2, p2

    .line 9
    iget v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView$e;->e:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    sub-float/2addr v1, p1

    .line 15
    mul-float v1, v1, v0

    .line 16
    .line 17
    sub-float/2addr p2, v1

    .line 18
    float-to-int p1, p2

    .line 19
    iget-object p2, p0, Lcom/alipay/mobile/antui/load/AURefreshListView$e;->f:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 26
    .line 27
    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 28
    .line 29
    iget-object p1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView$e;->f:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
