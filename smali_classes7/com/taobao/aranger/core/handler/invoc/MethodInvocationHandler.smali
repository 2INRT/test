.class public Lcom/taobao/aranger/core/handler/invoc/MethodInvocationHandler;
.super Lcom/taobao/aranger/core/handler/invoc/BaseInvocationHandler;
.source "SourceFile"


# instance fields
.field private final mBaseRemoteChannel:Lcom/taobao/aranger/core/ipc/channel/BaseRemoteChannel;

.field private final mInstanceCreateCall:Lcom/taobao/aranger/core/entity/Call;

.field private final mRemoteProviderUri:Landroid/net/Uri;

.field private final mServiceWrapper:Lcom/taobao/aranger/core/wrapper/ServiceWrapper;


# direct methods
.method public constructor <init>(Lcom/taobao/aranger/core/entity/Call;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/taobao/aranger/core/handler/invoc/BaseInvocationHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/taobao/aranger/core/handler/invoc/MethodInvocationHandler;->mInstanceCreateCall:Lcom/taobao/aranger/core/entity/Call;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/taobao/aranger/core/entity/Call;->getRemoteProviderUri()Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/taobao/aranger/core/handler/invoc/MethodInvocationHandler;->mRemoteProviderUri:Landroid/net/Uri;

    .line 11
    .line 12
    invoke-static {}, Lcom/taobao/aranger/core/wrapper/ServiceWrapper;->obtain()Lcom/taobao/aranger/core/wrapper/ServiceWrapper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lcom/taobao/aranger/core/entity/Call;->getServiceWrapper()Lcom/taobao/aranger/core/wrapper/ServiceWrapper;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lcom/taobao/aranger/core/wrapper/ServiceWrapper;->getTimeStamp()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Lcom/taobao/aranger/core/wrapper/ServiceWrapper;->setTimeStamp(Ljava/lang/String;)Lcom/taobao/aranger/core/wrapper/ServiceWrapper;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1}, Lcom/taobao/aranger/core/entity/Call;->getServiceWrapper()Lcom/taobao/aranger/core/wrapper/ServiceWrapper;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lcom/taobao/aranger/core/wrapper/ServiceWrapper;->getServiceInterfaceClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Lcom/taobao/aranger/core/wrapper/ServiceWrapper;->setServiceInterfaceClass(Ljava/lang/Class;)Lcom/taobao/aranger/core/wrapper/ServiceWrapper;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1}, Lcom/taobao/aranger/core/entity/Call;->getServiceWrapper()Lcom/taobao/aranger/core/wrapper/ServiceWrapper;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/taobao/aranger/core/wrapper/BaseWrapper;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v1, p1}, Lcom/taobao/aranger/core/wrapper/ServiceWrapper;->setServiceName(Ljava/lang/String;)Lcom/taobao/aranger/core/wrapper/ServiceWrapper;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 v1, 0x3

    .line 53
    invoke-virtual {p1, v1}, Lcom/taobao/aranger/core/wrapper/ServiceWrapper;->setType(I)Lcom/taobao/aranger/core/wrapper/ServiceWrapper;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/taobao/aranger/core/handler/invoc/MethodInvocationHandler;->mServiceWrapper:Lcom/taobao/aranger/core/wrapper/ServiceWrapper;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/taobao/aranger/core/ipc/ChannelManager;->getRemoteChannel(Landroid/net/Uri;)Lcom/taobao/aranger/core/ipc/channel/BaseRemoteChannel;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/taobao/aranger/core/handler/invoc/MethodInvocationHandler;->mBaseRemoteChannel:Lcom/taobao/aranger/core/ipc/channel/BaseRemoteChannel;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public internalInvoke(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Lcom/taobao/aranger/core/entity/Reply;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/aranger/exception/IPCException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/taobao/aranger/utils/ParameterTransformer;->wrapperParameters(Ljava/lang/reflect/Method;[Ljava/lang/Object;)[Lcom/taobao/aranger/core/wrapper/ParameterWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-class v0, Lcom/taobao/aranger/annotation/method/MethodName;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/taobao/aranger/annotation/method/MethodName;

    .line 12
    .line 13
    const-class v1, Lcom/taobao/aranger/annotation/method/AutoRecover;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/taobao/aranger/annotation/method/AutoRecover;

    .line 20
    .line 21
    const-class v2, Lcom/taobao/aranger/annotation/method/oneway;

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/taobao/aranger/annotation/method/oneway;

    .line 28
    .line 29
    invoke-static {}, Lcom/taobao/aranger/core/wrapper/MethodWrapper;->obtain()Lcom/taobao/aranger/core/wrapper/MethodWrapper;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {v0}, Lcom/taobao/aranger/annotation/method/MethodName;->value()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-virtual {v3, v0}, Lcom/taobao/aranger/core/wrapper/MethodWrapper;->setMethodName(Ljava/lang/String;)Lcom/taobao/aranger/core/wrapper/MethodWrapper;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3}, Lcom/taobao/aranger/utils/TypeUtils;->isVoid(Ljava/lang/Class;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {v0, v3}, Lcom/taobao/aranger/core/wrapper/MethodWrapper;->setVoid(Z)Lcom/taobao/aranger/core/wrapper/MethodWrapper;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/taobao/aranger/core/wrapper/MethodWrapper;->isVoid()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_1

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Lcom/taobao/aranger/utils/TypeUtils;->getClassId(Ljava/lang/Class;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0, p1}, Lcom/taobao/aranger/core/wrapper/MethodWrapper;->setReturnType(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-static {}, Lcom/taobao/aranger/core/entity/Call;->obtain()Lcom/taobao/aranger/core/entity/Call;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v3, p0, Lcom/taobao/aranger/core/handler/invoc/MethodInvocationHandler;->mServiceWrapper:Lcom/taobao/aranger/core/wrapper/ServiceWrapper;

    .line 82
    .line 83
    invoke-virtual {p1, v3}, Lcom/taobao/aranger/core/entity/Call;->setServiceWrapper(Lcom/taobao/aranger/core/wrapper/ServiceWrapper;)Lcom/taobao/aranger/core/entity/Call;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1, p2}, Lcom/taobao/aranger/core/entity/Call;->setParameterWrappers([Lcom/taobao/aranger/core/wrapper/ParameterWrapper;)Lcom/taobao/aranger/core/entity/Call;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1, v0}, Lcom/taobao/aranger/core/entity/Call;->setMethodWrapper(Lcom/taobao/aranger/core/wrapper/MethodWrapper;)Lcom/taobao/aranger/core/entity/Call;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object p2, p0, Lcom/taobao/aranger/core/handler/invoc/MethodInvocationHandler;->mRemoteProviderUri:Landroid/net/Uri;

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Lcom/taobao/aranger/core/entity/Call;->setRemoteProviderUri(Landroid/net/Uri;)Lcom/taobao/aranger/core/entity/Call;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const/4 p2, 0x1

    .line 102
    const/4 v0, 0x0

    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    const/4 v3, 0x1

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    const/4 v3, 0x0

    .line 108
    :goto_1
    invoke-virtual {p1, v3}, Lcom/taobao/aranger/core/entity/Call;->setAutoRecover(Z)Lcom/taobao/aranger/core/entity/Call;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz v2, :cond_3

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    const/4 p2, 0x0

    .line 116
    :goto_2
    invoke-virtual {p1, p2}, Lcom/taobao/aranger/core/entity/Call;->setOneWay(Z)Lcom/taobao/aranger/core/entity/Call;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :try_start_0
    iget-object p2, p0, Lcom/taobao/aranger/core/handler/invoc/MethodInvocationHandler;->mBaseRemoteChannel:Lcom/taobao/aranger/core/ipc/channel/BaseRemoteChannel;

    .line 121
    .line 122
    invoke-virtual {p2, p1}, Lcom/taobao/aranger/core/ipc/channel/BaseRemoteChannel;->sendCall(Lcom/taobao/aranger/core/entity/Call;)Lcom/taobao/aranger/core/entity/Reply;

    .line 123
    .line 124
    .line 125
    move-result-object p1
    :try_end_0
    .catch Lcom/taobao/aranger/exception/IPCException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    return-object p1

    .line 127
    :catch_0
    move-exception p2

    .line 128
    if-eqz v1, :cond_5

    .line 129
    .line 130
    invoke-virtual {p2}, Lcom/taobao/aranger/exception/IPCException;->getErrorCode()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    const/16 v2, 0x16

    .line 135
    .line 136
    if-ne v1, v2, :cond_5

    .line 137
    .line 138
    monitor-enter p0

    .line 139
    :try_start_1
    iget-object p2, p0, Lcom/taobao/aranger/core/handler/invoc/MethodInvocationHandler;->mInstanceCreateCall:Lcom/taobao/aranger/core/entity/Call;

    .line 140
    .line 141
    invoke-virtual {p2}, Lcom/taobao/aranger/core/entity/Call;->isSameApp()Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-eqz p2, :cond_4

    .line 146
    .line 147
    invoke-static {}, Lcom/taobao/aranger/utils/TimeStampGenerator;->getTimeStamp()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    goto :goto_3

    .line 152
    :catchall_0
    move-exception p1

    .line 153
    goto :goto_4

    .line 154
    :cond_4
    invoke-static {}, Lcom/taobao/aranger/utils/IPCUtils;->getCurrentProcessName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-static {p2}, Lcom/taobao/aranger/utils/TimeStampGenerator;->getTimeStamp(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    :goto_3
    iget-object v1, p0, Lcom/taobao/aranger/core/handler/invoc/MethodInvocationHandler;->mInstanceCreateCall:Lcom/taobao/aranger/core/entity/Call;

    .line 163
    .line 164
    invoke-virtual {v1}, Lcom/taobao/aranger/core/entity/Call;->getServiceWrapper()Lcom/taobao/aranger/core/wrapper/ServiceWrapper;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1, p2}, Lcom/taobao/aranger/core/wrapper/ServiceWrapper;->setTimeStamp(Ljava/lang/String;)Lcom/taobao/aranger/core/wrapper/ServiceWrapper;

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lcom/taobao/aranger/core/handler/invoc/MethodInvocationHandler;->mBaseRemoteChannel:Lcom/taobao/aranger/core/ipc/channel/BaseRemoteChannel;

    .line 172
    .line 173
    iget-object v2, p0, Lcom/taobao/aranger/core/handler/invoc/MethodInvocationHandler;->mInstanceCreateCall:Lcom/taobao/aranger/core/entity/Call;

    .line 174
    .line 175
    invoke-virtual {v1, v2}, Lcom/taobao/aranger/core/ipc/channel/BaseRemoteChannel;->sendCall(Lcom/taobao/aranger/core/entity/Call;)Lcom/taobao/aranger/core/entity/Reply;

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lcom/taobao/aranger/utils/IPCRecycle;->getInstance()Lcom/taobao/aranger/utils/IPCRecycle;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iget-object v2, p0, Lcom/taobao/aranger/core/handler/invoc/MethodInvocationHandler;->mInstanceCreateCall:Lcom/taobao/aranger/core/entity/Call;

    .line 183
    .line 184
    invoke-virtual {v2}, Lcom/taobao/aranger/core/entity/Call;->getRemoteProviderUri()Landroid/net/Uri;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v1, v2, p2, p0}, Lcom/taobao/aranger/utils/IPCRecycle;->register(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Lcom/taobao/aranger/core/handler/invoc/MethodInvocationHandler;->mServiceWrapper:Lcom/taobao/aranger/core/wrapper/ServiceWrapper;

    .line 192
    .line 193
    invoke-virtual {v1, p2}, Lcom/taobao/aranger/core/wrapper/ServiceWrapper;->setTimeStamp(Ljava/lang/String;)Lcom/taobao/aranger/core/wrapper/ServiceWrapper;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v0}, Lcom/taobao/aranger/core/entity/Call;->setAutoRecover(Z)Lcom/taobao/aranger/core/entity/Call;

    .line 197
    .line 198
    .line 199
    iget-object p2, p0, Lcom/taobao/aranger/core/handler/invoc/MethodInvocationHandler;->mBaseRemoteChannel:Lcom/taobao/aranger/core/ipc/channel/BaseRemoteChannel;

    .line 200
    .line 201
    invoke-virtual {p2, p1}, Lcom/taobao/aranger/core/ipc/channel/BaseRemoteChannel;->sendCall(Lcom/taobao/aranger/core/entity/Call;)Lcom/taobao/aranger/core/entity/Reply;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    monitor-exit p0

    .line 206
    return-object p1

    .line 207
    :goto_4
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 208
    throw p1

    .line 209
    :cond_5
    throw p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/aranger/exception/IPCException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/taobao/aranger/core/handler/invoc/BaseInvocationHandler;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
