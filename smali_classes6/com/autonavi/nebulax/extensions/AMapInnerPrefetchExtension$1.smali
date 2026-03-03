.class Lcom/autonavi/nebulax/extensions/AMapInnerPrefetchExtension$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/nebulax/extensions/AMapInnerPrefetchExtension;->innerPrefetch(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/fastjson/JSONArray;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/nebulax/extensions/AMapInnerPrefetchExtension;

.field final synthetic val$app:Lcom/alibaba/ariver/app/api/App;

.field final synthetic val$bridgeCallback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

.field final synthetic val$jsonArray:Lcom/alibaba/fastjson/JSONArray;

.field final synthetic val$len:I

.field final synthetic val$method:Ljava/lang/String;

.field final synthetic val$param:Lcom/alibaba/fastjson/JSONObject;


# direct methods
.method public constructor <init>(Lcom/autonavi/nebulax/extensions/AMapInnerPrefetchExtension;Ljava/lang/String;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONArray;ILcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/nebulax/extensions/AMapInnerPrefetchExtension$1;->this$0:Lcom/autonavi/nebulax/extensions/AMapInnerPrefetchExtension;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/nebulax/extensions/AMapInnerPrefetchExtension$1;->val$method:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/autonavi/nebulax/extensions/AMapInnerPrefetchExtension$1;->val$app:Lcom/alibaba/ariver/app/api/App;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/autonavi/nebulax/extensions/AMapInnerPrefetchExtension$1;->val$param:Lcom/alibaba/fastjson/JSONObject;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/autonavi/nebulax/extensions/AMapInnerPrefetchExtension$1;->val$jsonArray:Lcom/alibaba/fastjson/JSONArray;

    .line 10
    .line 11
    iput p6, p0, Lcom/autonavi/nebulax/extensions/AMapInnerPrefetchExtension$1;->val$len:I

    .line 12
    .line 13
    iput-object p7, p0, Lcom/autonavi/nebulax/extensions/AMapInnerPrefetchExtension$1;->val$bridgeCallback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/extensions/AMapInnerPrefetchExtension$1;->val$method:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "getTinyLocalStorage"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/autonavi/nebulax/extensions/AMapInnerPrefetchExtension$1;->val$app:Lcom/alibaba/ariver/app/api/App;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/autonavi/nebulax/extensions/AMapInnerPrefetchExtension$1;->val$param:Lcom/alibaba/fastjson/JSONObject;

    .line 19
    .line 20
    new-instance v2, Lcom/autonavi/nebulax/extensions/AMapInnerPrefetchExtension$1$1;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Lcom/autonavi/nebulax/extensions/AMapInnerPrefetchExtension$1$1;-><init>(Lcom/autonavi/nebulax/extensions/AMapInnerPrefetchExtension$1;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Ljz2;->o(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/autonavi/nebulax/extensions/AMapInnerPrefetchExtension$1;->val$app:Lcom/alibaba/ariver/app/api/App;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/autonavi/nebulax/extensions/AMapInnerPrefetchExtension$1;->val$method:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lh12;->r(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    new-instance v0, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    .line 41
    .line 42
    invoke-direct {v0}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/autonavi/nebulax/extensions/AMapInnerPrefetchExtension$1;->val$method:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->name(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/autonavi/nebulax/extensions/AMapInnerPrefetchExtension$1;->val$param:Lcom/alibaba/fastjson/JSONObject;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->params(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/autonavi/nebulax/extensions/AMapInnerPrefetchExtension$1;->val$app:Lcom/alibaba/ariver/app/api/App;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string/jumbo v2, ""

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->id(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->build()Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {}, Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;->getInstance()Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v2, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;

    .line 95
    .line 96
    new-instance v3, Lcom/autonavi/nebulax/extensions/AMapInnerPrefetchExtension$1$2;

    .line 97
    .line 98
    invoke-direct {v3, p0}, Lcom/autonavi/nebulax/extensions/AMapInnerPrefetchExtension$1$2;-><init>(Lcom/autonavi/nebulax/extensions/AMapInnerPrefetchExtension$1;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {v2, v3}, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;-><init>(Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;)V

    .line 102
    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    invoke-virtual {v1, v0, v2, v3}, Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;->dispatch(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;Z)Z

    .line 106
    .line 107
    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/autonavi/nebulax/extensions/AMapInnerPrefetchExtension$1;->val$method:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string/jumbo v1, "\u5f00\u59cb\u8c03\u7528"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string/jumbo v1, "AMapInnerPrefetchExtension"

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v0}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-class v0, Lcom/alipay/mobile/h5container/service/H5Service;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lcom/alipay/mobile/h5container/service/H5Service;

    .line 154
    .line 155
    new-instance v1, Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    .line 156
    .line 157
    invoke-direct {v1}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;-><init>()V

    .line 158
    .line 159
    .line 160
    new-instance v2, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string/jumbo v3, "worker_"

    .line 163
    .line 164
    .line 165
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->generateUniqueId()J

    .line 169
    .line 170
    .line 171
    move-result-wide v3

    .line 172
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    iget-object v3, p0, Lcom/autonavi/nebulax/extensions/AMapInnerPrefetchExtension$1;->val$method:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v1, v3}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->action(Ljava/lang/String;)Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget-object v3, p0, Lcom/autonavi/nebulax/extensions/AMapInnerPrefetchExtension$1;->val$param:Lcom/alibaba/fastjson/JSONObject;

    .line 186
    .line 187
    invoke-virtual {v1, v3}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->param(Lcom/alibaba/fastjson/JSONObject;)Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iget-object v3, p0, Lcom/autonavi/nebulax/extensions/AMapInnerPrefetchExtension$1;->val$app:Lcom/alibaba/ariver/app/api/App;

    .line 192
    .line 193
    check-cast v3, Lcom/alipay/mobile/h5container/api/H5CoreNode;

    .line 194
    .line 195
    invoke-virtual {v1, v3}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->target(Lcom/alipay/mobile/h5container/api/H5CoreNode;)Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string/jumbo v3, "call"

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v3}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->type(Ljava/lang/String;)Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->id(Ljava/lang/String;)Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const-string/jumbo v2, "fromWorker"

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->eventSource(Ljava/lang/String;)Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const/4 v2, 0x1

    .line 218
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->dispatcherOnWorkerThread(Z)Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v1}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->build()Lcom/alipay/mobile/h5container/api/H5Event;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/service/H5Service;->getPluginManager()Lcom/alipay/mobile/h5container/api/H5PluginManager;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    new-instance v2, Lcom/autonavi/nebulax/extensions/AMapInnerPrefetchExtension$1$3;

    .line 231
    .line 232
    invoke-direct {v2, p0}, Lcom/autonavi/nebulax/extensions/AMapInnerPrefetchExtension$1$3;-><init>(Lcom/autonavi/nebulax/extensions/AMapInnerPrefetchExtension$1;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/h5container/api/H5Plugin;->handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z

    .line 236
    .line 237
    .line 238
    :goto_0
    return-void
.end method
