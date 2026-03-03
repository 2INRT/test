.class public final Loq2$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loq2;->b(Lanet/channel/status/NetworkStatusHelper$NetworkStatus;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;


# direct methods
.method public constructor <init>(Lanet/channel/status/NetworkStatusHelper$NetworkStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loq2$e;->a:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Loq2;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const-string/jumbo v4, "startDetect"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v5, "awcn.Http3ConnDetector"

    .line 14
    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string/jumbo v2, "host is null"

    .line 21
    .line 22
    .line 23
    aput-object v2, v1, v0

    .line 24
    .line 25
    invoke-static {v5, v4, v3, v1}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {}, Lkn5;->a()Lanet/channel/strategy/IStrategyInstance;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v6, Loq2;->b:Ljava/lang/String;

    .line 34
    .line 35
    sget-object v7, Loq2;->h:Loq2$a;

    .line 36
    .line 37
    check-cast v2, Lanet/channel/strategy/c;

    .line 38
    .line 39
    invoke-virtual {v2, v6, v7}, Lanet/channel/strategy/c;->getConnStrategyListByHost(Ljava/lang/String;Lanet/channel/strategy/IStrategyFilter;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    new-array v1, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    const-string/jumbo v2, "http3 strategy is null."

    .line 52
    .line 53
    .line 54
    aput-object v2, v1, v0

    .line 55
    .line 56
    invoke-static {v5, v4, v3, v1}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lanet/channel/strategy/IConnStrategy;

    .line 65
    .line 66
    new-instance v2, Ly21;

    .line 67
    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string/jumbo v4, "https://"

    .line 71
    .line 72
    .line 73
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget-object v4, Loq2;->b:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    new-instance v4, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string/jumbo v5, "Http3Detect"

    .line 88
    .line 89
    .line 90
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget-object v5, Loq2;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 94
    .line 95
    invoke-static {v5, v4}, Lrc0;->c(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    new-instance v5, Lpq2;

    .line 100
    .line 101
    invoke-direct {v5, v0}, Lpq2;-><init>(Lanet/channel/strategy/IConnStrategy;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v2, v3, v4, v5}, Ly21;-><init>(Ljava/lang/String;Ljava/lang/String;Lanet/channel/strategy/IConnStrategy;)V

    .line 105
    .line 106
    .line 107
    new-instance v3, Lfy5;

    .line 108
    .line 109
    sget-object v4, Ljg2;->a:Landroid/content/Context;

    .line 110
    .line 111
    invoke-direct {v3, v4, v2}, Lfy5;-><init>(Landroid/content/Context;Ly21;)V

    .line 112
    .line 113
    .line 114
    new-instance v2, Loq2$e$a;

    .line 115
    .line 116
    invoke-direct {v2, p0, v0}, Loq2$e$a;-><init>(Loq2$e;Lanet/channel/strategy/IConnStrategy;)V

    .line 117
    .line 118
    .line 119
    const/16 v0, 0x101

    .line 120
    .line 121
    invoke-virtual {v3, v0, v2}, Lsa5;->n(ILanet/channel/entity/EventCb;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v3, Lsa5;->p:Lanet/channel/statist/SessionStatistic;

    .line 125
    .line 126
    iput-boolean v1, v0, Lanet/channel/statist/SessionStatistic;->isCommitted:Z

    .line 127
    .line 128
    invoke-virtual {v3}, Lfy5;->c()V

    .line 129
    .line 130
    .line 131
    return-void
.end method
