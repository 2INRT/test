.class Lcom/amap/bundle/wearable/connect/glass/AmapLinkService$2;
.super Lcom/amap/linksdk/aidldefine/ILinkSdkControl$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/wearable/connect/glass/AmapLinkService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amap/bundle/wearable/connect/glass/AmapLinkService;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/wearable/connect/glass/AmapLinkService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/wearable/connect/glass/AmapLinkService$2;->this$0:Lcom/amap/bundle/wearable/connect/glass/AmapLinkService;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/amap/linksdk/aidldefine/ILinkSdkControl$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public authenticate()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/wearable/connect/glass/AmapLinkService$2;->this$0:Lcom/amap/bundle/wearable/connect/glass/AmapLinkService;

    .line 2
    .line 3
    sget v1, Lcom/amap/bundle/wearable/connect/glass/AmapLinkService;->h:I

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/amap/bundle/wearable/connect/glass/AmapLinkService;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lcom/amap/bundle/wearable/connect/glass/AmapLinkService;->b:Lga0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string/jumbo v1, "status"

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    const-wide/32 v5, 0x36ee80

    .line 29
    .line 30
    .line 31
    add-long/2addr v3, v5

    .line 32
    iget-object v0, v0, Lga0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    new-instance v5, Lga0$a;

    .line 35
    .line 36
    invoke-direct {v5, v3, v4}, Lga0$a;-><init>(J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    new-instance v0, Lorg/json/JSONObject;

    .line 43
    .line 44
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string/jumbo v5, "success"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    new-instance v5, Lorg/json/JSONObject;

    .line 54
    .line 55
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string/jumbo v6, "token"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    const-string/jumbo v2, "expiration"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    const-string/jumbo v2, "data"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :catch_0
    move-exception v0

    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string/jumbo v3, "\u521b\u5efa\u8ba4\u8bc1\u6210\u529f\u54cd\u5e94\u65f6\u53d1\u751fJSON\u5f02\u5e38"

    .line 86
    .line 87
    .line 88
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string/jumbo v3, "\n"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string/jumbo v2, "AuthenticationManager"

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v0}, Lan6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string/jumbo v0, "\u521b\u5efa\u8ba4\u8bc1\u54cd\u5e94\u5931\u8d25"

    .line 122
    .line 123
    .line 124
    new-instance v4, Lorg/json/JSONObject;

    .line 125
    .line 126
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 127
    .line 128
    .line 129
    const/16 v5, 0x76d

    .line 130
    .line 131
    :try_start_1
    const-string/jumbo v6, "error"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    const-string/jumbo v1, "errorCode"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    const-string/jumbo v1, "message"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    goto :goto_0

    .line 154
    :catch_1
    move-exception v0

    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string/jumbo v4, "\u521b\u5efa\u9519\u8bef\u54cd\u5e94JSON\u65f6\u5f02\u5e38"

    .line 158
    .line 159
    .line 160
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v2, v0}, Lan6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const/4 v1, 0x2

    .line 192
    new-array v1, v1, [Ljava/lang/Object;

    .line 193
    .line 194
    const/4 v2, 0x0

    .line 195
    aput-object v0, v1, v2

    .line 196
    .line 197
    const-string/jumbo v0, "\u521b\u5efa\u9519\u8bef\u54cd\u5e94\u5931\u8d25"

    .line 198
    .line 199
    .line 200
    const/4 v2, 0x1

    .line 201
    aput-object v0, v1, v2

    .line 202
    .line 203
    const-string/jumbo v0, "{\"status\":\"error\",\"errorCode\":%d,\"message\":\"%s\"}"

    .line 204
    .line 205
    .line 206
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    :goto_0
    return-object v0
.end method

.method public execute(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/wearable/connect/glass/AmapLinkService$2;->this$0:Lcom/amap/bundle/wearable/connect/glass/AmapLinkService;

    .line 2
    .line 3
    sget v1, Lcom/amap/bundle/wearable/connect/glass/AmapLinkService;->h:I

    .line 4
    .line 5
    const-string/jumbo v1, "\n"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, "AmapLinkService"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v3, "token"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/amap/bundle/wearable/connect/glass/AmapLinkService;->b()V

    .line 15
    .line 16
    .line 17
    const/16 v4, 0x514

    .line 18
    .line 19
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string/jumbo p1, "encrypted"

    .line 25
    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-virtual {v5, p1, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    const-string/jumbo v6, ""

    .line 33
    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    :try_start_1
    const-string/jumbo p1, "content"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    const-string/jumbo p1, "\u52a0\u5bc6\u6570\u636e\u7f3a\u5c11content\u5b57\u6bb5"

    .line 51
    .line 52
    .line 53
    invoke-static {v4, p1}, Lcom/amap/bundle/wearable/connect/glass/AmapLinkService;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :catch_0
    move-exception p1

    .line 60
    goto :goto_0

    .line 61
    :catch_1
    move-exception p1

    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :cond_0
    invoke-static {p1}, Lb85;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-nez p1, :cond_1

    .line 69
    .line 70
    const-string/jumbo p1, "\u89e3\u5bc6\u5931\u8d25"

    .line 71
    .line 72
    .line 73
    invoke-static {v4, p1}, Lcom/amap/bundle/wearable/connect/glass/AmapLinkService;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :cond_1
    new-instance v5, Lorg/json/JSONObject;

    .line 80
    .line 81
    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    const/16 v7, 0x4b0

    .line 93
    .line 94
    if-eqz v6, :cond_3

    .line 95
    .line 96
    const-string/jumbo p1, "\u7f3a\u5c11\u4ee4\u724c"

    .line 97
    .line 98
    .line 99
    invoke-static {v7, p1}, Lcom/amap/bundle/wearable/connect/glass/AmapLinkService;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    goto/16 :goto_2

    .line 104
    .line 105
    :cond_3
    iget-object v0, v0, Lcom/amap/bundle/wearable/connect/glass/AmapLinkService;->b:Lga0;

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Lga0;->a(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_4

    .line 112
    .line 113
    const-string/jumbo p1, "Token\u9a8c\u8bc1\u5931\u8d25"

    .line 114
    .line 115
    .line 116
    invoke-static {v7, p1}, Lcom/amap/bundle/wearable/connect/glass/AmapLinkService;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    goto/16 :goto_2

    .line 121
    .line 122
    :cond_4
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lr5;->a()Lr5;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object p1, p1, Lr5;->b:Lcom/amap/bundle/wearable/api/ClientDataRecievedCallBack;

    .line 134
    .line 135
    if-eqz p1, :cond_5

    .line 136
    .line 137
    invoke-interface {p1, v0}, Lcom/amap/bundle/wearable/api/ClientDataRecievedCallBack;->onClientDataRecievedCallBack(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    new-instance p1, Lorg/json/JSONObject;

    .line 141
    .line 142
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string/jumbo v0, "status"

    .line 146
    .line 147
    .line 148
    const-string/jumbo v3, "success"

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    const-string/jumbo v0, "timestamp"

    .line 155
    .line 156
    .line 157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 158
    .line 159
    .line 160
    move-result-wide v5

    .line 161
    invoke-virtual {p1, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 168
    goto :goto_2

    .line 169
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string/jumbo v3, "\u6267\u884c\u547d\u4ee4\u5f02\u5e38"

    .line 172
    .line 173
    .line 174
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-static {v2, p1}, Lan6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const/16 p1, 0x7cf

    .line 202
    .line 203
    const-string/jumbo v0, "\u6267\u884c\u547d\u4ee4\u53d1\u751f\u672a\u77e5\u9519\u8bef"

    .line 204
    .line 205
    .line 206
    invoke-static {p1, v0}, Lcom/amap/bundle/wearable/connect/glass/AmapLinkService;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    goto :goto_2

    .line 211
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string/jumbo v3, "JSON\u89e3\u6790\u5f02\u5e38"

    .line 214
    .line 215
    .line 216
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-static {v2, p1}, Lan6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const-string/jumbo p1, "\u53c2\u6570\u683c\u5f0f\u9519\u8bef"

    .line 244
    .line 245
    .line 246
    invoke-static {v4, p1}, Lcom/amap/bundle/wearable/connect/glass/AmapLinkService;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 247
    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public ping()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/wearable/connect/glass/AmapLinkService$2;->this$0:Lcom/amap/bundle/wearable/connect/glass/AmapLinkService;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/amap/bundle/wearable/connect/glass/AmapLinkService;->a:Landroid/os/RemoteCallbackList;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->getRegisteredCallbackCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public registerListener(Lcom/amap/linksdk/aidldefine/ILinkSdkCallback;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/wearable/connect/glass/AmapLinkService$2;->this$0:Lcom/amap/bundle/wearable/connect/glass/AmapLinkService;

    .line 2
    .line 3
    sget v1, Lcom/amap/bundle/wearable/connect/glass/AmapLinkService;->h:I

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/amap/bundle/wearable/connect/glass/AmapLinkService;->b()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v2, v0, Lcom/amap/bundle/wearable/connect/glass/AmapLinkService;->a:Landroid/os/RemoteCallbackList;

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v2, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/amap/bundle/wearable/connect/glass/AmapLinkService;->c(Lcom/amap/linksdk/aidldefine/ILinkSdkCallback;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->getRegisteredCallbackCount()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lr5;->a()Lr5;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-boolean v0, p1, Lr5;->d:Z

    .line 32
    .line 33
    iget-object p1, p1, Lr5;->a:Lcom/amap/bundle/wearable/api/ReachablityStateCallBack;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-interface {p1, v0}, Lcom/amap/bundle/wearable/api/ReachablityStateCallBack;->onClientReachablityCallBack(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 44
    goto :goto_2

    .line 45
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string/jumbo v2, "\u6ce8\u518c\u76d1\u542c\u5668\u5f02\u5e38: "

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string/jumbo v2, "\n"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string/jumbo v0, "AmapLinkService"

    .line 78
    .line 79
    .line 80
    invoke-static {v0, p1}, Lan6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_2
    return v1
.end method

.method public unregisterListener(Lcom/amap/linksdk/aidldefine/ILinkSdkCallback;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/wearable/connect/glass/AmapLinkService$2;->this$0:Lcom/amap/bundle/wearable/connect/glass/AmapLinkService;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget p1, Lcom/amap/bundle/wearable/connect/glass/AmapLinkService;->h:I

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/amap/bundle/wearable/connect/glass/AmapLinkService;->a:Landroid/os/RemoteCallbackList;

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->getRegisteredCallbackCount()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lr5;->a()Lr5;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-boolean v1, v0, Lr5;->d:Z

    .line 31
    .line 32
    iget-object v0, v0, Lr5;->a:Lcom/amap/bundle/wearable/api/ReachablityStateCallBack;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v0, v1}, Lcom/amap/bundle/wearable/api/ReachablityStateCallBack;->onClientReachablityCallBack(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    move v1, p1

    .line 43
    goto :goto_2

    .line 44
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string/jumbo v2, "\u53d6\u6d88\u6ce8\u518c\u76d1\u542c\u5668\u5f02\u5e38: "

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string/jumbo v2, "\n"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string/jumbo v0, "AmapLinkService"

    .line 77
    .line 78
    .line 79
    invoke-static {v0, p1}, Lan6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_2
    return v1
.end method
