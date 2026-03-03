.class public Lcom/alibaba/ariver/integration/ipc/server/ServerSideRemoteExtensionCaller;
.super Lcom/alibaba/ariver/kernel/api/remote/IRemoteCaller$Stub;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AriverKernel:ServerSideRemoteApiCaller"


# instance fields
.field private final mExtensionManager:Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;

.field private mRemoteCallCounter:J


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/kernel/api/remote/IRemoteCaller$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alibaba/ariver/integration/ipc/server/ServerSideRemoteExtensionCaller;->mExtensionManager:Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lcom/alibaba/ariver/integration/ipc/server/ServerSideRemoteExtensionCaller;->mRemoteCallCounter:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public remoteCall(Lcom/alibaba/ariver/kernel/api/remote/RemoteCallArgs;)Lcom/alibaba/ariver/kernel/api/remote/RemoteCallResult;
    .locals 11

    .line 1
    const-string/jumbo v0, "end remoteCall id: "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "AriverKernel:ServerSideRemoteApiCaller"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "remoteCall found targetExtension: "

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "begin remoteCall id: "

    .line 11
    .line 12
    .line 13
    iget-wide v4, p0, Lcom/alibaba/ariver/integration/ipc/server/ServerSideRemoteExtensionCaller;->mRemoteCallCounter:J

    .line 14
    .line 15
    const-wide/16 v6, 0x1

    .line 16
    .line 17
    add-long/2addr v6, v4

    .line 18
    iput-wide v6, p0, Lcom/alibaba/ariver/integration/ipc/server/ServerSideRemoteExtensionCaller;->mRemoteCallCounter:J

    .line 19
    .line 20
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string/jumbo v3, " args: "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v1, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/alibaba/ariver/kernel/api/remote/RemoteCallArgs;->getNodeId()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    invoke-virtual {p1}, Lcom/alibaba/ariver/kernel/api/remote/RemoteCallArgs;->getNode()Lcom/alibaba/ariver/kernel/api/node/Node;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {}, Lcom/alibaba/ariver/kernel/ipc/ShadowNodePool;->getInstance()Lcom/alibaba/ariver/kernel/ipc/ShadowNodePool;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {v8, v3, v6, v7}, Lcom/alibaba/ariver/kernel/ipc/ShadowNodePool;->createOrGetNode(Lcom/alibaba/ariver/kernel/api/node/Node;J)Lcom/alibaba/ariver/kernel/api/node/Node;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {p1}, Lcom/alibaba/ariver/kernel/api/remote/RemoteCallArgs;->getClassName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const-class v7, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvokerFactory;

    .line 69
    .line 70
    invoke-static {v7}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvokerFactory;

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    invoke-interface {v7, v3, v8, v6}, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvokerFactory;->createAwareExtensionInvoker(Lcom/alibaba/ariver/kernel/api/node/Node;Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeCallback;Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-interface {v7, v9}, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvokerFactory;->createScheduleExtensionInvoker(Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;)Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {p1}, Lcom/alibaba/ariver/kernel/api/remote/RemoteCallArgs;->getMethodName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-virtual {p1}, Lcom/alibaba/ariver/kernel/api/remote/RemoteCallArgs;->getArgTypes()[Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-static {v6, v9, v10}, Lcom/alibaba/ariver/kernel/common/utils/ReflectUtils;->findMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    iget-object v9, p0, Lcom/alibaba/ariver/integration/ipc/server/ServerSideRemoteExtensionCaller;->mExtensionManager:Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/alibaba/ariver/kernel/api/remote/RemoteCallArgs;->getClassName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    invoke-interface {v9, v3, v10}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;->getExtensionByName(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    new-instance v9, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, v3}, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;->attacheTargetExtensions(Lcom/alibaba/ariver/kernel/api/extension/Extension;)V

    .line 123
    .line 124
    .line 125
    if-nez v6, :cond_0

    .line 126
    .line 127
    const-string/jumbo p1, "action method not found"

    .line 128
    .line 129
    .line 130
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    new-instance p1, Lcom/alibaba/ariver/kernel/api/remote/RemoteCallResult;

    .line 134
    .line 135
    invoke-direct {p1, v8}, Lcom/alibaba/ariver/kernel/api/remote/RemoteCallResult;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    .line 138
    new-instance v2, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-object p1

    .line 154
    :catchall_0
    move-exception p1

    .line 155
    goto :goto_1

    .line 156
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/alibaba/ariver/kernel/api/remote/RemoteCallArgs;->getArgs()[Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {v7, v8, v6, p1}, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    new-instance v2, Lcom/alibaba/ariver/kernel/api/remote/RemoteCallResult;

    .line 165
    .line 166
    invoke-direct {v2, p1}, Lcom/alibaba/ariver/kernel/api/remote/RemoteCallResult;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    .line 168
    .line 169
    new-instance p1, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :goto_0
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-object v2

    .line 185
    :goto_1
    :try_start_2
    const-string/jumbo v2, "remoteCall exception!"

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    new-instance v2, Lcom/alibaba/ariver/kernel/api/remote/RemoteCallResult;

    .line 192
    .line 193
    invoke-direct {v2, p1}, Lcom/alibaba/ariver/kernel/api/remote/RemoteCallResult;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 194
    .line 195
    .line 196
    new-instance p1, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :catchall_1
    move-exception p1

    .line 203
    new-instance v2, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p1
.end method
