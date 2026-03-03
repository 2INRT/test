.class Lcom/taobao/accs/net/BaseConnection$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/accs/net/BaseConnection;->setPingTimeOut()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/accs/net/BaseConnection;


# direct methods
.method public constructor <init>(Lcom/taobao/accs/net/BaseConnection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/accs/net/BaseConnection$3;->this$0:Lcom/taobao/accs/net/BaseConnection;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/net/BaseConnection$3;->this$0:Lcom/taobao/accs/net/BaseConnection;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/taobao/accs/net/BaseConnection;->mMessageHandler:Lcom/taobao/accs/data/MessageHandler;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/taobao/accs/data/MessageHandler;->getUnrcvPing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/taobao/accs/net/BaseConnection$3;->this$0:Lcom/taobao/accs/net/BaseConnection;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/taobao/accs/net/BaseConnection;->getTag()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string/jumbo v1, "receive ping time out! "

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    new-array v3, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v0, v1, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/taobao/accs/net/BaseConnection$3;->this$0:Lcom/taobao/accs/net/BaseConnection;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/taobao/accs/net/BaseConnection;->mContext:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/taobao/accs/net/HeartbeatManager;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/net/HeartbeatManager;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/taobao/accs/net/HeartbeatManager;->onNetworkTimeout()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/taobao/accs/net/BaseConnection$3;->this$0:Lcom/taobao/accs/net/BaseConnection;

    .line 38
    .line 39
    const-string/jumbo v1, ""

    .line 40
    .line 41
    .line 42
    const-string/jumbo v3, "receive ping timeout"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2, v3}, Lcom/taobao/accs/net/BaseConnection;->onTimeOut(Ljava/lang/String;ZLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/taobao/accs/net/BaseConnection$3;->this$0:Lcom/taobao/accs/net/BaseConnection;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/taobao/accs/net/BaseConnection;->mMessageHandler:Lcom/taobao/accs/data/MessageHandler;

    .line 51
    .line 52
    const/16 v1, -0xc

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/taobao/accs/data/MessageHandler;->onNetworkFail(I)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method
