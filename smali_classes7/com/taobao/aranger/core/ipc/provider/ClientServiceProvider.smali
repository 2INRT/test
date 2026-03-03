.class public Lcom/taobao/aranger/core/ipc/provider/ClientServiceProvider;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/aranger/intf/IClientService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/aranger/core/ipc/provider/ClientServiceProvider$CallbackRunnable;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ClientServiceProvider"

.field private static volatile sInstance:Lcom/taobao/aranger/core/ipc/provider/ClientServiceProvider;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/taobao/aranger/constant/Constants;->CLIENT_SERVICE_DESCRIPTOR:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/aranger/core/ipc/provider/ClientServiceProvider;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getClientService()Lcom/taobao/aranger/core/ipc/provider/ClientServiceProvider;
    .locals 2

    .line 1
    sget-object v0, Lcom/taobao/aranger/core/ipc/provider/ClientServiceProvider;->sInstance:Lcom/taobao/aranger/core/ipc/provider/ClientServiceProvider;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/taobao/aranger/core/ipc/provider/ClientServiceProvider;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/taobao/aranger/core/ipc/provider/ClientServiceProvider;->sInstance:Lcom/taobao/aranger/core/ipc/provider/ClientServiceProvider;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/taobao/aranger/core/ipc/provider/ClientServiceProvider;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/taobao/aranger/core/ipc/provider/ClientServiceProvider;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/taobao/aranger/core/ipc/provider/ClientServiceProvider;->sInstance:Lcom/taobao/aranger/core/ipc/provider/ClientServiceProvider;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/taobao/aranger/core/ipc/provider/ClientServiceProvider;->sInstance:Lcom/taobao/aranger/core/ipc/provider/ClientServiceProvider;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .param p2    # Landroid/os/Parcel;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 p3, 0x4

    .line 7
    if-eq p1, p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lcom/taobao/aranger/core/ipc/provider/ClientServiceProvider$2;

    .line 15
    .line 16
    invoke-direct {p2, p0, p1}, Lcom/taobao/aranger/core/ipc/provider/ClientServiceProvider$2;-><init>(Lcom/taobao/aranger/core/ipc/provider/ClientServiceProvider;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v2, p2}, Lcom/taobao/aranger/utils/IPCThreadCaller;->post(ZZLjava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return v1

    .line 23
    :cond_1
    sget-object p1, Lcom/taobao/aranger/core/entity/Callback;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 24
    .line 25
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/taobao/aranger/core/entity/Callback;

    .line 30
    .line 31
    const/16 p2, 0x11

    .line 32
    .line 33
    if-eq p4, p2, :cond_4

    .line 34
    .line 35
    if-ne p4, v1, :cond_2

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/taobao/aranger/core/ipc/provider/ClientServiceProvider;->sendCallback(Lcom/taobao/aranger/core/entity/Callback;)Lcom/taobao/aranger/core/entity/Reply;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1}, Lcom/taobao/aranger/core/entity/Callback;->getMethodWrapper()Lcom/taobao/aranger/core/wrapper/MethodWrapper;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/taobao/aranger/core/wrapper/MethodWrapper;->isVoid()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/taobao/aranger/core/entity/Reply;->isError()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/taobao/aranger/core/entity/Reply;->getFlowParameterWrappers()[Lcom/taobao/aranger/core/wrapper/ParameterWrapper;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catch_0
    move-exception p1

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    :goto_1
    invoke-virtual {p2, p3, v2}, Lcom/taobao/aranger/core/entity/Reply;->writeToParcel(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_4

    .line 71
    :goto_2
    invoke-static {}, Lcom/taobao/aranger/core/entity/Reply;->obtain()Lcom/taobao/aranger/core/entity/Reply;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const/16 v0, 0x8

    .line 76
    .line 77
    invoke-virtual {p2, v0}, Lcom/taobao/aranger/core/entity/Reply;->setErrorCode(I)Lcom/taobao/aranger/core/entity/Reply;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p2, p1}, Lcom/taobao/aranger/core/entity/Reply;->setErrorMessage(Ljava/lang/String;)Lcom/taobao/aranger/core/entity/Reply;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1, p3, p4}, Lcom/taobao/aranger/core/entity/Reply;->writeToParcel(Landroid/os/Parcel;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_4
    :goto_3
    new-instance p2, Lcom/taobao/aranger/core/ipc/provider/ClientServiceProvider$1;

    .line 94
    .line 95
    invoke-direct {p2, p0, p1}, Lcom/taobao/aranger/core/ipc/provider/ClientServiceProvider$1;-><init>(Lcom/taobao/aranger/core/ipc/provider/ClientServiceProvider;Lcom/taobao/aranger/core/entity/Callback;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v2, p2}, Lcom/taobao/aranger/utils/IPCThreadCaller;->post(ZZLjava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    :goto_4
    return v1
.end method

.method public recycle(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {}, Lcom/taobao/aranger/utils/CallbackManager;->getInstance()Lcom/taobao/aranger/utils/CallbackManager;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Lcom/taobao/aranger/utils/CallbackManager;->removeCallback(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public sendCallback(Lcom/taobao/aranger/core/entity/Callback;)Lcom/taobao/aranger/core/entity/Reply;
    .locals 12

    .line 1
    invoke-static {}, Lcom/taobao/aranger/utils/CallbackManager;->getInstance()Lcom/taobao/aranger/utils/CallbackManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/taobao/aranger/core/entity/Callback;->getTimeStamp()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/taobao/aranger/utils/CallbackManager;->getCallback(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/taobao/aranger/core/entity/Reply;->obtain()Lcom/taobao/aranger/core/entity/Reply;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x6

    .line 20
    invoke-virtual {p1, v0}, Lcom/taobao/aranger/core/entity/Reply;->setErrorCode(I)Lcom/taobao/aranger/core/entity/Reply;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string/jumbo v0, "can\'t find callback in current process"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/taobao/aranger/core/entity/Reply;->setErrorMessage(Ljava/lang/String;)Lcom/taobao/aranger/core/entity/Reply;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/taobao/aranger/utils/TypeCenter;->getInstance()Lcom/taobao/aranger/utils/TypeCenter;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {p1}, Lcom/taobao/aranger/core/entity/Callback;->getMethodWrapper()Lcom/taobao/aranger/core/wrapper/MethodWrapper;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {p1}, Lcom/taobao/aranger/core/entity/Callback;->getParameterWrappers()[Lcom/taobao/aranger/core/wrapper/ParameterWrapper;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v3, v4, v5, v6}, Lcom/taobao/aranger/utils/TypeCenter;->getMethod(Ljava/lang/Class;Lcom/taobao/aranger/core/wrapper/MethodWrapper;[Lcom/taobao/aranger/core/wrapper/ParameterWrapper;)Ljava/lang/reflect/Method;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {p1}, Lcom/taobao/aranger/core/entity/Callback;->getParameterWrappers()[Lcom/taobao/aranger/core/wrapper/ParameterWrapper;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v4, v2}, Lcom/taobao/aranger/utils/ParameterTransformer;->unWrapperParameters([Lcom/taobao/aranger/core/wrapper/ParameterWrapper;Ljava/util/List;)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v5}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    array-length v6, v5

    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v8, 0x0

    .line 77
    :goto_0
    if-ge v7, v6, :cond_2

    .line 78
    .line 79
    aget-object v9, v5, v7

    .line 80
    .line 81
    invoke-virtual {v9}, Ljava/lang/Class;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    const-class v11, Lcom/taobao/aranger/annotation/type/Callback;

    .line 86
    .line 87
    invoke-static {v10, v11}, Lcom/taobao/aranger/utils/TypeUtils;->arrayContainsAnnotation([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    if-eqz v10, :cond_1

    .line 92
    .line 93
    invoke-static {}, Lcom/taobao/aranger/utils/TypeCenter;->getInstance()Lcom/taobao/aranger/utils/TypeCenter;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {p1}, Lcom/taobao/aranger/core/entity/Callback;->getMethodWrapper()Lcom/taobao/aranger/core/wrapper/MethodWrapper;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-virtual {p1}, Lcom/taobao/aranger/core/entity/Callback;->getParameterWrappers()[Lcom/taobao/aranger/core/wrapper/ParameterWrapper;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    invoke-virtual {v8, v9, v10, v11}, Lcom/taobao/aranger/utils/TypeCenter;->getMethod(Ljava/lang/Class;Lcom/taobao/aranger/core/wrapper/MethodWrapper;[Lcom/taobao/aranger/core/wrapper/ParameterWrapper;)Ljava/lang/reflect/Method;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-virtual {v8}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    const-class v9, Lcom/taobao/aranger/annotation/method/UIThread;

    .line 114
    .line 115
    invoke-static {v8, v9}, Lcom/taobao/aranger/utils/TypeUtils;->arrayContainsAnnotation([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    goto :goto_1

    .line 120
    :catch_0
    move-exception p1

    .line 121
    goto/16 :goto_7

    .line 122
    .line 123
    :cond_1
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    const/4 v6, 0x1

    .line 135
    if-ne p1, v5, :cond_3

    .line 136
    .line 137
    const/4 p1, 0x1

    .line 138
    goto :goto_2

    .line 139
    :cond_3
    const/4 p1, 0x0

    .line 140
    :goto_2
    invoke-static {}, Lcom/taobao/aranger/core/entity/Reply;->obtain()Lcom/taobao/aranger/core/entity/Reply;

    .line 141
    .line 142
    .line 143
    move-result-object v5
    :try_end_0
    .catch Lcom/taobao/aranger/exception/IPCException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    xor-int v7, p1, v8

    .line 145
    .line 146
    const/4 v8, 0x0

    .line 147
    if-eqz v7, :cond_6

    .line 148
    .line 149
    :try_start_1
    new-instance v7, Lcom/taobao/aranger/core/ipc/provider/ClientServiceProvider$CallbackRunnable;

    .line 150
    .line 151
    invoke-direct {v7, v3, v0, v4}, Lcom/taobao/aranger/core/ipc/provider/ClientServiceProvider$CallbackRunnable;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, Lcom/taobao/aranger/utils/TypeUtils;->isVoid(Ljava/lang/Class;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    xor-int/2addr p1, v6

    .line 171
    invoke-static {p1, v1, v7}, Lcom/taobao/aranger/utils/IPCThreadCaller;->post(ZZLjava/lang/Runnable;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v8}, Lcom/taobao/aranger/core/entity/Reply;->setResult(Ljava/lang/Object;)Lcom/taobao/aranger/core/entity/Reply;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1

    .line 179
    :catch_1
    move-exception p1

    .line 180
    goto :goto_4

    .line 181
    :cond_4
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 182
    .line 183
    invoke-direct {v0, v6}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7, v0}, Lcom/taobao/aranger/core/ipc/provider/ClientServiceProvider$CallbackRunnable;->setCountDownLatch(Ljava/util/concurrent/CountDownLatch;)V

    .line 187
    .line 188
    .line 189
    xor-int/lit8 v3, p1, 0x1

    .line 190
    .line 191
    invoke-static {v3, v1, v7}, Lcom/taobao/aranger/utils/IPCThreadCaller;->post(ZZLjava/lang/Runnable;)V

    .line 192
    .line 193
    .line 194
    if-eqz p1, :cond_5

    .line 195
    .line 196
    const-wide/16 v9, 0x3e8

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_5
    const-wide/16 v9, 0x2710

    .line 200
    .line 201
    :goto_3
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 202
    .line 203
    invoke-virtual {v0, v9, v10, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7}, Lcom/taobao/aranger/core/ipc/provider/ClientServiceProvider$CallbackRunnable;->getException()Ljava/lang/Exception;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {v7}, Lcom/taobao/aranger/core/ipc/provider/ClientServiceProvider$CallbackRunnable;->getResult()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 214
    goto :goto_5

    .line 215
    :goto_4
    const/4 v0, 0x7

    .line 216
    :try_start_2
    invoke-virtual {v5, v0}, Lcom/taobao/aranger/core/entity/Reply;->setErrorCode(I)Lcom/taobao/aranger/core/entity/Reply;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    new-instance v2, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    const-string/jumbo v3, "callback invoke error: "

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {v0, p1}, Lcom/taobao/aranger/core/entity/Reply;->setErrorMessage(Ljava/lang/String;)Lcom/taobao/aranger/core/entity/Reply;

    .line 243
    .line 244
    .line 245
    move-result-object p1
    :try_end_2
    .catch Lcom/taobao/aranger/exception/IPCException; {:try_start_2 .. :try_end_2} :catch_0

    .line 246
    return-object p1

    .line 247
    :cond_6
    :try_start_3
    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 251
    move-object p1, v8

    .line 252
    goto :goto_5

    .line 253
    :catch_2
    move-exception p1

    .line 254
    move-object v0, v8

    .line 255
    :goto_5
    if-nez p1, :cond_8

    .line 256
    .line 257
    :try_start_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-nez p1, :cond_7

    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    new-array v8, p1, [Lcom/taobao/aranger/core/wrapper/ParameterWrapper;

    .line 268
    .line 269
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-eqz v3, :cond_7

    .line 278
    .line 279
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    check-cast v3, Ljava/lang/Integer;

    .line 284
    .line 285
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    invoke-static {}, Lcom/taobao/aranger/core/wrapper/ParameterWrapper;->obtain()Lcom/taobao/aranger/core/wrapper/ParameterWrapper;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    check-cast v7, Ljava/lang/Integer;

    .line 298
    .line 299
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    aget-object v7, v4, v7

    .line 304
    .line 305
    invoke-virtual {v6, v7}, Lcom/taobao/aranger/core/wrapper/ParameterWrapper;->setData(Ljava/lang/Object;)Lcom/taobao/aranger/core/wrapper/ParameterWrapper;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    aput-object v6, v8, v3

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_7
    invoke-virtual {v5, v8}, Lcom/taobao/aranger/core/entity/Reply;->setFlowParameterWrappers([Lcom/taobao/aranger/core/wrapper/ParameterWrapper;)Lcom/taobao/aranger/core/entity/Reply;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-virtual {p1, v0}, Lcom/taobao/aranger/core/entity/Reply;->setResult(Ljava/lang/Object;)Lcom/taobao/aranger/core/entity/Reply;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    return-object p1

    .line 321
    :cond_8
    new-instance v0, Lcom/taobao/aranger/exception/IPCException;

    .line 322
    .line 323
    const/4 v2, 0x4

    .line 324
    invoke-direct {v0, v2, p1}, Lcom/taobao/aranger/exception/IPCException;-><init>(ILjava/lang/Throwable;)V

    .line 325
    .line 326
    .line 327
    throw v0
    :try_end_4
    .catch Lcom/taobao/aranger/exception/IPCException; {:try_start_4 .. :try_end_4} :catch_0

    .line 328
    :goto_7
    sget-object v0, Lcom/taobao/aranger/core/ipc/provider/ClientServiceProvider;->TAG:Ljava/lang/String;

    .line 329
    .line 330
    const-string/jumbo v2, "[sendCallback]"

    .line 331
    .line 332
    .line 333
    new-array v1, v1, [Ljava/lang/Object;

    .line 334
    .line 335
    invoke-static {v0, v2, p1, v1}, Lcom/taobao/aranger/logs/IPCLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    invoke-static {}, Lcom/taobao/aranger/core/entity/Reply;->obtain()Lcom/taobao/aranger/core/entity/Reply;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {p1}, Lcom/taobao/aranger/exception/IPCException;->getErrorCode()I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    invoke-virtual {v0, v1}, Lcom/taobao/aranger/core/entity/Reply;->setErrorCode(I)Lcom/taobao/aranger/core/entity/Reply;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-virtual {v0, p1}, Lcom/taobao/aranger/core/entity/Reply;->setErrorMessage(Ljava/lang/String;)Lcom/taobao/aranger/core/entity/Reply;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    return-object p1
.end method
