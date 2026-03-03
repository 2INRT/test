.class public final Lar6$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lar6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/work/impl/utils/futures/a;

.field public final synthetic b:Lar6;


# direct methods
.method public constructor <init>(Lar6;Landroidx/work/impl/utils/futures/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lar6$b;->b:Lar6;

    .line 5
    .line 6
    iput-object p2, p0, Lar6$b;->a:Landroidx/work/impl/utils/futures/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lar6$b;->b:Lar6;

    .line 2
    .line 3
    const-string/jumbo v1, "Worker was marked important ("

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v2, p0, Lar6$b;->a:Landroidx/work/impl/utils/futures/a;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroidx/work/impl/utils/futures/AbstractFuture;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lp92;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lib3;->get()Lib3;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget v3, Lar6;->g:I

    .line 21
    .line 22
    iget-object v3, v0, Lar6;->c:Landroidx/work/impl/model/a;

    .line 23
    .line 24
    iget-object v3, v3, Landroidx/work/impl/model/a;->c:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Lib3;->a([Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lar6;->d:Landroidx/work/ListenableWorker;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    iput-boolean v3, v1, Landroidx/work/ListenableWorker;->e:Z

    .line 36
    .line 37
    iget-object v3, v0, Lar6;->a:Landroidx/work/impl/utils/futures/a;

    .line 38
    .line 39
    iget-object v4, v0, Lar6;->e:Landroidx/work/ForegroundUpdater;

    .line 40
    .line 41
    iget-object v5, v0, Lar6;->b:Landroid/content/Context;

    .line 42
    .line 43
    iget-object v1, v1, Landroidx/work/ListenableWorker;->b:Landroidx/work/WorkerParameters;

    .line 44
    .line 45
    iget-object v1, v1, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 46
    .line 47
    invoke-interface {v4, v5, v1, v2}, Landroidx/work/ForegroundUpdater;->setForegroundAsync(Landroid/content/Context;Ljava/util/UUID;Lp92;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v3, v1}, Landroidx/work/impl/utils/futures/a;->k(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v2, v0, Lar6;->c:Landroidx/work/impl/model/a;

    .line 58
    .line 59
    iget-object v2, v2, Landroidx/work/impl/model/a;->c:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string/jumbo v1, ") but did not provide ForegroundInfo"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :goto_0
    iget-object v0, v0, Lar6;->a:Landroidx/work/impl/utils/futures/a;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/a;->j(Ljava/lang/Throwable;)Z

    .line 88
    .line 89
    .line 90
    :goto_1
    return-void
.end method
