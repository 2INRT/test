.class public final synthetic Lcom/google/common/collect/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/common/collect/CollectCollectors$EnumMapAccumulator;

    invoke-virtual {p1}, Lcom/google/common/collect/CollectCollectors$EnumMapAccumulator;->toImmutableMap()Lcom/google/common/collect/ImmutableMap;

    move-result-object p1

    return-object p1
.end method
