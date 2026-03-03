.class public interface abstract Lcom/amap/bundle/planhome/common/tabsequence/TabSequenceStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/planhome/common/tabsequence/TabSequenceStrategy$SortBy;
    }
.end annotation


# virtual methods
.method public abstract compute(Lrt5;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrt5;",
            ")",
            "Ljava/util/List<",
            "Lcom/autonavi/bundle/routecommon/model/RouteType;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract getSortBy()Lcom/amap/bundle/planhome/common/tabsequence/TabSequenceStrategy$SortBy;
.end method
