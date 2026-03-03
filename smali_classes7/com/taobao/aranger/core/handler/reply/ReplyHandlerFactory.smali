.class public Lcom/taobao/aranger/core/handler/reply/ReplyHandlerFactory;
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

.method public static createReplyHandler(Lcom/taobao/aranger/core/entity/Call;)Lcom/taobao/aranger/core/handler/reply/IReplyHandler;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/aranger/exception/IPCException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/taobao/aranger/core/entity/Call;->getServiceWrapper()Lcom/taobao/aranger/core/wrapper/ServiceWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/taobao/aranger/core/wrapper/ServiceWrapper;->getType()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/taobao/aranger/core/handler/reply/impl/MethodInvokeReplyHandler;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/taobao/aranger/core/handler/reply/impl/MethodInvokeReplyHandler;-><init>(Lcom/taobao/aranger/core/entity/Call;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Lcom/taobao/aranger/exception/IPCException;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string/jumbo v2, "Type "

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/taobao/aranger/core/entity/Call;->getServiceWrapper()Lcom/taobao/aranger/core/wrapper/ServiceWrapper;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lcom/taobao/aranger/core/wrapper/ServiceWrapper;->getType()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string/jumbo p0, " is not supported."

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const/16 v1, 0xd

    .line 55
    .line 56
    invoke-direct {v0, v1, p0}, Lcom/taobao/aranger/exception/IPCException;-><init>(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_1
    new-instance v0, Lcom/taobao/aranger/core/handler/reply/impl/GetInstanceReplyHandler;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Lcom/taobao/aranger/core/handler/reply/impl/GetInstanceReplyHandler;-><init>(Lcom/taobao/aranger/core/entity/Call;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    new-instance v0, Lcom/taobao/aranger/core/handler/reply/impl/NewInstanceReplyHandler;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Lcom/taobao/aranger/core/handler/reply/impl/NewInstanceReplyHandler;-><init>(Lcom/taobao/aranger/core/entity/Call;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method
