.class public final Lrr6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/work/impl/utils/futures/a;

.field public final synthetic b:Lsr6;


# direct methods
.method public constructor <init>(Lsr6;Landroidx/work/impl/utils/futures/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrr6;->b:Lsr6;

    .line 5
    .line 6
    iput-object p2, p0, Lrr6;->a:Landroidx/work/impl/utils/futures/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lrr6;->b:Lsr6;

    .line 4
    .line 5
    :try_start_0
    iget-object v3, p0, Lrr6;->a:Landroidx/work/impl/utils/futures/a;

    .line 6
    .line 7
    invoke-virtual {v3}, Landroidx/work/impl/utils/futures/AbstractFuture;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Landroidx/work/ListenableWorker$a;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lib3;->get()Lib3;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget v4, Lsr6;->s:I

    .line 20
    .line 21
    iget-object v4, v2, Lsr6;->d:Landroidx/work/impl/model/a;

    .line 22
    .line 23
    iget-object v4, v4, Landroidx/work/impl/model/a;->c:Ljava/lang/String;

    .line 24
    .line 25
    new-array v4, v1, [Ljava/lang/Throwable;

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Lib3;->b([Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_4

    .line 33
    :catch_0
    move-exception v3

    .line 34
    goto :goto_1

    .line 35
    :catch_1
    move-exception v3

    .line 36
    goto :goto_1

    .line 37
    :catch_2
    move-exception v3

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    invoke-static {}, Lib3;->get()Lib3;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    sget v5, Lsr6;->s:I

    .line 44
    .line 45
    const-string/jumbo v5, "%s returned a %s result."

    .line 46
    .line 47
    .line 48
    iget-object v6, v2, Lsr6;->d:Landroidx/work/impl/model/a;

    .line 49
    .line 50
    iget-object v6, v6, Landroidx/work/impl/model/a;->c:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v7, 0x2

    .line 53
    new-array v7, v7, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object v6, v7, v1

    .line 56
    .line 57
    aput-object v3, v7, v0

    .line 58
    .line 59
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    new-array v5, v1, [Ljava/lang/Throwable;

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Lib3;->a([Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    iput-object v3, v2, Lsr6;->g:Landroidx/work/ListenableWorker$a;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    :goto_0
    invoke-virtual {v2}, Lsr6;->c()V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :goto_1
    :try_start_1
    invoke-static {}, Lib3;->get()Lib3;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    sget v5, Lsr6;->s:I

    .line 78
    .line 79
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 80
    .line 81
    aput-object v3, v0, v1

    .line 82
    .line 83
    invoke-virtual {v4, v0}, Lib3;->b([Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :goto_2
    invoke-static {}, Lib3;->get()Lib3;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    sget v5, Lsr6;->s:I

    .line 92
    .line 93
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 94
    .line 95
    aput-object v3, v0, v1

    .line 96
    .line 97
    invoke-virtual {v4, v0}, Lib3;->c([Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :goto_3
    return-void

    .line 102
    :goto_4
    invoke-virtual {v2}, Lsr6;->c()V

    .line 103
    .line 104
    .line 105
    throw v0
.end method
