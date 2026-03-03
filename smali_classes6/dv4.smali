.class public final Ldv4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldv4;->a:Landroid/os/Bundle;

    .line 5
    .line 6
    iput-object p2, p0, Ldv4;->b:Landroid/os/Bundle;

    .line 7
    .line 8
    iput-object p3, p0, Ldv4;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Ldv4;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Ldv4;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Ldv4;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Ldv4;->g:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    const-string/jumbo v0, "Ariver:RequestLogProxyImpl"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "appId"

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v2, p0, Ldv4;->a:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-class v3, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 14
    .line 15
    invoke-static {v3}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 20
    .line 21
    const-string/jumbo v4, "biz_monitor_statistic_whitelist"

    .line 22
    .line 23
    .line 24
    invoke-interface {v3, v4}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v4, p0, Ldv4;->b:Landroid/os/Bundle;

    .line 29
    .line 30
    const-string/jumbo v5, "httpStatistic"

    .line 31
    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-static {v4, v5, v6}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    iget-object v5, p0, Ldv4;->e:Ljava/lang/String;

    .line 39
    .line 40
    const-string/jumbo v7, "url"

    .line 41
    .line 42
    .line 43
    const-string/jumbo v8, "code"

    .line 44
    .line 45
    .line 46
    iget-object v9, p0, Ldv4;->c:Ljava/lang/String;

    .line 47
    .line 48
    const-string/jumbo v10, "API"

    .line 49
    .line 50
    .line 51
    iget v11, p0, Ldv4;->d:I

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    :try_start_1
    invoke-virtual {v3, v2}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    const-string/jumbo v3, "report http response"

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string/jumbo v4, "appid"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v3, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    const-string/jumbo v4, "request"

    .line 94
    .line 95
    .line 96
    iget-object v12, p0, Ldv4;->f:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v3, v4, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 99
    .line 100
    .line 101
    const-string/jumbo v4, "response"

    .line 102
    .line 103
    .line 104
    iget-object v12, p0, Ldv4;->g:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v12, :cond_0

    .line 107
    .line 108
    :try_start_2
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    const/16 v14, 0x2800

    .line 113
    .line 114
    if-le v13, v14, :cond_0

    .line 115
    .line 116
    invoke-virtual {v12, v6, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :catch_0
    move-exception v1

    .line 125
    goto :goto_1

    .line 126
    :cond_0
    invoke-virtual {v3, v4, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    :goto_0
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    const-string/jumbo v6, "amap.P00575.0.C00001_B00016"

    .line 134
    .line 135
    .line 136
    invoke-interface {v4, v6, v3}, Lcom/amap/logs/api/IBehaviorService;->customHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 137
    .line 138
    .line 139
    :cond_1
    const/16 v3, 0xc8

    .line 140
    .line 141
    if-lt v11, v3, :cond_2

    .line 142
    .line 143
    const/16 v3, 0x12c

    .line 144
    .line 145
    if-lt v11, v3, :cond_3

    .line 146
    .line 147
    :cond_2
    const-class v3, Lcom/alibaba/ariver/app/api/AppManager;

    .line 148
    .line 149
    invoke-static {v3}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Lcom/alibaba/ariver/app/api/AppManager;

    .line 154
    .line 155
    invoke-interface {v3, v2}, Lcom/alibaba/ariver/app/api/AppManager;->findAppByAppId(Ljava/lang/String;)Lcom/alibaba/ariver/app/api/App;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    new-instance v4, Lcom/alibaba/fastjson/JSONObject;

    .line 160
    .line 161
    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    const-string/jumbo v1, "HTTP_RPC_ERROR"

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v8, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 174
    .line 175
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v10, v9}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v7, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    const-string/jumbo v2, "statusCode"

    .line 185
    .line 186
    .line 187
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-virtual {v1, v2, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    const-string/jumbo v2, "content"

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v4, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    new-instance v1, Ldv4$a;

    .line 205
    .line 206
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-static {v3, v4, v1}, Lcom/autonavi/nebulax/utils/RequestUtils;->a(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/fastjson/JSONObject;Lcom/autonavi/nebulax/utils/RequestUtils$AosRequestCallback;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :goto_1
    const-string/jumbo v2, "report request log error"

    .line 214
    .line 215
    .line 216
    invoke-static {v0, v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    :cond_3
    :goto_2
    return-void
.end method
