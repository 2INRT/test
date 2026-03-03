.class final Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter$a;
.super Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;


# direct methods
.method private constructor <init>(Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter$a;->a:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter$a;-><init>(Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;)V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter$a;->a:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;->notifyDataSetChangedSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onItemRangeChanged(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter$a;->a:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;->notifyItemRangeChangedSelf(II)V

    return-void
.end method

.method public final onItemRangeChanged(IILjava/lang/Object;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter$a;->a:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;->notifyItemRangeChangedSelf(IILjava/lang/Object;)V

    return-void
.end method

.method public final onItemRangeInserted(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter$a;->a:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;->notifyItemRangeInsertedSelf(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onItemRangeMoved(III)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter$a;->a:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;

    .line 2
    .line 3
    invoke-virtual {p3, p1, p2}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;->notifyItemMovedSelf(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onItemRangeRemoved(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter$a;->a:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;->notifyItemRangeRemovedSelf(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
