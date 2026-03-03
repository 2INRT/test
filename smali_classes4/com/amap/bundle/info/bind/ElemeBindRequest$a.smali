.class public final Lcom/amap/bundle/info/bind/ElemeBindRequest$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/network/api/http/callback/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/info/bind/ElemeBindRequest;->a(Ljava/lang/String;Lcom/amap/bundle/info/bind/ElemeBindRequest$IRequestCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/info/bind/ElemeBindRequest$IRequestCallback;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/info/bind/ElemeBindRequest$IRequestCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/info/bind/ElemeBindRequest$a;->a:Lcom/amap/bundle/info/bind/ElemeBindRequest$IRequestCallback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/amap/network/api/http/response/Response;Lcom/amap/network/api/http/exception/NetworkException;)V
    .locals 4
    .param p1    # Lcom/amap/network/api/http/response/Response;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/amap/network/api/http/exception/NetworkException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object p1, Lcom/amap/bundle/info/bind/BindMessage;->MESSAGE_QUERY_BIND_FILED_ELEME:Lcom/amap/bundle/info/bind/BindMessage;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/amap/bundle/info/bind/BindMessage;->getCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Lcom/amap/bundle/info/bind/BindMessage;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v1, Lcom/amap/bundle/info/bind/c;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/amap/bundle/info/bind/ElemeBindRequest$a;->a:Lcom/amap/bundle/info/bind/ElemeBindRequest$IRequestCallback;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, v2, v3, v0, p1}, Lcom/amap/bundle/info/bind/c;-><init>(Lcom/amap/bundle/info/bind/ElemeBindRequest$IRequestCallback;ZILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string/jumbo v0, "native e.getMessage(): "

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string/jumbo p2, "infoservice.trustBind"

    .line 42
    .line 43
    .line 44
    const-string/jumbo v0, "ElemeBindRequest"

    .line 45
    .line 46
    .line 47
    invoke-static {p2, v0, p1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final onSuccess(Lcom/amap/network/api/http/response/Response;)V
    .locals 12
    .param p1    # Lcom/amap/network/api/http/response/Response;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "ElemeBindRequest"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "infoservice.trustBind"

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lcom/amap/bundle/info/bind/ElemeBindRequest$a;->a:Lcom/amap/bundle/info/bind/ElemeBindRequest$IRequestCallback;

    .line 8
    .line 9
    const-string/jumbo v3, "bindElemeResult: "

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    :try_start_0
    invoke-virtual {p1}, Lcom/amap/network/api/http/response/Response;->getBody()Lcom/amap/network/api/http/response/ResponseBody;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/amap/network/api/http/response/Response;->getBody()Lcom/amap/network/api/http/response/ResponseBody;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/amap/network/api/http/response/ResponseBody;->getStringData()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    new-instance v5, Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-boolean p1, Lyc1;->a:Z

    .line 35
    .line 36
    const-string/jumbo p1, "code"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const-string/jumbo v6, "message"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const/4 v7, 0x1

    .line 51
    if-ne p1, v7, :cond_2

    .line 52
    .line 53
    const-string/jumbo v8, "data"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    const-string/jumbo v9, "timestamp"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    const-string/jumbo v10, "version"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const-string/jumbo v10, ""

    .line 75
    .line 76
    .line 77
    if-eqz v8, :cond_1

    .line 78
    .line 79
    const-string/jumbo v10, "eleme_id"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    goto :goto_1

    .line 87
    :catch_0
    move-exception p1

    .line 88
    goto :goto_2

    .line 89
    :cond_1
    :goto_1
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    xor-int/2addr v7, v8

    .line 94
    new-instance v8, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string/jumbo v11, " code: "

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string/jumbo v11, " timestamp: "

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string/jumbo v9, " version: "

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string/jumbo v5, " message: "

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string/jumbo v5, " elemeId: "

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-static {v1, v0, v5}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    new-instance v5, Lcom/amap/bundle/info/bind/c;

    .line 155
    .line 156
    invoke-direct {v5, v2, v7, p1, v6}, Lcom/amap/bundle/info/bind/c;-><init>(Lcom/amap/bundle/info/bind/ElemeBindRequest$IRequestCallback;ZILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v5}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_2
    new-instance v5, Lcom/amap/bundle/info/bind/c;

    .line 164
    .line 165
    invoke-direct {v5, v2, v4, p1, v6}, Lcom/amap/bundle/info/bind/c;-><init>(Lcom/amap/bundle/info/bind/ElemeBindRequest$IRequestCallback;ZILjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v5}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {v1, v0, p1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    sget-object p1, Lcom/amap/bundle/info/bind/BindMessage;->MESSAGE_QUERY_BIND_FILED_ELEME:Lcom/amap/bundle/info/bind/BindMessage;

    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/amap/bundle/info/bind/BindMessage;->getCode()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-virtual {p1}, Lcom/amap/bundle/info/bind/BindMessage;->getMessage()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    new-instance v1, Lcom/amap/bundle/info/bind/c;

    .line 202
    .line 203
    invoke-direct {v1, v2, v4, v0, p1}, Lcom/amap/bundle/info/bind/c;-><init>(Lcom/amap/bundle/info/bind/ElemeBindRequest$IRequestCallback;ZILjava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v1}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 207
    .line 208
    .line 209
    :goto_3
    return-void
.end method
