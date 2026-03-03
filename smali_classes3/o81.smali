.class public final Lo81;
.super Ln81;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/dagscheduler/graph/DependencyAware;
.implements Lcom/amap/bundle/dagscheduler/ExecutionListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ln81<",
        "TT;TR;>;",
        "Lcom/amap/bundle/dagscheduler/graph/DependencyAware<",
        "TT;>;",
        "Lcom/amap/bundle/dagscheduler/ExecutionListener<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/amap/bundle/dagscheduler/task/TaskProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amap/bundle/dagscheduler/task/TaskProvider<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/amap/bundle/dagscheduler/task/TaskFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amap/bundle/dagscheduler/task/TaskFactory<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/amap/bundle/dagscheduler/TaskScheduler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amap/bundle/dagscheduler/TaskScheduler<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field public final d:Lcom/amap/bundle/dagscheduler/a;

.field public final e:Lcom/amap/bundle/dagscheduler/TaskDeffer;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amap/bundle/dagscheduler/TaskDeffer<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/amap/bundle/dagscheduler/TaskScheduler;Lcom/amap/bundle/dagscheduler/TaskDeffer;Lcom/amap/bundle/dagscheduler/task/TaskProvider;Lcom/amap/bundle/dagscheduler/task/TaskFactory;)V
    .locals 0
    .param p3    # Lcom/amap/bundle/dagscheduler/TaskDeffer;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/amap/bundle/dagscheduler/TaskScheduler<",
            "TT;TR;>;",
            "Lcom/amap/bundle/dagscheduler/TaskDeffer<",
            "TT;TR;>;",
            "Lcom/amap/bundle/dagscheduler/task/TaskProvider<",
            "TT;TR;>;",
            "Lcom/amap/bundle/dagscheduler/task/TaskFactory<",
            "TT;TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo81;->f:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lo81;->c:Lcom/amap/bundle/dagscheduler/TaskScheduler;

    .line 7
    .line 8
    iput-object p3, p0, Lo81;->e:Lcom/amap/bundle/dagscheduler/TaskDeffer;

    .line 9
    .line 10
    iput-object p4, p0, Lo81;->a:Lcom/amap/bundle/dagscheduler/task/TaskProvider;

    .line 11
    .line 12
    iput-object p5, p0, Lo81;->b:Lcom/amap/bundle/dagscheduler/task/TaskFactory;

    .line 13
    .line 14
    new-instance p1, Lcom/amap/bundle/dagscheduler/a;

    .line 15
    .line 16
    invoke-direct {p1}, Lcom/amap/bundle/dagscheduler/a;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lo81;->d:Lcom/amap/bundle/dagscheduler/a;

    .line 20
    .line 21
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lo81;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lb35;Ldy1;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb35;",
            "Ldy1<",
            "TT;TR;>;Z)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    iget-object v3, p2, Ldy1;->a:Ljava/lang/Object;

    .line 5
    .line 6
    sget-boolean v4, Lyc1;->a:Z

    .line 7
    .line 8
    iget-object v4, p0, Lo81;->d:Lcom/amap/bundle/dagscheduler/a;

    .line 9
    .line 10
    iget-object v5, v4, Lcom/amap/bundle/dagscheduler/a;->b:Lcom/amap/bundle/dagscheduler/graph/DependencyGraph;

    .line 11
    .line 12
    invoke-interface {v5, v3}, Lcom/amap/bundle/dagscheduler/graph/DependencyGraph;->get(Ljava/lang/Object;)Lcom/amap/bundle/dagscheduler/graph/Node;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    if-nez v5, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lo81;->f:Ljava/lang/String;

    .line 19
    .line 20
    new-array p2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    aput-object v3, p2, v1

    .line 23
    .line 24
    aput-object p1, p2, v0

    .line 25
    .line 26
    const-string/jumbo p1, "DAGStageImpl"

    .line 27
    .line 28
    .line 29
    const-string/jumbo p3, "got a unexpected node with id \'%s\', it seems that it is not in graph of stage \'%s\'"

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p3, p2}, Ljz2;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    if-nez p3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/amap/bundle/dagscheduler/a;->decrementUnProcessedNodesCount()V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v5}, Lcom/amap/bundle/dagscheduler/graph/Node;->getData()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    check-cast p3, Ljava/lang/Integer;

    .line 46
    .line 47
    if-nez p3, :cond_2

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    add-int/2addr p3, v0

    .line 58
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-virtual {v5, p3}, Lcom/amap/bundle/dagscheduler/graph/Node;->setData(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p3, p2, Ldy1;->b:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {v5, p3}, Lcom/amap/bundle/dagscheduler/graph/Node;->setResult(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget p3, p2, Ldy1;->c:I

    .line 71
    .line 72
    if-nez p3, :cond_3

    .line 73
    .line 74
    invoke-virtual {v5}, Lcom/amap/bundle/dagscheduler/graph/Node;->setErrored()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {v5}, Lcom/amap/bundle/dagscheduler/graph/Node;->setSuccess()V

    .line 79
    .line 80
    .line 81
    :goto_0
    iget p3, p2, Ldy1;->c:I

    .line 82
    .line 83
    if-ne v2, p3, :cond_4

    .line 84
    .line 85
    invoke-virtual {v4, v5}, Lcom/amap/bundle/dagscheduler/a;->markProcessingDone(Lcom/amap/bundle/dagscheduler/graph/Node;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    iget p3, p2, Ldy1;->c:I

    .line 89
    .line 90
    if-ne v2, p3, :cond_6

    .line 91
    .line 92
    iget-object p3, v4, Lcom/amap/bundle/dagscheduler/a;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 93
    .line 94
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    if-lez p3, :cond_5

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    invoke-virtual {v4}, Lcom/amap/bundle/dagscheduler/a;->isDiscontinuedNodesNotEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    if-eqz p3, :cond_6

    .line 106
    .line 107
    new-instance p3, Ljava/util/HashSet;

    .line 108
    .line 109
    invoke-virtual {v4}, Lcom/amap/bundle/dagscheduler/a;->getDiscontinuedNodes()Ljava/util/Collection;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-direct {p3, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Lcom/amap/bundle/dagscheduler/a;->markDiscontinuedNodesProcessed()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p3, p1}, Lo81;->b(Ljava/util/Set;Lb35;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    :goto_1
    iget p3, p1, Lb35;->a:I

    .line 123
    .line 124
    if-ne v0, p3, :cond_7

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_7
    iget-object p3, v4, Lcom/amap/bundle/dagscheduler/a;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 128
    .line 129
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    if-lez p3, :cond_8

    .line 134
    .line 135
    iget-object p1, v4, Lcom/amap/bundle/dagscheduler/a;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-lez p1, :cond_9

    .line 142
    .line 143
    iget p1, p2, Ldy1;->c:I

    .line 144
    .line 145
    if-ne v2, p1, :cond_9

    .line 146
    .line 147
    invoke-virtual {v5}, Lcom/amap/bundle/dagscheduler/graph/Node;->getOutGoingNodes()Ljava/util/Set;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {v4, p1}, Lcom/amap/bundle/dagscheduler/a;->processAfterNoError(Ljava/util/Collection;)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_8
    :goto_2
    invoke-virtual {v5}, Lcom/amap/bundle/dagscheduler/graph/Node;->getOutGoingNodes()Ljava/util/Set;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p0, p2, p1}, Lo81;->b(Ljava/util/Set;Lb35;)V

    .line 160
    .line 161
    .line 162
    :cond_9
    :goto_3
    return-void
.end method

.method public final addAsDependencyToAllInitialNodes(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo81;->d:Lcom/amap/bundle/dagscheduler/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amap/bundle/dagscheduler/a;->validate()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/amap/bundle/dagscheduler/a;->addAsDependencyToAllInitialNodes(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
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
    iget-object v0, p0, Lo81;->d:Lcom/amap/bundle/dagscheduler/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amap/bundle/dagscheduler/a;->validate()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/amap/bundle/dagscheduler/a;->addAsDependentOnAllLeafNodes(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
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
    iget-object v0, p0, Lo81;->d:Lcom/amap/bundle/dagscheduler/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amap/bundle/dagscheduler/a;->validate()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/amap/bundle/dagscheduler/a;->addDependency(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
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
    iget-object v0, p0, Lo81;->d:Lcom/amap/bundle/dagscheduler/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amap/bundle/dagscheduler/a;->validate()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/amap/bundle/dagscheduler/a;->addIndependent(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(Ljava/util/Set;Lb35;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_9

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/amap/bundle/dagscheduler/graph/Node;

    .line 20
    .line 21
    iget-object v4, v0, Lo81;->d:Lcom/amap/bundle/dagscheduler/a;

    .line 22
    .line 23
    invoke-virtual {v4, v3}, Lcom/amap/bundle/dagscheduler/a;->shouldProcess(Lcom/amap/bundle/dagscheduler/graph/Node;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/4 v6, 0x0

    .line 28
    if-eqz v5, :cond_7

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/amap/bundle/dagscheduler/graph/Node;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object v7, v0, Lo81;->a:Lcom/amap/bundle/dagscheduler/task/TaskProvider;

    .line 35
    .line 36
    invoke-interface {v7, v5}, Lcom/amap/bundle/dagscheduler/task/TaskProvider;->provideTask(Ljava/lang/Object;)Lpu5;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    if-eqz v8, :cond_6

    .line 41
    .line 42
    invoke-virtual {v8, v5}, Lpu5;->e(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v5, v0, Lo81;->b:Lcom/amap/bundle/dagscheduler/task/TaskFactory;

    .line 46
    .line 47
    invoke-interface {v5, v8}, Lcom/amap/bundle/dagscheduler/task/TaskFactory;->newRunner(Lpu5;)Lpu5;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v3}, Lcom/amap/bundle/dagscheduler/graph/Node;->isNotProcessed()Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_5

    .line 56
    .line 57
    new-instance v7, Ley1;

    .line 58
    .line 59
    invoke-direct {v7}, Ley1;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/amap/bundle/dagscheduler/graph/Node;->getInComingNodes()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    const/4 v10, 0x1

    .line 75
    if-eqz v9, :cond_2

    .line 76
    .line 77
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    check-cast v9, Lcom/amap/bundle/dagscheduler/graph/Node;

    .line 82
    .line 83
    new-instance v15, Ldy1;

    .line 84
    .line 85
    invoke-virtual {v9}, Lcom/amap/bundle/dagscheduler/graph/Node;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    invoke-virtual {v9}, Lcom/amap/bundle/dagscheduler/graph/Node;->getResult()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    invoke-virtual {v9}, Lcom/amap/bundle/dagscheduler/graph/Node;->isFailed()Z

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    if-eqz v11, :cond_0

    .line 98
    .line 99
    const/4 v14, 0x0

    .line 100
    goto :goto_2

    .line 101
    :cond_0
    invoke-virtual {v9}, Lcom/amap/bundle/dagscheduler/graph/Node;->isSkipped()Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-eqz v9, :cond_1

    .line 106
    .line 107
    const/4 v14, 0x1

    .line 108
    goto :goto_2

    .line 109
    :cond_1
    const/4 v10, 0x2

    .line 110
    const/4 v14, 0x2

    .line 111
    :goto_2
    const-string/jumbo v9, ""

    .line 112
    .line 113
    .line 114
    const/16 v16, 0x0

    .line 115
    .line 116
    move-object v11, v15

    .line 117
    move-object v10, v15

    .line 118
    move-object v15, v9

    .line 119
    invoke-direct/range {v11 .. v16}, Ldy1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/String;Lfy1;)V

    .line 120
    .line 121
    .line 122
    iget-object v9, v7, Ley1;->a:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    invoke-virtual {v5, v7}, Lpu5;->d(Ley1;)Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-eqz v7, :cond_5

    .line 133
    .line 134
    invoke-virtual {v3}, Lcom/amap/bundle/dagscheduler/graph/Node;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    sget-boolean v3, Lyc1;->a:Z

    .line 138
    .line 139
    iget-object v3, v0, Lo81;->c:Lcom/amap/bundle/dagscheduler/TaskScheduler;

    .line 140
    .line 141
    invoke-interface {v3, v5}, Lcom/amap/bundle/dagscheduler/TaskScheduler;->submit(Lpu5;)Ldy1;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v5}, Lpu5;->a()Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_3

    .line 150
    .line 151
    invoke-virtual {v0, v1, v10}, Lo81;->c(Lb35;I)V

    .line 152
    .line 153
    .line 154
    :cond_3
    if-eqz v3, :cond_4

    .line 155
    .line 156
    invoke-virtual {v0, v1, v3, v10}, Lo81;->a(Lb35;Ldy1;Z)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_4
    invoke-virtual {v4}, Lcom/amap/bundle/dagscheduler/a;->incrementUnProcessedNodesCount()V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_5
    invoke-virtual {v3}, Lcom/amap/bundle/dagscheduler/graph/Node;->isNotProcessed()Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_8

    .line 169
    .line 170
    invoke-virtual {v3}, Lcom/amap/bundle/dagscheduler/graph/Node;->setSkipped()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Lcom/amap/bundle/dagscheduler/graph/Node;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    sget-boolean v5, Lyc1;->a:Z

    .line 177
    .line 178
    invoke-virtual {v4, v3}, Lcom/amap/bundle/dagscheduler/a;->markProcessingDone(Lcom/amap/bundle/dagscheduler/graph/Node;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Lcom/amap/bundle/dagscheduler/graph/Node;->getOutGoingNodes()Ljava/util/Set;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v0, v3, v1}, Lo81;->b(Ljava/util/Set;Lb35;)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_6
    new-instance v1, Lcom/amap/bundle/dagscheduler/task/TaskNotFoundException;

    .line 190
    .line 191
    new-instance v2, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string/jumbo v3, "task not found: "

    .line 194
    .line 195
    .line 196
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string/jumbo v3, " in "

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-direct {v1, v2}, Lcom/amap/bundle/dagscheduler/task/TaskNotFoundException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v1

    .line 219
    :cond_7
    invoke-virtual {v3}, Lcom/amap/bundle/dagscheduler/graph/Node;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3}, Lcom/amap/bundle/dagscheduler/graph/Node;->getInComingNodes()Ljava/util/Set;

    .line 223
    .line 224
    .line 225
    sget-boolean v3, Lyc1;->a:Z

    .line 226
    .line 227
    :cond_8
    :goto_3
    invoke-virtual {v0, v1, v6}, Lo81;->c(Lb35;I)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_9
    return-void
.end method

.method public final c(Lb35;I)V
    .locals 1

    .line 1
    iget p1, p1, Lb35;->a:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lo81;->e:Lcom/amap/bundle/dagscheduler/TaskDeffer;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p1, p2}, Lcom/amap/bundle/dagscheduler/TaskDeffer;->poll(I)Lpu5;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lpu5;->f()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lpu5;->c()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-boolean p1, Lyc1;->a:Z

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Lpu5;->c()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-boolean p2, Lyc1;->a:Z

    .line 32
    .line 33
    iget-object p2, p0, Lo81;->b:Lcom/amap/bundle/dagscheduler/task/TaskFactory;

    .line 34
    .line 35
    invoke-interface {p2, p1}, Lcom/amap/bundle/dagscheduler/task/TaskFactory;->newRunner(Lpu5;)Lpu5;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Lpu5;->b()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lpu5;->c()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method public final onError(Lpu5;Ldy1;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpu5<",
            "TT;TR;>;",
            "Ldy1<",
            "TT;TR;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lo81;->d:Lcom/amap/bundle/dagscheduler/a;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/amap/bundle/dagscheduler/a;->addFailedExecution(Ldy1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSuccess(Lpu5;Ldy1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpu5<",
            "TT;TR;>;",
            "Ldy1<",
            "TT;TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo81;->d:Lcom/amap/bundle/dagscheduler/a;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/amap/bundle/dagscheduler/a;->removeFailedExecution(Ldy1;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lpu5;->c()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v0, p2, Ldy1;->e:Lfy1;

    .line 10
    .line 11
    sget-boolean v0, Lyc1;->a:Z

    .line 12
    .line 13
    iget-object v0, p0, Lo81;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-virtual {p1}, Lpu5;->c()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p2, Ldy1;->e:Lfy1;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method
