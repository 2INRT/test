.class final Lcom/alibaba/ariver/engine/api/EngineUtils$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/engine/api/EngineUtils;->sendPushWorkMessage(Lcom/alibaba/ariver/engine/api/Render;Lcom/alibaba/ariver/engine/api/Worker;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$action:Ljava/lang/String;

.field final synthetic val$currentUri:Ljava/lang/String;

.field final synthetic val$finalWorker:Lcom/alibaba/ariver/engine/api/Worker;

.field final synthetic val$h5CallBack:Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;

.field final synthetic val$messageId:Ljava/lang/String;

.field final synthetic val$param:Lcom/alibaba/fastjson/JSONObject;

.field final synthetic val$render:Lcom/alibaba/ariver/engine/api/Render;

.field final synthetic val$renderId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/engine/api/Worker;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/Render;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/engine/api/EngineUtils$2;->val$finalWorker:Lcom/alibaba/ariver/engine/api/Worker;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/ariver/engine/api/EngineUtils$2;->val$messageId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alibaba/ariver/engine/api/EngineUtils$2;->val$h5CallBack:Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alibaba/ariver/engine/api/EngineUtils$2;->val$action:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/alibaba/ariver/engine/api/EngineUtils$2;->val$param:Lcom/alibaba/fastjson/JSONObject;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/alibaba/ariver/engine/api/EngineUtils$2;->val$currentUri:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/alibaba/ariver/engine/api/EngineUtils$2;->val$renderId:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/alibaba/ariver/engine/api/EngineUtils$2;->val$render:Lcom/alibaba/ariver/engine/api/Render;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/engine/api/EngineUtils$2;->val$finalWorker:Lcom/alibaba/ariver/engine/api/Worker;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alibaba/ariver/engine/api/Worker;->isDestroyed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string/jumbo v2, "AriverEngine:EngineUtils"

    .line 9
    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string/jumbo v0, "sendPushWorkerMessage but worker destroyed!"

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/alibaba/ariver/engine/api/EngineUtils$2;->val$messageId:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/alibaba/ariver/engine/api/EngineUtils$2;->val$h5CallBack:Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;

    .line 22
    .line 23
    invoke-static {v1, v0, v2}, Lcom/alibaba/ariver/engine/api/EngineUtils;->access$000(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string/jumbo v3, "func"

    .line 33
    .line 34
    .line 35
    iget-object v4, p0, Lcom/alibaba/ariver/engine/api/EngineUtils$2;->val$action:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lcom/alibaba/ariver/engine/api/EngineUtils$2;->val$param:Lcom/alibaba/fastjson/JSONObject;

    .line 41
    .line 42
    const-string/jumbo v4, "param"

    .line 43
    .line 44
    .line 45
    const-string/jumbo v5, "NBPageUrl"

    .line 46
    .line 47
    .line 48
    const-string/jumbo v6, "data"

    .line 49
    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    :try_start_0
    invoke-virtual {v3, v6}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v3

    .line 59
    const-string/jumbo v7, "data is not a jsonobj "

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v7, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    if-nez v1, :cond_2

    .line 66
    .line 67
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 68
    .line 69
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v3, p0, Lcom/alibaba/ariver/engine/api/EngineUtils$2;->val$action:Ljava/lang/String;

    .line 73
    .line 74
    const-string/jumbo v7, "syncMessage"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_1

    .line 82
    .line 83
    iget-object v3, p0, Lcom/alibaba/ariver/engine/api/EngineUtils$2;->val$param:Lcom/alibaba/fastjson/JSONObject;

    .line 84
    .line 85
    invoke-virtual {v3, v6}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v1, v7, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_1
    iget-object v3, p0, Lcom/alibaba/ariver/engine/api/EngineUtils$2;->val$param:Lcom/alibaba/fastjson/JSONObject;

    .line 93
    .line 94
    invoke-virtual {v3, v6, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object v3, p0, Lcom/alibaba/ariver/engine/api/EngineUtils$2;->val$currentUri:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v1, v5, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/alibaba/ariver/engine/api/EngineUtils$2;->val$param:Lcom/alibaba/fastjson/JSONObject;

    .line 103
    .line 104
    invoke-virtual {v0, v4, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 109
    .line 110
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    .line 114
    .line 115
    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-object v7, p0, Lcom/alibaba/ariver/engine/api/EngineUtils$2;->val$currentUri:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v3, v5, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v6, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v4, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    :goto_1
    const-string/jumbo v1, "viewId"

    .line 130
    .line 131
    .line 132
    iget-object v3, p0, Lcom/alibaba/ariver/engine/api/EngineUtils$2;->val$renderId:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v0, v1, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lcom/alibaba/ariver/engine/api/EngineUtils$2;->val$render:Lcom/alibaba/ariver/engine/api/Render;

    .line 138
    .line 139
    invoke-interface {v1}, Lcom/alibaba/ariver/engine/api/Render;->getPageId()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string/jumbo v3, "pageId"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v3, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 154
    .line 155
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string/jumbo v3, "handlerName"

    .line 159
    .line 160
    .line 161
    const-string/jumbo v4, "push"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v6, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string/jumbo v3, " workerReady: "

    .line 173
    .line 174
    .line 175
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v3, p0, Lcom/alibaba/ariver/engine/api/EngineUtils$2;->val$finalWorker:Lcom/alibaba/ariver/engine/api/Worker;

    .line 179
    .line 180
    invoke-interface {v3}, Lcom/alibaba/ariver/engine/api/Worker;->isWorkerReady()Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lcom/alibaba/ariver/engine/api/EngineUtils$2;->val$finalWorker:Lcom/alibaba/ariver/engine/api/Worker;

    .line 195
    .line 196
    invoke-interface {v0}, Lcom/alibaba/ariver/engine/api/Worker;->isWorkerReady()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_4

    .line 201
    .line 202
    iget-object v0, p0, Lcom/alibaba/ariver/engine/api/EngineUtils$2;->val$finalWorker:Lcom/alibaba/ariver/engine/api/Worker;

    .line 203
    .line 204
    iget-object v2, p0, Lcom/alibaba/ariver/engine/api/EngineUtils$2;->val$h5CallBack:Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;

    .line 205
    .line 206
    invoke-interface {v0, v1, v2}, Lcom/alibaba/ariver/engine/api/Worker;->sendJsonToWorker(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_4
    iget-object v0, p0, Lcom/alibaba/ariver/engine/api/EngineUtils$2;->val$finalWorker:Lcom/alibaba/ariver/engine/api/Worker;

    .line 211
    .line 212
    new-instance v2, Lcom/alibaba/ariver/engine/api/EngineUtils$2$1;

    .line 213
    .line 214
    invoke-direct {v2, p0, v1}, Lcom/alibaba/ariver/engine/api/EngineUtils$2$1;-><init>(Lcom/alibaba/ariver/engine/api/EngineUtils$2;Lcom/alibaba/fastjson/JSONObject;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v0, v2}, Lcom/alibaba/ariver/engine/api/Worker;->registerWorkerReadyListener(Lcom/alibaba/ariver/engine/api/Worker$WorkerReadyListener;)V

    .line 218
    .line 219
    .line 220
    :goto_2
    return-void
.end method
