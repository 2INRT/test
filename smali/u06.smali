.class public final Lu06;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static e:Lu06;


# instance fields
.field public a:Landroidx/work/impl/constraints/trackers/a;

.field public b:Landroidx/work/impl/constraints/trackers/b;

.field public c:Landroidx/work/impl/constraints/trackers/NetworkStateTracker;

.field public d:Landroidx/work/impl/constraints/trackers/d;


# direct methods
.method public static declared-synchronized getInstance(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)Lu06;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-class v0, Lu06;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lu06;->e:Lu06;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lu06;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v2, Landroidx/work/impl/constraints/trackers/a;

    .line 18
    .line 19
    invoke-direct {v2, p0, p1}, Landroidx/work/impl/constraints/trackers/BroadcastReceiverConstraintTracker;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, v1, Lu06;->a:Landroidx/work/impl/constraints/trackers/a;

    .line 23
    .line 24
    new-instance v2, Landroidx/work/impl/constraints/trackers/b;

    .line 25
    .line 26
    invoke-direct {v2, p0, p1}, Landroidx/work/impl/constraints/trackers/BroadcastReceiverConstraintTracker;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, v1, Lu06;->b:Landroidx/work/impl/constraints/trackers/b;

    .line 30
    .line 31
    new-instance v2, Landroidx/work/impl/constraints/trackers/NetworkStateTracker;

    .line 32
    .line 33
    invoke-direct {v2, p0, p1}, Landroidx/work/impl/constraints/trackers/NetworkStateTracker;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, v1, Lu06;->c:Landroidx/work/impl/constraints/trackers/NetworkStateTracker;

    .line 37
    .line 38
    new-instance v2, Landroidx/work/impl/constraints/trackers/d;

    .line 39
    .line 40
    invoke-direct {v2, p0, p1}, Landroidx/work/impl/constraints/trackers/BroadcastReceiverConstraintTracker;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, v1, Lu06;->d:Landroidx/work/impl/constraints/trackers/d;

    .line 44
    .line 45
    sput-object v1, Lu06;->e:Lu06;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    :goto_0
    sget-object p0, Lu06;->e:Lu06;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    monitor-exit v0

    .line 53
    return-object p0

    .line 54
    :goto_1
    monitor-exit v0

    .line 55
    throw p0
.end method

.method public static declared-synchronized setInstance(Lu06;)V
    .locals 1
    .param p0    # Lu06;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    const-class v0, Lu06;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sput-object p0, Lu06;->e:Lu06;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0

    .line 10
    throw p0
.end method
