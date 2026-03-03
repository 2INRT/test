.class public final Llp1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llp1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/amap/bundle/download/internal/DownloadTask;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final synthetic b:Llp1;


# direct methods
.method public constructor <init>(Llp1;Lcom/amap/bundle/download/internal/DownloadTask;)V
    .locals 0
    .param p1    # Llp1;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llp1$a;->b:Llp1;

    .line 5
    .line 6
    iput-object p2, p0, Llp1$a;->a:Lcom/amap/bundle/download/internal/DownloadTask;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Llp1$a;->a:Lcom/amap/bundle/download/internal/DownloadTask;

    .line 2
    .line 3
    iget v0, v0, Lcom/amap/bundle/download/internal/DownloadTask;->g:I

    .line 4
    .line 5
    const/16 v1, 0x12c

    .line 6
    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Llp1$a;->a:Lcom/amap/bundle/download/internal/DownloadTask;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/amap/bundle/download/internal/DownloadTask;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Llp1$a;->b:Llp1;

    .line 20
    .line 21
    iget-object v0, v0, Llp1;->a:[B

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    iget-object v1, p0, Llp1$a;->b:Llp1;

    .line 25
    .line 26
    iget-object v1, v1, Llp1;->b:Ljava/util/PriorityQueue;

    .line 27
    .line 28
    iget-object v2, p0, Llp1$a;->a:Lcom/amap/bundle/download/internal/DownloadTask;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Llp1$a;->b:Llp1;

    .line 37
    .line 38
    iget-object v1, v1, Llp1;->d:Llp1$b;

    .line 39
    .line 40
    iget-object v2, p0, Llp1$a;->a:Lcom/amap/bundle/download/internal/DownloadTask;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Llp1$a;->b:Llp1;

    .line 46
    .line 47
    iget-object v1, v1, Llp1;->c:Ljava/util/PriorityQueue;

    .line 48
    .line 49
    iget-object v2, p0, Llp1$a;->a:Lcom/amap/bundle/download/internal/DownloadTask;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Llp1$a;->b:Llp1;

    .line 55
    .line 56
    iget v2, v1, Llp1;->e:I

    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    iput v2, v1, Llp1;->e:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    :goto_0
    monitor-exit v0

    .line 66
    goto :goto_2

    .line 67
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    throw v1

    .line 69
    :cond_1
    :goto_2
    return-void
.end method
