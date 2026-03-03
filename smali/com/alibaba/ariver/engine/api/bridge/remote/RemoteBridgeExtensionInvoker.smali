.class public Lcom/alibaba/ariver/engine/api/bridge/remote/RemoteBridgeExtensionInvoker;
.super Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;
.source "SourceFile"


# instance fields
.field private a:Lcom/alibaba/ariver/kernel/api/remote/RemoteController;

.field private b:Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;

.field private c:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/kernel/api/remote/RemoteController;Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4}, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;-><init>(Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alibaba/ariver/engine/api/bridge/remote/RemoteBridgeExtensionInvoker;->b:Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/alibaba/ariver/engine/api/bridge/remote/RemoteBridgeExtensionInvoker;->a:Lcom/alibaba/ariver/kernel/api/remote/RemoteController;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/alibaba/ariver/engine/api/bridge/remote/RemoteBridgeExtensionInvoker;->c:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    .line 9
    .line 10
    return-void
.end method

.method private a()Z
    .locals 3

    .line 1
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 8
    .line 9
    const-string/jumbo v1, "ariver_apiEnableRemoteParams"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v2, "yes"

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigWithProcessCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method


# virtual methods
.method public onInvoke(Lcom/alibaba/ariver/kernel/common/immutable/ImmutableList;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeResult;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/kernel/common/immutable/ImmutableList<",
            "Lcom/alibaba/ariver/kernel/api/extension/Extension;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Method;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeResult;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    const-string/jumbo v8, "extension "

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Lcom/alibaba/ariver/engine/api/bridge/remote/RemoteBridgeExtensionInvoker;->c:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getNode()Lcom/alibaba/ariver/kernel/api/node/Node;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    const-string/jumbo v10, "AriverKernel:ExtensionInvoker:Remote"

    .line 15
    .line 16
    .line 17
    if-nez v9, :cond_0

    .line 18
    .line 19
    const-string/jumbo v0, "RemoteBridgeExtensionInvoker can only call with a node!!!"

    .line 20
    .line 21
    .line 22
    invoke-static {v10, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeResult;->proceed()Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeResult;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v11

    .line 34
    iget-object v2, v1, Lcom/alibaba/ariver/engine/api/bridge/remote/RemoteBridgeExtensionInvoker;->a:Lcom/alibaba/ariver/kernel/api/remote/RemoteController;

    .line 35
    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    const/4 v13, 0x0

    .line 39
    move-object/from16 v2, p1

    .line 40
    .line 41
    invoke-virtual {v2, v13}, Lcom/alibaba/ariver/kernel/common/immutable/ImmutableList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v14, v2

    .line 46
    check-cast v14, Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 47
    .line 48
    iget-object v2, v1, Lcom/alibaba/ariver/engine/api/bridge/remote/RemoteBridgeExtensionInvoker;->a:Lcom/alibaba/ariver/kernel/api/remote/RemoteController;

    .line 49
    .line 50
    invoke-interface {v2, v14, v0}, Lcom/alibaba/ariver/kernel/api/remote/RemoteController;->isRemoteCallExtension(Lcom/alibaba/ariver/kernel/api/extension/Extension;Ljava/lang/reflect/Method;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-direct/range {p0 .. p0}, Lcom/alibaba/ariver/engine/api/bridge/remote/RemoteBridgeExtensionInvoker;->a()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/4 v15, 0x1

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    iget-object v3, v1, Lcom/alibaba/ariver/engine/api/bridge/remote/RemoteBridgeExtensionInvoker;->c:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getParams()Lcom/alibaba/fastjson/JSONObject;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const-string/jumbo v4, "jsapiEnableRemote"

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v4, v15}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/4 v2, 0x0

    .line 81
    :cond_2
    :goto_0
    if-eqz v2, :cond_4

    .line 82
    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string/jumbo v3, "extension: "

    .line 86
    .line 87
    .line 88
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string/jumbo v7, " method: "

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string/jumbo v3, " isRemote!"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v10, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lcom/alibaba/ariver/engine/api/bridge/remote/RemoteCallbackPool;->getInstance()Lcom/alibaba/ariver/engine/api/bridge/remote/RemoteCallbackPool;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget-object v3, v1, Lcom/alibaba/ariver/engine/api/bridge/remote/RemoteBridgeExtensionInvoker;->c:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    .line 125
    .line 126
    iget-object v4, v1, Lcom/alibaba/ariver/engine/api/bridge/remote/RemoteBridgeExtensionInvoker;->b:Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;

    .line 127
    .line 128
    invoke-virtual {v2, v3, v4}, Lcom/alibaba/ariver/engine/api/bridge/remote/RemoteCallbackPool;->registerCallback(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;)V

    .line 129
    .line 130
    .line 131
    :try_start_0
    new-instance v6, Lcom/alibaba/ariver/kernel/api/remote/RemoteCallArgs;

    .line 132
    .line 133
    iget-object v5, v1, Lcom/alibaba/ariver/engine/api/bridge/remote/RemoteBridgeExtensionInvoker;->c:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    .line 134
    .line 135
    move-object v2, v6

    .line 136
    move-object v3, v9

    .line 137
    move-object v4, v14

    .line 138
    move-object/from16 v16, v5

    .line 139
    .line 140
    move-object/from16 v5, p3

    .line 141
    .line 142
    move-object v13, v6

    .line 143
    move-object/from16 v6, p4

    .line 144
    .line 145
    move-object v15, v7

    .line 146
    move-object/from16 v7, v16

    .line 147
    .line 148
    invoke-direct/range {v2 .. v7}, Lcom/alibaba/ariver/kernel/api/remote/RemoteCallArgs;-><init>(Lcom/alibaba/ariver/kernel/api/node/Node;Lcom/alibaba/ariver/kernel/api/extension/Extension;Ljava/lang/reflect/Method;[Ljava/lang/Object;Landroid/os/Parcelable;)V

    .line 149
    .line 150
    .line 151
    new-instance v2, Landroid/os/Bundle;

    .line 152
    .line 153
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string/jumbo v3, "remoteCallArgs"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v3, v13}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 160
    .line 161
    .line 162
    const-string/jumbo v3, "AriverMsg_App"

    .line 163
    .line 164
    .line 165
    const/4 v4, 0x6

    .line 166
    invoke-static {v3, v4, v2}, Lcom/alibaba/ariver/kernel/ipc/IpcClientKernelUtils;->sendMsgToServerUnSafe(Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 167
    .line 168
    .line 169
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string/jumbo v0, " call remote cost "

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 190
    .line 191
    .line 192
    move-result-wide v3

    .line 193
    sub-long/2addr v3, v11

    .line 194
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v10, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :catch_0
    move-exception v0

    .line 206
    invoke-static {}, Lcom/alibaba/ariver/kernel/ipc/IpcClientKernelUtils;->enableBridgeCatchIpcException()Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_3

    .line 211
    .line 212
    invoke-static {}, Lcom/alibaba/ariver/engine/api/bridge/remote/RemoteCallbackPool;->getInstance()Lcom/alibaba/ariver/engine/api/bridge/remote/RemoteCallbackPool;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-interface {v9}, Lcom/alibaba/ariver/kernel/api/node/Node;->getNodeId()J

    .line 217
    .line 218
    .line 219
    move-result-wide v3

    .line 220
    iget-object v5, v1, Lcom/alibaba/ariver/engine/api/bridge/remote/RemoteBridgeExtensionInvoker;->c:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    .line 221
    .line 222
    invoke-virtual {v5}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getId()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    const/4 v6, 0x1

    .line 227
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/alibaba/ariver/engine/api/bridge/remote/RemoteCallbackPool;->getCallback(JLjava/lang/String;Z)Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;

    .line 228
    .line 229
    .line 230
    iget-object v2, v1, Lcom/alibaba/ariver/engine/api/bridge/remote/RemoteBridgeExtensionInvoker;->b:Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    const-string/jumbo v4, "IPC Exception "

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    const/4 v4, 0x5

    .line 248
    invoke-static {v4, v3}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {v3}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;->get()Lcom/alibaba/fastjson/JSONObject;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    const/4 v4, 0x0

    .line 257
    invoke-interface {v2, v3, v4}, Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;->onCallback(Lcom/alibaba/fastjson/JSONObject;Z)V

    .line 258
    .line 259
    .line 260
    new-instance v2, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    const-string/jumbo v3, "remote call "

    .line 263
    .line 264
    .line 265
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    iget-object v3, v1, Lcom/alibaba/ariver/engine/api/bridge/remote/RemoteBridgeExtensionInvoker;->c:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    .line 269
    .line 270
    invoke-virtual {v3}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getName()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string/jumbo v3, " exception!"

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-static {v10, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 288
    .line 289
    .line 290
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 291
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeResult;->decide(Ljava/lang/Object;)Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeResult;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    return-object v0

    .line 296
    :cond_4
    invoke-static {}, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeResult;->proceed()Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeResult;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    return-object v0
.end method
