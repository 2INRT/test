.class Lcom/alipay/loginfacade/insideservice/PreCheckLoginService$2;
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
    iput-object p1, p0, Lcom/alipay/loginfacade/insideservice/PreCheckLoginService$2;->this$0:Lcom/alipay/loginfacade/insideservice/PreCheckLoginService;

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
    const-string/jumbo v0, "startCheckUserInfo"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "PreCheckLoginService"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/alipay/user/mobile/info/AppInfo;->getInstance()Lcom/alipay/user/mobile/info/AppInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/alipay/user/mobile/info/AppInfo;->getUmid()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string/jumbo v0, "tk is null"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Landroid/os/Handler;

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lcom/alipay/loginfacade/insideservice/PreCheckLoginService$2$1;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/alipay/loginfacade/insideservice/PreCheckLoginService$2$1;-><init>(Lcom/alipay/loginfacade/insideservice/PreCheckLoginService$2;)V

    .line 42
    .line 43
    .line 44
    const-wide/16 v2, 0xc8

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/alipay/loginfacade/insideservice/PreCheckLoginService$2;->this$0:Lcom/alipay/loginfacade/insideservice/PreCheckLoginService;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/alipay/loginfacade/insideservice/PreCheckLoginService;->access$300(Lcom/alipay/loginfacade/insideservice/PreCheckLoginService;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method
