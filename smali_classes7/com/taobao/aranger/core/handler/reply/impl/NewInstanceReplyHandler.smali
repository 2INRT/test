.class public Lcom/taobao/aranger/core/handler/reply/impl/NewInstanceReplyHandler;
.super Lcom/taobao/aranger/core/handler/reply/BaseReplyHandler;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "NewInstanceReplyHandler"


# instance fields
.field private mConstructorId:Ljava/lang/String;

.field private mDefaultConstructor:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field private final mServiceClass:Ljava/lang/Class;

.field private mServiceProxyConstructor:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field private final timeStamp:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/taobao/aranger/core/entity/Call;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/aranger/exception/IPCException;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "$$IPCProxy"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/taobao/aranger/core/handler/reply/BaseReplyHandler;-><init>(Lcom/taobao/aranger/core/entity/Call;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/taobao/aranger/core/entity/Call;->getServiceWrapper()Lcom/taobao/aranger/core/wrapper/ServiceWrapper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/taobao/aranger/core/wrapper/ServiceWrapper;->getTimeStamp()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/taobao/aranger/core/handler/reply/impl/NewInstanceReplyHandler;->timeStamp:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {}, Lcom/taobao/aranger/utils/TypeCenter;->getInstance()Lcom/taobao/aranger/utils/TypeCenter;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Lcom/taobao/aranger/core/entity/Call;->getServiceWrapper()Lcom/taobao/aranger/core/wrapper/ServiceWrapper;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Lcom/taobao/aranger/utils/TypeCenter;->getClassType(Lcom/taobao/aranger/core/wrapper/BaseWrapper;)Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lcom/taobao/aranger/core/handler/reply/impl/NewInstanceReplyHandler;->mServiceClass:Ljava/lang/Class;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    :try_start_0
    invoke-static {}, Lcom/taobao/aranger/utils/TypeCenter;->getInstance()Lcom/taobao/aranger/utils/TypeCenter;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v0}, Lcom/taobao/aranger/utils/TypeCenter;->getClassType(Ljava/lang/String;)Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v0
    :try_end_0
    .catch Lcom/taobao/aranger/exception/IPCException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    const/4 v1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    const/4 v0, 0x0

    .line 51
    const/4 v1, 0x0

    .line 52
    :goto_0
    if-eqz v1, :cond_0

    .line 53
    .line 54
    iget-object v1, p0, Lcom/taobao/aranger/core/handler/reply/impl/NewInstanceReplyHandler;->mServiceClass:Ljava/lang/Class;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1}, Lcom/taobao/aranger/core/entity/Call;->getParameterWrappers()[Lcom/taobao/aranger/core/wrapper/ParameterWrapper;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {v1, p1}, Lcom/taobao/aranger/utils/TypeUtils;->getMethodId(Ljava/lang/String;[Lcom/taobao/aranger/core/wrapper/ParameterWrapper;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/taobao/aranger/core/handler/reply/impl/NewInstanceReplyHandler;->mConstructorId:Ljava/lang/String;

    .line 69
    .line 70
    new-array p1, v2, [Ljava/lang/Class;

    .line 71
    .line 72
    invoke-static {v0, p1}, Lcom/taobao/aranger/utils/TypeUtils;->getConstructor(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lcom/taobao/aranger/core/handler/reply/impl/NewInstanceReplyHandler;->mServiceProxyConstructor:Ljava/lang/reflect/Constructor;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/taobao/aranger/core/handler/reply/impl/NewInstanceReplyHandler;->mServiceClass:Ljava/lang/Class;

    .line 80
    .line 81
    invoke-static {}, Lcom/taobao/aranger/utils/TypeCenter;->getInstance()Lcom/taobao/aranger/utils/TypeCenter;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p1}, Lcom/taobao/aranger/core/entity/Call;->getParameterWrappers()[Lcom/taobao/aranger/core/wrapper/ParameterWrapper;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v1, p1}, Lcom/taobao/aranger/utils/TypeCenter;->getClassTypes([Lcom/taobao/aranger/core/wrapper/ParameterWrapper;)[Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {v0, p1}, Lcom/taobao/aranger/utils/TypeUtils;->getConstructor(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lcom/taobao/aranger/core/handler/reply/impl/NewInstanceReplyHandler;->mDefaultConstructor:Ljava/lang/reflect/Constructor;

    .line 98
    .line 99
    :goto_1
    return-void
.end method


# virtual methods
.method public invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/aranger/exception/IPCException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taobao/aranger/core/handler/reply/impl/NewInstanceReplyHandler;->mServiceProxyConstructor:Ljava/lang/reflect/Constructor;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lcom/taobao/aranger/intf/IServiceProxy;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/taobao/aranger/core/handler/reply/impl/NewInstanceReplyHandler;->mConstructorId:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v2, v3, p1}, Lcom/taobao/aranger/intf/IServiceProxy;->create(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    array-length v0, p1

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/taobao/aranger/core/handler/reply/impl/NewInstanceReplyHandler;->mDefaultConstructor:Ljava/lang/reflect/Constructor;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/taobao/aranger/core/handler/reply/impl/NewInstanceReplyHandler;->mDefaultConstructor:Ljava/lang/reflect/Constructor;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-static {}, Lcom/taobao/aranger/utils/ServiceCenter;->getInstance()Lcom/taobao/aranger/utils/ServiceCenter;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v2, p0, Lcom/taobao/aranger/core/handler/reply/impl/NewInstanceReplyHandler;->timeStamp:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v3, Landroid/util/Pair;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/taobao/aranger/core/handler/reply/impl/NewInstanceReplyHandler;->mServiceClass:Ljava/lang/Class;

    .line 46
    .line 47
    invoke-direct {v3, v4, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v2, v3}, Lcom/taobao/aranger/utils/ServiceCenter;->putService(Ljava/lang/String;Landroid/util/Pair;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :goto_1
    sget-object v0, Lcom/taobao/aranger/core/handler/reply/impl/NewInstanceReplyHandler;->TAG:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/taobao/aranger/core/handler/reply/impl/NewInstanceReplyHandler;->timeStamp:Ljava/lang/String;

    .line 57
    .line 58
    const/4 v2, 0x2

    .line 59
    new-array v2, v2, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string/jumbo v3, "timeStamp"

    .line 62
    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    aput-object v3, v2, v4

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    aput-object v1, v2, v3

    .line 69
    .line 70
    const-string/jumbo v1, "[NewInstanceReplyHandler][invoke]"

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1, p1, v2}, Lcom/taobao/aranger/logs/IPCLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    instance-of v0, p1, Lcom/taobao/aranger/exception/IPCException;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    check-cast p1, Lcom/taobao/aranger/exception/IPCException;

    .line 81
    .line 82
    throw p1

    .line 83
    :cond_2
    new-instance v0, Lcom/taobao/aranger/exception/IPCException;

    .line 84
    .line 85
    const/16 v1, 0x17

    .line 86
    .line 87
    invoke-direct {v0, v1, p1}, Lcom/taobao/aranger/exception/IPCException;-><init>(ILjava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw v0
.end method
