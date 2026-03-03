.class final Lcom/amap/location/b/i/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/location/support/handler/OnHandleMessage;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/location/b/i/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/location/b/i/c;


# direct methods
.method private constructor <init>(Lcom/amap/location/b/i/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/b/i/c$a;->a:Lcom/amap/location/b/i/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/amap/location/b/i/c;Lcom/amap/location/b/i/c$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/amap/location/b/i/c$a;-><init>(Lcom/amap/location/b/i/c;)V

    return-void
.end method


# virtual methods
.method public handleMessage(IIILjava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-eq p1, p2, :cond_1

    .line 5
    .line 6
    const/4 p2, 0x2

    .line 7
    if-eq p1, p2, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/amap/location/b/i/c$a;->a:Lcom/amap/location/b/i/c;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/amap/location/b/i/c;->i(Lcom/amap/location/b/i/c;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/amap/location/b/i/c$a;->a:Lcom/amap/location/b/i/c;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/amap/location/b/i/c;->j(Lcom/amap/location/b/i/c;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/amap/location/b/i/c$a;->a:Lcom/amap/location/b/i/c;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/amap/location/b/i/c;->f(Lcom/amap/location/b/i/c;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    :try_start_1
    iget-object p1, p0, Lcom/amap/location/b/i/c$a;->a:Lcom/amap/location/b/i/c;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/amap/location/b/i/c;->b(Lcom/amap/location/b/i/c;)Lcom/amap/location/support/handler/AmapHandler;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-interface {p1, p2}, Lcom/amap/location/support/handler/AmapHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    .line 45
    .line 46
    :try_start_2
    iget-object p1, p0, Lcom/amap/location/b/i/c$a;->a:Lcom/amap/location/b/i/c;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/amap/location/b/i/c;->f(Lcom/amap/location/b/i/c;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_1
    move-exception p1

    .line 61
    iget-object p2, p0, Lcom/amap/location/b/i/c$a;->a:Lcom/amap/location/b/i/c;

    .line 62
    .line 63
    invoke-static {p2}, Lcom/amap/location/b/i/c;->f(Lcom/amap/location/b/i/c;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_2
    iget-object p1, p0, Lcom/amap/location/b/i/c$a;->a:Lcom/amap/location/b/i/c;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/amap/location/b/i/c;->h(Lcom/amap/location/b/i/c;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/amap/location/b/i/c$a;->a:Lcom/amap/location/b/i/c;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/amap/location/b/i/c;->i(Lcom/amap/location/b/i/c;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/amap/location/b/i/c$a;->a:Lcom/amap/location/b/i/c;

    .line 86
    .line 87
    invoke-static {p1}, Lcom/amap/location/b/i/c;->a(Lcom/amap/location/b/i/c;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :goto_0
    const-string/jumbo p2, "WifiScanner"

    .line 92
    .line 93
    .line 94
    invoke-static {p2, p1}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    return-void
.end method
