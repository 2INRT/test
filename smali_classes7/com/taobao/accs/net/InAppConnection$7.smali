.class Lcom/taobao/accs/net/InAppConnection$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/accs/net/InAppConnection;->onException(IIZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/accs/net/InAppConnection;

.field final synthetic val$dataId:I

.field final synthetic val$errorId:I

.field final synthetic val$needRetry:Z


# direct methods
.method public constructor <init>(Lcom/taobao/accs/net/InAppConnection;IZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/accs/net/InAppConnection$7;->this$0:Lcom/taobao/accs/net/InAppConnection;

    .line 2
    .line 3
    iput p2, p0, Lcom/taobao/accs/net/InAppConnection$7;->val$dataId:I

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/taobao/accs/net/InAppConnection$7;->val$needRetry:Z

    .line 6
    .line 7
    iput p4, p0, Lcom/taobao/accs/net/InAppConnection$7;->val$errorId:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/taobao/accs/net/InAppConnection$7;->val$dataId:I

    .line 2
    .line 3
    if-lez v0, :cond_4

    .line 4
    .line 5
    new-instance v1, Lcom/taobao/accs/data/Message$Id;

    .line 6
    .line 7
    const-string/jumbo v2, ""

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lcom/taobao/accs/data/Message$Id;-><init>(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/taobao/accs/net/InAppConnection$7;->this$0:Lcom/taobao/accs/net/InAppConnection;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/taobao/accs/net/BaseConnection;->mMessageHandler:Lcom/taobao/accs/data/MessageHandler;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/taobao/accs/data/MessageHandler;->getUnhandledMessageIds()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/taobao/accs/data/Message$Id;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lcom/taobao/accs/data/Message$Id;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v2, 0x0

    .line 45
    :goto_0
    if-eqz v2, :cond_4

    .line 46
    .line 47
    iget-object v0, p0, Lcom/taobao/accs/net/InAppConnection$7;->this$0:Lcom/taobao/accs/net/InAppConnection;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/taobao/accs/net/BaseConnection;->mMessageHandler:Lcom/taobao/accs/data/MessageHandler;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/taobao/accs/data/Message$Id;->getDataId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lcom/taobao/accs/data/MessageHandler;->removeUnhandledMessage(Ljava/lang/String;)Lcom/taobao/accs/data/Message;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget-boolean v1, p0, Lcom/taobao/accs/net/InAppConnection$7;->val$needRetry:Z

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    iget-object v1, p0, Lcom/taobao/accs/net/InAppConnection$7;->this$0:Lcom/taobao/accs/net/InAppConnection;

    .line 66
    .line 67
    const/16 v2, 0x7d0

    .line 68
    .line 69
    invoke-virtual {v1, v0, v2}, Lcom/taobao/accs/net/BaseConnection;->reSend(Lcom/taobao/accs/data/Message;I)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    iget-object v1, p0, Lcom/taobao/accs/net/InAppConnection$7;->this$0:Lcom/taobao/accs/net/InAppConnection;

    .line 76
    .line 77
    iget-object v1, v1, Lcom/taobao/accs/net/BaseConnection;->mMessageHandler:Lcom/taobao/accs/data/MessageHandler;

    .line 78
    .line 79
    iget v2, p0, Lcom/taobao/accs/net/InAppConnection$7;->val$errorId:I

    .line 80
    .line 81
    invoke-virtual {v1, v0, v2}, Lcom/taobao/accs/data/MessageHandler;->onResult(Lcom/taobao/accs/data/Message;I)V

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {v0}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    const-string/jumbo v0, "total_tnet"

    .line 91
    .line 92
    .line 93
    const-wide/16 v1, 0x0

    .line 94
    .line 95
    const-string/jumbo v3, "accs"

    .line 96
    .line 97
    .line 98
    const-string/jumbo v4, "resend"

    .line 99
    .line 100
    .line 101
    invoke-static {v3, v4, v0, v1, v2}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitCount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    iget-object v1, p0, Lcom/taobao/accs/net/InAppConnection$7;->this$0:Lcom/taobao/accs/net/InAppConnection;

    .line 106
    .line 107
    iget-object v1, v1, Lcom/taobao/accs/net/BaseConnection;->mMessageHandler:Lcom/taobao/accs/data/MessageHandler;

    .line 108
    .line 109
    iget v2, p0, Lcom/taobao/accs/net/InAppConnection$7;->val$errorId:I

    .line 110
    .line 111
    invoke-virtual {v1, v0, v2}, Lcom/taobao/accs/data/MessageHandler;->onResult(Lcom/taobao/accs/data/Message;I)V

    .line 112
    .line 113
    .line 114
    :cond_4
    :goto_1
    iget v0, p0, Lcom/taobao/accs/net/InAppConnection$7;->val$dataId:I

    .line 115
    .line 116
    if-gez v0, :cond_5

    .line 117
    .line 118
    iget-boolean v1, p0, Lcom/taobao/accs/net/InAppConnection$7;->val$needRetry:Z

    .line 119
    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    iget-object v1, p0, Lcom/taobao/accs/net/InAppConnection$7;->this$0:Lcom/taobao/accs/net/InAppConnection;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Lcom/taobao/accs/net/BaseConnection;->reSendAck(I)V

    .line 125
    .line 126
    .line 127
    :cond_5
    return-void
.end method
