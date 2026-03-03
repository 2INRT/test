.class Lcom/alibaba/ariver/v8worker/JsApiHandler$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/v8worker/JsApiHandler;->a(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/fastjson/JSONObject;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/alibaba/ariver/app/api/Page;

.field final synthetic d:Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Z

.field final synthetic g:Lcom/alibaba/ariver/v8worker/JsApiHandler;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/v8worker/JsApiHandler;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler$5;->g:Lcom/alibaba/ariver/v8worker/JsApiHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler$5;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler$5;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler$5;->c:Lcom/alibaba/ariver/app/api/Page;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler$5;->d:Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler$5;->e:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p7, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler$5;->f:Z

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    const-string/jumbo v0, "handleMsgFromJsWhenPageReady engine is null or is destroyed, action: "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "handleMsgFromJsWhenPageReady engineRouter is null, action: "

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler$5;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 8
    .line 9
    const-string/jumbo v3, "data"

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {v2, v3, v4}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler$5;->g:Lcom/alibaba/ariver/v8worker/JsApiHandler;

    .line 18
    .line 19
    invoke-static {v3}, Lcom/alibaba/ariver/v8worker/JsApiHandler;->d(Lcom/alibaba/ariver/v8worker/JsApiHandler;)Lcom/alibaba/ariver/app/api/App;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler$5;->g:Lcom/alibaba/ariver/v8worker/JsApiHandler;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/alibaba/ariver/v8worker/JsApiHandler;->a(Lcom/alibaba/ariver/v8worker/JsApiHandler;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string/jumbo v1, "handleMsgFromJsWhenPageReady: getEngineProxy() is null"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_0
    iget-object v3, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler$5;->g:Lcom/alibaba/ariver/v8worker/JsApiHandler;

    .line 42
    .line 43
    invoke-static {v3}, Lcom/alibaba/ariver/v8worker/JsApiHandler;->d(Lcom/alibaba/ariver/v8worker/JsApiHandler;)Lcom/alibaba/ariver/app/api/App;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v3}, Lcom/alibaba/ariver/app/api/App;->getEngineProxy()Lcom/alibaba/ariver/engine/api/RVEngine;

    .line 48
    .line 49
    .line 50
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    const-string/jumbo v4, " params: "

    .line 52
    .line 53
    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    :try_start_1
    invoke-interface {v3}, Lcom/alibaba/ariver/engine/api/RVEngine;->isDestroyed()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-interface {v3}, Lcom/alibaba/ariver/engine/api/RVEngine;->getEngineRouter()Lcom/alibaba/ariver/engine/api/bridge/EngineRouter;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler$5;->g:Lcom/alibaba/ariver/v8worker/JsApiHandler;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/alibaba/ariver/v8worker/JsApiHandler;->a(Lcom/alibaba/ariver/v8worker/JsApiHandler;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler$5;->b:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    iget-object v4, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler$5;->g:Lcom/alibaba/ariver/v8worker/JsApiHandler;

    .line 100
    .line 101
    iget-object v5, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler$5;->c:Lcom/alibaba/ariver/app/api/Page;

    .line 102
    .line 103
    iget-object v6, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler$5;->b:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v7, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler$5;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 106
    .line 107
    iget-object v8, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler$5;->d:Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;

    .line 108
    .line 109
    iget-object v9, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler$5;->e:Ljava/lang/String;

    .line 110
    .line 111
    iget-boolean v10, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler$5;->f:Z

    .line 112
    .line 113
    invoke-static/range {v4 .. v10}, Lcom/alibaba/ariver/v8worker/JsApiHandler;->b(Lcom/alibaba/ariver/v8worker/JsApiHandler;Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;Ljava/lang/String;Z)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string/jumbo v1, "internalAPI"

    .line 118
    .line 119
    .line 120
    iget-object v2, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler$5;->b:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    const/4 v2, 0x0

    .line 127
    const/4 v4, 0x1

    .line 128
    if-eqz v1, :cond_3

    .line 129
    .line 130
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler$5;->g:Lcom/alibaba/ariver/v8worker/JsApiHandler;

    .line 131
    .line 132
    invoke-static {v1}, Lcom/alibaba/ariver/v8worker/JsApiHandler;->e(Lcom/alibaba/ariver/v8worker/JsApiHandler;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_3

    .line 137
    .line 138
    const/4 v2, 0x1

    .line 139
    :cond_3
    invoke-interface {v3}, Lcom/alibaba/ariver/engine/api/RVEngine;->getBridge()Lcom/alibaba/ariver/engine/api/bridge/NativeBridge;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    new-instance v3, Lcom/alibaba/ariver/v8worker/JsApiHandler$5$1;

    .line 144
    .line 145
    invoke-direct {v3, p0}, Lcom/alibaba/ariver/v8worker/JsApiHandler$5$1;-><init>(Lcom/alibaba/ariver/v8worker/JsApiHandler$5;)V

    .line 146
    .line 147
    .line 148
    xor-int/2addr v2, v4

    .line 149
    invoke-interface {v1, v0, v3, v2}, Lcom/alibaba/ariver/engine/api/bridge/NativeBridge;->sendToNative(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;Z)Z

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler$5;->g:Lcom/alibaba/ariver/v8worker/JsApiHandler;

    .line 154
    .line 155
    invoke-static {v1}, Lcom/alibaba/ariver/v8worker/JsApiHandler;->a(Lcom/alibaba/ariver/v8worker/JsApiHandler;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    new-instance v3, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler$5;->b:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :goto_1
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler$5;->g:Lcom/alibaba/ariver/v8worker/JsApiHandler;

    .line 184
    .line 185
    invoke-static {v1}, Lcom/alibaba/ariver/v8worker/JsApiHandler;->a(Lcom/alibaba/ariver/v8worker/JsApiHandler;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    new-instance v2, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    const-string/jumbo v3, "handleMsgFromJsWhenPageReady: "

    .line 192
    .line 193
    .line 194
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object v3, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler$5;->b:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string/jumbo v3, " exception!"

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-static {v1, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler$5;->d:Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;

    .line 216
    .line 217
    if-eqz v0, :cond_5

    .line 218
    .line 219
    sget-object v1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->INVALID_PARAM:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 220
    .line 221
    invoke-virtual {v1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->get()Lcom/alibaba/fastjson/JSONObject;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-interface {v0, v1}, Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;->onCallBack(Lcom/alibaba/fastjson/JSONObject;)V

    .line 226
    .line 227
    .line 228
    :cond_5
    :goto_2
    return-void
.end method
