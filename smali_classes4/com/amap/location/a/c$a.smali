.class final Lcom/amap/location/a/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/location/support/handler/OnLooperPrepared;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/location/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field protected volatile a:Z

.field final synthetic b:Lcom/amap/location/a/c;


# direct methods
.method private constructor <init>(Lcom/amap/location/a/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/a/c$a;->b:Lcom/amap/location/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/amap/location/a/c;Lcom/amap/location/a/c$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/amap/location/a/c$a;-><init>(Lcom/amap/location/a/c;)V

    return-void
.end method


# virtual methods
.method public onAmapLooperPrepared(Lcom/amap/location/support/handler/AmapLooper;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/location/a/c$a;->b:Lcom/amap/location/a/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/location/a/c;->c(Lcom/amap/location/a/c;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-boolean v0, p0, Lcom/amap/location/a/c$a;->a:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/amap/location/support/handler/AmapLooper;->quit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_4

    .line 26
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/amap/location/a/c$a;->b:Lcom/amap/location/a/c;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/amap/location/a/c;->c(Lcom/amap/location/a/c;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/amap/location/a/c$a;->b:Lcom/amap/location/a/c;

    .line 41
    .line 42
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getHandlerThreadManager()Lcom/amap/location/support/handler/HandlerThreadManager;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-interface {v1, p1, v2}, Lcom/amap/location/support/handler/HandlerThreadManager;->createHandler(Lcom/amap/location/support/handler/AmapLooper;Lcom/amap/location/support/handler/OnHandleMessage;)Lcom/amap/location/support/handler/AmapHandler;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {v0, p1}, Lcom/amap/location/a/c;->a(Lcom/amap/location/a/c;Lcom/amap/location/support/handler/AmapHandler;)Lcom/amap/location/support/handler/AmapHandler;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/amap/location/a/c$a;->b:Lcom/amap/location/a/c;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/amap/location/a/c;->c(Lcom/amap/location/a/c;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 65
    .line 66
    .line 67
    :try_start_2
    iget-object p1, p0, Lcom/amap/location/a/c$a;->b:Lcom/amap/location/a/c;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/amap/location/a/c;->d(Lcom/amap/location/a/c;)Lcom/amap/location/support/handler/AmapHandler;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    iget-object p1, p0, Lcom/amap/location/a/c$a;->b:Lcom/amap/location/a/c;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/amap/location/a/c;->d(Lcom/amap/location/a/c;)Lcom/amap/location/support/handler/AmapHandler;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v0, p0, Lcom/amap/location/a/c$a;->b:Lcom/amap/location/a/c;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/amap/location/a/c;->e(Lcom/amap/location/a/c;)Ljava/lang/Runnable;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-wide/16 v1, 0x1388

    .line 88
    .line 89
    invoke-interface {p1, v0, v1, v2}, Lcom/amap/location/support/handler/AmapHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catchall_1
    move-exception p1

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/amap/location/a/c$a;->b:Lcom/amap/location/a/c;

    .line 96
    .line 97
    invoke-static {p1}, Lcom/amap/location/a/c;->f(Lcom/amap/location/a/c;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :goto_2
    const-string/jumbo v0, "loccldmain"

    .line 102
    .line 103
    .line 104
    invoke-static {v0, p1}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :goto_3
    return-void

    .line 108
    :goto_4
    iget-object v0, p0, Lcom/amap/location/a/c$a;->b:Lcom/amap/location/a/c;

    .line 109
    .line 110
    invoke-static {v0}, Lcom/amap/location/a/c;->c(Lcom/amap/location/a/c;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 119
    .line 120
    .line 121
    throw p1
.end method
