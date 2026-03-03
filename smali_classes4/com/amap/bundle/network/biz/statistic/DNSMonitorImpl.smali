.class public Lcom/amap/bundle/network/biz/statistic/DNSMonitorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/core/network/inter/statistics/NetworkTracer$DNSMonitor;


# static fields
.field private static final CLOUD_CONFIG_KEY_SAMPLING:Ljava/lang/String; = "dns_lookup_sampling"

.field private static final CLOUD_CONFIG_KEY_SWITCH:Ljava/lang/String; = "dns_lookup_switch"

.field private static final DIMENSION_ADIU:Ljava/lang/String; = "adiu"

.field private static final DIMENSION_HOSTNAME:Ljava/lang/String; = "hostname"

.field private static final DIMENSION_IP_LIST:Ljava/lang/String; = "ip_list"

.field private static final MAX_SAMPLING_SEED:I = 0x2710

.field private static final MONITOR_MODULE:Ljava/lang/String; = "Network"

.field private static final MONITOR_POINT:Ljava/lang/String; = "dns_lookup"


# instance fields
.field private mRegistered:Z

.field private volatile mSwitch:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/amap/bundle/network/biz/statistic/DNSMonitorImpl;->mRegistered:Z

    .line 6
    .line 7
    return-void
.end method

.method private registerStat()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/network/biz/statistic/DNSMonitorImpl;->mRegistered:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lcom/amap/bundle/network/biz/statistic/DNSMonitorImpl;->mRegistered:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const-string/jumbo v1, "adiu"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    const-string/jumbo v1, "hostname"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    const-string/jumbo v1, "ip_list"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    const-string/jumbo v1, "Network"

    .line 40
    .line 41
    .line 42
    const-string/jumbo v2, "dns_lookup"

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-static {v1, v2, v0, v3}, Lcom/amap/bundle/network/context/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lcom/amap/bundle/network/biz/statistic/DNSMonitorImpl;->mRegistered:Z

    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw v0
.end method


# virtual methods
.method public dsnEnd(Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/network/biz/statistic/DNSMonitorImpl;->mSwitch:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const-string/jumbo v0, "dns_lookup_switch"

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lcom/autonavi/core/network/util/NetworkABTest;->a(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/amap/bundle/network/biz/statistic/DNSMonitorImpl;->mSwitch:Ljava/lang/Boolean;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/amap/bundle/network/biz/statistic/DNSMonitorImpl;->mSwitch:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const-string/jumbo v0, "dns_lookup_sampling"

    .line 34
    .line 35
    .line 36
    const/16 v3, 0x2710

    .line 37
    .line 38
    invoke-static {v0, v3}, Lcom/autonavi/core/network/util/NetworkABTest;->a(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    new-instance v4, Ljava/util/Random;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v3}, Ljava/util/Random;->nextInt(I)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-gt v3, v0, :cond_1

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/amap/bundle/network/biz/statistic/DNSMonitorImpl;->mSwitch:Ljava/lang/Boolean;

    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, Lcom/amap/bundle/network/biz/statistic/DNSMonitorImpl;->mSwitch:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_7

    .line 74
    .line 75
    if-eqz p2, :cond_7

    .line 76
    .line 77
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    new-instance v0, Lorg/json/JSONArray;

    .line 85
    .line 86
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    :cond_5
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/net/InetAddress;

    .line 104
    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-eqz v2, :cond_5

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    invoke-direct {p0}, Lcom/amap/bundle/network/biz/statistic/DNSMonitorImpl;->registerStat()V

    .line 122
    .line 123
    .line 124
    new-instance p2, Ljava/util/HashMap;

    .line 125
    .line 126
    const/4 v1, 0x4

    .line 127
    invoke-direct {p2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 128
    .line 129
    .line 130
    const-string/jumbo v1, "adiu"

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lcom/amap/bundle/network/request/param/NetworkParam;->getAdiu()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {p2, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    const-string/jumbo v1, "hostname"

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    const-string/jumbo p1, "ip_list"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    const-string/jumbo p1, "dns_lookup"

    .line 157
    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    const-string/jumbo v1, "Network"

    .line 161
    .line 162
    .line 163
    invoke-static {v1, p1, p2, v0}, Lcom/amap/bundle/network/context/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 164
    .line 165
    .line 166
    :cond_7
    :goto_2
    return-void
.end method
