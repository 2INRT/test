.class public Lcom/taobao/aranger/utils/ParameterTransformer;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static unWrapperParameters([Lcom/taobao/aranger/core/wrapper/ParameterWrapper;Ljava/util/List;)[Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/taobao/aranger/core/wrapper/ParameterWrapper;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/aranger/exception/IPCException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    new-array p0, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    array-length v2, p0

    .line 9
    new-array v3, v2, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_0
    if-ge v4, v2, :cond_6

    .line 13
    .line 14
    aget-object v5, p0, v4

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    if-nez v5, :cond_1

    .line 18
    .line 19
    aput-object v6, v3, v4

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_1
    invoke-static {}, Lcom/taobao/aranger/utils/TypeCenter;->getInstance()Lcom/taobao/aranger/utils/TypeCenter;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-virtual {v7, v5}, Lcom/taobao/aranger/utils/TypeCenter;->getClassType(Lcom/taobao/aranger/core/wrapper/BaseWrapper;)Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    if-eqz v7, :cond_2

    .line 32
    .line 33
    invoke-virtual {v7}, Ljava/lang/Class;->isInterface()Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-eqz v8, :cond_2

    .line 38
    .line 39
    const-class v8, Lcom/taobao/aranger/annotation/type/Callback;

    .line 40
    .line 41
    invoke-virtual {v7, v8}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    if-eqz v8, :cond_2

    .line 46
    .line 47
    invoke-virtual {v5}, Lcom/taobao/aranger/core/wrapper/ParameterWrapper;->getTimeStamp()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const-string/jumbo v8, ";"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    aget-object v8, v6, v1

    .line 59
    .line 60
    aget-object v6, v6, v0

    .line 61
    .line 62
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    new-array v10, v0, [Ljava/lang/Class;

    .line 71
    .line 72
    aput-object v7, v10, v1

    .line 73
    .line 74
    new-instance v7, Lcom/taobao/aranger/core/handler/invoc/CallbackInvocationHandler;

    .line 75
    .line 76
    invoke-virtual {v5}, Lcom/taobao/aranger/core/wrapper/ParameterWrapper;->getClientServiceBinder()Landroid/os/IBinder;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    invoke-direct {v7, v11, v8, v6}, Lcom/taobao/aranger/core/handler/invoc/CallbackInvocationHandler;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v9, v10, v7}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    aput-object v6, v3, v4

    .line 88
    .line 89
    invoke-static {}, Lcom/taobao/aranger/utils/IPCRecycle;->getInstance()Lcom/taobao/aranger/utils/IPCRecycle;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v5}, Lcom/taobao/aranger/core/wrapper/ParameterWrapper;->getClientServiceBinder()Landroid/os/IBinder;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    aget-object v7, v3, v4

    .line 98
    .line 99
    invoke-virtual {v6, v5, v8, v7}, Lcom/taobao/aranger/utils/IPCRecycle;->register(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    if-eqz v7, :cond_3

    .line 104
    .line 105
    const-class v8, Landroid/content/Context;

    .line 106
    .line 107
    invoke-virtual {v8, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_3

    .line 112
    .line 113
    invoke-static {}, Lcom/taobao/aranger/ARanger;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    aput-object v5, v3, v4

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    invoke-virtual {v5}, Lcom/taobao/aranger/core/wrapper/ParameterWrapper;->getFlowFlag()I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-eqz v8, :cond_4

    .line 125
    .line 126
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-interface {p1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :cond_4
    if-nez v7, :cond_5

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    invoke-virtual {v5}, Lcom/taobao/aranger/core/wrapper/ParameterWrapper;->getData()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    :goto_1
    aput-object v6, v3, v4

    .line 141
    .line 142
    :goto_2
    add-int/2addr v4, v0

    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_6
    return-object v3
.end method

.method public static wrapperParameters(Ljava/lang/reflect/Method;[Ljava/lang/Object;)[Lcom/taobao/aranger/core/wrapper/ParameterWrapper;
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    new-array p0, v0, [Lcom/taobao/aranger/core/wrapper/ParameterWrapper;

    return-object p0

    .line 2
    :cond_0
    array-length v1, p1

    new-array v1, v1, [Lcom/taobao/aranger/core/wrapper/ParameterWrapper;

    .line 3
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object p0

    .line 5
    :goto_0
    array-length v3, p1

    if-ge v0, v3, :cond_7

    .line 6
    aget-object v3, v2, v0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Class;->isInterface()Z

    move-result v3

    if-eqz v3, :cond_2

    aget-object v3, v2, v0

    const-class v4, Lcom/taobao/aranger/annotation/type/Callback;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 7
    aget-object v3, p1, v0

    .line 8
    invoke-static {}, Lcom/taobao/aranger/utils/TimeStampGenerator;->getTimeStamp()Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_1

    .line 9
    invoke-static {}, Lcom/taobao/aranger/core/wrapper/ParameterWrapper;->obtain()Lcom/taobao/aranger/core/wrapper/ParameterWrapper;

    move-result-object v5

    aget-object v6, v2, v0

    .line 10
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/taobao/aranger/core/wrapper/ParameterWrapper;->setParameterName(Ljava/lang/String;)Lcom/taobao/aranger/core/wrapper/ParameterWrapper;

    move-result-object v5

    .line 11
    invoke-static {}, Lcom/taobao/aranger/core/ipc/provider/ClientServiceProvider;->getClientService()Lcom/taobao/aranger/core/ipc/provider/ClientServiceProvider;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/taobao/aranger/core/wrapper/ParameterWrapper;->setClientServiceBinder(Landroid/os/IBinder;)Lcom/taobao/aranger/core/wrapper/ParameterWrapper;

    move-result-object v5

    const-string/jumbo v6, ";"

    .line 12
    invoke-static {v4, v6}, Ls7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/taobao/aranger/core/wrapper/ParameterWrapper;->setTimeStamp(Ljava/lang/String;)Lcom/taobao/aranger/core/wrapper/ParameterWrapper;

    move-result-object v5

    aput-object v5, v1, v0

    .line 14
    invoke-static {}, Lcom/taobao/aranger/utils/CallbackManager;->getInstance()Lcom/taobao/aranger/utils/CallbackManager;

    move-result-object v5

    aget-object v6, p0, v0

    const-class v7, Lcom/taobao/aranger/annotation/parameter/WeakRef;

    .line 15
    invoke-static {v6, v7}, Lcom/taobao/aranger/utils/TypeUtils;->arrayContainsAnnotation([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    .line 16
    move-result v6

    invoke-virtual {v5, v4, v3, v6}, Lcom/taobao/aranger/utils/CallbackManager;->addCallback(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto/16 :goto_2

    .line 17
    :cond_1
    invoke-static {}, Lcom/taobao/aranger/core/wrapper/ParameterWrapper;->obtain()Lcom/taobao/aranger/core/wrapper/ParameterWrapper;

    move-result-object v3

    aget-object v4, v2, v0

    .line 18
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/taobao/aranger/core/wrapper/ParameterWrapper;->setParameterName(Ljava/lang/String;)Lcom/taobao/aranger/core/wrapper/ParameterWrapper;

    move-result-object v3

    aput-object v3, v1, v0

    goto/16 :goto_2

    .line 19
    :cond_2
    aget-object v3, p1, v0

    instance-of v3, v3, Landroid/content/Context;

    if-eqz v3, :cond_3

    .line 20
    invoke-static {}, Lcom/taobao/aranger/core/wrapper/ParameterWrapper;->obtain()Lcom/taobao/aranger/core/wrapper/ParameterWrapper;

    move-result-object v3

    const-class v4, Landroid/content/Context;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/taobao/aranger/core/wrapper/ParameterWrapper;->setParameterName(Ljava/lang/String;)Lcom/taobao/aranger/core/wrapper/ParameterWrapper;

    move-result-object v3

    aput-object v3, v1, v0

    .line 21
    goto :goto_2

    :cond_3
    aget-object v3, p0, v0

    const-class v4, Lcom/taobao/aranger/annotation/parameter/out;

    invoke-static {v3, v4}, Lcom/taobao/aranger/utils/TypeUtils;->arrayContainsAnnotation([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    .line 22
    move-result v3

    aget-object v4, p0, v0

    const-class v5, Lcom/taobao/aranger/annotation/parameter/inout;

    invoke-static {v4, v5}, Lcom/taobao/aranger/utils/TypeUtils;->arrayContainsAnnotation([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    move-result v4

    if-nez v3, :cond_5

    if-eqz v4, :cond_4

    .line 23
    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/taobao/aranger/core/wrapper/ParameterWrapper;->obtain()Lcom/taobao/aranger/core/wrapper/ParameterWrapper;

    move-result-object v3

    aget-object v4, v2, v0

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/taobao/aranger/core/wrapper/ParameterWrapper;->setParameterName(Ljava/lang/String;)Lcom/taobao/aranger/core/wrapper/ParameterWrapper;

    move-result-object v3

    aget-object v4, p1, v0

    invoke-virtual {v3, v4}, Lcom/taobao/aranger/core/wrapper/ParameterWrapper;->setData(Ljava/lang/Object;)Lcom/taobao/aranger/core/wrapper/ParameterWrapper;

    move-result-object v3

    aput-object v3, v1, v0

    goto :goto_2

    :cond_5
    :goto_1
    if-eqz v4, :cond_6

    .line 24
    invoke-static {}, Lcom/taobao/aranger/core/wrapper/ParameterWrapper;->obtain()Lcom/taobao/aranger/core/wrapper/ParameterWrapper;

    move-result-object v3

    aget-object v4, v2, v0

    .line 25
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/taobao/aranger/core/wrapper/ParameterWrapper;->setParameterName(Ljava/lang/String;)Lcom/taobao/aranger/core/wrapper/ParameterWrapper;

    move-result-object v3

    .line 26
    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/taobao/aranger/core/wrapper/ParameterWrapper;->setFlowFlag(I)Lcom/taobao/aranger/core/wrapper/ParameterWrapper;

    move-result-object v3

    aget-object v4, p1, v0

    .line 27
    invoke-virtual {v3, v4}, Lcom/taobao/aranger/core/wrapper/ParameterWrapper;->setData(Ljava/lang/Object;)Lcom/taobao/aranger/core/wrapper/ParameterWrapper;

    move-result-object v3

    aput-object v3, v1, v0

    .line 28
    goto :goto_2

    :cond_6
    invoke-static {}, Lcom/taobao/aranger/core/wrapper/ParameterWrapper;->obtain()Lcom/taobao/aranger/core/wrapper/ParameterWrapper;

    move-result-object v3

    aget-object v4, v2, v0

    .line 29
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/taobao/aranger/core/wrapper/ParameterWrapper;->setParameterName(Ljava/lang/String;)Lcom/taobao/aranger/core/wrapper/ParameterWrapper;

    move-result-object v3

    .line 30
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/taobao/aranger/core/wrapper/ParameterWrapper;->setFlowFlag(I)Lcom/taobao/aranger/core/wrapper/ParameterWrapper;

    move-result-object v3

    aget-object v4, p1, v0

    .line 31
    invoke-virtual {v3, v4}, Lcom/taobao/aranger/core/wrapper/ParameterWrapper;->setData(Ljava/lang/Object;)Lcom/taobao/aranger/core/wrapper/ParameterWrapper;

    move-result-object v3

    aput-object v3, v1, v0

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_7
    return-object v1
.end method

.method public static wrapperParameters([Landroid/util/Pair;)[Lcom/taobao/aranger/core/wrapper/ParameterWrapper;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/util/Pair<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;)[",
            "Lcom/taobao/aranger/core/wrapper/ParameterWrapper;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/aranger/exception/IPCException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 36
    new-array p0, v0, [Lcom/taobao/aranger/core/wrapper/ParameterWrapper;

    return-object p0

    .line 37
    :cond_0
    array-length v1, p0

    new-array v1, v1, [Lcom/taobao/aranger/core/wrapper/ParameterWrapper;

    const/4 v2, 0x0

    .line 38
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_8

    .line 39
    aget-object v3, p0, v2

    if-eqz v3, :cond_7

    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v4, :cond_7

    .line 40
    check-cast v4, Ljava/lang/Class;

    .line 41
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v3, :cond_2

    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    .line 43
    :cond_1
    new-instance p0, Lcom/taobao/aranger/exception/IPCException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "the parameter object "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " is not the instance of the "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", please check if you pair\'s value are correct!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x27

    invoke-direct {p0, v1, v0}, Lcom/taobao/aranger/exception/IPCException;-><init>(ILjava/lang/String;)V

    .line 44
    throw p0

    :cond_2
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Class;->isInterface()Z

    move-result v5

    if-eqz v5, :cond_4

    const-class v5, Lcom/taobao/aranger/annotation/type/Callback;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    .line 45
    if-eqz v5, :cond_4

    invoke-static {}, Lcom/taobao/aranger/utils/TimeStampGenerator;->getTimeStamp()Ljava/lang/String;

    move-result-object v5

    .line 46
    if-eqz v3, :cond_3

    invoke-static {}, Lcom/taobao/aranger/core/wrapper/ParameterWrapper;->obtain()Lcom/taobao/aranger/core/wrapper/ParameterWrapper;

    .line 47
    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/taobao/aranger/core/wrapper/ParameterWrapper;->setParameterName(Ljava/lang/String;)Lcom/taobao/aranger/core/wrapper/ParameterWrapper;

    .line 48
    move-result-object v4

    invoke-static {}, Lcom/taobao/aranger/core/ipc/provider/ClientServiceProvider;->getClientService()Lcom/taobao/aranger/core/ipc/provider/ClientServiceProvider;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/taobao/aranger/core/wrapper/ParameterWrapper;->setClientServiceBinder(Landroid/os/IBinder;)Lcom/taobao/aranger/core/wrapper/ParameterWrapper;

    move-result-object v4

    .line 49
    const-string/jumbo v6, ";"

    invoke-static {v5, v6}, Ls7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/taobao/aranger/core/wrapper/ParameterWrapper;->setTimeStamp(Ljava/lang/String;)Lcom/taobao/aranger/core/wrapper/ParameterWrapper;

    .line 51
    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {}, Lcom/taobao/aranger/utils/CallbackManager;->getInstance()Lcom/taobao/aranger/utils/CallbackManager;

    move-result-object v4

    invoke-virtual {v4, v5, v3, v0}, Lcom/taobao/aranger/utils/CallbackManager;->addCallback(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 52
    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/taobao/aranger/core/wrapper/ParameterWrapper;->obtain()Lcom/taobao/aranger/core/wrapper/ParameterWrapper;

    .line 53
    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/taobao/aranger/core/wrapper/ParameterWrapper;->setParameterName(Ljava/lang/String;)Lcom/taobao/aranger/core/wrapper/ParameterWrapper;

    move-result-object v3

    .line 54
    aput-object v3, v1, v2

    goto :goto_2

    :cond_4
    const-class v5, Landroid/content/Context;

    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 55
    move-result v6

    if-eqz v6, :cond_5

    invoke-static {}, Lcom/taobao/aranger/core/wrapper/ParameterWrapper;->obtain()Lcom/taobao/aranger/core/wrapper/ParameterWrapper;

    move-result-object v3

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/taobao/aranger/core/wrapper/ParameterWrapper;->setParameterName(Ljava/lang/String;)Lcom/taobao/aranger/core/wrapper/ParameterWrapper;

    move-result-object v3

    aput-object v3, v1, v2

    .line 56
    goto :goto_2

    :cond_5
    if-eqz v3, :cond_6

    invoke-static {}, Lcom/taobao/aranger/core/wrapper/ParameterWrapper;->obtain()Lcom/taobao/aranger/core/wrapper/ParameterWrapper;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/taobao/aranger/core/wrapper/ParameterWrapper;->setParameterName(Ljava/lang/String;)Lcom/taobao/aranger/core/wrapper/ParameterWrapper;

    .line 57
    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/taobao/aranger/core/wrapper/ParameterWrapper;->setData(Ljava/lang/Object;)Lcom/taobao/aranger/core/wrapper/ParameterWrapper;

    move-result-object v3

    .line 58
    aput-object v3, v1, v2

    goto :goto_2

    :cond_6
    invoke-static {}, Lcom/taobao/aranger/core/wrapper/ParameterWrapper;->obtain()Lcom/taobao/aranger/core/wrapper/ParameterWrapper;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/taobao/aranger/core/wrapper/ParameterWrapper;->setParameterName(Ljava/lang/String;)Lcom/taobao/aranger/core/wrapper/ParameterWrapper;

    move-result-object v3

    aput-object v3, v1, v2

    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 59
    goto/16 :goto_0

    :cond_7
    new-instance p0, Lcom/taobao/aranger/exception/IPCException;

    const/16 v0, 0x22

    const-string/jumbo v1, "the pair and parameter class can\'t be null!"

    invoke-direct {p0, v0, v1}, Lcom/taobao/aranger/exception/IPCException;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_8
    return-object v1
.end method
