.class public interface abstract Lcom/alibaba/dingpaas/aim/AIMGroupMemberChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onAddedMembers(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/dingpaas/aim/AIMGroupMember;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onRemovedMembers(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/dingpaas/aim/AIMGroupMember;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onUpdatedMembers(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/dingpaas/aim/AIMGroupMember;",
            ">;)V"
        }
    .end annotation
.end method
