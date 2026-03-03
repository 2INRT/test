.class Lcom/taobao/accs/net/InAppConnection$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/accs/net/InAppConnection;->setTimeOut(Ljava/lang/String;ZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/accs/net/InAppConnection;

.field final synthetic val$dataId:Ljava/lang/String;

.field final synthetic val$isQuickReconnect:Z


# direct methods
.method public constructor <init>(Lcom/taobao/accs/net/InAppConnection;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/accs/net/InAppConnection$4;->this$0:Lcom/taobao/accs/net/InAppConnection;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/taobao/accs/net/InAppConnection$4;->val$dataId:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/taobao/accs/net/InAppConnection$4;->val$isQuickReconnect:Z

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
    iget-object v0, p0, Lcom/taobao/accs/net/InAppConnection$4;->this$0:Lcom/taobao/accs/net/InAppConnection;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/taobao/accs/net/BaseConnection;->mMessageHandler:Lcom/taobao/accs/data/MessageHandler;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/taobao/accs/net/InAppConnection$4;->val$dataId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/taobao/accs/data/MessageHandler;->getUnhandledMessage(Ljava/lang/String;)Lcom/taobao/accs/data/Message;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/taobao/accs/net/InAppConnection$4;->this$0:Lcom/taobao/accs/net/InAppConnection;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/taobao/accs/net/BaseConnection;->mMessageHandler:Lcom/taobao/accs/data/MessageHandler;

    .line 16
    .line 17
    const/16 v2, -0x9

    .line 18
    .line 19
    invoke-virtual {v1, v0, v2}, Lcom/taobao/accs/data/MessageHandler;->onResult(Lcom/taobao/accs/data/Message;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/taobao/accs/net/InAppConnection$4;->this$0:Lcom/taobao/accs/net/InAppConnection;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/taobao/accs/net/InAppConnection$4;->val$dataId:Ljava/lang/String;

    .line 25
    .line 26
    iget-boolean v2, p0, Lcom/taobao/accs/net/InAppConnection$4;->val$isQuickReconnect:Z

    .line 27
    .line 28
    const-string/jumbo v3, "receive data time out"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, v3}, Lcom/taobao/accs/net/InAppConnection;->onTimeOut(Ljava/lang/String;ZLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/taobao/accs/net/InAppConnection$4;->this$0:Lcom/taobao/accs/net/InAppConnection;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/taobao/accs/net/InAppConnection;->getTag()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/taobao/accs/net/InAppConnection$4;->val$dataId:Ljava/lang/String;

    .line 46
    .line 47
    const-string/jumbo v3, "-> receive data time out!"

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2, v3}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v2, 0x0

    .line 55
    new-array v2, v2, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method
