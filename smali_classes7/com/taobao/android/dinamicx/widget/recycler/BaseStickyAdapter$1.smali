.class Lcom/taobao/android/dinamicx/widget/recycler/BaseStickyAdapter$1;
.super Landroidx/recyclerview/widget/RecyclerView$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/dinamicx/widget/recycler/BaseStickyAdapter;->setUp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/android/dinamicx/widget/recycler/BaseStickyAdapter;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/widget/recycler/BaseStickyAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/BaseStickyAdapter$1;->this$0:Lcom/taobao/android/dinamicx/widget/recycler/BaseStickyAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$i;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/BaseStickyAdapter$1;->this$0:Lcom/taobao/android/dinamicx/widget/recycler/BaseStickyAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/recycler/BaseStickyAdapter;->setUpStickyPosition()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onItemRangeChanged(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$i;->onItemRangeChanged(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/BaseStickyAdapter$1;->this$0:Lcom/taobao/android/dinamicx/widget/recycler/BaseStickyAdapter;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/recycler/BaseStickyAdapter;->setUpStickyPosition()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onItemRangeInserted(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$i;->onItemRangeInserted(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/BaseStickyAdapter$1;->this$0:Lcom/taobao/android/dinamicx/widget/recycler/BaseStickyAdapter;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/recycler/BaseStickyAdapter;->setUpStickyPosition()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onItemRangeMoved(III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$i;->onItemRangeMoved(III)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/BaseStickyAdapter$1;->this$0:Lcom/taobao/android/dinamicx/widget/recycler/BaseStickyAdapter;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/recycler/BaseStickyAdapter;->setUpStickyPosition()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onItemRangeRemoved(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$i;->onItemRangeRemoved(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/BaseStickyAdapter$1;->this$0:Lcom/taobao/android/dinamicx/widget/recycler/BaseStickyAdapter;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/recycler/BaseStickyAdapter;->setUpStickyPosition()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
