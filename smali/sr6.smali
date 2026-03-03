.class public final Lsr6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final synthetic s:I


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/work/impl/Scheduler;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroidx/work/impl/model/a;

.field public e:Landroidx/work/ListenableWorker;

.field public f:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

.field public g:Landroidx/work/ListenableWorker$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public h:Landroidx/work/Configuration;

.field public i:Landroidx/work/impl/foreground/ForegroundProcessor;

.field public j:Landroidx/work/impl/WorkDatabase;

.field public k:Landroidx/work/impl/model/WorkSpecDao;

.field public l:Landroidx/work/impl/model/DependencyDao;

.field public m:Landroidx/work/impl/model/WorkTagDao;

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/lang/String;

.field public p:Landroidx/work/impl/utils/futures/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/utils/futures/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/work/ListenableWorker$a;",
            ">;"
        }
    .end annotation
.end field

.field public volatile r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string/jumbo v0, "WorkerWrapper"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lib3;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroidx/work/ListenableWorker$a;)V
    .locals 9

    .line 1
    instance-of v0, p1, Landroidx/work/ListenableWorker$a$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-static {}, Lib3;->get()Lib3;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-array v0, v1, [Ljava/lang/Throwable;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lib3;->c([Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lsr6;->d:Landroidx/work/impl/model/a;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/work/impl/model/a;->c()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lsr6;->e()V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lsr6;->l:Landroidx/work/impl/model/DependencyDao;

    .line 29
    .line 30
    iget-object v0, p0, Lsr6;->b:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, p0, Lsr6;->k:Landroidx/work/impl/model/WorkSpecDao;

    .line 33
    .line 34
    iget-object v3, p0, Lsr6;->j:Landroidx/work/impl/WorkDatabase;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->c()V

    .line 37
    .line 38
    .line 39
    :try_start_0
    sget-object v4, Landroidx/work/WorkInfo$State;->SUCCEEDED:Landroidx/work/WorkInfo$State;

    .line 40
    .line 41
    filled-new-array {v0}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-interface {v2, v4, v5}, Landroidx/work/impl/model/WorkSpecDao;->setState(Landroidx/work/WorkInfo$State;[Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, Lsr6;->g:Landroidx/work/ListenableWorker$a;

    .line 49
    .line 50
    check-cast v4, Landroidx/work/ListenableWorker$a$c;

    .line 51
    .line 52
    iget-object v4, v4, Landroidx/work/ListenableWorker$a$c;->a:Landroidx/work/a;

    .line 53
    .line 54
    invoke-interface {v2, v0, v4}, Landroidx/work/impl/model/WorkSpecDao;->setOutput(Ljava/lang/String;Landroidx/work/a;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    invoke-interface {p1, v0}, Landroidx/work/impl/model/DependencyDao;->getDependentWorkIds(Ljava/lang/String;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {v2, v6}, Landroidx/work/impl/model/WorkSpecDao;->getState(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    sget-object v8, Landroidx/work/WorkInfo$State;->BLOCKED:Landroidx/work/WorkInfo$State;

    .line 86
    .line 87
    if-ne v7, v8, :cond_1

    .line 88
    .line 89
    invoke-interface {p1, v6}, Landroidx/work/impl/model/DependencyDao;->hasCompletedAllPrerequisites(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_1

    .line 94
    .line 95
    invoke-static {}, Lib3;->get()Lib3;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    new-array v8, v1, [Ljava/lang/Throwable;

    .line 100
    .line 101
    invoke-virtual {v7, v8}, Lib3;->c([Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    sget-object v7, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 105
    .line 106
    filled-new-array {v6}, [Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-interface {v2, v7, v8}, Landroidx/work/impl/model/WorkSpecDao;->setState(Landroidx/work/WorkInfo$State;[Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    invoke-interface {v2, v6, v4, v5}, Landroidx/work/impl/model/WorkSpecDao;->setPeriodStartTime(Ljava/lang/String;J)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :catchall_0
    move-exception p1

    .line 118
    goto :goto_1

    .line 119
    :cond_2
    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->f()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v1}, Lsr6;->f(Z)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :goto_1
    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->f()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v1}, Lsr6;->f(Z)V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_3
    instance-of p1, p1, Landroidx/work/ListenableWorker$a$b;

    .line 137
    .line 138
    if-eqz p1, :cond_4

    .line 139
    .line 140
    invoke-static {}, Lib3;->get()Lib3;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-array v0, v1, [Ljava/lang/Throwable;

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Lib3;->c([Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lsr6;->d()V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    invoke-static {}, Lib3;->get()Lib3;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    new-array v0, v1, [Ljava/lang/Throwable;

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Lib3;->c([Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lsr6;->d:Landroidx/work/impl/model/a;

    .line 163
    .line 164
    invoke-virtual {p1}, Landroidx/work/impl/model/a;->c()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_5

    .line 169
    .line 170
    invoke-virtual {p0}, Lsr6;->e()V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_5
    invoke-virtual {p0}, Lsr6;->h()V

    .line 175
    .line 176
    .line 177
    :goto_2
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, Lsr6;->k:Landroidx/work/impl/model/WorkSpecDao;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Landroidx/work/impl/model/WorkSpecDao;->getState(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    .line 28
    .line 29
    if-eq v2, v3, :cond_0

    .line 30
    .line 31
    sget-object v2, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

    .line 32
    .line 33
    filled-new-array {p1}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v1, v2, v3}, Landroidx/work/impl/model/WorkSpecDao;->setState(Landroidx/work/WorkInfo$State;[Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v1, p0, Lsr6;->l:Landroidx/work/impl/model/DependencyDao;

    .line 41
    .line 42
    invoke-interface {v1, p1}, Landroidx/work/impl/model/DependencyDao;->getDependentWorkIds(Ljava/lang/String;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lsr6;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lsr6;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lsr6;->j:Landroidx/work/impl/WorkDatabase;

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->c()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lsr6;->k:Landroidx/work/impl/model/WorkSpecDao;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Landroidx/work/impl/model/WorkSpecDao;->getState(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->l()Landroidx/work/impl/model/WorkProgressDao;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v3, v1}, Landroidx/work/impl/model/WorkProgressDao;->delete(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0}, Lsr6;->f(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    sget-object v3, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    .line 37
    .line 38
    if-ne v0, v3, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lsr6;->g:Landroidx/work/ListenableWorker$a;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lsr6;->a(Landroidx/work/ListenableWorker$a;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v0}, Landroidx/work/WorkInfo$State;->isFinished()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Lsr6;->d()V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->f()V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :goto_1
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->f()V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_3
    :goto_2
    iget-object v0, p0, Lsr6;->c:Ljava/util/List;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_4

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Landroidx/work/impl/Scheduler;

    .line 85
    .line 86
    invoke-interface {v4, v1}, Landroidx/work/impl/Scheduler;->cancel(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    iget-object v1, p0, Lsr6;->h:Landroidx/work/Configuration;

    .line 91
    .line 92
    invoke-static {v1, v2, v0}, Ld35;->a(Landroidx/work/Configuration;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lsr6;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lsr6;->k:Landroidx/work/impl/model/WorkSpecDao;

    .line 4
    .line 5
    iget-object v2, p0, Lsr6;->j:Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->c()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    :try_start_0
    sget-object v4, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 12
    .line 13
    filled-new-array {v0}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-interface {v1, v4, v5}, Landroidx/work/impl/model/WorkSpecDao;->setState(Landroidx/work/WorkInfo$State;[Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    invoke-interface {v1, v0, v4, v5}, Landroidx/work/impl/model/WorkSpecDao;->setPeriodStartTime(Ljava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    const-wide/16 v4, -0x1

    .line 28
    .line 29
    invoke-interface {v1, v0, v4, v5}, Landroidx/work/impl/model/WorkSpecDao;->markWorkSpecScheduled(Ljava/lang/String;J)I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->f()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v3}, Lsr6;->f(Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->f()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v3}, Lsr6;->f(Z)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lsr6;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lsr6;->k:Landroidx/work/impl/model/WorkSpecDao;

    .line 4
    .line 5
    iget-object v2, p0, Lsr6;->j:Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->c()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-interface {v1, v0, v4, v5}, Landroidx/work/impl/model/WorkSpecDao;->setPeriodStartTime(Ljava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    sget-object v4, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 19
    .line 20
    filled-new-array {v0}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-interface {v1, v4, v5}, Landroidx/work/impl/model/WorkSpecDao;->setState(Landroidx/work/WorkInfo$State;[Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v0}, Landroidx/work/impl/model/WorkSpecDao;->resetWorkSpecRunAttemptCount(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    const-wide/16 v4, -0x1

    .line 31
    .line 32
    invoke-interface {v1, v0, v4, v5}, Landroidx/work/impl/model/WorkSpecDao;->markWorkSpecScheduled(Ljava/lang/String;J)I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->f()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v3}, Lsr6;->f(Z)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->f()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v3}, Lsr6;->f(Z)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public final f(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lsr6;->k:Landroidx/work/impl/model/WorkSpecDao;

    .line 2
    .line 3
    iget-object v1, p0, Lsr6;->j:Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->c()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->m()Landroidx/work/impl/model/WorkSpecDao;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, Landroidx/work/impl/model/WorkSpecDao;->hasUnfinishedWork()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lsr6;->a:Landroid/content/Context;

    .line 19
    .line 20
    const-class v3, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {v2, v3, v4}, Lta4;->a(Landroid/content/Context;Ljava/lang/Class;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    iget-object v2, p0, Lsr6;->b:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    :try_start_1
    sget-object v3, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 34
    .line 35
    filled-new-array {v2}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v0, v3, v4}, Landroidx/work/impl/model/WorkSpecDao;->setState(Landroidx/work/WorkInfo$State;[Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    const-wide/16 v3, -0x1

    .line 43
    .line 44
    invoke-interface {v0, v2, v3, v4}, Landroidx/work/impl/model/WorkSpecDao;->markWorkSpecScheduled(Ljava/lang/String;J)I

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lsr6;->d:Landroidx/work/impl/model/a;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lsr6;->e:Landroidx/work/ListenableWorker;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->a()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lsr6;->i:Landroidx/work/impl/foreground/ForegroundProcessor;

    .line 62
    .line 63
    invoke-interface {v0, v2}, Landroidx/work/impl/foreground/ForegroundProcessor;->stopForeground(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->f()V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v0, p0, Lsr6;->p:Landroidx/work/impl/utils/futures/a;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/futures/a;->i(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :goto_1
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->f()V

    .line 83
    .line 84
    .line 85
    throw p1
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsr6;->k:Landroidx/work/impl/model/WorkSpecDao;

    .line 2
    .line 3
    iget-object v1, p0, Lsr6;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Landroidx/work/impl/model/WorkSpecDao;->getState(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lib3;->get()Lib3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-array v1, v2, [Ljava/lang/Throwable;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lib3;->a([Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Lsr6;->f(Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, Lib3;->get()Lib3;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    new-array v0, v2, [Ljava/lang/Throwable;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lib3;->a([Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lsr6;->f(Z)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lsr6;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lsr6;->j:Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->c()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p0, v0}, Lsr6;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lsr6;->g:Landroidx/work/ListenableWorker$a;

    .line 13
    .line 14
    check-cast v3, Landroidx/work/ListenableWorker$a$a;

    .line 15
    .line 16
    iget-object v3, v3, Landroidx/work/ListenableWorker$a$a;->a:Landroidx/work/a;

    .line 17
    .line 18
    iget-object v4, p0, Lsr6;->k:Landroidx/work/impl/model/WorkSpecDao;

    .line 19
    .line 20
    invoke-interface {v4, v0, v3}, Landroidx/work/impl/model/WorkSpecDao;->setOutput(Ljava/lang/String;Landroidx/work/a;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->f()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lsr6;->f(Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->f()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2}, Lsr6;->f(Z)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public final i()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lsr6;->r:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {}, Lib3;->get()Lib3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-array v2, v1, [Ljava/lang/Throwable;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lib3;->a([Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lsr6;->k:Landroidx/work/impl/model/WorkSpecDao;

    .line 16
    .line 17
    iget-object v2, p0, Lsr6;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v0, v2}, Landroidx/work/impl/model/WorkSpecDao;->getState(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lsr6;->f(Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Landroidx/work/WorkInfo$State;->isFinished()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    xor-int/2addr v0, v2

    .line 35
    invoke-virtual {p0, v0}, Lsr6;->f(Z)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return v2

    .line 39
    :cond_1
    return v1
.end method

.method public final run()V
    .locals 19
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    iget-object v0, v1, Lsr6;->m:Landroidx/work/impl/model/WorkTagDao;

    .line 6
    .line 7
    iget-object v4, v1, Lsr6;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, v4}, Landroidx/work/impl/model/WorkTagDao;->getTagsForWorkSpecId(Ljava/lang/String;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v1, Lsr6;->n:Ljava/util/List;

    .line 14
    .line 15
    const-string/jumbo v5, "Work [ id="

    .line 16
    .line 17
    .line 18
    const-string/jumbo v6, ", tags={ "

    .line 19
    .line 20
    .line 21
    invoke-static {v5, v4, v6}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v6, 0x1

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const-string/jumbo v8, ", "

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const-string/jumbo v0, " } ]"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v1, Lsr6;->o:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v5, v1, Lsr6;->k:Landroidx/work/impl/model/WorkSpecDao;

    .line 69
    .line 70
    invoke-virtual/range {p0 .. p0}, Lsr6;->i()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    goto/16 :goto_7

    .line 77
    .line 78
    :cond_2
    iget-object v6, v1, Lsr6;->j:Landroidx/work/impl/WorkDatabase;

    .line 79
    .line 80
    invoke-virtual {v6}, Landroidx/room/RoomDatabase;->c()V

    .line 81
    .line 82
    .line 83
    :try_start_0
    invoke-interface {v5, v4}, Landroidx/work/impl/model/WorkSpecDao;->getWorkSpec(Ljava/lang/String;)Landroidx/work/impl/model/a;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v1, Lsr6;->d:Landroidx/work/impl/model/a;

    .line 88
    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    invoke-static {}, Lib3;->get()Lib3;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-array v3, v2, [Ljava/lang/Throwable;

    .line 96
    .line 97
    invoke-virtual {v0, v3}, Lib3;->b([Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Lsr6;->f(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6}, Landroidx/room/RoomDatabase;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    .line 106
    :goto_2
    invoke-virtual {v6}, Landroidx/room/RoomDatabase;->f()V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_7

    .line 110
    .line 111
    :catchall_0
    move-exception v0

    .line 112
    goto/16 :goto_9

    .line 113
    .line 114
    :cond_3
    :try_start_1
    iget-object v7, v0, Landroidx/work/impl/model/a;->b:Landroidx/work/WorkInfo$State;

    .line 115
    .line 116
    sget-object v8, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 117
    .line 118
    if-eq v7, v8, :cond_4

    .line 119
    .line 120
    invoke-virtual/range {p0 .. p0}, Lsr6;->g()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6}, Landroidx/room/RoomDatabase;->g()V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lib3;->get()Lib3;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v3, v1, Lsr6;->d:Landroidx/work/impl/model/a;

    .line 131
    .line 132
    iget-object v3, v3, Landroidx/work/impl/model/a;->c:Ljava/lang/String;

    .line 133
    .line 134
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Lib3;->a([Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    invoke-virtual {v0}, Landroidx/work/impl/model/a;->c()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_5

    .line 145
    .line 146
    iget-object v0, v1, Lsr6;->d:Landroidx/work/impl/model/a;

    .line 147
    .line 148
    iget-object v7, v0, Landroidx/work/impl/model/a;->b:Landroidx/work/WorkInfo$State;

    .line 149
    .line 150
    if-ne v7, v8, :cond_7

    .line 151
    .line 152
    iget v0, v0, Landroidx/work/impl/model/a;->k:I

    .line 153
    .line 154
    if-lez v0, :cond_7

    .line 155
    .line 156
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 157
    .line 158
    .line 159
    move-result-wide v7

    .line 160
    iget-object v0, v1, Lsr6;->d:Landroidx/work/impl/model/a;

    .line 161
    .line 162
    iget-wide v9, v0, Landroidx/work/impl/model/a;->n:J

    .line 163
    .line 164
    const-wide/16 v11, 0x0

    .line 165
    .line 166
    cmp-long v13, v9, v11

    .line 167
    .line 168
    if-nez v13, :cond_6

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_6
    invoke-virtual {v0}, Landroidx/work/impl/model/a;->a()J

    .line 172
    .line 173
    .line 174
    move-result-wide v9

    .line 175
    cmp-long v0, v7, v9

    .line 176
    .line 177
    if-gez v0, :cond_7

    .line 178
    .line 179
    invoke-static {}, Lib3;->get()Lib3;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-object v4, v1, Lsr6;->d:Landroidx/work/impl/model/a;

    .line 184
    .line 185
    iget-object v4, v4, Landroidx/work/impl/model/a;->c:Ljava/lang/String;

    .line 186
    .line 187
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 188
    .line 189
    invoke-virtual {v0, v2}, Lib3;->a([Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v3}, Lsr6;->f(Z)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6}, Landroidx/room/RoomDatabase;->g()V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_7
    :goto_3
    invoke-virtual {v6}, Landroidx/room/RoomDatabase;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6}, Landroidx/room/RoomDatabase;->f()V

    .line 203
    .line 204
    .line 205
    iget-object v0, v1, Lsr6;->d:Landroidx/work/impl/model/a;

    .line 206
    .line 207
    invoke-virtual {v0}, Landroidx/work/impl/model/a;->c()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    iget-object v7, v1, Lsr6;->h:Landroidx/work/Configuration;

    .line 212
    .line 213
    if-eqz v0, :cond_8

    .line 214
    .line 215
    iget-object v0, v1, Lsr6;->d:Landroidx/work/impl/model/a;

    .line 216
    .line 217
    iget-object v0, v0, Landroidx/work/impl/model/a;->e:Landroidx/work/a;

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_8
    iget-object v0, v7, Landroidx/work/Configuration;->d:Lm03;

    .line 221
    .line 222
    iget-object v8, v1, Lsr6;->d:Landroidx/work/impl/model/a;

    .line 223
    .line 224
    iget-object v8, v8, Landroidx/work/impl/model/a;->d:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    sget v0, Ll03;->a:I

    .line 230
    .line 231
    :try_start_2
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Ll03;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :catch_0
    move-exception v0

    .line 243
    invoke-static {}, Lib3;->get()Lib3;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    new-array v9, v3, [Ljava/lang/Throwable;

    .line 248
    .line 249
    aput-object v0, v9, v2

    .line 250
    .line 251
    sget v0, Ll03;->a:I

    .line 252
    .line 253
    invoke-virtual {v8, v9}, Lib3;->b([Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    const/4 v0, 0x0

    .line 257
    :goto_4
    if-nez v0, :cond_9

    .line 258
    .line 259
    invoke-static {}, Lib3;->get()Lib3;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iget-object v3, v1, Lsr6;->d:Landroidx/work/impl/model/a;

    .line 264
    .line 265
    iget-object v3, v3, Landroidx/work/impl/model/a;->d:Ljava/lang/String;

    .line 266
    .line 267
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 268
    .line 269
    invoke-virtual {v0, v2}, Lib3;->b([Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual/range {p0 .. p0}, Lsr6;->h()V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_7

    .line 276
    .line 277
    :cond_9
    new-instance v8, Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 280
    .line 281
    .line 282
    iget-object v9, v1, Lsr6;->d:Landroidx/work/impl/model/a;

    .line 283
    .line 284
    iget-object v9, v9, Landroidx/work/impl/model/a;->e:Landroidx/work/a;

    .line 285
    .line 286
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    invoke-interface {v5, v4}, Landroidx/work/impl/model/WorkSpecDao;->getInputsFromPrerequisites(Ljava/lang/String;)Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v8}, Ll03;->a(Ljava/util/ArrayList;)Landroidx/work/a;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    :goto_5
    new-instance v8, Landroidx/work/WorkerParameters;

    .line 301
    .line 302
    invoke-static {v4}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    iget-object v10, v1, Lsr6;->n:Ljava/util/List;

    .line 307
    .line 308
    iget-object v11, v1, Lsr6;->d:Landroidx/work/impl/model/a;

    .line 309
    .line 310
    iget v11, v11, Landroidx/work/impl/model/a;->k:I

    .line 311
    .line 312
    iget-object v11, v7, Landroidx/work/Configuration;->a:Ljava/util/concurrent/ExecutorService;

    .line 313
    .line 314
    new-instance v12, Ljr6;

    .line 315
    .line 316
    new-instance v12, Lbr6;

    .line 317
    .line 318
    iget-object v13, v1, Lsr6;->i:Landroidx/work/impl/foreground/ForegroundProcessor;

    .line 319
    .line 320
    iget-object v15, v1, Lsr6;->f:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 321
    .line 322
    invoke-direct {v12, v6, v13, v15}, Lbr6;-><init>(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/foreground/ForegroundProcessor;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)V

    .line 323
    .line 324
    .line 325
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 326
    .line 327
    .line 328
    iput-object v9, v8, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 329
    .line 330
    iput-object v0, v8, Landroidx/work/WorkerParameters;->b:Landroidx/work/a;

    .line 331
    .line 332
    new-instance v0, Ljava/util/HashSet;

    .line 333
    .line 334
    invoke-direct {v0, v10}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 335
    .line 336
    .line 337
    iput-object v11, v8, Landroidx/work/WorkerParameters;->c:Ljava/util/concurrent/Executor;

    .line 338
    .line 339
    iput-object v15, v8, Landroidx/work/WorkerParameters;->d:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 340
    .line 341
    iget-object v0, v7, Landroidx/work/Configuration;->c:Lor6;

    .line 342
    .line 343
    iput-object v0, v8, Landroidx/work/WorkerParameters;->e:Lpr6;

    .line 344
    .line 345
    iget-object v7, v1, Lsr6;->e:Landroidx/work/ListenableWorker;

    .line 346
    .line 347
    if-nez v7, :cond_a

    .line 348
    .line 349
    iget-object v7, v1, Lsr6;->d:Landroidx/work/impl/model/a;

    .line 350
    .line 351
    iget-object v7, v7, Landroidx/work/impl/model/a;->c:Ljava/lang/String;

    .line 352
    .line 353
    iget-object v9, v1, Lsr6;->a:Landroid/content/Context;

    .line 354
    .line 355
    invoke-virtual {v0, v9, v7, v8}, Lpr6;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    iput-object v0, v1, Lsr6;->e:Landroidx/work/ListenableWorker;

    .line 360
    .line 361
    :cond_a
    iget-object v0, v1, Lsr6;->e:Landroidx/work/ListenableWorker;

    .line 362
    .line 363
    if-nez v0, :cond_b

    .line 364
    .line 365
    invoke-static {}, Lib3;->get()Lib3;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    iget-object v3, v1, Lsr6;->d:Landroidx/work/impl/model/a;

    .line 370
    .line 371
    iget-object v3, v3, Landroidx/work/impl/model/a;->c:Ljava/lang/String;

    .line 372
    .line 373
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 374
    .line 375
    invoke-virtual {v0, v2}, Lib3;->b([Ljava/lang/Throwable;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual/range {p0 .. p0}, Lsr6;->h()V

    .line 379
    .line 380
    .line 381
    goto/16 :goto_7

    .line 382
    .line 383
    :cond_b
    iget-boolean v7, v0, Landroidx/work/ListenableWorker;->d:Z

    .line 384
    .line 385
    if-eqz v7, :cond_c

    .line 386
    .line 387
    invoke-static {}, Lib3;->get()Lib3;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    iget-object v3, v1, Lsr6;->d:Landroidx/work/impl/model/a;

    .line 392
    .line 393
    iget-object v3, v3, Landroidx/work/impl/model/a;->c:Ljava/lang/String;

    .line 394
    .line 395
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 396
    .line 397
    invoke-virtual {v0, v2}, Lib3;->b([Ljava/lang/Throwable;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual/range {p0 .. p0}, Lsr6;->h()V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_7

    .line 404
    .line 405
    :cond_c
    iput-boolean v3, v0, Landroidx/work/ListenableWorker;->d:Z

    .line 406
    .line 407
    invoke-virtual {v6}, Landroidx/room/RoomDatabase;->c()V

    .line 408
    .line 409
    .line 410
    :try_start_3
    invoke-interface {v5, v4}, Landroidx/work/impl/model/WorkSpecDao;->getState(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    sget-object v7, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 415
    .line 416
    if-ne v0, v7, :cond_d

    .line 417
    .line 418
    sget-object v0, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    .line 419
    .line 420
    filled-new-array {v4}, [Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-interface {v5, v0, v2}, Landroidx/work/impl/model/WorkSpecDao;->setState(Landroidx/work/WorkInfo$State;[Ljava/lang/String;)I

    .line 425
    .line 426
    .line 427
    invoke-interface {v5, v4}, Landroidx/work/impl/model/WorkSpecDao;->incrementWorkSpecRunAttemptCount(Ljava/lang/String;)I

    .line 428
    .line 429
    .line 430
    const/4 v2, 0x1

    .line 431
    goto :goto_6

    .line 432
    :catchall_1
    move-exception v0

    .line 433
    goto :goto_8

    .line 434
    :cond_d
    :goto_6
    invoke-virtual {v6}, Landroidx/room/RoomDatabase;->g()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 435
    .line 436
    .line 437
    invoke-virtual {v6}, Landroidx/room/RoomDatabase;->f()V

    .line 438
    .line 439
    .line 440
    if-eqz v2, :cond_f

    .line 441
    .line 442
    invoke-virtual/range {p0 .. p0}, Lsr6;->i()Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_e

    .line 447
    .line 448
    goto :goto_7

    .line 449
    :cond_e
    new-instance v0, Landroidx/work/impl/utils/futures/a;

    .line 450
    .line 451
    invoke-direct {v0}, Landroidx/work/impl/utils/futures/AbstractFuture;-><init>()V

    .line 452
    .line 453
    .line 454
    new-instance v2, Lar6;

    .line 455
    .line 456
    iget-object v3, v1, Lsr6;->d:Landroidx/work/impl/model/a;

    .line 457
    .line 458
    iget-object v4, v1, Lsr6;->e:Landroidx/work/ListenableWorker;

    .line 459
    .line 460
    iget-object v5, v1, Lsr6;->f:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 461
    .line 462
    iget-object v14, v1, Lsr6;->a:Landroid/content/Context;

    .line 463
    .line 464
    move-object v13, v2

    .line 465
    move-object v6, v15

    .line 466
    move-object v15, v3

    .line 467
    move-object/from16 v16, v4

    .line 468
    .line 469
    move-object/from16 v17, v12

    .line 470
    .line 471
    move-object/from16 v18, v5

    .line 472
    .line 473
    invoke-direct/range {v13 .. v18}, Lar6;-><init>(Landroid/content/Context;Landroidx/work/impl/model/a;Landroidx/work/ListenableWorker;Lbr6;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)V

    .line 474
    .line 475
    .line 476
    invoke-interface {v6}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->getMainThreadExecutor()Ljava/util/concurrent/Executor;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    invoke-interface {v3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 481
    .line 482
    .line 483
    new-instance v3, Lqr6;

    .line 484
    .line 485
    iget-object v2, v2, Lar6;->a:Landroidx/work/impl/utils/futures/a;

    .line 486
    .line 487
    invoke-direct {v3, v1, v2, v0}, Lqr6;-><init>(Lsr6;Landroidx/work/impl/utils/futures/a;Landroidx/work/impl/utils/futures/a;)V

    .line 488
    .line 489
    .line 490
    invoke-interface {v6}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->getMainThreadExecutor()Ljava/util/concurrent/Executor;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    invoke-virtual {v2, v3, v4}, Landroidx/work/impl/utils/futures/AbstractFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 495
    .line 496
    .line 497
    iget-object v2, v1, Lsr6;->o:Ljava/lang/String;

    .line 498
    .line 499
    new-instance v3, Lrr6;

    .line 500
    .line 501
    invoke-direct {v3, v1, v0, v2}, Lrr6;-><init>(Lsr6;Landroidx/work/impl/utils/futures/a;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    invoke-interface {v6}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->getBackgroundExecutor()Lla5;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    invoke-virtual {v0, v3, v2}, Landroidx/work/impl/utils/futures/AbstractFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 509
    .line 510
    .line 511
    goto :goto_7

    .line 512
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lsr6;->g()V

    .line 513
    .line 514
    .line 515
    :goto_7
    return-void

    .line 516
    :goto_8
    invoke-virtual {v6}, Landroidx/room/RoomDatabase;->f()V

    .line 517
    .line 518
    .line 519
    throw v0

    .line 520
    :goto_9
    invoke-virtual {v6}, Landroidx/room/RoomDatabase;->f()V

    .line 521
    .line 522
    .line 523
    throw v0
.end method
