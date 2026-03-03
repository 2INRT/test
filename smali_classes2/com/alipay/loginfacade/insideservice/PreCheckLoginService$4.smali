.class Lcom/alipay/loginfacade/insideservice/PreCheckLoginService$4;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcom/alipay/loginfacade/insideservice/PreCheckLoginService;


# direct methods
.method public constructor <init>(Lcom/alipay/loginfacade/insideservice/PreCheckLoginService;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/loginfacade/insideservice/PreCheckLoginService$4;->this$0:Lcom/alipay/loginfacade/insideservice/PreCheckLoginService;

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
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    iget-object p1, p0, Lcom/alipay/loginfacade/insideservice/PreCheckLoginService$4;->this$0:Lcom/alipay/loginfacade/insideservice/PreCheckLoginService;

    .line 15
    .line 16
    const/16 v0, 0x7d6

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lcom/alipay/loginfacade/insideservice/PreCheckLoginService;->callBackFailed(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    iget-object p1, p0, Lcom/alipay/loginfacade/insideservice/PreCheckLoginService$4;->this$0:Lcom/alipay/loginfacade/insideservice/PreCheckLoginService;

    .line 27
    .line 28
    const/16 v0, 0x7d5

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Lcom/alipay/loginfacade/insideservice/PreCheckLoginService;->callBackFailed(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_2
    iget-object p1, p0, Lcom/alipay/loginfacade/insideservice/PreCheckLoginService$4;->this$0:Lcom/alipay/loginfacade/insideservice/PreCheckLoginService;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/alipay/loginfacade/insideservice/PreCheckLoginService;->access$700(Lcom/alipay/loginfacade/insideservice/PreCheckLoginService;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_3
    iget-object p1, p0, Lcom/alipay/loginfacade/insideservice/PreCheckLoginService$4;->this$0:Lcom/alipay/loginfacade/insideservice/PreCheckLoginService;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/alipay/loginfacade/insideservice/PreCheckLoginService;->access$500(Lcom/alipay/loginfacade/insideservice/PreCheckLoginService;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lcom/alipay/user/mobile/login/sso/info/SsoLoginInfo;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/alipay/loginfacade/insideservice/PreCheckLoginService$4;->this$0:Lcom/alipay/loginfacade/insideservice/PreCheckLoginService;

    .line 55
    .line 56
    invoke-static {v0, p1}, Lcom/alipay/loginfacade/insideservice/PreCheckLoginService;->access$600(Lcom/alipay/loginfacade/insideservice/PreCheckLoginService;Lcom/alipay/user/mobile/login/sso/info/SsoLoginInfo;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/alipay/loginfacade/insideservice/PreCheckLoginService$4;->this$0:Lcom/alipay/loginfacade/insideservice/PreCheckLoginService;

    .line 63
    .line 64
    invoke-static {v0, p1}, Lcom/alipay/loginfacade/insideservice/PreCheckLoginService;->access$800(Lcom/alipay/loginfacade/insideservice/PreCheckLoginService;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x7d2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
