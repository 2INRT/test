.class public final Lea0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/network/api/http/callback/Callback;


# instance fields
.field public final synthetic a:Lai0;

.field public final synthetic b:Lfa0;


# direct methods
.method public constructor <init>(Lfa0;Lai0;)V
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
    iput-object p1, p0, Lea0;->b:Lfa0;

    .line 5
    .line 6
    iput-object p2, p0, Lea0;->a:Lai0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/amap/network/api/http/response/Response;Lcom/amap/network/api/http/exception/NetworkException;)V
    .locals 3
    .param p1    # Lcom/amap/network/api/http/response/Response;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/amap/network/api/http/exception/NetworkException;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/amap/network/api/http/response/Response;->getStatusCode()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, -0x1

    .line 9
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string/jumbo v0, "requestAuth#onFailure, statusCode: "

    .line 12
    .line 13
    .line 14
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string/jumbo v0, "AuthState"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p2}, Lan6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lea0;->b:Lfa0;

    .line 31
    .line 32
    iget-object v0, p2, Lsj0;->a:Lcom/amap/bundle/wearable/connect/bluetooth/state/StateMachineContext;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string/jumbo v2, "[AUTH] request failed, statusCode: "

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/16 v1, -0xca

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-interface {v0, v1, p1, v2}, Lcom/amap/bundle/wearable/connect/bluetooth/state/StateMachineContext;->doConnectErrorCallback(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p2, Lsj0;->a:Lcom/amap/bundle/wearable/connect/bluetooth/state/StateMachineContext;

    .line 56
    .line 57
    const/16 p2, 0x1003

    .line 58
    .line 59
    invoke-interface {p1, p2, v2}, Lcom/amap/bundle/wearable/connect/bluetooth/state/StateMachineContext;->sendMsg(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final onSuccess(Lcom/amap/network/api/http/response/Response;)V
    .locals 9
    .param p1    # Lcom/amap/network/api/http/response/Response;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "requestAuth#onSuccess, stringData: "

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/amap/network/api/http/response/Response;->getStatusCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string/jumbo v3, "requestAuth#onSuccess, res code: "

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string/jumbo v3, "AuthState"

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v2}, Lan6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/16 v2, 0xc8

    .line 30
    .line 31
    const/16 v4, 0x1003

    .line 32
    .line 33
    const/16 v5, -0xca

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    iget-object v7, p0, Lea0;->b:Lfa0;

    .line 37
    .line 38
    if-ne v1, v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/amap/network/api/http/response/Response;->getBody()Lcom/amap/network/api/http/response/ResponseBody;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    :try_start_0
    invoke-virtual {p1}, Lcom/amap/network/api/http/response/ResponseBody;->getStringData()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v3, v0}, Lan6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lorg/json/JSONObject;

    .line 67
    .line 68
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string/jumbo p1, "status"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 78
    :try_start_1
    const-string/jumbo v2, "infocode"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    move v8, v1

    .line 86
    move v1, p1

    .line 87
    move p1, v8

    .line 88
    goto :goto_1

    .line 89
    :catch_0
    nop

    .line 90
    goto :goto_0

    .line 91
    :catch_1
    nop

    .line 92
    const/4 p1, 0x0

    .line 93
    :goto_0
    move v1, p1

    .line 94
    :cond_0
    const/4 p1, 0x0

    .line 95
    :goto_1
    const/4 v0, 0x1

    .line 96
    if-ne v1, v0, :cond_1

    .line 97
    .line 98
    iget-object p1, v7, Lsj0;->a:Lcom/amap/bundle/wearable/connect/bluetooth/state/StateMachineContext;

    .line 99
    .line 100
    const/16 v0, 0x2007

    .line 101
    .line 102
    iget-object v2, p0, Lea0;->a:Lai0;

    .line 103
    .line 104
    invoke-interface {p1, v0, v2}, Lcom/amap/bundle/wearable/connect/bluetooth/state/StateMachineContext;->sendMsg(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance p1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string/jumbo v0, "requestAuth-onSuccess, status: "

    .line 110
    .line 111
    .line 112
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {v3, p1}, Lan6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string/jumbo v2, "requestAuth-onSuccess, service error, status: "

    .line 129
    .line 130
    .line 131
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string/jumbo v2, ", infocode: "

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v3, v0}, Lan6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v7, Lsj0;->a:Lcom/amap/bundle/wearable/connect/bluetooth/state/StateMachineContext;

    .line 154
    .line 155
    const-string/jumbo v3, "[AUTH] server error, status: "

    .line 156
    .line 157
    .line 158
    invoke-static {v1, p1, v3, v2}, Lj80;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-interface {v0, v5, p1, v6}, Lcom/amap/bundle/wearable/connect/bluetooth/state/StateMachineContext;->doConnectErrorCallback(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, v7, Lsj0;->a:Lcom/amap/bundle/wearable/connect/bluetooth/state/StateMachineContext;

    .line 166
    .line 167
    invoke-interface {p1, v4, v6}, Lcom/amap/bundle/wearable/connect/bluetooth/state/StateMachineContext;->sendMsg(ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string/jumbo v0, "requestAuth-onSuccess, http error, statusCode: "

    .line 174
    .line 175
    .line 176
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {v3, p1}, Lan6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object p1, v7, Lsj0;->a:Lcom/amap/bundle/wearable/connect/bluetooth/state/StateMachineContext;

    .line 190
    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string/jumbo v2, "[AUTH] server error, statusCode "

    .line 194
    .line 195
    .line 196
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-interface {p1, v5, v0, v6}, Lcom/amap/bundle/wearable/connect/bluetooth/state/StateMachineContext;->doConnectErrorCallback(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    iget-object p1, v7, Lsj0;->a:Lcom/amap/bundle/wearable/connect/bluetooth/state/StateMachineContext;

    .line 210
    .line 211
    invoke-interface {p1, v4, v6}, Lcom/amap/bundle/wearable/connect/bluetooth/state/StateMachineContext;->sendMsg(ILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :goto_2
    return-void
.end method
