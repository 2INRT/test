.class public final Lcom/amap/bundle/dagscheduler/graph/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lcom/amap/bundle/dagscheduler/graph/DependencyGraph;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/amap/bundle/dagscheduler/graph/DependencyGraph<",
            "TT;TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/amap/bundle/dagscheduler/graph/DependencyGraphImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/amap/bundle/dagscheduler/graph/DependencyGraphImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
