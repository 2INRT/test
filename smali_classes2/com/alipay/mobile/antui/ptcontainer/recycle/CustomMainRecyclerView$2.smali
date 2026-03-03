.class final Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/antui/load/AbsLoadingView$BeforeCollapseAnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->startCollapseLoadingViewAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$2;->a:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLastActionFinished()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$2;->a:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->access$400(Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;)Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$2;->a:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->access$200(Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;)Landroid/widget/FrameLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$2;->a:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->access$300(Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sub-int/2addr v1, v2

    .line 28
    const/4 v2, 0x0

    .line 29
    filled-new-array {v1, v2}, [I

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$2;->a:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->access$000(Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;)Lcom/alipay/mobile/antui/load/AbsLoadingView;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/alipay/mobile/antui/load/AbsLoadingView;->finishLoading()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$2;->a:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->access$400(Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;)Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$a;->start()V

    .line 52
    .line 53
    .line 54
    return-void
.end method
