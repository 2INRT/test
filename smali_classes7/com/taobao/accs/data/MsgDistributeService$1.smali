.class Lcom/taobao/accs/data/MsgDistributeService$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/accs/data/MsgDistributeService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/accs/data/MsgDistributeService;


# direct methods
.method public constructor <init>(Lcom/taobao/accs/data/MsgDistributeService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/accs/data/MsgDistributeService$1;->this$0:Lcom/taobao/accs/data/MsgDistributeService;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/Message;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    new-array v4, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string/jumbo v5, "msg"

    .line 13
    .line 14
    .line 15
    aput-object v5, v4, v2

    .line 16
    .line 17
    aput-object v3, v4, v0

    .line 18
    .line 19
    const-string/jumbo v3, "MsgDistributeService"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v5, "handleMessage on receive msg"

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v5, v4}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string/jumbo v4, "intent"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/content/Intent;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    new-array v1, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object v4, v1, v2

    .line 50
    .line 51
    aput-object v5, v1, v0

    .line 52
    .line 53
    const-string/jumbo v0, "handleMessage get intent success"

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v0, v1}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/taobao/accs/data/MsgDistributeService$1;->this$0:Lcom/taobao/accs/data/MsgDistributeService;

    .line 60
    .line 61
    invoke-virtual {v0, p1, v2, v2}, Lcom/taobao/accs/data/MsgDistributeService;->onStartCommand(Landroid/content/Intent;II)I

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method
