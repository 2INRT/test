.class public final Lrz5$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrz5$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrz5$a;


# direct methods
.method public constructor <init>(Lrz5$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrz5$a$a;->a:Lrz5$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lrz5$a$a;->a:Lrz5$a;

    .line 2
    .line 3
    iget-object v0, v0, Lrz5$a;->a:Lrz5;

    .line 4
    .line 5
    iget-object v1, v0, Lrz5;->f:Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    sget-object v1, Lrz5;->D:Lrz5;

    .line 10
    .line 11
    iget-boolean v1, v1, Lrz5;->n:Z

    .line 12
    .line 13
    const/16 v2, 0x386

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Lrz5;->c:Lfaceverify/h;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    :try_start_0
    new-instance v1, Lfaceverify/k;

    .line 22
    .line 23
    iget-object v3, v0, Lrz5;->q:Ljava/util/concurrent/CopyOnWriteArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    const-string/jumbo v4, "toyger_verify_video"

    .line 26
    .line 27
    .line 28
    :try_start_1
    new-instance v5, Lfaceverify/b;

    .line 29
    .line 30
    invoke-direct {v5, v0}, Lfaceverify/b;-><init>(Lrz5;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v3, v4, v5}, Lfaceverify/k;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;Lfaceverify/j;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lfaceverify/k;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    invoke-virtual {v0, v2}, Lrz5;->e(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0, v2}, Lrz5;->e(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
.end method
