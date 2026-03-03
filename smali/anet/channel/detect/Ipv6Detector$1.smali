.class final Lanet/channel/detect/Ipv6Detector$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanet/channel/detect/Ipv6Detector;->startIpv6Detect()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$uniqueId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanet/channel/detect/Ipv6Detector$1;->val$uniqueId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {}, Lkn5;->a()Lanet/channel/strategy/IStrategyInstance;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {}, Lanet/channel/detect/Ipv6Detector;->access$000()Lanet/channel/strategy/IStrategyFilter;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v1, Lanet/channel/strategy/c;

    .line 11
    .line 12
    const-string/jumbo v3, "amdc.m.taobao.com"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v3, v2}, Lanet/channel/strategy/c;->getConnStrategyListByHost(Ljava/lang/String;Lanet/channel/strategy/IStrategyFilter;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string/jumbo v4, "http://"

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-gtz v5, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lanet/channel/strategy/IConnStrategy;

    .line 42
    .line 43
    invoke-interface {v1}, Lanet/channel/strategy/IConnStrategy;->getIp()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    sget-object v1, Lho1;->a:[Ljava/lang/String;

    .line 49
    .line 50
    sget-object v1, Ljg2;->b:Lanet/channel/entity/ENV;

    .line 51
    .line 52
    invoke-virtual {v1}, Lanet/channel/entity/ENV;->getEnvMode()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    sget-object v5, Lho1;->d:[[Ljava/lang/String;

    .line 57
    .line 58
    aget-object v1, v5, v1

    .line 59
    .line 60
    array-length v5, v1

    .line 61
    if-lez v5, :cond_2

    .line 62
    .line 63
    sget-object v5, Lanet/channel/detect/Ipv6Detector;->random:Ljava/util/Random;

    .line 64
    .line 65
    array-length v6, v1

    .line 66
    invoke-virtual {v5, v6}, Ljava/util/Random;->nextInt(I)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    aget-object v1, v1, v5

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move-object v1, v4

    .line 74
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_3

    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    const-string/jumbo v5, "["

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string/jumbo v5, "]"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    new-instance v5, Lanet/channel/statist/Ipv6DetectStat;

    .line 97
    .line 98
    invoke-direct {v5, v3}, Lanet/channel/statist/Ipv6DetectStat;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iput-object v1, v5, Lanet/channel/statist/Ipv6DetectStat;->ip:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput-object v1, v5, Lanet/channel/statist/Ipv6DetectStat;->detectUrl:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 110
    .line 111
    .line 112
    move-result-wide v6

    .line 113
    const/4 v1, 0x2

    .line 114
    new-array v1, v1, [Ljava/lang/Object;

    .line 115
    .line 116
    const-string/jumbo v3, "url"

    .line 117
    .line 118
    .line 119
    aput-object v3, v1, v0

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    aput-object v2, v1, v0

    .line 123
    .line 124
    const-string/jumbo v0, "awcn.Ipv6Detector"

    .line 125
    .line 126
    .line 127
    const-string/jumbo v3, "start ipv6 detect."

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v3, v4, v1}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    new-instance v0, Ly21;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string/jumbo v3, "Ipv6Detector-"

    .line 142
    .line 143
    .line 144
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lanet/channel/detect/Ipv6Detector;->access$100()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-direct {v0, v1, v2, v4}, Ly21;-><init>(Ljava/lang/String;Ljava/lang/String;Lanet/channel/strategy/IConnStrategy;)V

    .line 163
    .line 164
    .line 165
    new-instance v1, Llr2;

    .line 166
    .line 167
    sget-object v2, Ljg2;->a:Landroid/content/Context;

    .line 168
    .line 169
    invoke-direct {v1, v2, v0}, Llr2;-><init>(Landroid/content/Context;Ly21;)V

    .line 170
    .line 171
    .line 172
    new-instance v0, Lanet/channel/detect/Ipv6Detector$1$1;

    .line 173
    .line 174
    invoke-direct {v0, p0, v5, v6, v7}, Lanet/channel/detect/Ipv6Detector$1$1;-><init>(Lanet/channel/detect/Ipv6Detector$1;Lanet/channel/statist/Ipv6DetectStat;J)V

    .line 175
    .line 176
    .line 177
    const/16 v2, 0x300

    .line 178
    .line 179
    invoke-virtual {v1, v2, v0}, Lsa5;->n(ILanet/channel/entity/EventCb;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Llr2;->c()V

    .line 183
    .line 184
    .line 185
    return-void
.end method
