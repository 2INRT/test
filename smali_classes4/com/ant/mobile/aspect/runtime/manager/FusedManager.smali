.class public Lcom/ant/mobile/aspect/runtime/manager/FusedManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ant/mobile/aspect/runtime/manager/FusedManager$FusedStatus;
    }
.end annotation


# static fields
.field private static final DEFAULT_BIZ_CODE:Ljava/lang/String; = ""

.field private static final DEFAULT_FUSED_COUNT:I = 0x14

.field private static final DEFAULT_FUSED_INTERVAL:I = 0x5

.field private static final instanceCache:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ant/mobile/aspect/runtime/manager/FusedManager;",
            ">;"
        }
    .end annotation
.end field

.field private static final whiteList:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final fusedCount:I

.field private final fusedInterval:I

.field private final proxyTable:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ant/mobile/aspect/runtime/manager/FusedManager$FusedStatus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ant/mobile/aspect/runtime/manager/FusedManager;->instanceCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/ant/mobile/aspect/runtime/manager/FusedManager;->whiteList:Ljava/util/Set;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/ant/mobile/aspect/runtime/manager/FusedManager;->proxyTable:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x5

    .line 14
    :cond_0
    if-nez p2, :cond_1

    .line 15
    .line 16
    const/16 p2, 0x14

    .line 17
    .line 18
    :cond_1
    iput p1, p0, Lcom/ant/mobile/aspect/runtime/manager/FusedManager;->fusedInterval:I

    .line 19
    .line 20
    iput p2, p0, Lcom/ant/mobile/aspect/runtime/manager/FusedManager;->fusedCount:I

    .line 21
    .line 22
    return-void
.end method

.method public static getInstance(Ljava/lang/String;)Lcom/ant/mobile/aspect/runtime/manager/FusedManager;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x5

    const/16 v1, 0x14

    .line 1
    invoke-static {p0, v0, v1}, Lcom/ant/mobile/aspect/runtime/manager/FusedManager;->getInstance(Ljava/lang/String;II)Lcom/ant/mobile/aspect/runtime/manager/FusedManager;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(Ljava/lang/String;II)Lcom/ant/mobile/aspect/runtime/manager/FusedManager;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lcom/ant/mobile/aspect/runtime/manager/FusedManager;->getInstance(Ljava/lang/String;IILjava/util/List;)Lcom/ant/mobile/aspect/runtime/manager/FusedManager;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(Ljava/lang/String;IILjava/util/List;)Lcom/ant/mobile/aspect/runtime/manager/FusedManager;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ant/mobile/aspect/runtime/manager/FusedManager;"
        }
    .end annotation

    .line 3
    const-class v0, Lcom/ant/mobile/aspect/runtime/manager/FusedManager;

    monitor-enter v0

    if-nez p0, :cond_0

    .line 4
    :try_start_0
    const-string/jumbo p0, ""

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 5
    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/ant/mobile/aspect/runtime/manager/FusedManager;->instanceCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ant/mobile/aspect/runtime/manager/FusedManager;

    if-nez v2, :cond_2

    .line 6
    new-instance v2, Lcom/ant/mobile/aspect/runtime/manager/FusedManager;

    invoke-direct {v2, p1, p2}, Lcom/ant/mobile/aspect/runtime/manager/FusedManager;-><init>(II)V

    if-eqz p3, :cond_1

    .line 7
    sget-object p1, Lcom/ant/mobile/aspect/runtime/manager/FusedManager;->whiteList:Ljava/util/Set;

    invoke-interface {p1, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 8
    :cond_1
    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_2
    monitor-exit v0

    return-object v2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private isClose()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/ant/mobile/aspect/runtime/manager/FusedManager;->fusedInterval:I

    .line 2
    .line 3
    if-ltz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/ant/mobile/aspect/runtime/manager/FusedManager;->fusedCount:I

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method private isInWhiteList(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/ant/mobile/aspect/runtime/manager/FusedManager;->whiteList:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method


# virtual methods
.method public checkFused(Ljava/lang/String;J)Z
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_7

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/ant/mobile/aspect/runtime/manager/FusedManager;->isClose()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_7

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/ant/mobile/aspect/runtime/manager/FusedManager;->isInWhiteList(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lcom/ant/mobile/aspect/runtime/manager/FusedManager;->proxyTable:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    new-instance v1, Lcom/ant/mobile/aspect/runtime/manager/FusedManager$FusedStatus;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v1, v3}, Lcom/ant/mobile/aspect/runtime/manager/FusedManager$FusedStatus;-><init>(Lcom/ant/mobile/aspect/runtime/manager/FusedManager$1;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lyt;->g()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v1, v3}, Lcom/ant/mobile/aspect/runtime/manager/FusedManager$FusedStatus;->access$202(Lcom/ant/mobile/aspect/runtime/manager/FusedManager$FusedStatus;Ljava/util/List;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lcom/ant/mobile/aspect/runtime/manager/FusedManager;->proxyTable:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    invoke-virtual {v3, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v1, p0, Lcom/ant/mobile/aspect/runtime/manager/FusedManager;->proxyTable:Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/ant/mobile/aspect/runtime/manager/FusedManager$FusedStatus;

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    return v0

    .line 57
    :cond_2
    invoke-static {v1}, Lcom/ant/mobile/aspect/runtime/manager/FusedManager$FusedStatus;->access$000(Lcom/ant/mobile/aspect/runtime/manager/FusedManager$FusedStatus;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    return v2

    .line 64
    :cond_3
    :goto_0
    const-wide/16 v3, 0x3e8

    .line 65
    .line 66
    div-long v3, p2, v3

    .line 67
    .line 68
    invoke-static {v1}, Lcom/ant/mobile/aspect/runtime/manager/FusedManager$FusedStatus;->access$200(Lcom/ant/mobile/aspect/runtime/manager/FusedManager$FusedStatus;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_4

    .line 77
    .line 78
    invoke-static {v1}, Lcom/ant/mobile/aspect/runtime/manager/FusedManager$FusedStatus;->access$200(Lcom/ant/mobile/aspect/runtime/manager/FusedManager$FusedStatus;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    return v0

    .line 90
    :cond_4
    invoke-static {v1}, Lcom/ant/mobile/aspect/runtime/manager/FusedManager$FusedStatus;->access$200(Lcom/ant/mobile/aspect/runtime/manager/FusedManager$FusedStatus;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Ljava/lang/Long;

    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v5

    .line 104
    sub-long v5, v3, v5

    .line 105
    .line 106
    iget v7, p0, Lcom/ant/mobile/aspect/runtime/manager/FusedManager;->fusedInterval:I

    .line 107
    .line 108
    int-to-long v7, v7

    .line 109
    cmp-long v9, v5, v7

    .line 110
    .line 111
    if-lez v9, :cond_5

    .line 112
    .line 113
    invoke-static {v1}, Lcom/ant/mobile/aspect/runtime/manager/FusedManager$FusedStatus;->access$200(Lcom/ant/mobile/aspect/runtime/manager/FusedManager$FusedStatus;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Lcom/ant/mobile/aspect/runtime/manager/FusedManager$FusedStatus;->access$200(Lcom/ant/mobile/aspect/runtime/manager/FusedManager$FusedStatus;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    return v0

    .line 132
    :cond_5
    invoke-static {v1}, Lcom/ant/mobile/aspect/runtime/manager/FusedManager$FusedStatus;->access$200(Lcom/ant/mobile/aspect/runtime/manager/FusedManager$FusedStatus;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    invoke-static {v1}, Lcom/ant/mobile/aspect/runtime/manager/FusedManager$FusedStatus;->access$200(Lcom/ant/mobile/aspect/runtime/manager/FusedManager$FusedStatus;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iget v3, p0, Lcom/ant/mobile/aspect/runtime/manager/FusedManager;->fusedCount:I

    .line 152
    .line 153
    if-le v0, v3, :cond_6

    .line 154
    .line 155
    invoke-static {v1, v2}, Lcom/ant/mobile/aspect/runtime/manager/FusedManager$FusedStatus;->access$002(Lcom/ant/mobile/aspect/runtime/manager/FusedManager$FusedStatus;Z)Z

    .line 156
    .line 157
    .line 158
    new-instance v0, Lcom/ant/mobile/aspect/runtime/model/log/LogFusedData;

    .line 159
    .line 160
    invoke-direct {v0}, Lcom/ant/mobile/aspect/runtime/model/log/LogFusedData;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object p1, v0, Lcom/ant/mobile/aspect/runtime/model/log/LogMetaData;->proxyName:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {}, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->getGlobalAppName()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iput-object p1, v0, Lcom/ant/mobile/aspect/runtime/model/log/LogMetaData;->app:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {}, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->getMAUmidUtil()Lcom/ant/mobile/aspect/runtime/interfaces/MAUmid;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-interface {p1}, Lcom/ant/mobile/aspect/runtime/interfaces/MAUmid;->getUmid()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iput-object p1, v0, Lcom/ant/mobile/aspect/runtime/model/log/LogMetaData;->umid:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {}, Lcom/ant/mobile/aspect/runtime/manager/log/LoggerManager;->getInstance()Lcom/ant/mobile/aspect/runtime/manager/log/LoggerManager;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iget-object p1, p1, Lcom/ant/mobile/aspect/runtime/manager/log/LoggerManager;->configVersion:Ljava/lang/String;

    .line 186
    .line 187
    iput-object p1, v0, Lcom/ant/mobile/aspect/runtime/model/log/LogMetaData;->configVersion:Ljava/lang/String;

    .line 188
    .line 189
    iput-wide p2, v0, Lcom/ant/mobile/aspect/runtime/model/log/LogMetaData;->timestamp:J

    .line 190
    .line 191
    invoke-static {}, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->getMALogger()Lcom/ant/mobile/aspect/runtime/interfaces/MALogger;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-interface {p1, v0}, Lcom/ant/mobile/aspect/runtime/interfaces/MALogger;->log(Lcom/ant/mobile/aspect/runtime/model/log/LogMetaData;)V

    .line 196
    .line 197
    .line 198
    :cond_6
    invoke-static {v1}, Lcom/ant/mobile/aspect/runtime/manager/FusedManager$FusedStatus;->access$000(Lcom/ant/mobile/aspect/runtime/manager/FusedManager$FusedStatus;)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    return p1

    .line 203
    :cond_7
    :goto_1
    return v0
.end method

.method public checkFusedAsync(Ljava/lang/String;J)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ant/mobile/aspect/runtime/manager/FusedManager;->isClose()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/ant/mobile/aspect/runtime/manager/FusedManager;->isInWhiteList(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lcom/ant/mobile/aspect/runtime/util/AspectThreadUtil;->isMainThread()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->getMAThreadPool()Lcom/ant/mobile/aspect/runtime/interfaces/MAThreadPool;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/ant/mobile/aspect/runtime/manager/FusedManager$1;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ant/mobile/aspect/runtime/manager/FusedManager$1;-><init>(Lcom/ant/mobile/aspect/runtime/manager/FusedManager;Ljava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Lcom/ant/mobile/aspect/runtime/interfaces/MAThreadPool;->submit(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/ant/mobile/aspect/runtime/manager/FusedManager;->checkFused(Ljava/lang/String;J)Z

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void
.end method

.method public hasFused(Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/ant/mobile/aspect/runtime/manager/FusedManager;->isClose()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/ant/mobile/aspect/runtime/manager/FusedManager;->isInWhiteList(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/ant/mobile/aspect/runtime/manager/FusedManager;->proxyTable:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/ant/mobile/aspect/runtime/manager/FusedManager;->proxyTable:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/ant/mobile/aspect/runtime/manager/FusedManager$FusedStatus;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-static {p1}, Lcom/ant/mobile/aspect/runtime/manager/FusedManager$FusedStatus;->access$000(Lcom/ant/mobile/aspect/runtime/manager/FusedManager$FusedStatus;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    :cond_2
    :goto_0
    return v1
.end method
