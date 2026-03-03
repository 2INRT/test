.class public Lcom/taobao/aranger/core/handler/reply/impl/MethodInvokeReplyHandler;
.super Lcom/taobao/aranger/core/handler/reply/BaseReplyHandler;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "MethodInvokeReplyHandler"


# instance fields
.field private invokeMethod:Ljava/lang/reflect/Method;

.field private mMethodId:Ljava/lang/String;

.field private final mService:Ljava/lang/Object;

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
    invoke-direct {p0, p1}, Lcom/taobao/aranger/core/handler/reply/BaseReplyHandler;-><init>(Lcom/taobao/aranger/core/entity/Call;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/taobao/aranger/core/entity/Call;->getServiceWrapper()Lcom/taobao/aranger/core/wrapper/ServiceWrapper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/taobao/aranger/core/wrapper/ServiceWrapper;->getTimeStamp()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/taobao/aranger/core/handler/reply/impl/MethodInvokeReplyHandler;->timeStamp:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {}, Lcom/taobao/aranger/utils/ServiceCenter;->getInstance()Lcom/taobao/aranger/utils/ServiceCenter;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, v0}, Lcom/taobao/aranger/utils/ServiceCenter;->getService(Ljava/lang/String;)Landroid/util/Pair;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Class;

    .line 27
    .line 28
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object v1, p0, Lcom/taobao/aranger/core/handler/reply/impl/MethodInvokeReplyHandler;->mService:Ljava/lang/Object;

    .line 31
    .line 32
    instance-of v1, v1, Lcom/taobao/aranger/intf/IServiceProxy;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/taobao/aranger/core/entity/Call;->getMethodWrapper()Lcom/taobao/aranger/core/wrapper/MethodWrapper;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/taobao/aranger/core/wrapper/BaseWrapper;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1}, Lcom/taobao/aranger/core/entity/Call;->getParameterWrappers()[Lcom/taobao/aranger/core/wrapper/ParameterWrapper;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v0, p1}, Lcom/taobao/aranger/utils/TypeUtils;->getMethodId(Ljava/lang/String;[Lcom/taobao/aranger/core/wrapper/ParameterWrapper;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/taobao/aranger/core/handler/reply/impl/MethodInvokeReplyHandler;->mMethodId:Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {}, Lcom/taobao/aranger/utils/TypeCenter;->getInstance()Lcom/taobao/aranger/utils/TypeCenter;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p1}, Lcom/taobao/aranger/core/entity/Call;->getMethodWrapper()Lcom/taobao/aranger/core/wrapper/MethodWrapper;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p1}, Lcom/taobao/aranger/core/entity/Call;->getParameterWrappers()[Lcom/taobao/aranger/core/wrapper/ParameterWrapper;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v1, v0, v2, p1}, Lcom/taobao/aranger/utils/TypeCenter;->getMethod(Ljava/lang/Class;Lcom/taobao/aranger/core/wrapper/MethodWrapper;[Lcom/taobao/aranger/core/wrapper/ParameterWrapper;)Ljava/lang/reflect/Method;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/taobao/aranger/core/handler/reply/impl/MethodInvokeReplyHandler;->invokeMethod:Ljava/lang/reflect/Method;

    .line 72
    .line 73
    :goto_0
    return-void

    .line 74
    :cond_1
    sget-object p1, Lcom/taobao/aranger/core/handler/reply/impl/MethodInvokeReplyHandler;->TAG:Ljava/lang/String;

    .line 75
    .line 76
    const/4 v1, 0x2

    .line 77
    new-array v1, v1, [Ljava/lang/Object;

    .line 78
    .line 79
    const-string/jumbo v2, "timeStamp"

    .line 80
    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    aput-object v2, v1, v3

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    aput-object v0, v1, v2

    .line 87
    .line 88
    const-string/jumbo v0, "[MethodInvokeReplyHandler][invoke] proxy is null"

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v0, v1}, Lcom/taobao/aranger/logs/IPCLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Lcom/taobao/aranger/exception/IPCException;

    .line 95
    .line 96
    const/16 v0, 0x16

    .line 97
    .line 98
    const-string/jumbo v1, "can\'t find ipc object proxy"

    .line 99
    .line 100
    .line 101
    invoke-direct {p1, v0, v1}, Lcom/taobao/aranger/exception/IPCException;-><init>(ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1
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
    iget-object v0, p0, Lcom/taobao/aranger/core/handler/reply/impl/MethodInvokeReplyHandler;->mService:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/taobao/aranger/intf/IServiceProxy;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/taobao/aranger/intf/IServiceProxy;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/taobao/aranger/core/handler/reply/impl/MethodInvokeReplyHandler;->mMethodId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v0, v1, p1}, Lcom/taobao/aranger/intf/IServiceProxy;->invoke(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/taobao/aranger/core/handler/reply/impl/MethodInvokeReplyHandler;->invokeMethod:Ljava/lang/reflect/Method;

    .line 19
    .line 20
    invoke-virtual {v1, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :goto_0
    return-object p1

    .line 25
    :goto_1
    sget-object v0, Lcom/taobao/aranger/core/handler/reply/impl/MethodInvokeReplyHandler;->TAG:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/taobao/aranger/core/handler/reply/impl/MethodInvokeReplyHandler;->timeStamp:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    new-array v2, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string/jumbo v3, "timeStamp"

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    aput-object v3, v2, v4

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    aput-object v1, v2, v3

    .line 40
    .line 41
    const-string/jumbo v1, "[MethodInvokeReplyHandler][invoke]"

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1, p1, v2}, Lcom/taobao/aranger/logs/IPCLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    instance-of v0, p1, Lcom/taobao/aranger/exception/IPCException;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    check-cast p1, Lcom/taobao/aranger/exception/IPCException;

    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    new-instance v0, Lcom/taobao/aranger/exception/IPCException;

    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    invoke-direct {v0, v1, p1}, Lcom/taobao/aranger/exception/IPCException;-><init>(ILjava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method
