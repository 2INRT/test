.class final Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView$1;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;->addOnScrollListenerEx(Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView$OnScrollListenerEx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView$1;->a:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView$1;->a:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;->access$000(Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView$1;->a:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;->access$000(Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ge v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView$1;->a:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;->access$000(Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v2, v1

    .line 33
    check-cast v2, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView$OnScrollListenerEx;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView$1;->a:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;->getFirstVisiblePosition()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    iget-object v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView$1;->a:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;->getVisibleItemCount()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    iget-object v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView$1;->a:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;->getItemCount()I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    move-object v3, p1

    .line 54
    move v4, p2

    .line 55
    move v5, p3

    .line 56
    invoke-interface/range {v2 .. v8}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView$OnScrollListenerEx;->onScroll(Landroid/support/v7/widget/RecyclerView;IIIII)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    return-void
.end method
