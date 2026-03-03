.class public final Lcn5;
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


# instance fields
.field public final a:Ldr6;

.field public final b:Ljava/lang/String;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string/jumbo v0, "StopWorkRunnable"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lib3;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ldr6;Ljava/lang/String;Z)V
    .locals 0
    .param p1    # Ldr6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcn5;->a:Ldr6;

    .line 5
    .line 6
    iput-object p2, p0, Lcn5;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcn5;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn5;->a:Ldr6;

    .line 2
    .line 3
    iget-object v1, v0, Ldr6;->c:Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    iget-object v0, v0, Ldr6;->f:Lio4;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->m()Landroidx/work/impl/model/WorkSpecDao;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->c()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v3, p0, Lcn5;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, v0, Lio4;->k:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :try_start_1
    iget-object v0, v0, Lio4;->f:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    :try_start_2
    iget-boolean v3, p0, Lcn5;->c:Z

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcn5;->a:Ldr6;

    .line 31
    .line 32
    iget-object v0, v0, Ldr6;->f:Lio4;

    .line 33
    .line 34
    iget-object v2, p0, Lcn5;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lio4;->h(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcn5;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v2, v0}, Landroidx/work/impl/model/WorkSpecDao;->getState(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v3, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    .line 51
    .line 52
    if-ne v0, v3, :cond_1

    .line 53
    .line 54
    sget-object v0, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 55
    .line 56
    iget-object v3, p0, Lcn5;->b:Ljava/lang/String;

    .line 57
    .line 58
    filled-new-array {v3}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v2, v0, v3}, Landroidx/work/impl/model/WorkSpecDao;->setState(Landroidx/work/WorkInfo$State;[Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v0, p0, Lcn5;->a:Ldr6;

    .line 66
    .line 67
    iget-object v0, v0, Ldr6;->f:Lio4;

    .line 68
    .line 69
    iget-object v2, p0, Lcn5;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lio4;->i(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-static {}, Lib3;->get()Lib3;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v2, 0x0

    .line 79
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Lib3;->a([Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->f()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 93
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 94
    :goto_1
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->f()V

    .line 95
    .line 96
    .line 97
    throw v0
.end method
