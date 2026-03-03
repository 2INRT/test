.class Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService$1;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService$1;->this$0:Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v0, v2, v3

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    const-string/jumbo v1, "receive msg: %s, obj: %s"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string/jumbo v2, "BindManager"

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v1}, Lcom/alipay/mobile/account/adapter/LogAdapter;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget v1, p1, Landroid/os/Message;->what:I

    .line 32
    .line 33
    if-ne v1, v0, :cond_0

    .line 34
    .line 35
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService$BindWarp;

    .line 38
    .line 39
    new-instance v0, Ljava/lang/Thread;

    .line 40
    .line 41
    new-instance v1, Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService$1$1;

    .line 42
    .line 43
    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService$1$1;-><init>(Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService$1;Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService$BindWarp;)V

    .line 44
    .line 45
    .line 46
    const-string/jumbo p1, "aliAutoLogin.startWaitingActivityPending"

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 53
    .line 54
    .line 55
    const-string/jumbo p1, "startWaitingActivityPending thread start"

    .line 56
    .line 57
    .line 58
    invoke-static {v2, p1}, Lcom/alipay/mobile/account/adapter/LogAdapter;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method
