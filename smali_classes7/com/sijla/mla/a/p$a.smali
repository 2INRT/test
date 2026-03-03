.class public final Lcom/sijla/mla/a/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sijla/mla/a/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/sijla/mla/a/r;

.field public b:Lcom/sijla/mla/a/r;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:I

.field public g:Z

.field public h:I

.field public i:I

.field public j:I

.field private final k:Lcom/sijla/mla/a/b;

.field private l:Ljava/lang/ref/WeakReference;

.field private m:Lcom/sijla/mla/a/y;

.field private n:Lcom/sijla/mla/a/y;

.field private o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sijla/mla/a/b;Lcom/sijla/mla/a/p;Lcom/sijla/mla/a/r;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/sijla/mla/a/r;->n:Lcom/sijla/mla/a/r;

    iput-object v0, p0, Lcom/sijla/mla/a/p$a;->m:Lcom/sijla/mla/a/y;

    iput-object v0, p0, Lcom/sijla/mla/a/p$a;->n:Lcom/sijla/mla/a/y;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sijla/mla/a/p$a;->o:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/sijla/mla/a/p$a;->j:I

    iput-object p1, p0, Lcom/sijla/mla/a/p$a;->k:Lcom/sijla/mla/a/b;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/sijla/mla/a/p$a;->l:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/sijla/mla/a/p$a;->a:Lcom/sijla/mla/a/r;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/sijla/mla/a/p;Lcom/sijla/mla/a/y;)Lcom/sijla/mla/a/y;
    .locals 4

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sijla/mla/a/p$a;->k:Lcom/sijla/mla/a/b;

    iget-object v1, v0, Lcom/sijla/mla/a/b;->d:Lcom/sijla/mla/a/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    const/4 v3, 0x2

    :try_start_1
    iput-object p1, v0, Lcom/sijla/mla/a/b;->d:Lcom/sijla/mla/a/p;

    iput-object p2, p0, Lcom/sijla/mla/a/p$a;->m:Lcom/sijla/mla/a/y;

    iget p1, p0, Lcom/sijla/mla/a/p$a;->j:I

    if-nez p1, :cond_0

    iput v3, p0, Lcom/sijla/mla/a/p$a;->j:I

    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/sijla/mla/L2;->s208858901()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/sijla/mla/a/p;->b:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/sijla/mla/a/p;->b:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    :goto_0
    if-eqz v1, :cond_1

    iget-object p1, v1, Lcom/sijla/mla/a/p;->e:Lcom/sijla/mla/a/p$a;

    const/4 p2, 0x3

    iput p2, p1, Lcom/sijla/mla/a/p$a;->j:I

    :cond_1
    iput v3, p0, Lcom/sijla/mla/a/p$a;->j:I

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    iget-object p1, p0, Lcom/sijla/mla/a/p$a;->o:Ljava/lang/String;

    if-eqz p1, :cond_2

    sget-object p2, Lcom/sijla/mla/a/r;->m:Lcom/sijla/mla/a/f;

    invoke-static {p1}, Lcom/sijla/mla/a/r;->h(Ljava/lang/String;)Lcom/sijla/mla/a/n;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/sijla/mla/a/r;->a(Lcom/sijla/mla/a/r;Lcom/sijla/mla/a/y;)Lcom/sijla/mla/a/y;

    move-result-object p1

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/sijla/mla/a/r;->l:Lcom/sijla/mla/a/f;

    iget-object p2, p0, Lcom/sijla/mla/a/p$a;->n:Lcom/sijla/mla/a/y;

    invoke-static {p1, p2}, Lcom/sijla/mla/a/r;->a(Lcom/sijla/mla/a/r;Lcom/sijla/mla/a/y;)Lcom/sijla/mla/a/y;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    sget-object p2, Lcom/sijla/mla/a/r;->n:Lcom/sijla/mla/a/r;

    iput-object p2, p0, Lcom/sijla/mla/a/p$a;->m:Lcom/sijla/mla/a/y;

    iput-object p2, p0, Lcom/sijla/mla/a/p$a;->n:Lcom/sijla/mla/a/y;

    iput-object v2, p0, Lcom/sijla/mla/a/p$a;->o:Ljava/lang/String;

    iget-object p2, p0, Lcom/sijla/mla/a/p$a;->k:Lcom/sijla/mla/a/b;

    iput-object v1, p2, Lcom/sijla/mla/a/b;->d:Lcom/sijla/mla/a/p;

    if-eqz v1, :cond_3

    iget-object p2, v1, Lcom/sijla/mla/a/p;->e:Lcom/sijla/mla/a/p$a;

    iput v3, p2, Lcom/sijla/mla/a/p$a;->j:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_3
    :goto_2
    monitor-exit p0

    return-object p1

    :catch_0
    :try_start_3
    new-instance p1, Lcom/sijla/mla/a/u;

    invoke-direct {p1}, Lcom/sijla/mla/a/u;-><init>()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    :try_start_4
    sget-object p2, Lcom/sijla/mla/a/r;->n:Lcom/sijla/mla/a/r;

    iput-object p2, p0, Lcom/sijla/mla/a/p$a;->m:Lcom/sijla/mla/a/y;

    iput-object p2, p0, Lcom/sijla/mla/a/p$a;->n:Lcom/sijla/mla/a/y;

    iput-object v2, p0, Lcom/sijla/mla/a/p$a;->o:Ljava/lang/String;

    iget-object p2, p0, Lcom/sijla/mla/a/p$a;->k:Lcom/sijla/mla/a/b;

    iput-object v1, p2, Lcom/sijla/mla/a/b;->d:Lcom/sijla/mla/a/p;

    if-eqz v1, :cond_4

    iget-object p2, v1, Lcom/sijla/mla/a/p;->e:Lcom/sijla/mla/a/p$a;

    iput v3, p2, Lcom/sijla/mla/a/p$a;->j:I

    :cond_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_4
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/sijla/mla/a/y;)Lcom/sijla/mla/a/y;
    .locals 3

    .line 2
    monitor-enter p0

    const/4 v0, 0x4

    :try_start_0
    iput-object p1, p0, Lcom/sijla/mla/a/p$a;->n:Lcom/sijla/mla/a/y;

    const/4 p1, 0x1

    iput p1, p0, Lcom/sijla/mla/a/p$a;->j:I

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    :cond_0
    sget-wide v1, Lcom/sijla/mla/a/p;->c:J

    invoke-virtual {p0, v1, v2}, Ljava/lang/Object;->wait(J)V

    iget-object v1, p0, Lcom/sijla/mla/a/p$a;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/sijla/mla/a/p$a;->j:I

    if-eq v1, p1, :cond_0

    iget-object p1, p0, Lcom/sijla/mla/a/p$a;->m:Lcom/sijla/mla/a/y;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, Lcom/sijla/mla/a/r;->n:Lcom/sijla/mla/a/r;

    iput-object v0, p0, Lcom/sijla/mla/a/p$a;->m:Lcom/sijla/mla/a/y;

    iput-object v0, p0, Lcom/sijla/mla/a/p$a;->n:Lcom/sijla/mla/a/y;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_2
    iput v0, p0, Lcom/sijla/mla/a/p$a;->j:I

    new-instance p1, Lcom/sijla/mla/a/u;

    invoke-direct {p1}, Lcom/sijla/mla/a/u;-><init>()V

    throw p1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_0
    :try_start_3
    iput v0, p0, Lcom/sijla/mla/a/p$a;->j:I

    new-instance p1, Lcom/sijla/mla/a/u;

    invoke-direct {p1}, Lcom/sijla/mla/a/u;-><init>()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_0
    :try_start_4
    sget-object v0, Lcom/sijla/mla/a/r;->n:Lcom/sijla/mla/a/r;

    iput-object v0, p0, Lcom/sijla/mla/a/p$a;->m:Lcom/sijla/mla/a/y;

    iput-object v0, p0, Lcom/sijla/mla/a/p$a;->n:Lcom/sijla/mla/a/y;

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized run()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x4

    :try_start_0
    iget-object v1, p0, Lcom/sijla/mla/a/p$a;->m:Lcom/sijla/mla/a/y;

    sget-object v2, Lcom/sijla/mla/a/r;->n:Lcom/sijla/mla/a/r;

    iput-object v2, p0, Lcom/sijla/mla/a/p$a;->m:Lcom/sijla/mla/a/y;

    iget-object v2, p0, Lcom/sijla/mla/a/p$a;->a:Lcom/sijla/mla/a/r;

    invoke-virtual {v2, v1}, Lcom/sijla/mla/a/r;->a(Lcom/sijla/mla/a/y;)Lcom/sijla/mla/a/y;

    move-result-object v1

    iput-object v1, p0, Lcom/sijla/mla/a/p$a;->n:Lcom/sijla/mla/a/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput v0, p0, Lcom/sijla/mla/a/p$a;->j:I

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sijla/mla/a/p$a;->o:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iput v0, p0, Lcom/sijla/mla/a/p$a;->j:I

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_2
    move-exception v1

    :try_start_4
    iput v0, p0, Lcom/sijla/mla/a/p$a;->j:I

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    monitor-exit p0

    throw v0
.end method
