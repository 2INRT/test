.class Lcom/taobao/accs/data/MsgDistributeService$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/accs/data/MsgDistributeService;->onStartCommand(Landroid/content/Intent;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/accs/data/MsgDistributeService;

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/taobao/accs/data/MsgDistributeService;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/accs/data/MsgDistributeService$3;->this$0:Lcom/taobao/accs/data/MsgDistributeService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/taobao/accs/data/MsgDistributeService$3;->val$intent:Landroid/content/Intent;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string/jumbo v2, "MsgDistributeService"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v3, "onStartCommand send message"

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3, v1}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/taobao/accs/data/MsgDistributeService$3;->val$intent:Landroid/content/Intent;

    .line 14
    .line 15
    const-string/jumbo v2, "reqdata"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/taobao/accs/ACCSManager$AccsRequest;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/taobao/accs/data/MsgDistributeService$3;->val$intent:Landroid/content/Intent;

    .line 25
    .line 26
    const-string/jumbo v3, "packageName"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Lcom/taobao/accs/data/MsgDistributeService$3;->val$intent:Landroid/content/Intent;

    .line 34
    .line 35
    const-string/jumbo v4, "appKey"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v4, p0, Lcom/taobao/accs/data/MsgDistributeService$3;->val$intent:Landroid/content/Intent;

    .line 43
    .line 44
    const-string/jumbo v5, "configTag"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_0

    .line 56
    .line 57
    move-object v4, v3

    .line 58
    :cond_0
    iget-object v5, p0, Lcom/taobao/accs/data/MsgDistributeService$3;->this$0:Lcom/taobao/accs/data/MsgDistributeService;

    .line 59
    .line 60
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {v5, v3, v4}, Lcom/taobao/accs/ACCSManager;->getAccsInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/IACCSManager;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v4, p0, Lcom/taobao/accs/data/MsgDistributeService$3;->this$0:Lcom/taobao/accs/data/MsgDistributeService;

    .line 69
    .line 70
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-interface {v3, v4, v1, v2, v0}, Lcom/taobao/accs/IACCSManager;->sendRequest(Landroid/content/Context;Lcom/taobao/accs/ACCSManager$AccsRequest;Ljava/lang/String;Z)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    return-void
.end method
