.class final Lcom/alipay/mobile/antui/load/AURefreshListView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/antui/load/AURefreshListView;->initLoadingView(Lcom/alipay/mobile/antui/load/AbsLoadingView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/antui/load/AbsLoadingView;

.field final synthetic b:Lcom/alipay/mobile/antui/load/AURefreshListView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/antui/load/AURefreshListView;Lcom/alipay/mobile/antui/load/AbsLoadingView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView$5;->b:Lcom/alipay/mobile/antui/load/AURefreshListView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/antui/load/AURefreshListView$5;->a:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView$5;->b:Lcom/alipay/mobile/antui/load/AURefreshListView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView$5;->a:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Lcom/alipay/mobile/antui/load/AURefreshListView;->access$1002(Lcom/alipay/mobile/antui/load/AURefreshListView;I)I

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView$5;->b:Lcom/alipay/mobile/antui/load/AURefreshListView;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/alipay/mobile/antui/load/AURefreshListView;->access$1000(Lcom/alipay/mobile/antui/load/AURefreshListView;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    const v2, 0x3e4ccccd    # 0.2f

    .line 20
    .line 21
    .line 22
    mul-float v1, v1, v2

    .line 23
    .line 24
    float-to-int v1, v1

    .line 25
    invoke-static {v0, v1}, Lcom/alipay/mobile/antui/load/AURefreshListView;->access$1102(Lcom/alipay/mobile/antui/load/AURefreshListView;I)I

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView$5;->b:Lcom/alipay/mobile/antui/load/AURefreshListView;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/alipay/mobile/antui/load/AURefreshListView;->access$1000(Lcom/alipay/mobile/antui/load/AURefreshListView;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-float v1, v1

    .line 35
    mul-float v1, v1, v2

    .line 36
    .line 37
    float-to-int v1, v1

    .line 38
    invoke-static {v0, v1}, Lcom/alipay/mobile/antui/load/AURefreshListView;->access$1202(Lcom/alipay/mobile/antui/load/AURefreshListView;I)I

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView$5;->b:Lcom/alipay/mobile/antui/load/AURefreshListView;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView$5;->a:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lcom/alipay/mobile/antui/load/AURefreshListView;->access$1302(Lcom/alipay/mobile/antui/load/AURefreshListView;Landroid/view/ViewGroup$MarginLayoutParams;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView$5;->b:Lcom/alipay/mobile/antui/load/AURefreshListView;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/alipay/mobile/antui/load/AURefreshListView;->access$1300(Lcom/alipay/mobile/antui/load/AURefreshListView;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView$5;->b:Lcom/alipay/mobile/antui/load/AURefreshListView;

    .line 61
    .line 62
    invoke-static {v1}, Lcom/alipay/mobile/antui/load/AURefreshListView;->access$1000(Lcom/alipay/mobile/antui/load/AURefreshListView;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    neg-int v1, v1

    .line 67
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 68
    .line 69
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView$5;->b:Lcom/alipay/mobile/antui/load/AURefreshListView;

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    iput-boolean v1, v0, Lcom/alipay/mobile/antui/load/AURefreshListView;->isFirstLayout:Z

    .line 73
    .line 74
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView$5;->a:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 77
    .line 78
    .line 79
    return-void
.end method
