.class public Lcom/ali/user/mobile/base/helper/LoginDataHelperTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private data:Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;

.field public ext:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public loginAccount:Ljava/lang/String;

.field public loginData:Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;

.field public loginParam:Lcom/ali/user/mobile/model/LoginParam;

.field public loginType:Ljava/lang/String;

.field public message:Ljava/lang/String;

.field private nick:Ljava/lang/String;

.field public sendBroadcast:Z

.field private session:Lcom/taobao/login4android/session/SessionManager;

.field private userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLcom/ali/user/mobile/rpc/login/model/LoginReturnData;Lcom/ali/user/mobile/model/LoginParam;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;",
            "Lcom/ali/user/mobile/model/LoginParam;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, ""

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/ali/user/mobile/base/helper/LoginDataHelperTask;->loginType:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/ali/user/mobile/base/helper/LoginDataHelperTask;->loginAccount:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/ali/user/mobile/base/helper/LoginDataHelperTask;->sendBroadcast:Z

    .line 12
    .line 13
    iput-object p2, p0, Lcom/ali/user/mobile/base/helper/LoginDataHelperTask;->loginData:Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/ali/user/mobile/base/helper/LoginDataHelperTask;->message:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/ali/user/mobile/base/helper/LoginDataHelperTask;->loginParam:Lcom/ali/user/mobile/model/LoginParam;

    .line 18
    .line 19
    iput-object p5, p0, Lcom/ali/user/mobile/base/helper/LoginDataHelperTask;->ext:Ljava/util/Map;

    .line 20
    .line 21
    :try_start_0
    iget-object p1, p2, Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;->data:Ljava/lang/String;

    .line 22
    .line 23
    const-class p2, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;

    .line 24
    .line 25
    invoke-static {p1, p2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/ali/user/mobile/base/helper/LoginDataHelperTask;->data:Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;

    .line 32
    .line 33
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lcom/taobao/login4android/session/SessionManager;->getInstance(Landroid/content/Context;)Lcom/taobao/login4android/session/SessionManager;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/ali/user/mobile/base/helper/LoginDataHelperTask;->session:Lcom/taobao/login4android/session/SessionManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ali/user/mobile/base/helper/LoginDataHelperTask;->doInBackground([Ljava/lang/Object;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Void;
    .locals 5

    .line 2
    const-string/jumbo p1, "login_account"

    const-string/jumbo v0, "loginType"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/ali/user/mobile/base/helper/LoginDataHelperTask;->ext:Ljava/util/Map;

    if-eqz v2, :cond_0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 3
    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/ali/user/mobile/base/helper/LoginDataHelperTask;->ext:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ali/user/mobile/base/helper/LoginDataHelperTask;->loginType:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    goto/16 :goto_5

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ali/user/mobile/base/helper/LoginDataHelperTask;->ext:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 5
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ali/user/mobile/base/helper/LoginDataHelperTask;->ext:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcom/ali/user/mobile/base/helper/LoginDataHelperTask;->loginAccount:Ljava/lang/String;

    :cond_1
    iget-object p1, p0, Lcom/ali/user/mobile/base/helper/LoginDataHelperTask;->data:Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;

    .line 7
    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/ali/user/mobile/base/helper/LoginDataHelperTask;->loginData:Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;

    iget-object p1, p1, Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;->data:Ljava/lang/String;

    const-class v0, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;

    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;

    .line 8
    iput-object p1, p0, Lcom/ali/user/mobile/base/helper/LoginDataHelperTask;->data:Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;

    :cond_2
    iget-object p1, p0, Lcom/ali/user/mobile/base/helper/LoginDataHelperTask;->session:Lcom/taobao/login4android/session/SessionManager;

    .line 9
    if-nez p1, :cond_3

    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/taobao/login4android/session/SessionManager;->getInstance(Landroid/content/Context;)Lcom/taobao/login4android/session/SessionManager;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/ali/user/mobile/base/helper/LoginDataHelperTask;->session:Lcom/taobao/login4android/session/SessionManager;

    :cond_3
    iget-object p1, p0, Lcom/ali/user/mobile/base/helper/LoginDataHelperTask;->session:Lcom/taobao/login4android/session/SessionManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v0, "true"

    if-eqz p1, :cond_6

    :try_start_1
    invoke-virtual {p1}, Lcom/taobao/login4android/session/SessionManager;->getUserId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/ali/user/mobile/base/helper/LoginDataHelperTask;->session:Lcom/taobao/login4android/session/SessionManager;

    invoke-virtual {p1}, Lcom/taobao/login4android/session/SessionManager;->getUserId()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/ali/user/mobile/base/helper/LoginDataHelperTask;->data:Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;

    iget-object v2, v2, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;->userId:Ljava/lang/String;

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string/jumbo p1, "clear_session_when_autoLogin_switch"

    const-string/jumbo v2, "false"

    invoke-static {p1, v2}, Lcom/taobao/login4android/config/LoginSwitch;->getSwitch(Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_6

    :cond_4
    :try_start_2
    const-string/jumbo p1, "clear_cookie_when_autologin"

    invoke-static {p1, v0}, Lcom/taobao/login4android/config/LoginSwitch;->getSwitch(Ljava/lang/String;Ljava/lang/String;)Z

    .line 13
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string/jumbo v2, "login.LoginThreadHelper"

    .line 14
    if-eqz p1, :cond_5

    :try_start_3
    const-string/jumbo p1, "start clear cookie in LoginDataHelperTask"

    invoke-static {v2, p1}, Lcom/ali/user/mobile/log/TLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    const-string/jumbo p1, "sgcookie"

    invoke-static {p1, v0}, Lcom/taobao/login4android/utils/LoginSwitch;->getSwitch(Ljava/lang/String;Ljava/lang/String;)Z

    .line 16
    move-result p1

    iget-object v3, p0, Lcom/ali/user/mobile/base/helper/LoginDataHelperTask;->session:Lcom/taobao/login4android/session/SessionManager;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v1, v4, p1}, Lcom/taobao/login4android/session/SessionManager;->injectCookie([Ljava/lang/String;[Ljava/lang/String;ZZ)V

    .line 17
    const-string/jumbo p1, "end clear cookie in LoginDataHelperTask"

    invoke-static {v2, p1}, Lcom/ali/user/mobile/log/TLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    .line 19
    :cond_5
    const-string/jumbo p1, "start clear session in LoginDataHelperTask"

    invoke-static {v2, p1}, Lcom/ali/user/mobile/log/TLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ali/user/mobile/base/helper/LoginDataHelperTask;->session:Lcom/taobao/login4android/session/SessionManager;

    .line 20
    invoke-virtual {p1}, Lcom/taobao/login4android/session/SessionManager;->clearSessionInfo()V

    .line 21
    const-string/jumbo p1, "end clear sessoin in LoginDataHelperTask"

    .line 22
    invoke-static {v2, p1}, Lcom/ali/user/mobile/log/TLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-wide/16 v2, 0xc8

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    .line 23
    :goto_2
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/ali/user/mobile/base/helper/LoginDataHelperTask;->loginData:Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;

    iget-object v2, p0, Lcom/ali/user/mobile/base/helper/LoginDataHelperTask;->data:Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;

    iget-object v3, p0, Lcom/ali/user/mobile/base/helper/LoginDataHelperTask;->session:Lcom/taobao/login4android/session/SessionManager;

    invoke-static {p1, v2, v3}, Lcom/ali/user/mobile/base/helper/LoginDataHelper;->onLoginSuccess(Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;Lcom/taobao/login4android/session/SessionManager;)V

    .line 24
    iget-object p1, p0, Lcom/ali/user/mobile/base/helper/LoginDataHelperTask;->loginData:Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;

    iget-object v2, p0, Lcom/ali/user/mobile/base/helper/LoginDataHelperTask;->session:Lcom/taobao/login4android/session/SessionManager;

    iget-object v3, p0, Lcom/ali/user/mobile/base/helper/LoginDataHelperTask;->data:Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;

    .line 25
    iget-object v4, p0, Lcom/ali/user/mobile/base/helper/LoginDataHelperTask;->ext:Ljava/util/Map;

    invoke-static {p1, v2, v3, v4}, Lcom/ali/user/mobile/base/helper/LoginDataHelper;->handleHistory(Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;Lcom/taobao/login4android/session/ISession;Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;Ljava/util/Map;)V

    .line 26
    iget-object p1, p0, Lcom/ali/user/mobile/base/helper/LoginDataHelperTask;->data:Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;

    iget-object v2, p1, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;->nick:Ljava/lang/String;

    iput-object v2, p0, Lcom/ali/user/mobile/base/helper/LoginDataHelperTask;->nick:Ljava/lang/String;

    iget-object p1, p1, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;->userId:Ljava/lang/String;

    .line 27
    iput-object p1, p0, Lcom/ali/user/mobile/base/helper/LoginDataHelperTask;->userId:Ljava/lang/String;

    const-string/jumbo p1, "sleepForMulProcessCookie"

    .line 28
    invoke-static {p1, v0}, Lcom/taobao/login4android/config/LoginSwitch;->getSwitch(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 29
    if-eqz p1, :cond_7

    const-wide/16 v2, 0x64

    :try_start_5
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p1

    :try_start_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_7
    :goto_4
    return-object v1

    :goto_5
    const-string/jumbo v0, "LoginDataHelperTask"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ali/user/mobile/log/TLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/ali/user/mobile/base/helper/LoginDataHelperTask;->sendBroadcast:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ali/user/mobile/base/helper/LoginDataHelperTask;->userId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/ali/user/mobile/base/helper/LoginDataHelperTask;->nick:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/ali/user/mobile/base/helper/LoginDataHelperTask;->loginParam:Lcom/ali/user/mobile/model/LoginParam;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/ali/user/mobile/base/helper/LoginDataHelperTask;->loginData:Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/ali/user/mobile/base/helper/LoginDataHelperTask;->data:Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/ali/user/mobile/base/helper/LoginDataHelperTask;->loginType:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/ali/user/mobile/base/helper/LoginDataHelperTask;->loginAccount:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static/range {v0 .. v7}, Lcom/ali/user/mobile/base/helper/LoginDataHelper;->sendLoginResultBroadcast(ZLjava/lang/String;Ljava/lang/String;Lcom/ali/user/mobile/model/LoginParam;Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onPreExecute()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/ali/user/mobile/base/helper/LoginDataHelperTask;->sendBroadcast:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ali/user/mobile/base/helper/LoginDataHelperTask;->data:Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/ali/user/mobile/base/helper/LoginDataHelperTask;->message:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/ali/user/mobile/base/helper/LoginDataHelper;->beforeProcessLoginData(ZLcom/ali/user/mobile/rpc/login/model/AliUserResponseData;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
