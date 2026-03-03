.class final Lcom/alipay/mobile/liteprocess/ipc/IpcMsgClient$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/liteprocess/ipc/IpcMsgClient;->send(Ljava/lang/String;Landroid/os/Message;Ljava/lang/Thread$UncaughtExceptionHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/os/Message;

.field final synthetic c:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Message;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgClient$1;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgClient$1;->b:Landroid/os/Message;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgClient$1;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/liteprocess/LiteProcessClientManager;->waitIfNeeded()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgClient;->a()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/alibaba/ariver/kernel/ipc/IpcMessage;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/alibaba/ariver/kernel/ipc/IpcMessage;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput v1, v0, Lcom/alibaba/ariver/kernel/ipc/IpcMessage;->pid:I

    .line 17
    .line 18
    invoke-static {}, Lcom/alipay/mobile/liteprocess/Util;->getLpid()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, v0, Lcom/alibaba/ariver/kernel/ipc/IpcMessage;->lpid:I

    .line 23
    .line 24
    invoke-static {}, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgClient;->getClientId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lcom/alibaba/ariver/kernel/ipc/IpcMessage;->clientId:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgClient$1;->a:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/alibaba/ariver/kernel/ipc/IpcMessage;->biz:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgClient$1;->b:Landroid/os/Message;

    .line 35
    .line 36
    iput-object v1, v0, Lcom/alibaba/ariver/kernel/ipc/IpcMessage;->bizMsg:Landroid/os/Message;

    .line 37
    .line 38
    new-instance v1, Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 41
    .line 42
    .line 43
    :try_start_0
    const-string/jumbo v2, "IpcMsg"

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/ipc/IpcMessage;->marshall(Lcom/alibaba/ariver/kernel/ipc/IpcMessage;)[B

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v2, 0x1

    .line 58
    iput v2, v0, Landroid/os/Message;->what:I

    .line 59
    .line 60
    invoke-static {}, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgClient;->b()Landroid/os/Messenger;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput-object v2, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgClient;->c()Landroid/os/Messenger;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string/jumbo v3, "IpcMsgClient send error "

    .line 85
    .line 86
    .line 87
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string/jumbo v3, "LiteProcess"

    .line 102
    .line 103
    .line 104
    invoke-interface {v1, v3, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgClient$1;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 108
    .line 109
    if-eqz v1, :cond_0

    .line 110
    .line 111
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-interface {v1, v2, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    :cond_0
    invoke-static {v0}, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgClient;->a(Ljava/lang/Exception;)V

    .line 119
    .line 120
    .line 121
    :goto_0
    return-void
.end method
