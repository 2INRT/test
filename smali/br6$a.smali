.class public final Lbr6$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbr6;->setForegroundAsync(Landroid/content/Context;Ljava/util/UUID;Lp92;)Lcom/google/common/util/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/work/impl/utils/futures/a;

.field public final synthetic b:Ljava/util/UUID;

.field public final synthetic c:Lp92;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lbr6;


# direct methods
.method public constructor <init>(Lbr6;Landroidx/work/impl/utils/futures/a;Ljava/util/UUID;Lp92;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbr6$a;->e:Lbr6;

    .line 5
    .line 6
    iput-object p2, p0, Lbr6$a;->a:Landroidx/work/impl/utils/futures/a;

    .line 7
    .line 8
    iput-object p3, p0, Lbr6$a;->b:Ljava/util/UUID;

    .line 9
    .line 10
    iput-object p4, p0, Lbr6$a;->c:Lp92;

    .line 11
    .line 12
    iput-object p5, p0, Lbr6$a;->d:Landroid/content/Context;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lbr6$a;->a:Landroidx/work/impl/utils/futures/a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/work/impl/utils/futures/AbstractFuture;->a:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v0, v0, Landroidx/work/impl/utils/futures/AbstractFuture$b;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lbr6$a;->b:Ljava/util/UUID;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lbr6$a;->e:Lbr6;

    .line 16
    .line 17
    iget-object v1, v1, Lbr6;->c:Landroidx/work/impl/model/WorkSpecDao;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Landroidx/work/impl/model/WorkSpecDao;->getState(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/work/WorkInfo$State;->isFinished()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lbr6$a;->e:Lbr6;

    .line 32
    .line 33
    iget-object v1, v1, Lbr6;->b:Landroidx/work/impl/foreground/ForegroundProcessor;

    .line 34
    .line 35
    iget-object v2, p0, Lbr6$a;->c:Lp92;

    .line 36
    .line 37
    invoke-interface {v1, v0, v2}, Landroidx/work/impl/foreground/ForegroundProcessor;->startForeground(Ljava/lang/String;Lp92;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lbr6$a;->d:Landroid/content/Context;

    .line 41
    .line 42
    iget-object v2, p0, Lbr6$a;->c:Lp92;

    .line 43
    .line 44
    invoke-static {v1, v0, v2}, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->a(Landroid/content/Context;Ljava/lang/String;Lp92;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lbr6$a;->d:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    const-string/jumbo v0, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 57
    .line 58
    .line 59
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_1
    :goto_0
    iget-object v0, p0, Lbr6$a;->a:Landroidx/work/impl/utils/futures/a;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/a;->i(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :goto_1
    iget-object v1, p0, Lbr6$a;->a:Landroidx/work/impl/utils/futures/a;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/a;->j(Ljava/lang/Throwable;)Z

    .line 75
    .line 76
    .line 77
    :goto_2
    return-void
.end method
