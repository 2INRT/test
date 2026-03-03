.class public Lcom/alibaba/ariver/integration/ipc/server/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field private a:Lcom/alibaba/ariver/kernel/api/IIpcChannel;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:J

.field private e:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Lcom/alibaba/ariver/integration/ipc/server/b;->e:J

    .line 5
    .line 6
    iput-object p1, p0, Lcom/alibaba/ariver/integration/ipc/server/b;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Lcom/alibaba/ariver/kernel/ipc/IpcChannelManager;->getInstance()Lcom/alibaba/ariver/kernel/ipc/IpcChannelManager;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p3, p4}, Lcom/alibaba/ariver/kernel/ipc/IpcChannelManager;->getClientChannel(J)Lcom/alibaba/ariver/kernel/api/IIpcChannel;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/alibaba/ariver/integration/ipc/server/b;->a:Lcom/alibaba/ariver/kernel/api/IIpcChannel;

    .line 17
    .line 18
    iput-wide p5, p0, Lcom/alibaba/ariver/integration/ipc/server/b;->d:J

    .line 19
    .line 20
    iput-object p2, p0, Lcom/alibaba/ariver/integration/ipc/server/b;->b:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/alibaba/ariver/integration/ipc/server/b;->a:Lcom/alibaba/ariver/kernel/api/IIpcChannel;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string/jumbo v1, "AriverInt:RemoteReplyHandler"

    .line 5
    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string/jumbo p2, "Client channel is not found!!!"

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Ljava/lang/Throwable;

    .line 18
    .line 19
    const-string/jumbo p3, "Just Print!"

    .line 20
    .line 21
    .line 22
    invoke-direct {p2, p3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string/jumbo p2, "onCallback"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    aget-object p1, p3, p1

    .line 55
    .line 56
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    .line 57
    .line 58
    const/4 p2, 0x1

    .line 59
    aget-object p2, p3, p2

    .line 60
    .line 61
    check-cast p2, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    new-instance p3, Landroid/os/Bundle;

    .line 68
    .line 69
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->marshallJSONObject(Lcom/alibaba/fastjson/JSONObject;)[B

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string/jumbo v2, "data"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, v2, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 80
    .line 81
    .line 82
    const-string/jumbo p1, "keepCallback"

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    const-string/jumbo p1, "clientId"

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, Lcom/alibaba/ariver/integration/ipc/server/b;->b:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string/jumbo p1, "nodeId"

    .line 97
    .line 98
    .line 99
    iget-wide v2, p0, Lcom/alibaba/ariver/integration/ipc/server/b;->d:J

    .line 100
    .line 101
    invoke-virtual {p3, p1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string/jumbo p2, "send RemoteCall back to client: "

    .line 107
    .line 108
    .line 109
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/alibaba/ariver/integration/ipc/server/b;->c:Ljava/lang/String;

    .line 123
    .line 124
    iget-wide v1, p0, Lcom/alibaba/ariver/integration/ipc/server/b;->e:J

    .line 125
    .line 126
    const/4 p2, 0x7

    .line 127
    invoke-static {p1, v1, v2, p2, p3}, Lcom/alibaba/ariver/app/ipc/IpcServerUtils;->sendMsgToClient(Ljava/lang/String;JILandroid/os/Bundle;)V

    .line 128
    .line 129
    .line 130
    :cond_1
    return-object v0
.end method
