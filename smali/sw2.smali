.class public final Lsw2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field public final a:Landroidx/work/impl/WorkDatabase;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .locals 0
    .param p1    # Landroidx/work/impl/WorkDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsw2;->a:Landroidx/work/impl/WorkDatabase;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 10

    .line 1
    const-class v0, Lsw2;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string/jumbo v1, "next_job_scheduler_id"

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lsw2;->a:Landroidx/work/impl/WorkDatabase;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    .line 12
    :try_start_1
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->i()Landroidx/work/impl/model/PreferenceDao;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v3, v1}, Landroidx/work/impl/model/PreferenceDao;->getLongValue(Ljava/lang/String;)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_4

    .line 30
    :cond_0
    const/4 v3, 0x0

    .line 31
    :goto_0
    const v5, 0x7fffffff

    .line 32
    .line 33
    .line 34
    if-ne v3, v5, :cond_1

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    add-int/lit8 v5, v3, 0x1

    .line 39
    .line 40
    :goto_1
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->i()Landroidx/work/impl/model/PreferenceDao;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    new-instance v7, Lom4;

    .line 45
    .line 46
    int-to-long v8, v5

    .line 47
    invoke-direct {v7, v1, v8, v9}, Lom4;-><init>(Ljava/lang/String;J)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v6, v7}, Landroidx/work/impl/model/PreferenceDao;->insertPreference(Lom4;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    :try_start_2
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->f()V

    .line 57
    .line 58
    .line 59
    if-ltz v3, :cond_3

    .line 60
    .line 61
    if-le v3, p1, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move v4, v3

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    :goto_2
    const-string/jumbo p1, "next_job_scheduler_id"

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lsw2;->a:Landroidx/work/impl/WorkDatabase;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->i()Landroidx/work/impl/model/PreferenceDao;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v2, Lom4;

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    int-to-long v5, v3

    .line 79
    invoke-direct {v2, p1, v5, v6}, Lom4;-><init>(Ljava/lang/String;J)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1, v2}, Landroidx/work/impl/model/PreferenceDao;->insertPreference(Lom4;)V

    .line 83
    .line 84
    .line 85
    :goto_3
    monitor-exit v0

    .line 86
    return v4

    .line 87
    :catchall_1
    move-exception p1

    .line 88
    goto :goto_5

    .line 89
    :goto_4
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->f()V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :goto_5
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    throw p1
.end method
