.class final Lcom/alipay/mobile/antui/basic/AUPullRefreshView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/antui/basic/AUPullRefreshView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lcom/alipay/mobile/antui/basic/AUPullRefreshView;

.field private final c:Landroid/widget/Scroller;

.field private d:I


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/antui/basic/AUPullRefreshView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUPullRefreshView$a;->b:Lcom/alipay/mobile/antui/basic/AUPullRefreshView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/widget/Scroller;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/alipay/mobile/antui/basic/AUPullRefreshView$a;->c:Landroid/widget/Scroller;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/basic/AUPullRefreshView$a;->a:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUPullRefreshView$a;->b:Lcom/alipay/mobile/antui/basic/AUPullRefreshView;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/alipay/mobile/antui/basic/AUPullRefreshView$a;->d:I

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUPullRefreshView$a;->a:Z

    .line 13
    .line 14
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUPullRefreshView$a;->c:Landroid/widget/Scroller;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/16 v6, 0x12c

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move v5, p1

    .line 22
    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUPullRefreshView$a;->b:Lcom/alipay/mobile/antui/basic/AUPullRefreshView;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUPullRefreshView$a;->c:Landroid/widget/Scroller;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUPullRefreshView$a;->b:Lcom/alipay/mobile/antui/basic/AUPullRefreshView;

    .line 10
    .line 11
    iget v1, p0, Lcom/alipay/mobile/antui/basic/AUPullRefreshView$a;->d:I

    .line 12
    .line 13
    iget-object v2, p0, Lcom/alipay/mobile/antui/basic/AUPullRefreshView$a;->c:Landroid/widget/Scroller;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrY()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sub-int/2addr v1, v2

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/antui/basic/AUPullRefreshView;->access$000(Lcom/alipay/mobile/antui/basic/AUPullRefreshView;IZ)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUPullRefreshView$a;->c:Landroid/widget/Scroller;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lcom/alipay/mobile/antui/basic/AUPullRefreshView$a;->d:I

    .line 31
    .line 32
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUPullRefreshView$a;->b:Lcom/alipay/mobile/antui/basic/AUPullRefreshView;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUPullRefreshView$a;->a:Z

    .line 40
    .line 41
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUPullRefreshView$a;->b:Lcom/alipay/mobile/antui/basic/AUPullRefreshView;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method
