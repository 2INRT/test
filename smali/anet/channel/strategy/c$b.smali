.class public final Lanet/channel/strategy/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanet/channel/strategy/IStrategyFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanet/channel/strategy/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanet/channel/strategy/c$b;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Lanet/channel/strategy/IConnStrategy;)Z
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-interface {p1}, Lanet/channel/strategy/IConnStrategy;->getProtocol()Lanet/channel/strategy/ConnProtocol;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v2, v2, Lanet/channel/strategy/ConnProtocol;->protocol:Ljava/lang/String;

    .line 8
    .line 9
    const-string/jumbo v3, "quic"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const-string/jumbo v4, "strategy"

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const-string/jumbo v6, "awcn.StrategyCenter"

    .line 21
    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    if-nez v3, :cond_a

    .line 25
    .line 26
    const-string/jumbo v3, "quicplain"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    goto :goto_7

    .line 36
    :cond_0
    sget-boolean v3, Lyb0;->u:Z

    .line 37
    .line 38
    if-nez v3, :cond_4

    .line 39
    .line 40
    iget-object v3, p0, Lanet/channel/strategy/c$b;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-nez v8, :cond_2

    .line 47
    .line 48
    sget-object v8, Lyb0;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 49
    .line 50
    if-nez v8, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v8, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    const/4 v3, 0x0

    .line 59
    :goto_1
    if-eqz v3, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const/4 v3, 0x0

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    :goto_2
    const/4 v3, 0x1

    .line 65
    :goto_3
    sget-object v8, Loq2;->a:Lanet/channel/detect/DetectHistoryRecord;

    .line 66
    .line 67
    if-eqz v8, :cond_5

    .line 68
    .line 69
    sget-boolean v9, Lanet/channel/status/NetworkStatusHelper;->a:Z

    .line 70
    .line 71
    sget-object v9, Lanet/channel/status/NetworkStatusMonitor;->c:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 72
    .line 73
    invoke-static {v9}, Lanet/channel/status/NetworkStatusHelper;->d(Lanet/channel/status/NetworkStatusHelper$NetworkStatus;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-virtual {v8, v9}, Lanet/channel/detect/DetectHistoryRecord;->detectStatus(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    goto :goto_4

    .line 82
    :cond_5
    const/4 v8, -0x1

    .line 83
    :goto_4
    if-ne v8, v1, :cond_6

    .line 84
    .line 85
    const/4 v8, 0x1

    .line 86
    goto :goto_5

    .line 87
    :cond_6
    const/4 v8, 0x0

    .line 88
    :goto_5
    if-eqz v3, :cond_7

    .line 89
    .line 90
    if-nez v8, :cond_8

    .line 91
    .line 92
    :cond_7
    const-string/jumbo v3, "http3"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_9

    .line 100
    .line 101
    const-string/jumbo v3, "http3plain"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_8

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_8
    return v1

    .line 112
    :cond_9
    :goto_6
    const-string/jumbo v2, "http3 strategy disabled"

    .line 113
    .line 114
    .line 115
    new-array v0, v0, [Ljava/lang/Object;

    .line 116
    .line 117
    aput-object v4, v0, v7

    .line 118
    .line 119
    aput-object p1, v0, v1

    .line 120
    .line 121
    invoke-static {v6, v2, v5, v0}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return v7

    .line 125
    :cond_a
    :goto_7
    const-string/jumbo v2, "gquic strategy disabled"

    .line 126
    .line 127
    .line 128
    new-array v0, v0, [Ljava/lang/Object;

    .line 129
    .line 130
    aput-object v4, v0, v7

    .line 131
    .line 132
    aput-object p1, v0, v1

    .line 133
    .line 134
    invoke-static {v6, v2, v5, v0}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return v7
.end method
