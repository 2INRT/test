.class public final synthetic Lcom/google/common/collect/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/common/collect/MoreCollectors$ToOptionalState;

    invoke-virtual {p1}, Lcom/google/common/collect/MoreCollectors$ToOptionalState;->getOptional()Ljava/util/Optional;

    move-result-object p1

    return-object p1
.end method
