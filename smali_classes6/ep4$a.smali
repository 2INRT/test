.class public final Lep4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lep4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lep4;


# direct methods
.method public constructor <init>(Lep4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lep4$a;->a:Lep4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lep4$a;->a:Lep4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, -0x1

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    :try_start_0
    iget-object v5, v0, Lep4;->b:Lcom/danikula/videocache/Cache;

    .line 11
    .line 12
    invoke-interface {v5}, Lcom/danikula/videocache/Cache;->available()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    iget-object v5, v0, Lep4;->a:Lcom/danikula/videocache/Source;

    .line 17
    .line 18
    invoke-interface {v5, v3, v4}, Lcom/danikula/videocache/Source;->open(J)V

    .line 19
    .line 20
    .line 21
    iget-object v5, v0, Lep4;->a:Lcom/danikula/videocache/Source;

    .line 22
    .line 23
    invoke-interface {v5}, Lcom/danikula/videocache/Source;->length()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    const/16 v5, 0x2000

    .line 28
    .line 29
    new-array v5, v5, [B

    .line 30
    .line 31
    :goto_0
    iget-object v6, v0, Lep4;->a:Lcom/danikula/videocache/Source;

    .line 32
    .line 33
    invoke-interface {v6, v5}, Lcom/danikula/videocache/Source;->read([B)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const/4 v7, -0x1

    .line 38
    if-eq v6, v7, :cond_2

    .line 39
    .line 40
    iget-object v7, v0, Lep4;->d:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-virtual {v8}, Ljava/lang/Thread;->isInterrupted()Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-nez v8, :cond_1

    .line 52
    .line 53
    iget-boolean v8, v0, Lep4;->g:Z

    .line 54
    .line 55
    if-eqz v8, :cond_0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    iget-object v8, v0, Lep4;->b:Lcom/danikula/videocache/Cache;

    .line 59
    .line 60
    invoke-interface {v8, v5, v6}, Lcom/danikula/videocache/Cache;->append([BI)V

    .line 61
    .line 62
    .line 63
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    int-to-long v6, v6

    .line 65
    add-long/2addr v3, v6

    .line 66
    :try_start_2
    invoke-virtual {v0, v3, v4, v1, v2}, Lep4;->b(JJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v5

    .line 71
    goto :goto_4

    .line 72
    :catchall_1
    move-exception v5

    .line 73
    goto :goto_3

    .line 74
    :cond_1
    :goto_1
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 75
    :goto_2
    invoke-virtual {v0}, Lep4;->a()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v3, v4, v1, v2}, Lep4;->b(JJ)V

    .line 79
    .line 80
    .line 81
    goto :goto_5

    .line 82
    :goto_3
    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 83
    :try_start_5
    throw v5

    .line 84
    :cond_2
    invoke-virtual {v0}, Lep4;->e()V

    .line 85
    .line 86
    .line 87
    const/16 v5, 0x64

    .line 88
    .line 89
    iput v5, v0, Lep4;->h:I

    .line 90
    .line 91
    iget v5, v0, Lep4;->h:I

    .line 92
    .line 93
    invoke-virtual {v0, v5}, Lep4;->c(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :goto_4
    :try_start_6
    iget-object v6, v0, Lep4;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 100
    .line 101
    .line 102
    instance-of v5, v5, Lcom/danikula/videocache/InterruptedProxyCacheException;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :goto_5
    return-void

    .line 106
    :catchall_2
    move-exception v5

    .line 107
    invoke-virtual {v0}, Lep4;->a()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v3, v4, v1, v2}, Lep4;->b(JJ)V

    .line 111
    .line 112
    .line 113
    throw v5
.end method
