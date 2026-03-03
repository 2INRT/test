.class Lcom/taobao/login4android/login/LoginController$3;
.super Lcom/taobao/login4android/thread/LoginTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/login4android/login/LoginController;->userLogin(ZZLandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/login4android/login/LoginController;

.field final synthetic val$needBroadcast:Z


# direct methods
.method public constructor <init>(Lcom/taobao/login4android/login/LoginController;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/login4android/login/LoginController$3;->this$0:Lcom/taobao/login4android/login/LoginController;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/taobao/login4android/login/LoginController$3;->val$needBroadcast:Z

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/taobao/login4android/thread/LoginTask;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public excuteTask()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string/jumbo v2, "loginsdk.LoginController"

    .line 7
    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :try_start_0
    sget-object v0, Lcom/taobao/login4android/Login;->session:Lcom/taobao/login4android/session/ISession;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/taobao/login4android/session/ISession;->clearSessionOnlyCookie()V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v0, "start openLoginPage"

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v0}, Lcom/taobao/login4android/log/LoginTLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string/jumbo v0, "login_api_show_page"

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string/jumbo v0, "aliuserLogin.openLoginPage"

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v0}, Lcom/taobao/login4android/log/LoginTLogAdapter;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    const-string/jumbo v3, "Page_Account_Extend"

    .line 37
    .line 38
    .line 39
    const-string/jumbo v4, "openLoginPageFail"

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v4}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v2, v3}, Lcom/taobao/login4android/log/LoginTLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 53
    .line 54
    .line 55
    iget-boolean v3, p0, Lcom/taobao/login4android/login/LoginController$3;->val$needBroadcast:Z

    .line 56
    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    sget-object v3, Lcom/taobao/login4android/broadcast/LoginAction;->NOTIFY_LOGIN_FAILED:Lcom/taobao/login4android/broadcast/LoginAction;

    .line 60
    .line 61
    iget-object v4, p0, Lcom/taobao/login4android/login/LoginController$3;->this$0:Lcom/taobao/login4android/login/LoginController;

    .line 62
    .line 63
    iget-object v4, v4, Lcom/taobao/login4android/login/LoginController;->browserRefUrl:Ljava/lang/String;

    .line 64
    .line 65
    const/16 v5, 0x2d1

    .line 66
    .line 67
    const-string/jumbo v6, "Exception"

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v1, v5, v6, v4}, Lcom/ali/user/mobile/base/helper/BroadCastHelper;->sendBroadcast(Lcom/taobao/login4android/broadcast/LoginAction;ZILjava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string/jumbo v3, "login failed: Exception:"

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v2, v0}, Lcom/taobao/login4android/log/LoginTLogAdapter;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    iget-boolean v0, p0, Lcom/taobao/login4android/login/LoginController$3;->val$needBroadcast:Z

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    sget-object v0, Lcom/taobao/login4android/broadcast/LoginAction;->NOTIFY_LOGIN_FAILED:Lcom/taobao/login4android/broadcast/LoginAction;

    .line 101
    .line 102
    iget-object v3, p0, Lcom/taobao/login4android/login/LoginController$3;->this$0:Lcom/taobao/login4android/login/LoginController;

    .line 103
    .line 104
    iget-object v3, v3, Lcom/taobao/login4android/login/LoginController;->browserRefUrl:Ljava/lang/String;

    .line 105
    .line 106
    const/16 v4, 0x2d2

    .line 107
    .line 108
    const-string/jumbo v5, "ContextNull"

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v1, v4, v5, v3}, Lcom/ali/user/mobile/base/helper/BroadCastHelper;->sendBroadcast(Lcom/taobao/login4android/broadcast/LoginAction;ZILjava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    const-string/jumbo v0, "DataProviderFactory.getApplicationContext() is null"

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v0}, Lcom/taobao/login4android/log/LoginTLogAdapter;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
