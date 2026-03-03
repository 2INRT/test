.class public final Laj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/Scheduler;
.implements Landroidx/work/impl/constraints/WorkConstraintsCallback;
.implements Landroidx/work/impl/ExecutionListener;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ldr6;

.field public final c:Luq6;

.field public final d:Ljava/util/HashSet;

.field public final e:Lak1;

.field public f:Z

.field public final g:Ljava/lang/Object;

.field public h:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string/jumbo v0, "GreedyScheduler"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lib3;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/Configuration;Ler6;Ldr6;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ler6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ldr6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laj2;->d:Ljava/util/HashSet;

    .line 10
    .line 11
    iput-object p1, p0, Laj2;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p4, p0, Laj2;->b:Ldr6;

    .line 14
    .line 15
    new-instance p4, Luq6;

    .line 16
    .line 17
    invoke-direct {p4, p1, p3, p0}, Luq6;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/constraints/WorkConstraintsCallback;)V

    .line 18
    .line 19
    .line 20
    iput-object p4, p0, Laj2;->c:Luq6;

    .line 21
    .line 22
    new-instance p1, Lak1;

    .line 23
    .line 24
    iget-object p2, p2, Landroidx/work/Configuration;->e:Lli1;

    .line 25
    .line 26
    invoke-direct {p1, p0, p2}, Lak1;-><init>(Laj2;Lli1;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Laj2;->e:Lak1;

    .line 30
    .line 31
    new-instance p1, Ljava/lang/Object;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Laj2;->g:Ljava/lang/Object;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final cancel(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Laj2;->h:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Laj2;->b:Ldr6;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, Ldr6;->b:Landroidx/work/Configuration;

    .line 8
    .line 9
    iget-object v2, p0, Laj2;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v2, v0}, Lho4;->a(Landroid/content/Context;Landroidx/work/Configuration;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Laj2;->h:Ljava/lang/Boolean;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Laj2;->h:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-static {}, Lib3;->get()Lib3;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-array v0, v2, [Ljava/lang/Throwable;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lib3;->c([Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-boolean v0, p0, Laj2;->f:Z

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget-object v0, v1, Ldr6;->f:Lio4;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Lio4;->a(Landroidx/work/impl/ExecutionListener;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Laj2;->f:Z

    .line 51
    .line 52
    :cond_2
    invoke-static {}, Lib3;->get()Lib3;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-array v3, v2, [Ljava/lang/Throwable;

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Lib3;->a([Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Laj2;->e:Lak1;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v3, v0, Lak1;->c:Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ljava/lang/Runnable;

    .line 72
    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    iget-object v0, v0, Lak1;->b:Landroidx/work/RunnableScheduler;

    .line 76
    .line 77
    invoke-interface {v0, v3}, Landroidx/work/RunnableScheduler;->cancel(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object v0, v1, Ldr6;->d:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 81
    .line 82
    new-instance v3, Lcn5;

    .line 83
    .line 84
    invoke-direct {v3, v1, p1, v2}, Lcn5;-><init>(Ldr6;Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v3}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->executeOnBackgroundThread(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final hasLimitedSchedulingSlots()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final onAllConstraintsMet(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {}, Lib3;->get()Lib3;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lib3;->a([Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iget-object v2, p0, Laj2;->b:Ldr6;

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, Ldr6;->g(Ljava/lang/String;Landroidx/work/WorkerParameters$a;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public final onAllConstraintsNotMet(Ljava/util/List;)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {}, Lib3;->get()Lib3;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    new-array v3, v2, [Ljava/lang/Throwable;

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Lib3;->a([Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Laj2;->b:Ldr6;

    .line 28
    .line 29
    iget-object v3, v1, Ldr6;->d:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 30
    .line 31
    new-instance v4, Lcn5;

    .line 32
    .line 33
    invoke-direct {v4, v1, v0, v2}, Lcn5;-><init>(Ldr6;Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v3, v4}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->executeOnBackgroundThread(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public final onExecuted(Ljava/lang/String;Z)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Laj2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p2

    .line 4
    :try_start_0
    iget-object v0, p0, Laj2;->d:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/work/impl/model/a;

    .line 21
    .line 22
    iget-object v2, v1, Landroidx/work/impl/model/a;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lib3;->get()Lib3;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v0, 0x0

    .line 35
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lib3;->a([Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Laj2;->d:Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Laj2;->c:Luq6;

    .line 46
    .line 47
    iget-object v0, p0, Laj2;->d:Ljava/util/HashSet;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Luq6;->b(Ljava/util/Collection;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    monitor-exit p2

    .line 56
    return-void

    .line 57
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p1
.end method

.method public final varargs schedule([Landroidx/work/impl/model/a;)V
    .locals 12
    .param p1    # [Landroidx/work/impl/model/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Laj2;->h:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laj2;->b:Ldr6;

    .line 6
    .line 7
    iget-object v0, v0, Ldr6;->b:Landroidx/work/Configuration;

    .line 8
    .line 9
    iget-object v1, p0, Laj2;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lho4;->a(Landroid/content/Context;Landroidx/work/Configuration;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Laj2;->h:Ljava/lang/Boolean;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Laj2;->h:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-static {}, Lib3;->get()Lib3;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-array v0, v1, [Ljava/lang/Throwable;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lib3;->c([Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-boolean v0, p0, Laj2;->f:Z

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Laj2;->b:Ldr6;

    .line 45
    .line 46
    iget-object v0, v0, Ldr6;->f:Lio4;

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Lio4;->a(Landroidx/work/impl/ExecutionListener;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Laj2;->f:Z

    .line 53
    .line 54
    :cond_2
    new-instance v0, Ljava/util/HashSet;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v2, Ljava/util/HashSet;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 62
    .line 63
    .line 64
    array-length v3, p1

    .line 65
    const/4 v4, 0x0

    .line 66
    :goto_0
    if-ge v4, v3, :cond_9

    .line 67
    .line 68
    aget-object v5, p1, v4

    .line 69
    .line 70
    invoke-virtual {v5}, Landroidx/work/impl/model/a;->a()J

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v8

    .line 78
    iget-object v10, v5, Landroidx/work/impl/model/a;->b:Landroidx/work/WorkInfo$State;

    .line 79
    .line 80
    sget-object v11, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 81
    .line 82
    if-ne v10, v11, :cond_8

    .line 83
    .line 84
    cmp-long v10, v8, v6

    .line 85
    .line 86
    if-gez v10, :cond_4

    .line 87
    .line 88
    iget-object v6, p0, Laj2;->e:Lak1;

    .line 89
    .line 90
    if-eqz v6, :cond_8

    .line 91
    .line 92
    iget-object v7, v6, Lak1;->c:Ljava/util/HashMap;

    .line 93
    .line 94
    iget-object v8, v5, Landroidx/work/impl/model/a;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    check-cast v8, Ljava/lang/Runnable;

    .line 101
    .line 102
    iget-object v9, v6, Lak1;->b:Landroidx/work/RunnableScheduler;

    .line 103
    .line 104
    if-eqz v8, :cond_3

    .line 105
    .line 106
    invoke-interface {v9, v8}, Landroidx/work/RunnableScheduler;->cancel(Ljava/lang/Runnable;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    new-instance v8, Lzj1;

    .line 110
    .line 111
    const/4 v10, 0x0

    .line 112
    invoke-direct {v8, v6, v5, v10}, Lzj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    iget-object v6, v5, Landroidx/work/impl/model/a;->a:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v7, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 121
    .line 122
    .line 123
    move-result-wide v6

    .line 124
    invoke-virtual {v5}, Landroidx/work/impl/model/a;->a()J

    .line 125
    .line 126
    .line 127
    move-result-wide v10

    .line 128
    sub-long/2addr v10, v6

    .line 129
    invoke-interface {v9, v10, v11, v8}, Landroidx/work/RunnableScheduler;->scheduleWithDelay(JLjava/lang/Runnable;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    invoke-virtual {v5}, Landroidx/work/impl/model/a;->b()Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_7

    .line 138
    .line 139
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 140
    .line 141
    const/16 v7, 0x17

    .line 142
    .line 143
    if-lt v6, v7, :cond_5

    .line 144
    .line 145
    iget-object v7, v5, Landroidx/work/impl/model/a;->j:Lu31;

    .line 146
    .line 147
    iget-boolean v7, v7, Lu31;->c:Z

    .line 148
    .line 149
    if-eqz v7, :cond_5

    .line 150
    .line 151
    invoke-static {}, Lib3;->get()Lib3;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-virtual {v5}, Landroidx/work/impl/model/a;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    new-array v5, v1, [Ljava/lang/Throwable;

    .line 159
    .line 160
    invoke-virtual {v6, v5}, Lib3;->a([Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_5
    const/16 v7, 0x18

    .line 165
    .line 166
    if-lt v6, v7, :cond_6

    .line 167
    .line 168
    iget-object v6, v5, Landroidx/work/impl/model/a;->j:Lu31;

    .line 169
    .line 170
    iget-object v6, v6, Lu31;->h:Lk41;

    .line 171
    .line 172
    iget-object v6, v6, Lk41;->a:Ljava/util/HashSet;

    .line 173
    .line 174
    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-lez v6, :cond_6

    .line 179
    .line 180
    invoke-static {}, Lib3;->get()Lib3;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-virtual {v5}, Landroidx/work/impl/model/a;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    new-array v5, v1, [Ljava/lang/Throwable;

    .line 188
    .line 189
    invoke-virtual {v6, v5}, Lib3;->a([Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_6
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    iget-object v5, v5, Landroidx/work/impl/model/a;->a:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_7
    invoke-static {}, Lib3;->get()Lib3;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    new-array v7, v1, [Ljava/lang/Throwable;

    .line 207
    .line 208
    invoke-virtual {v6, v7}, Lib3;->a([Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    iget-object v6, p0, Laj2;->b:Ldr6;

    .line 212
    .line 213
    iget-object v5, v5, Landroidx/work/impl/model/a;->a:Ljava/lang/String;

    .line 214
    .line 215
    const/4 v7, 0x0

    .line 216
    invoke-virtual {v6, v5, v7}, Ldr6;->g(Ljava/lang/String;Landroidx/work/WorkerParameters$a;)V

    .line 217
    .line 218
    .line 219
    :cond_8
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_9
    iget-object p1, p0, Laj2;->g:Ljava/lang/Object;

    .line 224
    .line 225
    monitor-enter p1

    .line 226
    :try_start_0
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-nez v3, :cond_a

    .line 231
    .line 232
    invoke-static {}, Lib3;->get()Lib3;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    const-string/jumbo v4, ","

    .line 237
    .line 238
    .line 239
    invoke-static {v4, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 243
    .line 244
    invoke-virtual {v3, v1}, Lib3;->a([Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    iget-object v1, p0, Laj2;->d:Ljava/util/HashSet;

    .line 248
    .line 249
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Laj2;->c:Luq6;

    .line 253
    .line 254
    iget-object v1, p0, Laj2;->d:Ljava/util/HashSet;

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Luq6;->b(Ljava/util/Collection;)V

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :catchall_0
    move-exception v0

    .line 261
    goto :goto_3

    .line 262
    :cond_a
    :goto_2
    monitor-exit p1

    .line 263
    return-void

    .line 264
    :goto_3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 265
    throw v0
.end method
