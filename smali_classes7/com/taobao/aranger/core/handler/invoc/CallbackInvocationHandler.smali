.class public Lcom/taobao/aranger/core/handler/invoc/CallbackInvocationHandler;
.super Lcom/taobao/aranger/core/handler/invoc/BaseInvocationHandler;
.source "SourceFile"


# instance fields
.field private final mBaseClientChannel:Lcom/taobao/aranger/core/ipc/channel/BaseClientChannel;

.field private final mHashCode:I

.field private final mTimeStamp:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/aranger/core/handler/invoc/BaseInvocationHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/taobao/aranger/core/handler/invoc/CallbackInvocationHandler;->mTimeStamp:Ljava/lang/String;

    .line 5
    .line 6
    iput p3, p0, Lcom/taobao/aranger/core/handler/invoc/CallbackInvocationHandler;->mHashCode:I

    .line 7
    .line 8
    invoke-static {p1}, Lcom/taobao/aranger/core/ipc/ChannelManager;->getClientChannel(Landroid/os/IBinder;)Lcom/taobao/aranger/core/ipc/channel/BaseClientChannel;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/taobao/aranger/core/handler/invoc/CallbackInvocationHandler;->mBaseClientChannel:Lcom/taobao/aranger/core/ipc/channel/BaseClientChannel;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/taobao/aranger/core/handler/invoc/CallbackInvocationHandler;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-ne v2, p1, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/aranger/core/handler/invoc/CallbackInvocationHandler;->mHashCode:I

    .line 2
    .line 3
    return v0
.end method

.method public internalInvoke(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Lcom/taobao/aranger/core/entity/Reply;
    .locals 2
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
    invoke-static {}, Lcom/taobao/aranger/core/wrapper/MethodWrapper;->obtain()Lcom/taobao/aranger/core/wrapper/MethodWrapper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/taobao/aranger/core/wrapper/MethodWrapper;->setMethodName(Ljava/lang/String;)Lcom/taobao/aranger/core/wrapper/MethodWrapper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/taobao/aranger/utils/TypeUtils;->isVoid(Ljava/lang/Class;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/taobao/aranger/core/wrapper/MethodWrapper;->setVoid(Z)Lcom/taobao/aranger/core/wrapper/MethodWrapper;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/taobao/aranger/core/wrapper/MethodWrapper;->isVoid()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lcom/taobao/aranger/utils/TypeUtils;->getClassId(Ljava/lang/Class;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/taobao/aranger/core/wrapper/MethodWrapper;->setReturnType(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-static {}, Lcom/taobao/aranger/core/entity/Callback;->obtain()Lcom/taobao/aranger/core/entity/Callback;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1, p2}, Lcom/taobao/aranger/core/entity/Callback;->setParameterWrappers([Lcom/taobao/aranger/core/wrapper/ParameterWrapper;)Lcom/taobao/aranger/core/entity/Callback;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2, v0}, Lcom/taobao/aranger/core/entity/Callback;->setMethodWrapper(Lcom/taobao/aranger/core/wrapper/MethodWrapper;)Lcom/taobao/aranger/core/entity/Callback;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iget-object v0, p0, Lcom/taobao/aranger/core/handler/invoc/CallbackInvocationHandler;->mTimeStamp:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Lcom/taobao/aranger/core/entity/Callback;->setTimeStamp(Ljava/lang/String;)Lcom/taobao/aranger/core/entity/Callback;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const-class v0, Lcom/taobao/aranger/annotation/method/oneway;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const/4 p1, 0x0

    .line 75
    :goto_0
    invoke-virtual {p2, p1}, Lcom/taobao/aranger/core/entity/Callback;->setOneWay(Z)Lcom/taobao/aranger/core/entity/Callback;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p2, p0, Lcom/taobao/aranger/core/handler/invoc/CallbackInvocationHandler;->mBaseClientChannel:Lcom/taobao/aranger/core/ipc/channel/BaseClientChannel;

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Lcom/taobao/aranger/core/ipc/channel/BaseClientChannel;->sendCallback(Lcom/taobao/aranger/core/entity/Callback;)Lcom/taobao/aranger/core/entity/Reply;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1
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
