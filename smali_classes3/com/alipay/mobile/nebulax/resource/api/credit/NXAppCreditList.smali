.class public Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final KEY_APP_SCORE_INFO:Ljava/lang/String; = "NX_KEY_APP_SCORE_INFO"

.field public static final KEY_APP_SCORE_RPC_TIME:Ljava/lang/String; = "NX_KEY_APP_SCORE_RPC_TIME"

.field public static final KEY_SCORE_RPC_LIMIT:Ljava/lang/String; = "NX_KEY_SCORE_RPC_LIMIT"

.field public static final PRE_DOWNLOAD_IN_WIFI_STRATEGY:I = 0x4

.field public static final PRE_ZIP_STRATEGY:I = 0x1

.field public static final STRONG_REQ_STRATEGY:I = 0x2

.field private static a:Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList;


# instance fields
.field private b:Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditInfo;

.field private c:Z

.field private d:J

.field private e:J


# direct methods
.method private constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList;->c:Z

    .line 6
    .line 7
    invoke-static {}, Lcom/alipay/mobile/nebula/util/InsideUtils;->isInside()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    const-string/jumbo v0, "h5_nbcredit"

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    const-string/jumbo v1, "switch"

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string/jumbo v2, "YES"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList;->c:Z

    .line 53
    .line 54
    const-string/jumbo v1, "reqrate"

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/TypeUtils;->parseInt(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-lez v1, :cond_0

    .line 66
    .line 67
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 68
    .line 69
    int-to-long v3, v1

    .line 70
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    iput-wide v1, p0, Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList;->d:J

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 78
    .line 79
    const-wide/16 v2, 0x18

    .line 80
    .line 81
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    iput-wide v1, p0, Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList;->d:J

    .line 86
    .line 87
    :goto_0
    const-string/jumbo v1, "limitrate"

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/TypeUtils;->parseInt(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-lez v0, :cond_1

    .line 99
    .line 100
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 101
    .line 102
    int-to-long v2, v0

    .line 103
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    iput-wide v0, p0, Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList;->e:J

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 111
    .line 112
    const-wide/16 v1, 0xa

    .line 113
    .line 114
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    iput-wide v0, p0, Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList;->e:J

    .line 119
    .line 120
    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string/jumbo v1, " enable : "

    .line 123
    .line 124
    .line 125
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-boolean v1, p0, Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList;->c:Z

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string/jumbo v1, " reqRate : "

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget-wide v1, p0, Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList;->d:J

    .line 140
    .line 141
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string/jumbo v1, " limitRate : "

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget-wide v1, p0, Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList;->e:J

    .line 151
    .line 152
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const-string/jumbo v1, "NebulaX.AriverRes:Credit"

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_3
    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)I
    .locals 2

    .line 34
    const-string/jumbo v0, "NebulaX.AriverRes:Credit"

    invoke-static {p1, p0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 36
    return v1

    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    invoke-static {v0, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    :goto_0
    const-string/jumbo p0, " strategy : "

    .line 39
    invoke-static {v1, p0, v0}, Lgc0;->d(ILjava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private declared-synchronized a(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 7

    monitor-enter p0

    const/4 v0, 0x0

    if-eqz p1, :cond_c

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    .line 4
    :cond_0
    new-instance v1, Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditInfo;

    invoke-direct {v1}, Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditInfo;-><init>()V

    .line 5
    const-string/jumbo v2, "data"

    invoke-static {p1, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 6
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_4

    .line 7
    :cond_1
    const-string/jumbo v3, "config"

    invoke-static {p1, v3, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    .line 8
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_3

    .line 9
    :cond_2
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v4

    .line 10
    if-ge v3, v4, :cond_3

    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 11
    move-result-object v4

    const-string/jumbo v5, "credit"

    invoke-static {v4, v5}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v5

    const-string/jumbo v6, "appId"

    .line 13
    invoke-static {v4, v6}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditInfo;->addCreditAppInfo(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    .line 14
    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_3
    invoke-virtual {v1}, Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditInfo;->getCreditMap()Ljava/util/Map;

    .line 15
    move-result-object v2

    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 16
    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 18
    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v3, p1}, Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList;->a(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)I

    move-result v3

    and-int/lit8 v4, v3, 0x1

    .line 20
    const/4 v5, 0x1

    if-ne v4, v5, :cond_6

    invoke-virtual {v1, v5, v2}, Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditInfo;->addStrategyInfo(ILjava/util/List;)V

    :cond_6
    and-int/lit8 v4, v3, 0x2

    .line 21
    const/4 v5, 0x2

    if-ne v4, v5, :cond_7

    invoke-virtual {v1, v5, v2}, Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditInfo;->addStrategyInfo(ILjava/util/List;)V

    :cond_7
    and-int/lit8 v3, v3, 0x4

    .line 22
    const/4 v4, 0x4

    if-ne v3, v4, :cond_5

    .line 23
    invoke-virtual {v1, v4, v2}, Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditInfo;->addStrategyInfo(ILjava/util/List;)V

    goto :goto_1

    :cond_8
    const-string/jumbo p1, "NebulaX.AriverRes:Credit"

    const-string/jumbo v0, "creditInfo : "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    move-result-object v0

    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    iput-object v1, p0, Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList;->b:Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p0

    return-void

    .line 29
    :cond_9
    :goto_2
    :try_start_1
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList;->b:Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    monitor-exit p0

    return-void

    .line 31
    :cond_a
    :goto_3
    :try_start_2
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList;->b:Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditInfo;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    monitor-exit p0

    return-void

    .line 33
    :cond_b
    :goto_4
    :try_start_3
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList;->b:Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditInfo;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_c
    :goto_5
    :try_start_4
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList;->b:Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditInfo;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :goto_6
    monitor-exit p0

    throw p1
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList;->a(Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppScoreRpcListener;Z)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList;->b(Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppScoreRpcListener;Z)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)V
    .locals 4

    .line 56
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceSharedPref;->get(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "NX_KEY_SCORE_RPC_LIMIT"

    .line 57
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "NX_KEY_APP_SCORE_RPC_TIME"

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 59
    const-string/jumbo v1, "NX_KEY_APP_SCORE_INFO"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 60
    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    return-void

    :catchall_0
    move-exception p0

    const-string/jumbo v0, "NebulaX.AriverRes:Credit"

    invoke-static {v0, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList;)Z
    .locals 8

    .line 43
    const-string/jumbo v0, "NX_KEY_APP_SCORE_RPC_TIME"

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceSharedPref;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    const/4 v5, 0x1

    cmp-long v6, v3, v1

    if-lez v6, :cond_2

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    move-result-wide v0

    const-string/jumbo v2, "enableSendRpc currentTime : "

    .line 46
    const-string/jumbo v6, " lastTime : "

    invoke-static {v0, v1, v2, v6}, Lx7;->d(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    move-result-object v2

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v6, " reqRate : "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList;->d:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v6, " limitRate : "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList;->e:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 48
    const-string/jumbo v6, "NebulaX.AriverRes:Credit"

    invoke-static {v6, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "NX_KEY_SCORE_RPC_LIMIT"

    .line 49
    const/4 v6, 0x0

    invoke-static {v2, v6}, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceSharedPref;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 50
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v5

    if-eqz v2, :cond_0

    iget-wide v6, p0, Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList;->e:J

    goto :goto_0

    :cond_0
    iget-wide v6, p0, Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList;->d:J

    :goto_0
    sub-long/2addr v0, v3

    .line 51
    cmp-long p0, v0, v6

    if-lez p0, :cond_1

    return v5

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceSharedPref;->setLong(Ljava/lang/String;J)V

    return v5
.end method

.method public static synthetic b(Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList;)V
    .locals 2

    .line 2
    const-string/jumbo v0, "NX_KEY_APP_SCORE_INFO"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceSharedPref;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList;->a(Lcom/alibaba/fastjson/JSONObject;)V

    :cond_0
    return-void
.end method

.method private static b(Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppScoreRpcListener;Z)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0, p1}, Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppScoreRpcListener;->onFinish(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList;)Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList;->b:Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static declared-synchronized getInstance()Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList;
    .locals 2

    .line 1
    const-class v0, Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList;->a:Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList;->a:Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList;->a:Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    monitor-exit v0

    .line 23
    throw v1
.end method


# virtual methods
.method public checkPreInstallApp()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->IO:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    .line 7
    .line 8
    new-instance v1, Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList$2;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList$2;-><init>(Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->execute(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public clearAppScoreInfo()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList;->b:Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditInfo;

    .line 3
    .line 4
    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils;->getAppContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceSharedPref;->get(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "NX_KEY_SCORE_RPC_LIMIT"

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string/jumbo v1, "NX_KEY_APP_SCORE_RPC_TIME"

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string/jumbo v1, "NX_KEY_APP_SCORE_INFO"

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    const-string/jumbo v1, "NebulaX.AriverRes:Credit"

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public getAppCredit(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList;->b:Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditInfo;

    .line 2
    .line 3
    const-string/jumbo v1, "0"

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditInfo;->getCreditMap()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList;->b:Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditInfo;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditInfo;->getCreditMap()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList;->b:Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditInfo;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditInfo;->getCreditMap()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/util/Map$Entry;

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/util/List;

    .line 58
    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-lez v4, :cond_1

    .line 66
    .line 67
    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Ljava/lang/String;

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_2
    :goto_0
    return-object v1
.end method

.method public getAppListWithStrategy(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList;->b:Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditInfo;->getStrategyMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList;->b:Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditInfo;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditInfo;->getStrategyMap()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/util/List;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method public isInStrategy(Ljava/lang/String;I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList;->b:Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditInfo;->getStrategyMap()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList;->b:Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditInfo;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditInfo;->getStrategyMap()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList;->b:Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditInfo;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditInfo;->getStrategyMap()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Ljava/util/List;

    .line 50
    .line 51
    if-nez p2, :cond_1

    .line 52
    .line 53
    return v1

    .line 54
    :cond_1
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1

    .line 59
    :cond_2
    :goto_0
    return v1
.end method

.method public updateAppScoreInfo(ZLcom/alipay/mobile/nebulax/resource/api/credit/NXAppScoreRpcListener;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-static {p2, p1}, Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList;->b(Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppScoreRpcListener;Z)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->NORMAL:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    .line 11
    .line 12
    new-instance v1, Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList$1;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1, p2}, Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList$1;-><init>(Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList;ZLcom/alipay/mobile/nebulax/resource/api/credit/NXAppScoreRpcListener;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->execute(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
