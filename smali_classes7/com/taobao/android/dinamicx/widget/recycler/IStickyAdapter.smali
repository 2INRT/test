.class public interface abstract Lcom/taobao/android/dinamicx/widget/recycler/IStickyAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getFirstStickyPosition()I
.end method

.method public abstract getItemViewType(I)I
.end method

.method public abstract getStickChangedList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStickyOffset(I)I
.end method

.method public abstract getStickyPosition(I)I
.end method

.method public abstract hasPreSticky(I)Z
.end method

.method public abstract isSticky(I)Z
.end method

.method public abstract onBindStickyHolder(Landroidx/recyclerview/widget/RecyclerView$u;I)V
.end method

.method public abstract onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$u;
.end method

.method public abstract onStickyChange(IZ)V
.end method
