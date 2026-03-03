.class Lcom/alibaba/ariver/tools/core/RequestDispatcher$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/tools/core/RequestDispatcher;->dispatchRequest(Lcom/alibaba/ariver/tools/message/f;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/alibaba/ariver/tools/message/f;

.field final synthetic c:Lcom/alibaba/ariver/tools/core/RequestDispatcher;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/tools/core/RequestDispatcher;JLcom/alibaba/ariver/tools/message/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/tools/core/RequestDispatcher$1;->c:Lcom/alibaba/ariver/tools/core/RequestDispatcher;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/alibaba/ariver/tools/core/RequestDispatcher$1;->a:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/alibaba/ariver/tools/core/RequestDispatcher$1;->b:Lcom/alibaba/ariver/tools/message/f;

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
    .locals 6

    .line 1
    const-string/jumbo v0, "RVTools_dispatcher"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "send message error: "

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "request.toJSONString() = "

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lcom/alibaba/ariver/tools/core/RequestDispatcher$1;->c:Lcom/alibaba/ariver/tools/core/RequestDispatcher;

    .line 11
    .line 12
    invoke-static {v3}, Lcom/alibaba/ariver/tools/core/RequestDispatcher;->access$000(Lcom/alibaba/ariver/tools/core/RequestDispatcher;)Lcom/alibaba/ariver/tools/connect/WebSocketWrapper;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    iget-object v3, p0, Lcom/alibaba/ariver/tools/core/RequestDispatcher$1;->c:Lcom/alibaba/ariver/tools/core/RequestDispatcher;

    .line 19
    .line 20
    invoke-static {v3}, Lcom/alibaba/ariver/tools/core/RequestDispatcher;->access$000(Lcom/alibaba/ariver/tools/core/RequestDispatcher;)Lcom/alibaba/ariver/tools/connect/WebSocketWrapper;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Lcom/alibaba/ariver/tools/connect/WebSocketWrapper;->isConnectionOpened()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    iget-object v3, p0, Lcom/alibaba/ariver/tools/core/RequestDispatcher$1;->c:Lcom/alibaba/ariver/tools/core/RequestDispatcher;

    .line 32
    .line 33
    invoke-static {v3}, Lcom/alibaba/ariver/tools/core/RequestDispatcher;->access$100(Lcom/alibaba/ariver/tools/core/RequestDispatcher;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-wide v4, p0, Lcom/alibaba/ariver/tools/core/RequestDispatcher$1;->a:J

    .line 38
    .line 39
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 40
    .line 41
    .line 42
    :try_start_0
    iget-object v3, p0, Lcom/alibaba/ariver/tools/core/RequestDispatcher$1;->b:Lcom/alibaba/ariver/tools/message/f;

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/alibaba/ariver/tools/message/f;->c()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v4, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lcom/alibaba/ariver/tools/core/RequestDispatcher$1;->c:Lcom/alibaba/ariver/tools/core/RequestDispatcher;

    .line 64
    .line 65
    invoke-static {v2}, Lcom/alibaba/ariver/tools/core/RequestDispatcher;->access$000(Lcom/alibaba/ariver/tools/core/RequestDispatcher;)Lcom/alibaba/ariver/tools/connect/WebSocketWrapper;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2, v3}, Lcom/alibaba/ariver/tools/connect/WebSocketWrapper;->sendMessage(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    :goto_0
    iget-object v0, p0, Lcom/alibaba/ariver/tools/core/RequestDispatcher$1;->b:Lcom/alibaba/ariver/tools/message/f;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/alibaba/ariver/tools/message/f;->d()V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception v2

    .line 79
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/alibaba/ariver/tools/core/RequestDispatcher$1;->b:Lcom/alibaba/ariver/tools/message/f;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/alibaba/ariver/tools/message/a;->a()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :goto_1
    return-void

    .line 102
    :catchall_1
    move-exception v0

    .line 103
    iget-object v1, p0, Lcom/alibaba/ariver/tools/core/RequestDispatcher$1;->b:Lcom/alibaba/ariver/tools/message/f;

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/alibaba/ariver/tools/message/f;->d()V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :cond_1
    :goto_2
    const-string/jumbo v0, "client is null or connection is closed"

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method
