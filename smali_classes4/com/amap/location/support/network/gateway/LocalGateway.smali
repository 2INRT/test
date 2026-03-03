.class public Lcom/amap/location/support/network/gateway/LocalGateway;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DOMAIN_PROXY_BLACK:Ljava/lang/String; = "control.aps.amap.com"

.field private static final TAG:Ljava/lang/String; = "LocalGateway"


# instance fields
.field private mAllowDomainProxy:Z

.field private mAllowRequestLimit:Z

.field private final mDomainProxy:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mEnable:Z

.field private mHasInitStrategy:Z

.field private final mLimitStrategy:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amap/location/support/network/gateway/LimitStrategy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
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
    iput-object v0, p0, Lcom/amap/location/support/network/gateway/LocalGateway;->mDomainProxy:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/amap/location/support/network/gateway/LocalGateway;->mLimitStrategy:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method

.method private initLimitStrategy()V
    .locals 10

    .line 1
    const-string/jumbo v0, "GATEWAY_STRATEGY_"

    .line 2
    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/amap/location/support/network/gateway/LocalGateway;->mHasInitStrategy:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/amap/location/support/network/gateway/LocalGateway;->mHasInitStrategy:Z

    .line 11
    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/amap/location/support/network/gateway/LocalGateway;->mLimitStrategy:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/amap/location/support/network/gateway/Utils;->getAllKey()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_4

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v2}, Lcom/amap/location/support/util/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    const-string/jumbo v3, ""

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v3, Lcom/amap/location/support/network/gateway/LimitStrategy;

    .line 57
    .line 58
    invoke-direct {v3, v2}, Lcom/amap/location/support/network/gateway/LimitStrategy;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/amap/location/support/network/gateway/LimitStrategy;->readFromLocal()V

    .line 62
    .line 63
    .line 64
    sget-boolean v4, Lcom/amap/location/support/AmapContext;->DEBUG:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    const-string/jumbo v5, "LocalGateway"

    .line 67
    .line 68
    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string/jumbo v6, "init limit strategy:"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/amap/location/support/network/gateway/LimitStrategy;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {v5, v4}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catch_0
    move-exception v0

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    :goto_1
    invoke-virtual {v3}, Lcom/amap/location/support/network/gateway/LimitStrategy;->getValidRestTime()J

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    const-wide/16 v8, 0x0

    .line 104
    .line 105
    cmp-long v4, v6, v8

    .line 106
    .line 107
    if-lez v4, :cond_3

    .line 108
    .line 109
    iget-object v4, p0, Lcom/amap/location/support/network/gateway/LocalGateway;->mLimitStrategy:Ljava/util/Map;

    .line 110
    .line 111
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string/jumbo v6, "limit strategy delete when init of "

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v5, v2}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Lcom/amap/location/support/network/gateway/LimitStrategy;->destroy()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :goto_2
    invoke-static {v0}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    return-void
.end method


# virtual methods
.method public handleRequest(Lcom/amap/location/support/network/HttpRequest;)Lcom/amap/location/support/network/gateway/LocalHttpResponse;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/amap/location/support/network/gateway/LocalGateway;->mEnable:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_0

    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/amap/location/support/network/gateway/LocalGateway;->mAllowDomainProxy:Z

    .line 11
    .line 12
    const-string/jumbo v2, "LocalGateway"

    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p1, Lcom/amap/location/support/network/HttpRequest;->url:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/amap/location/support/network/gateway/Utils;->getUrlHost(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/amap/location/support/util/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    iget-object v3, p0, Lcom/amap/location/support/network/gateway/LocalGateway;->mDomainProxy:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v3}, Lcom/amap/location/support/util/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    iget-object v4, p1, Lcom/amap/location/support/network/HttpRequest;->url:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v4, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p1, Lcom/amap/location/support/network/HttpRequest;->url:Ljava/lang/String;

    .line 50
    .line 51
    sget-boolean v0, Lcom/amap/location/support/AmapContext;->DEBUG:Z

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const-string/jumbo v0, "\u539f\u59cbURL\uff1a"

    .line 56
    .line 57
    .line 58
    const-string/jumbo v3, "\u66ff\u6362\u4e3a:"

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v4, v3}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v3, p1, Lcom/amap/location/support/network/HttpRequest;->url:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v2, v0}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-boolean v0, p0, Lcom/amap/location/support/network/gateway/LocalGateway;->mAllowRequestLimit:Z

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    iget-object v0, p1, Lcom/amap/location/support/network/HttpRequest;->headers:Ljava/util/Map;

    .line 82
    .line 83
    const-string/jumbo v3, "LIMIT-S"

    .line 84
    .line 85
    .line 86
    const-string/jumbo v4, "TI"

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    iget-object p1, p1, Lcom/amap/location/support/network/HttpRequest;->url:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {p1}, Lcom/amap/location/support/network/gateway/Utils;->getUrlKey(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Lcom/amap/location/support/util/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    iget-object v0, p0, Lcom/amap/location/support/network/gateway/LocalGateway;->mLimitStrategy:Ljava/util/Map;

    .line 105
    .line 106
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcom/amap/location/support/network/gateway/LimitStrategy;

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/amap/location/support/network/gateway/LimitStrategy;->getValidRestTime()J

    .line 115
    .line 116
    .line 117
    move-result-wide v3

    .line 118
    const-wide/16 v5, 0x0

    .line 119
    .line 120
    cmp-long v7, v3, v5

    .line 121
    .line 122
    if-lez v7, :cond_4

    .line 123
    .line 124
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getPlatformStatus()Lcom/amap/location/support/common/IPlatformStatus;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-interface {p1}, Lcom/amap/location/support/common/IPlatformStatus;->getCurrentTimeMillis()J

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    invoke-virtual {v0, v2, v3}, Lcom/amap/location/support/network/gateway/LimitStrategy;->hitValidTimeBucket(J)J

    .line 133
    .line 134
    .line 135
    move-result-wide v7

    .line 136
    cmp-long p1, v7, v5

    .line 137
    .line 138
    if-lez p1, :cond_2

    .line 139
    .line 140
    new-instance p1, Lcom/amap/location/support/network/gateway/LocalHttpResponse;

    .line 141
    .line 142
    const/4 v1, 0x1

    .line 143
    invoke-direct {p1, v1}, Lcom/amap/location/support/network/gateway/LocalHttpResponse;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/amap/location/support/network/gateway/LimitStrategy;->getValidRestTime()J

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    iput-wide v0, p1, Lcom/amap/location/support/network/gateway/LocalHttpResponse;->arg1:J

    .line 155
    .line 156
    return-object p1

    .line 157
    :cond_2
    invoke-virtual {v0, v2, v3}, Lcom/amap/location/support/network/gateway/LimitStrategy;->hitRequestInterval(J)J

    .line 158
    .line 159
    .line 160
    move-result-wide v7

    .line 161
    cmp-long p1, v7, v5

    .line 162
    .line 163
    if-lez p1, :cond_3

    .line 164
    .line 165
    new-instance p1, Lcom/amap/location/support/network/gateway/LocalHttpResponse;

    .line 166
    .line 167
    const/4 v1, 0x2

    .line 168
    invoke-direct {p1, v1}, Lcom/amap/location/support/network/gateway/LocalHttpResponse;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/amap/location/support/network/gateway/LimitStrategy;->getValidRestTime()J

    .line 172
    .line 173
    .line 174
    move-result-wide v0

    .line 175
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 176
    .line 177
    .line 178
    move-result-wide v0

    .line 179
    iput-wide v0, p1, Lcom/amap/location/support/network/gateway/LocalHttpResponse;->arg1:J

    .line 180
    .line 181
    return-object p1

    .line 182
    :cond_3
    invoke-virtual {v0, v2, v3}, Lcom/amap/location/support/network/gateway/LimitStrategy;->pass(J)V

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_4
    if-eqz v0, :cond_5

    .line 187
    .line 188
    new-instance v3, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string/jumbo v4, "strategy delete as timeout of "

    .line 191
    .line 192
    .line 193
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object v4, v0, Lcom/amap/location/support/network/gateway/LimitStrategy;->mUrlKey:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-static {v2, v3}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/amap/location/support/network/gateway/LimitStrategy;->destroy()V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lcom/amap/location/support/network/gateway/LocalGateway;->mLimitStrategy:Ljava/util/Map;

    .line 212
    .line 213
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    :cond_5
    :goto_0
    return-object v1
.end method

.method public handleResponse(Lcom/amap/location/support/network/HttpResponse;Lcom/amap/location/support/network/HttpRequest;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "strategy delete as server of "

    .line 2
    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/amap/location/support/network/gateway/LocalGateway;->mEnable:Z

    .line 5
    .line 6
    if-eqz v1, :cond_4

    .line 7
    .line 8
    if-eqz p2, :cond_4

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    iget-boolean v1, p0, Lcom/amap/location/support/network/gateway/LocalGateway;->mAllowRequestLimit:Z

    .line 14
    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    :try_start_0
    const-string/jumbo v1, "LIMIT-T"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lcom/amap/location/support/network/HttpResponse;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string/jumbo v2, "LIMIT-E"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v2}, Lcom/amap/location/support/network/HttpResponse;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string/jumbo v3, "LIMIT-I"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v3}, Lcom/amap/location/support/network/HttpResponse;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p2, p2, Lcom/amap/location/support/network/HttpRequest;->url:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p2}, Lcom/amap/location/support/network/gateway/Utils;->getUrlKey(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {v1}, Lcom/amap/location/support/util/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    invoke-static {p1}, Lcom/amap/location/support/util/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    iget-object p1, p0, Lcom/amap/location/support/network/gateway/LocalGateway;->mLimitStrategy:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/amap/location/support/network/gateway/LimitStrategy;

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    const-string/jumbo p2, "LocalGateway"

    .line 67
    .line 68
    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p1, Lcom/amap/location/support/network/gateway/LimitStrategy;->mUrlKey:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {p2, v0}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/amap/location/support/network/gateway/LimitStrategy;->destroy()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catch_0
    move-exception p1

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    :goto_0
    return-void

    .line 93
    :cond_2
    iget-object v0, p0, Lcom/amap/location/support/network/gateway/LocalGateway;->mLimitStrategy:Ljava/util/Map;

    .line 94
    .line 95
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/amap/location/support/network/gateway/LimitStrategy;

    .line 100
    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    new-instance v0, Lcom/amap/location/support/network/gateway/LimitStrategy;

    .line 104
    .line 105
    invoke-direct {v0, p2}, Lcom/amap/location/support/network/gateway/LimitStrategy;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v3, p0, Lcom/amap/location/support/network/gateway/LocalGateway;->mLimitStrategy:Ljava/util/Map;

    .line 109
    .line 110
    invoke-interface {v3, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-virtual {v0, v1, v2, p1}, Lcom/amap/location/support/network/gateway/LimitStrategy;->update(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :goto_1
    invoke-static {p1}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    :goto_2
    return-void
.end method

.method public isEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/location/support/network/gateway/LocalGateway;->mEnable:Z

    .line 2
    .line 3
    return v0
.end method

.method public update(Lcom/amap/location/support/network/gateway/LocalGatewayConfig;)V
    .locals 7

    .line 1
    iget-boolean v0, p1, Lcom/amap/location/support/network/gateway/LocalGatewayConfig;->enable:Z

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/amap/location/support/network/gateway/LocalGateway;->mEnable:Z

    .line 4
    .line 5
    iget-boolean v1, p1, Lcom/amap/location/support/network/gateway/LocalGatewayConfig;->allowDomainProxy:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    iput-boolean v1, p0, Lcom/amap/location/support/network/gateway/LocalGateway;->mAllowDomainProxy:Z

    .line 17
    .line 18
    iget-boolean v1, p1, Lcom/amap/location/support/network/gateway/LocalGatewayConfig;->allowRequestLimit:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_1
    iput-boolean v0, p0, Lcom/amap/location/support/network/gateway/LocalGateway;->mAllowRequestLimit:Z

    .line 28
    .line 29
    iget-object v0, p0, Lcom/amap/location/support/network/gateway/LocalGateway;->mDomainProxy:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p1, Lcom/amap/location/support/network/gateway/LocalGatewayConfig;->allowDomainProxy:Z

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p1, Lcom/amap/location/support/network/gateway/LocalGatewayConfig;->domainPairs:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/amap/location/support/util/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    :try_start_0
    iget-object p1, p1, Lcom/amap/location/support/network/gateway/LocalGatewayConfig;->domainPairs:Ljava/lang/String;

    .line 47
    .line 48
    const-string/jumbo v0, "&"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    array-length v0, p1

    .line 56
    const/4 v1, 0x0

    .line 57
    :goto_2
    if-ge v1, v0, :cond_3

    .line 58
    .line 59
    aget-object v4, p1, v1

    .line 60
    .line 61
    const-string/jumbo v5, "_"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    array-length v5, v4

    .line 69
    if-le v5, v3, :cond_2

    .line 70
    .line 71
    const-string/jumbo v5, "control.aps.amap.com"

    .line 72
    .line 73
    .line 74
    aget-object v6, v4, v2

    .line 75
    .line 76
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-nez v5, :cond_2

    .line 81
    .line 82
    iget-object v5, p0, Lcom/amap/location/support/network/gateway/LocalGateway;->mDomainProxy:Ljava/util/Map;

    .line 83
    .line 84
    aget-object v6, v4, v2

    .line 85
    .line 86
    aget-object v4, v4, v3

    .line 87
    .line 88
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :catch_0
    move-exception p1

    .line 93
    goto :goto_4

    .line 94
    :cond_2
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :goto_4
    invoke-static {p1}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-boolean p1, p0, Lcom/amap/location/support/network/gateway/LocalGateway;->mAllowRequestLimit:Z

    .line 101
    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    invoke-direct {p0}, Lcom/amap/location/support/network/gateway/LocalGateway;->initLimitStrategy()V

    .line 105
    .line 106
    .line 107
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string/jumbo v0, "update enable:"

    .line 110
    .line 111
    .line 112
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-boolean v0, p0, Lcom/amap/location/support/network/gateway/LocalGateway;->mEnable:Z

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string/jumbo v0, "\uff0cdomain:"

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-boolean v0, p0, Lcom/amap/location/support/network/gateway/LocalGateway;->mAllowDomainProxy:Z

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string/jumbo v0, "\uff0climit:"

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget-boolean v0, p0, Lcom/amap/location/support/network/gateway/LocalGateway;->mAllowRequestLimit:Z

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const-string/jumbo v0, "LocalGateway"

    .line 147
    .line 148
    .line 149
    invoke-static {v0, p1}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method
