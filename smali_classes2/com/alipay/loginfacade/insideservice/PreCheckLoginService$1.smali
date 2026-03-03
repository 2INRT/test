.class Lcom/alipay/loginfacade/insideservice/PreCheckLoginService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/alipay/loginfacade/insideservice/PreCheckLoginService;


# direct methods
.method public constructor <init>(Lcom/alipay/loginfacade/insideservice/PreCheckLoginService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/loginfacade/insideservice/PreCheckLoginService$1;->this$0:Lcom/alipay/loginfacade/insideservice/PreCheckLoginService;

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
    .locals 3

    .line 1
    :try_start_0
    const-string/jumbo v0, "withoutPwd"

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/alipay/loginfacade/insideservice/PreCheckLoginService$1;->this$0:Lcom/alipay/loginfacade/insideservice/PreCheckLoginService;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/alipay/loginfacade/insideservice/PreCheckLoginService;->access$000(Lcom/alipay/loginfacade/insideservice/PreCheckLoginService;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/alipay/loginfacade/insideservice/PreCheckLoginService$1;->this$0:Lcom/alipay/loginfacade/insideservice/PreCheckLoginService;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/alipay/loginfacade/insideservice/PreCheckLoginService;->access$100(Lcom/alipay/loginfacade/insideservice/PreCheckLoginService;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/alipay/loginfacade/insideservice/PreCheckLoginService$1;->this$0:Lcom/alipay/loginfacade/insideservice/PreCheckLoginService;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/alipay/loginfacade/insideservice/PreCheckLoginService;->access$200(Lcom/alipay/loginfacade/insideservice/PreCheckLoginService;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/alipay/loginfacade/insideservice/PreCheckLoginService$1;->this$0:Lcom/alipay/loginfacade/insideservice/PreCheckLoginService;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/alipay/loginfacade/insideservice/PreCheckLoginService;->handler:Landroid/os/Handler;

    .line 35
    .line 36
    const/16 v1, 0x7d6

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/alipay/loginfacade/insideservice/PreCheckLoginService$1;->this$0:Lcom/alipay/loginfacade/insideservice/PreCheckLoginService;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/alipay/loginfacade/insideservice/PreCheckLoginService;->access$100(Lcom/alipay/loginfacade/insideservice/PreCheckLoginService;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lcom/alipay/loginfacade/insideservice/PreCheckLoginService$1;->this$0:Lcom/alipay/loginfacade/insideservice/PreCheckLoginService;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/alipay/loginfacade/insideservice/PreCheckLoginService;->access$200(Lcom/alipay/loginfacade/insideservice/PreCheckLoginService;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/alipay/loginfacade/insideservice/PreCheckLoginService$1;->this$0:Lcom/alipay/loginfacade/insideservice/PreCheckLoginService;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/alipay/loginfacade/insideservice/PreCheckLoginService;->handler:Landroid/os/Handler;

    .line 59
    .line 60
    const/16 v1, 0x7d4

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :goto_0
    const-string/jumbo v1, "PreCheckLoginService"

    .line 67
    .line 68
    .line 69
    const-string/jumbo v2, "loginFlowJudge thread error"

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v2, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/alipay/loginfacade/insideservice/PreCheckLoginService$1;->this$0:Lcom/alipay/loginfacade/insideservice/PreCheckLoginService;

    .line 76
    .line 77
    const-string/jumbo v1, "loginFlowJudge_error"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/alipay/loginfacade/insideservice/PreCheckLoginService;->callBackFailed(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    return-void
.end method
