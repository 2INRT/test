.class public final Lcom/autonavi/core/network/inter/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/core/network/inter/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public volatile b:Ljava/util/concurrent/ScheduledFuture;

.field public final synthetic c:Lcom/autonavi/core/network/inter/b;


# direct methods
.method public constructor <init>(Lcom/autonavi/core/network/inter/b;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/core/network/inter/b$c;->c:Lcom/autonavi/core/network/inter/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/core/network/inter/b$c;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/core/network/inter/b$c;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v0, p0, Lcom/autonavi/core/network/inter/b$c;->c:Lcom/autonavi/core/network/inter/b;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/autonavi/core/network/inter/b;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x3

    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    iget-object v1, v0, Lcom/autonavi/core/network/inter/b;->d:Lcom/autonavi/core/network/inter/dependence/INetwork;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v1}, Lcom/autonavi/core/network/inter/dependence/INetwork;->getState()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v1, 0x0

    .line 35
    :goto_0
    const/4 v4, 0x1

    .line 36
    if-lt v1, v4, :cond_7

    .line 37
    .line 38
    iget-object v1, v0, Lcom/autonavi/core/network/inter/b;->e:Lcom/autonavi/core/network/inter/request/HttpRequest;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/autonavi/core/network/inter/request/HttpRequest;->getStats()Ljv4;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget v1, v1, Ljv4;->K:I

    .line 45
    .line 46
    if-eq v1, v4, :cond_5

    .line 47
    .line 48
    const/4 v5, 0x2

    .line 49
    if-eq v1, v5, :cond_3

    .line 50
    .line 51
    if-eq v1, v2, :cond_8

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    iget-object v1, v0, Lcom/autonavi/core/network/inter/b;->d:Lcom/autonavi/core/network/inter/dependence/INetwork;

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    invoke-interface {v1}, Lcom/autonavi/core/network/inter/dependence/INetwork;->getState()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    :cond_4
    if-lt v3, v5, :cond_7

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_5
    iget-boolean v1, v0, Lcom/autonavi/core/network/inter/b;->m:Z

    .line 66
    .line 67
    if-nez v1, :cond_7

    .line 68
    .line 69
    iput-boolean v4, v0, Lcom/autonavi/core/network/inter/b;->m:Z

    .line 70
    .line 71
    sget v1, Lcom/autonavi/core/network/inter/NetworkClient;->g:I

    .line 72
    .line 73
    int-to-long v1, v1

    .line 74
    const-wide/16 v3, -0x1

    .line 75
    .line 76
    cmp-long v5, v1, v3

    .line 77
    .line 78
    if-nez v5, :cond_6

    .line 79
    .line 80
    const-string/jumbo v1, "network_timeout_flexibility"

    .line 81
    .line 82
    .line 83
    const/16 v2, 0x3e8

    .line 84
    .line 85
    invoke-static {v1, v2}, Lcom/autonavi/core/network/util/NetworkCloudConfig;->a(Ljava/lang/String;I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    sput v1, Lcom/autonavi/core/network/inter/NetworkClient;->g:I

    .line 90
    .line 91
    :cond_6
    sget v1, Lcom/autonavi/core/network/inter/NetworkClient;->g:I

    .line 92
    .line 93
    int-to-long v1, v1

    .line 94
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/core/network/inter/b;->f(J)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_7
    :goto_1
    invoke-virtual {v0}, Lcom/autonavi/core/network/inter/b;->i()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_8

    .line 103
    .line 104
    iput-boolean v4, v0, Lcom/autonavi/core/network/inter/b;->n:Z

    .line 105
    .line 106
    new-instance v1, Lcom/autonavi/core/network/inter/response/ResponseException;

    .line 107
    .line 108
    const/16 v2, 0x384

    .line 109
    .line 110
    const-string/jumbo v3, "Request timeout"

    .line 111
    .line 112
    .line 113
    invoke-direct {v1, v2, v3}, Lcom/autonavi/core/network/inter/response/ResponseException;-><init>(ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/16 v2, 0xb

    .line 117
    .line 118
    iput v2, v1, Lcom/autonavi/core/network/inter/response/ResponseException;->errorCode:I

    .line 119
    .line 120
    iget-object v2, v0, Lcom/autonavi/core/network/inter/b;->e:Lcom/autonavi/core/network/inter/request/HttpRequest;

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    invoke-virtual {v0, v2, v3, v1}, Lcom/autonavi/core/network/inter/b;->a(Lcom/autonavi/core/network/inter/request/HttpRequest;Lcom/autonavi/core/network/inter/response/HttpResponse;Lcom/autonavi/core/network/inter/response/ResponseException;)V

    .line 124
    .line 125
    .line 126
    :cond_8
    :goto_2
    return-void

    .line 127
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    throw v0
.end method
