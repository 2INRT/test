.class public interface abstract Lcom/amap/bundle/im/conversion/IMGroupListAllMemberListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onFailure(Lcom/amap/bundle/im/IMException;)V
.end method

.method public abstract onLocal(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/bundle/im/bean/IMGroupMember;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onRefresh(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/bundle/im/bean/IMGroupMember;",
            ">;)V"
        }
    .end annotation
.end method
