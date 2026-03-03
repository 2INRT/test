.class public final Lcom/autonavi/bundle/vui/llm/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/vui/api/ILLMSession;
.implements Lcom/autonavi/bundle/vui/llm/ILLMRequestID;


# instance fields
.field public a:Lcom/autonavi/bundle/vui/llm/c;

.field public b:Lcom/autonavi/bundle/vui/llm/b;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public f:J

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, ""

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/autonavi/bundle/vui/llm/d;->c:Ljava/lang/String;

    .line 8
    .line 9
    const-string/jumbo v0, "v1/ai_rec/"

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/autonavi/bundle/vui/llm/d;->e:Ljava/lang/String;

    .line 13
    .line 14
    const-wide/16 v0, 0x3c

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/autonavi/bundle/vui/llm/d;->f:J

    .line 17
    .line 18
    const-string/jumbo v0, "aos.ai"

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/autonavi/bundle/vui/llm/d;->g:Ljava/lang/String;

    .line 22
    .line 23
    const-string/jumbo v0, "adiu"

    .line 24
    .line 25
    .line 26
    const-string/jumbo v1, "channel"

    .line 27
    .line 28
    .line 29
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/autonavi/bundle/vui/llm/d;->i:[Ljava/lang/String;

    .line 34
    .line 35
    return-void
.end method

.method public static declared-synchronized a()Ljava/lang/String;
    .locals 5

    .line 1
    const-class v0, Lcom/autonavi/bundle/vui/llm/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/amap/bundle/network/request/param/NetworkParam;->getAdiu()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string/jumbo v3, "-"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    invoke-static {v1}, Lcom/amap/bundle/utils/encrypt/MD5Util;->getStringMD5(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    monitor-exit v0

    .line 53
    return-object v1

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    monitor-exit v0

    .line 56
    throw v1
.end method


# virtual methods
.method public final b(Lcom/autonavi/bundle/vui/api/ILLMSession$Callback;Lcom/amap/network/api/http/exception/NetworkException;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lcom/amap/network/api/http/exception/NetworkException;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lyc1;->a:Z

    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/amap/network/api/http/exception/NetworkException;->getCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1, v0, v1}, Lcom/autonavi/bundle/vui/api/ILLMSession$Callback;->onError(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/amap/network/api/http/exception/NetworkException;->getCode()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    sget-object v0, Lcom/autonavi/bundle/vui/api/LLMErrorCode;->LLMInterruptCode:Lcom/autonavi/bundle/vui/api/LLMErrorCode;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/autonavi/bundle/vui/api/LLMErrorCode;->getCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne p1, v0, :cond_0

    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Lorg/json/JSONObject;

    .line 42
    .line 43
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 44
    .line 45
    .line 46
    :try_start_0
    const-string/jumbo v1, "sceneId"

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/autonavi/bundle/vui/llm/d;->h:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    const-string/jumbo v1, "requestId"

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lcom/autonavi/bundle/vui/llm/d;->c:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 65
    .line 66
    .line 67
    :goto_0
    iget-object v1, p0, Lcom/autonavi/bundle/vui/llm/d;->h:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/autonavi/bundle/vui/llm/d;->c:Ljava/lang/String;

    .line 70
    .line 71
    new-instance v3, Lorg/json/JSONObject;

    .line 72
    .line 73
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 74
    .line 75
    .line 76
    :try_start_1
    const-string/jumbo v4, "errFlag"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    const-string/jumbo p1, "errMsg"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    new-instance p1, Lorg/json/JSONObject;

    .line 89
    .line 90
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_1

    .line 102
    .line 103
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    const-string/jumbo p2, "scene"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    const-string/jumbo p2, "subTag"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    const-string/jumbo p2, "operateMsg"

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {v3, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 137
    .line 138
    .line 139
    :catch_1
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    sget-boolean p1, Lyc1;->a:Z

    .line 143
    .line 144
    invoke-static {}, Lcom/autonavi/bundle/vui/util/CloudController;->f()Lcom/autonavi/bundle/vui/util/CloudController;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Lcom/autonavi/bundle/vui/util/CloudController;->g()Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const-string/jumbo p2, "llm_monitor_alc_report_ratio"

    .line 153
    .line 154
    .line 155
    const/16 v0, 0x64

    .line 156
    .line 157
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-nez p1, :cond_2

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 165
    .line 166
    .line 167
    move-result-wide v0

    .line 168
    const-wide/16 v4, 0x64

    .line 169
    .line 170
    rem-long/2addr v0, v4

    .line 171
    int-to-long p1, p1

    .line 172
    cmp-long v2, v0, p1

    .line 173
    .line 174
    if-gez v2, :cond_3

    .line 175
    .line 176
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    const-string/jumbo p2, "infoservice.trace"

    .line 184
    .line 185
    .line 186
    const-string/jumbo v0, "llm_error_monitor"

    .line 187
    .line 188
    .line 189
    invoke-static {p2, v0, p1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_3
    :goto_2
    return-void
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/vui/llm/d;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setHost(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/vui/llm/d;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setParam(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/vui/llm/d;->d:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public final setPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/vui/llm/d;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSceneId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/vui/llm/d;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSignKey([Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/autonavi/bundle/vui/llm/d;->i:[Ljava/lang/String;

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public final setTimeoutSeconds(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/autonavi/bundle/vui/llm/d;->f:J

    .line 2
    .line 3
    return-void
.end method

.method public final declared-synchronized start(Lcom/autonavi/bundle/vui/api/ILLMSession$Callback;)Ljava/lang/String;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/autonavi/bundle/vui/llm/d;->a()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/autonavi/bundle/vui/llm/d;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/autonavi/bundle/vui/llm/d;->a:Lcom/autonavi/bundle/vui/llm/c;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/autonavi/bundle/vui/llm/c;->stop()Z

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/autonavi/bundle/vui/llm/d;->a:Lcom/autonavi/bundle/vui/llm/c;

    .line 19
    .line 20
    :cond_0
    invoke-static {}, Lcom/autonavi/bundle/vui/llm/LLMSSEException;->createRepeatStartException()Lcom/autonavi/bundle/vui/llm/LLMSSEException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, p1, v0}, Lcom/autonavi/bundle/vui/llm/d;->b(Lcom/autonavi/bundle/vui/api/ILLMSession$Callback;Lcom/amap/network/api/http/exception/NetworkException;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/autonavi/bundle/vui/llm/d;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-object p1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/autonavi/bundle/vui/llm/d;->h:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    xor-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-static {}, Lcom/autonavi/bundle/vui/llm/LLMSSEException;->createRequestParamInvalidException()Lcom/autonavi/bundle/vui/llm/LLMSSEException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, p1, v0}, Lcom/autonavi/bundle/vui/llm/d;->b(Lcom/autonavi/bundle/vui/api/ILLMSession$Callback;Lcom/amap/network/api/http/exception/NetworkException;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/autonavi/bundle/vui/llm/d;->c:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-object p1

    .line 55
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/autonavi/bundle/vui/llm/d;->c:Ljava/lang/String;

    .line 56
    .line 57
    const-string/jumbo v1, "llm_perf_start_time"

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, Lq43;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lcom/autonavi/bundle/vui/llm/c;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    iput v1, v0, Lcom/autonavi/bundle/vui/llm/c;->a:I

    .line 70
    .line 71
    iput-object v0, p0, Lcom/autonavi/bundle/vui/llm/d;->a:Lcom/autonavi/bundle/vui/llm/c;

    .line 72
    .line 73
    new-instance v0, Lcom/autonavi/bundle/vui/llm/b;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/autonavi/bundle/vui/llm/d;->c:Ljava/lang/String;

    .line 76
    .line 77
    iget-wide v2, p0, Lcom/autonavi/bundle/vui/llm/d;->f:J

    .line 78
    .line 79
    new-instance v4, Lcom/autonavi/bundle/vui/llm/d$a;

    .line 80
    .line 81
    invoke-direct {v4, p0, p1}, Lcom/autonavi/bundle/vui/llm/d$a;-><init>(Lcom/autonavi/bundle/vui/llm/d;Lcom/autonavi/bundle/vui/api/ILLMSession$Callback;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/autonavi/bundle/vui/llm/b;-><init>(Ljava/lang/String;JLcom/autonavi/bundle/vui/llm/d$a;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lcom/autonavi/bundle/vui/llm/d;->b:Lcom/autonavi/bundle/vui/llm/b;

    .line 88
    .line 89
    sget-boolean v0, Lyc1;->a:Z

    .line 90
    .line 91
    new-instance v0, Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string/jumbo v1, "X-Session-Id"

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lcom/autonavi/bundle/vui/llm/d;->c:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    new-instance v1, Ls43;

    .line 105
    .line 106
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Lcom/autonavi/bundle/vui/llm/d;->g:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v2, v1, Ls43;->a:Ljava/lang/String;

    .line 112
    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-object v3, p0, Lcom/autonavi/bundle/vui/llm/d;->e:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget-object v3, p0, Lcom/autonavi/bundle/vui/llm/d;->h:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iput-object v2, v1, Ls43;->b:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v2, p0, Lcom/autonavi/bundle/vui/llm/d;->d:Ljava/util/Map;

    .line 135
    .line 136
    iput-object v2, v1, Ls43;->c:Ljava/util/Map;

    .line 137
    .line 138
    iput-object v0, v1, Ls43;->d:Ljava/util/HashMap;

    .line 139
    .line 140
    iget-wide v2, p0, Lcom/autonavi/bundle/vui/llm/d;->f:J

    .line 141
    .line 142
    iput-wide v2, v1, Ls43;->e:J

    .line 143
    .line 144
    iget-object v0, p0, Lcom/autonavi/bundle/vui/llm/d;->i:[Ljava/lang/String;

    .line 145
    .line 146
    iput-object v0, v1, Ls43;->f:[Ljava/lang/String;

    .line 147
    .line 148
    iget-object v0, p0, Lcom/autonavi/bundle/vui/llm/d;->a:Lcom/autonavi/bundle/vui/llm/c;

    .line 149
    .line 150
    new-instance v2, Lcom/autonavi/bundle/vui/llm/d$b;

    .line 151
    .line 152
    invoke-direct {v2, p0, p1}, Lcom/autonavi/bundle/vui/llm/d$b;-><init>(Lcom/autonavi/bundle/vui/llm/d;Lcom/autonavi/bundle/vui/api/ILLMSession$Callback;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/bundle/vui/llm/c;->start(Ls43;Lcom/autonavi/bundle/vui/llm/ILLMSSERequest$Callback;)I

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/autonavi/bundle/vui/llm/d;->c:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    .line 160
    monitor-exit p0

    .line 161
    return-object p1

    .line 162
    :goto_0
    monitor-exit p0

    .line 163
    throw p1
.end method

.method public final declared-synchronized stop()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/bundle/vui/llm/d;->b:Lcom/autonavi/bundle/vui/llm/b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/autonavi/bundle/vui/llm/LLMSSEException;->createInterruptException()Lcom/autonavi/bundle/vui/llm/LLMSSEException;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/autonavi/bundle/vui/llm/b;->stop(Lcom/autonavi/bundle/vui/llm/LLMSSEException;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/autonavi/bundle/vui/llm/d;->a:Lcom/autonavi/bundle/vui/llm/c;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/autonavi/bundle/vui/llm/c;->stop()Z

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/autonavi/bundle/vui/llm/d;->a:Lcom/autonavi/bundle/vui/llm/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    :cond_1
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit p0

    .line 29
    throw v0
.end method
