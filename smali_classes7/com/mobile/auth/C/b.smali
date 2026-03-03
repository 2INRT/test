.class public Lcom/mobile/auth/C/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobile/auth/n/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 7

    .line 1
    invoke-static {}, Lcom/mobile/auth/D/h;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const-wide/16 v2, 0x5dc

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/nirvana/tools/core/ExecutorManager;->getInstance()Lcom/nirvana/tools/core/ExecutorManager;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lcom/mobile/auth/C/b$a;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/mobile/auth/C/b$a;-><init>(Lcom/mobile/auth/C/b;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0, v2, v3}, Lcom/nirvana/tools/core/ExecutorManager;->scheduleFutureDelay(Ljava/lang/Runnable;J)Ljava/util/concurrent/RunnableScheduledFuture;

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    invoke-static {}, Lcom/mobile/auth/gatewayauth/network/RequestState;->getInstance()Lcom/mobile/auth/gatewayauth/network/RequestState;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, Lcom/mobile/auth/gatewayauth/network/RequestState;->checkTokenValied(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lcom/nirvana/tools/core/ExecutorManager;->getInstance()Lcom/nirvana/tools/core/ExecutorManager;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Lcom/mobile/auth/C/b$b;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/mobile/auth/C/b$b;-><init>(Lcom/mobile/auth/C/b;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0, v2, v3}, Lcom/nirvana/tools/core/ExecutorManager;->scheduleFutureDelay(Ljava/lang/Runnable;J)Ljava/util/concurrent/RunnableScheduledFuture;

    .line 43
    .line 44
    .line 45
    return v1

    .line 46
    :cond_1
    new-instance v0, Lcom/mobile/auth/gatewayauth/sdktools/upload/pns/model/PnsUploadRequest;

    .line 47
    .line 48
    invoke-direct {v0}, Lcom/mobile/auth/gatewayauth/sdktools/upload/pns/model/PnsUploadRequest;-><init>()V

    .line 49
    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    :try_start_0
    new-instance v5, Lcom/mobile/auth/C/b$c;

    .line 53
    .line 54
    invoke-direct {v5, p0}, Lcom/mobile/auth/C/b$c;-><init>(Lcom/mobile/auth/C/b;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v5}, Lcom/nirvana/tools/jsoner/JSONUtils;->parseJsonArray2JsonerList(Ljava/lang/String;Lcom/nirvana/tools/jsoner/JsonType;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, p1}, Lcom/mobile/auth/gatewayauth/sdktools/upload/pns/model/PnsUploadRequest;->setUploadMonitorDTOList(Ljava/util/List;)Lcom/mobile/auth/gatewayauth/sdktools/upload/pns/model/PnsUploadRequest;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/sdktools/upload/pns/model/PnsUploadRequest;->toJson()Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {}, Lcom/mobile/auth/gatewayauth/network/RequestState;->getInstance()Lcom/mobile/auth/gatewayauth/network/RequestState;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/network/RequestState;->getKeyRespone()Lcom/mobile/auth/gatewayauth/network/PrivateKeyRespone;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/network/PrivateKeyRespone;->getSk()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-static {v0, v5}, Lcom/mobile/auth/gatewayauth/network/RequestUtil;->uploadUserTrackInfoByPop(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/model/pns_vendor_query/UploadRB;->fromJson(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/model/pns_vendor_query/UploadRB;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/4 v5, 0x0

    .line 93
    invoke-static {v5}, Lcom/mobile/auth/q/a;->a(Landroid/content/Context;)Lcom/mobile/auth/q/a;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    if-eqz v5, :cond_2

    .line 98
    .line 99
    invoke-virtual {v5, v0}, Lcom/mobile/auth/q/a;->a(Lcom/mobile/auth/gatewayauth/model/pns_vendor_query/UploadRB;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catch_0
    move-exception p1

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    :goto_0
    invoke-static {}, Lcom/nirvana/tools/core/ExecutorManager;->getInstance()Lcom/nirvana/tools/core/ExecutorManager;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    new-instance v6, Lcom/mobile/auth/C/b$d;

    .line 110
    .line 111
    invoke-direct {v6, p0}, Lcom/mobile/auth/C/b$d;-><init>(Lcom/mobile/auth/C/b;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v6, v2, v3}, Lcom/nirvana/tools/core/ExecutorManager;->scheduleFutureDelay(Ljava/lang/Runnable;J)Ljava/util/concurrent/RunnableScheduledFuture;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    const-string/jumbo v5, "uploadResult2_0"

    .line 118
    .line 119
    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    :try_start_1
    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/model/pns_vendor_query/UploadRB;->getAlibaba_aliqin_psc_info_upload_response()Lcom/mobile/auth/gatewayauth/model/pns_vendor_query/PscInfoUploadResponse;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    if-eqz v6, :cond_3

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/model/pns_vendor_query/UploadRB;->getAlibaba_aliqin_psc_info_upload_response()Lcom/mobile/auth/gatewayauth/model/pns_vendor_query/PscInfoUploadResponse;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v6}, Lcom/mobile/auth/gatewayauth/model/pns_vendor_query/PscInfoUploadResponse;->getResult()Lcom/mobile/auth/gatewayauth/model/pns_vendor_query/Result;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    if-eqz v6, :cond_3

    .line 137
    .line 138
    const-string/jumbo v6, "OK"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/model/pns_vendor_query/UploadRB;->getAlibaba_aliqin_psc_info_upload_response()Lcom/mobile/auth/gatewayauth/model/pns_vendor_query/PscInfoUploadResponse;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/model/pns_vendor_query/PscInfoUploadResponse;->getResult()Lcom/mobile/auth/gatewayauth/model/pns_vendor_query/Result;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/model/pns_vendor_query/Result;->getCode()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    const-string/jumbo v0, "success"

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    return v1

    .line 166
    :cond_3
    const-string/jumbo v0, "failed"

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 170
    .line 171
    .line 172
    return v4

    .line 173
    :goto_1
    invoke-static {p1}, Lcom/mobile/auth/D/h;->a(Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lcom/nirvana/tools/core/ExecutorManager;->getInstance()Lcom/nirvana/tools/core/ExecutorManager;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    new-instance v0, Lcom/mobile/auth/C/b$e;

    .line 181
    .line 182
    invoke-direct {v0, p0}, Lcom/mobile/auth/C/b$e;-><init>(Lcom/mobile/auth/C/b;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v0, v2, v3}, Lcom/nirvana/tools/core/ExecutorManager;->scheduleFutureDelay(Ljava/lang/Runnable;J)Ljava/util/concurrent/RunnableScheduledFuture;

    .line 186
    .line 187
    .line 188
    return v4
.end method
