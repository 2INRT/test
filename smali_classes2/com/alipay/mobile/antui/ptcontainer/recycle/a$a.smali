.class final Lcom/alipay/mobile/antui/ptcontainer/recycle/a$a;
.super Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/antui/ptcontainer/recycle/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/antui/ptcontainer/recycle/a;


# direct methods
.method private constructor <init>(Lcom/alipay/mobile/antui/ptcontainer/recycle/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a$a;->a:Lcom/alipay/mobile/antui/ptcontainer/recycle/a;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/mobile/antui/ptcontainer/recycle/a;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/a$a;-><init>(Lcom/alipay/mobile/antui/ptcontainer/recycle/a;)V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a$a;->a:Lcom/alipay/mobile/antui/ptcontainer/recycle/a;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->a:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    return-void

    .line 14
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onItemRangeChanged(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a$a;->a:Lcom/alipay/mobile/antui/ptcontainer/recycle/a;

    .line 2
    :try_start_0
    iget-object v1, v0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->a:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->isComputingLayout()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    if-le p2, v1, :cond_0

    .line 3
    iget-object v1, v0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->a:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;

    invoke-virtual {v1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;->getHeaderCount()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, v0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->a:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;

    invoke-virtual {p2}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;->getHeaderCount()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemChanged(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    .line 5
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public final onItemRangeChanged(IILjava/lang/Object;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a$a;->a:Lcom/alipay/mobile/antui/ptcontainer/recycle/a;

    .line 7
    :try_start_0
    iget-object v1, v0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->a:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->isComputingLayout()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    if-le p2, v1, :cond_0

    .line 8
    iget-object v1, v0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->a:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;

    invoke-virtual {v1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;->getHeaderCount()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2, p3}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    if-ne p2, v1, :cond_1

    .line 9
    iget-object p2, v0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->a:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;

    invoke-virtual {p2}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;->getHeaderCount()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {v0, p2, p3}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    .line 10
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public final onItemRangeInserted(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a$a;->a:Lcom/alipay/mobile/antui/ptcontainer/recycle/a;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->a:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->isComputingLayout()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-le p2, v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->a:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;->getHeaderCount()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, p1

    .line 23
    invoke-virtual {v0, v1, p2}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-ne p2, v1, :cond_1

    .line 30
    .line 31
    iget-object p2, v0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->a:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;->getHeaderCount()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    add-int/2addr p2, p1

    .line 38
    invoke-virtual {v0, p2}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemInserted(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final onItemRangeMoved(III)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a$a;->a:Lcom/alipay/mobile/antui/ptcontainer/recycle/a;

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p3, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->a:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->isComputingLayout()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p3, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->a:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;->getHeaderCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr v0, p1

    .line 20
    iget-object p1, p3, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->a:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;->getHeaderCount()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    add-int/2addr p1, p2

    .line 27
    invoke-virtual {p3, v0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemMoved(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    return-void

    .line 34
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onItemRangeRemoved(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a$a;->a:Lcom/alipay/mobile/antui/ptcontainer/recycle/a;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->a:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->isComputingLayout()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-le p2, v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->a:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;->getHeaderCount()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, p1

    .line 23
    invoke-virtual {v0, v1, p2}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-ne p2, v1, :cond_1

    .line 30
    .line 31
    iget-object p2, v0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->a:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;->getHeaderCount()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    add-int/2addr p2, p1

    .line 38
    invoke-virtual {v0, p2}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    return-void
.end method
