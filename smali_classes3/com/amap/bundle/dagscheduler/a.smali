.class public final Lcom/amap/bundle/dagscheduler/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/dagscheduler/DAGStageState;


# annotations
.annotation build Landroid/support/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/amap/bundle/dagscheduler/DAGStageState<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public a:I

.field public final b:Lcom/amap/bundle/dagscheduler/graph/DependencyGraph;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amap/bundle/dagscheduler/graph/DependencyGraph<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final e:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final f:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/amap/bundle/dagscheduler/graph/b;->a()Lcom/amap/bundle/dagscheduler/graph/DependencyGraph;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/amap/bundle/dagscheduler/a;->b:Lcom/amap/bundle/dagscheduler/graph/DependencyGraph;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/amap/bundle/dagscheduler/a;->a:I

    .line 12
    .line 13
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/amap/bundle/dagscheduler/a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/amap/bundle/dagscheduler/a;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/amap/bundle/dagscheduler/a;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    .line 34
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/amap/bundle/dagscheduler/a;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final addAsDependencyToAllInitialNodes(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/dagscheduler/a;->b:Lcom/amap/bundle/dagscheduler/graph/DependencyGraph;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/amap/bundle/dagscheduler/graph/DependencyAware;->addAsDependencyToAllInitialNodes(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addAsDependentOnAllLeafNodes(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/dagscheduler/a;->b:Lcom/amap/bundle/dagscheduler/graph/DependencyGraph;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/amap/bundle/dagscheduler/graph/DependencyAware;->addAsDependentOnAllLeafNodes(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addDependency(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/dagscheduler/a;->b:Lcom/amap/bundle/dagscheduler/graph/DependencyGraph;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/amap/bundle/dagscheduler/graph/DependencyAware;->addDependency(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addFailedExecution(Ldy1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldy1<",
            "TT;TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/dagscheduler/a;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addIndependent(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/dagscheduler/a;->b:Lcom/amap/bundle/dagscheduler/graph/DependencyGraph;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/amap/bundle/dagscheduler/graph/DependencyAware;->addIndependent(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final decrementUnProcessedNodesCount()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/dagscheduler/a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final executeFailedCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/dagscheduler/a;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final forcedStop()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/amap/bundle/dagscheduler/a;->a:I

    .line 3
    .line 4
    return-void
.end method

.method public final getCurrentPhase()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/bundle/dagscheduler/a;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDiscontinuedNodes()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/amap/bundle/dagscheduler/graph/Node<",
            "TT;TR;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/amap/bundle/dagscheduler/a;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final getFailedExecutions()Ley1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ley1<",
            "TT;TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ley1;

    .line 2
    .line 3
    invoke-direct {v0}, Ley1;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/amap/bundle/dagscheduler/a;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    iget-object v2, v0, Ley1;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final getGraphNode(Ljava/lang/Object;)Lcom/amap/bundle/dagscheduler/graph/Node;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/amap/bundle/dagscheduler/graph/Node<",
            "TT;TR;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/dagscheduler/a;->b:Lcom/amap/bundle/dagscheduler/graph/DependencyGraph;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/amap/bundle/dagscheduler/graph/DependencyGraph;->get(Ljava/lang/Object;)Lcom/amap/bundle/dagscheduler/graph/Node;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getInitialNodes()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/amap/bundle/dagscheduler/graph/Node<",
            "TT;TR;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/dagscheduler/a;->b:Lcom/amap/bundle/dagscheduler/graph/DependencyGraph;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/amap/bundle/dagscheduler/graph/DependencyGraph;->getInitialNodes()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getNonProcessedRootNodes()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/amap/bundle/dagscheduler/graph/Node<",
            "TT;TR;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/dagscheduler/a;->b:Lcom/amap/bundle/dagscheduler/graph/DependencyGraph;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/amap/bundle/dagscheduler/graph/DependencyGraph;->getNonProcessedRootNodes()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getProcessedNodes()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/amap/bundle/dagscheduler/graph/Node<",
            "TT;TR;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/amap/bundle/dagscheduler/a;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final getUnProcessedNodesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/dagscheduler/a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final graphSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/dagscheduler/a;->b:Lcom/amap/bundle/dagscheduler/graph/DependencyGraph;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/amap/bundle/dagscheduler/graph/DependencyGraph;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final incrementUnProcessedNodesCount()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/dagscheduler/a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final isDiscontinuedNodesNotEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/dagscheduler/a;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public final markDiscontinuedNodesProcessed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/dagscheduler/a;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final markProcessingDone(Lcom/amap/bundle/dagscheduler/graph/Node;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/bundle/dagscheduler/graph/Node<",
            "TT;TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/dagscheduler/a;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onRecover()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lcom/amap/bundle/dagscheduler/a;->a:I

    .line 3
    .line 4
    return-void
.end method

.method public final onTerminate()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/amap/bundle/dagscheduler/a;->a:I

    .line 3
    .line 4
    return-void
.end method

.method public final print(Lcom/amap/bundle/dagscheduler/graph/TraverserAction;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/bundle/dagscheduler/graph/TraverserAction<",
            "TT;TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/dagscheduler/a;->b:Lcom/amap/bundle/dagscheduler/graph/DependencyGraph;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcom/amap/bundle/dagscheduler/graph/DependencyGraph;->getInitialNodes()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_7

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/amap/bundle/dagscheduler/graph/Node;

    .line 33
    .line 34
    new-instance v5, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v6, Ljava/util/LinkedList;

    .line 40
    .line 41
    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v3}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_6

    .line 52
    .line 53
    new-instance v3, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    const/4 v8, 0x0

    .line 63
    :goto_2
    if-ge v8, v7, :cond_5

    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    check-cast v9, Lcom/amap/bundle/dagscheduler/graph/Node;

    .line 70
    .line 71
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-nez v10, :cond_4

    .line 76
    .line 77
    invoke-virtual {v9}, Lcom/amap/bundle/dagscheduler/graph/Node;->getInComingNodes()Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-interface {v1, v10}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-eqz v10, :cond_4

    .line 86
    .line 87
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    if-nez v10, :cond_2

    .line 92
    .line 93
    invoke-virtual {v9}, Lcom/amap/bundle/dagscheduler/graph/Node;->getInComingNodes()Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    if-eqz v11, :cond_1

    .line 106
    .line 107
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    check-cast v11, Lcom/amap/bundle/dagscheduler/graph/Node;

    .line 112
    .line 113
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    if-eqz v11, :cond_0

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_1
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :cond_2
    :goto_3
    invoke-virtual {v9}, Lcom/amap/bundle/dagscheduler/graph/Node;->getOutGoingNodes()Ljava/util/Set;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    :cond_3
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    if-eqz v10, :cond_4

    .line 139
    .line 140
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    check-cast v10, Lcom/amap/bundle/dagscheduler/graph/Node;

    .line 145
    .line 146
    if-eqz v10, :cond_3

    .line 147
    .line 148
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    if-nez v11, :cond_3

    .line 153
    .line 154
    invoke-virtual {v6, v10}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_5
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_6
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const/4 v1, 0x0

    .line 175
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_a

    .line 180
    .line 181
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Ljava/util/List;

    .line 186
    .line 187
    invoke-interface {p1, v1}, Lcom/amap/bundle/dagscheduler/graph/TraverserAction;->onNewPath(I)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const/4 v3, 0x0

    .line 195
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-eqz v5, :cond_9

    .line 200
    .line 201
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    check-cast v5, Ljava/util/List;

    .line 206
    .line 207
    invoke-interface {p1, v3}, Lcom/amap/bundle/dagscheduler/graph/TraverserAction;->onNewLevel(I)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-eqz v6, :cond_8

    .line 219
    .line 220
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    check-cast v6, Lcom/amap/bundle/dagscheduler/graph/Node;

    .line 225
    .line 226
    invoke-interface {p1, v6}, Lcom/amap/bundle/dagscheduler/graph/TraverserAction;->onNode(Lcom/amap/bundle/dagscheduler/graph/Node;)V

    .line 227
    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_a
    return-void
.end method

.method public final processAfterNoError(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/amap/bundle/dagscheduler/graph/Node<",
            "TT;TR;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/dagscheduler/a;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeFailedExecution(Ldy1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldy1<",
            "TT;TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/dagscheduler/a;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setCurrentPhase(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/bundle/dagscheduler/a;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final shouldProcess(Lcom/amap/bundle/dagscheduler/graph/Node;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/bundle/dagscheduler/graph/Node<",
            "TT;TR;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/dagscheduler/a;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/amap/bundle/dagscheduler/graph/Node;->getInComingNodes()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/amap/bundle/dagscheduler/graph/Node;->getInComingNodes()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->containsAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    :goto_0
    return p1
.end method

.method public final validate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/dagscheduler/a;->b:Lcom/amap/bundle/dagscheduler/graph/DependencyGraph;

    .line 2
    .line 3
    new-instance v1, Lcom/amap/bundle/dagscheduler/graph/a;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/amap/bundle/dagscheduler/graph/a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/amap/bundle/dagscheduler/graph/a;->detect(Lcom/amap/bundle/dagscheduler/graph/DependencyGraph;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
