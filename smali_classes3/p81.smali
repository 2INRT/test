.class public final Lp81;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/amap/bundle/dagscheduler/graph/DependencyAware;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amap/bundle/dagscheduler/graph/DependencyAware<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/amap/bundle/dagscheduler/graph/DependencyAware;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/bundle/dagscheduler/graph/DependencyAware<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp81;->a:Lcom/amap/bundle/dagscheduler/graph/DependencyAware;

    .line 5
    .line 6
    return-void
.end method

.method public static c(Ln81;)Lp81;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ln81<",
            "TT;TR;>;)",
            "Lp81<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lp81;

    .line 2
    .line 3
    check-cast p0, Lo81;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lp81;-><init>(Lcom/amap/bundle/dagscheduler/graph/DependencyAware;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp81;->a:Lcom/amap/bundle/dagscheduler/graph/DependencyAware;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/amap/bundle/dagscheduler/graph/DependencyAware;->addIndependent(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp81;->a:Lcom/amap/bundle/dagscheduler/graph/DependencyAware;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/amap/bundle/dagscheduler/graph/DependencyAware;->addDependency(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
