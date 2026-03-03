.class Lcom/alipay/user/mobile/login/sso/impl/SsoServiceImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/alipay/user/mobile/login/sso/info/SsoLoginInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/user/mobile/login/sso/impl/SsoServiceImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/user/mobile/login/sso/impl/SsoServiceImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/user/mobile/login/sso/impl/SsoServiceImpl$1;->this$0:Lcom/alipay/user/mobile/login/sso/impl/SsoServiceImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public call()Lcom/alipay/user/mobile/login/sso/info/SsoLoginInfo;
    .locals 6

    .line 2
    const-string/jumbo v0, "SsoServiceImpl"

    const-string/jumbo v1, "version code is "

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/alipay/user/mobile/login/sso/impl/SsoServiceImpl$1;->this$0:Lcom/alipay/user/mobile/login/sso/impl/SsoServiceImpl;

    invoke-static {v3}, Lcom/alipay/user/mobile/login/sso/impl/SsoServiceImpl;->access$000(Lcom/alipay/user/mobile/login/sso/impl/SsoServiceImpl;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 3
    iget-object v3, p0, Lcom/alipay/user/mobile/login/sso/impl/SsoServiceImpl$1;->this$0:Lcom/alipay/user/mobile/login/sso/impl/SsoServiceImpl;

    invoke-static {v3}, Lcom/alipay/user/mobile/login/sso/impl/SsoServiceImpl;->access$200(Lcom/alipay/user/mobile/login/sso/impl/SsoServiceImpl;)Lcom/alipay/user/mobile/login/sso/impl/SSOBindServiceHelper;

    move-result-object v3

    iget-object v4, p0, Lcom/alipay/user/mobile/login/sso/impl/SsoServiceImpl$1;->this$0:Lcom/alipay/user/mobile/login/sso/impl/SsoServiceImpl;

    invoke-static {v4}, Lcom/alipay/user/mobile/login/sso/impl/SsoServiceImpl;->access$100(Lcom/alipay/user/mobile/login/sso/impl/SsoServiceImpl;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/alipay/user/mobile/login/sso/impl/SSOBindServiceHelper;->fetchLoginSsoInfo(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 4
    const-string/jumbo v4, "ssoVersionCode"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    if-ne v5, v4, :cond_0

    .line 5
    const-string/jumbo v1, "version code is 1"

    invoke-static {v0, v1}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :catchall_0
    move-exception v1

    goto/16 :goto_1

    :cond_0
    const/4 v5, 0x3

    if-ne v5, v4, :cond_3

    .line 6
    const-string/jumbo v1, "version code is 3"

    invoke-static {v0, v1}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v1, Lcom/alipay/user/mobile/login/sso/info/SsoLoginInfo;

    invoke-direct {v1}, Lcom/alipay/user/mobile/login/sso/info/SsoLoginInfo;-><init>()V

    .line 8
    const-string/jumbo v4, "loginId"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 9
    iput-object v4, v1, Lcom/alipay/user/mobile/login/sso/info/SsoLoginInfo;->loginId:Ljava/lang/String;

    const-string/jumbo v4, "headImg"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v4

    iput-object v4, v1, Lcom/alipay/user/mobile/login/sso/info/SsoLoginInfo;->headImg:Ljava/lang/String;

    const-string/jumbo v4, "ssoToken"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v4

    iput-object v4, v1, Lcom/alipay/user/mobile/login/sso/info/SsoLoginInfo;->loginToken:Ljava/lang/String;

    const-string/jumbo v4, "userId"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v3

    iput-object v3, v1, Lcom/alipay/user/mobile/login/sso/info/SsoLoginInfo;->userId:Ljava/lang/String;

    iget-object v3, v1, Lcom/alipay/user/mobile/login/sso/info/SsoLoginInfo;->loginToken:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v1, Lcom/alipay/user/mobile/login/sso/info/SsoLoginInfo;->loginId:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 13
    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const-string/jumbo v3, "version code is 3 and key params not null"

    invoke-static {v0, v3}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-object v1

    :cond_2
    :goto_0
    const-string/jumbo v1, "version code is 3 but key params is null,via contentprovider"

    .line 15
    invoke-static {v0, v1}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/user/mobile/login/sso/impl/SsoServiceImpl$1;->this$0:Lcom/alipay/user/mobile/login/sso/impl/SsoServiceImpl;

    invoke-static {v1}, Lcom/alipay/user/mobile/login/sso/impl/SsoServiceImpl;->access$300(Lcom/alipay/user/mobile/login/sso/impl/SsoServiceImpl;)Lcom/alipay/user/mobile/login/sso/impl/SSOProviderHelper;

    move-result-object v1

    iget-object v3, p0, Lcom/alipay/user/mobile/login/sso/impl/SsoServiceImpl$1;->this$0:Lcom/alipay/user/mobile/login/sso/impl/SsoServiceImpl;

    invoke-static {v3}, Lcom/alipay/user/mobile/login/sso/impl/SsoServiceImpl;->access$100(Lcom/alipay/user/mobile/login/sso/impl/SsoServiceImpl;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/alipay/user/mobile/login/sso/impl/SSOProviderHelper;->fetchLoginSsoInfo(Landroid/content/Context;)Lcom/alipay/user/mobile/login/sso/info/SsoLoginInfo;

    .line 16
    move-result-object v0

    return-object v0

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/user/mobile/login/sso/impl/SsoServiceImpl$1;->this$0:Lcom/alipay/user/mobile/login/sso/impl/SsoServiceImpl;

    invoke-static {v1}, Lcom/alipay/user/mobile/login/sso/impl/SsoServiceImpl;->access$300(Lcom/alipay/user/mobile/login/sso/impl/SsoServiceImpl;)Lcom/alipay/user/mobile/login/sso/impl/SSOProviderHelper;

    move-result-object v1

    iget-object v3, p0, Lcom/alipay/user/mobile/login/sso/impl/SsoServiceImpl$1;->this$0:Lcom/alipay/user/mobile/login/sso/impl/SsoServiceImpl;

    invoke-static {v3}, Lcom/alipay/user/mobile/login/sso/impl/SsoServiceImpl;->access$100(Lcom/alipay/user/mobile/login/sso/impl/SsoServiceImpl;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/alipay/user/mobile/login/sso/impl/SSOProviderHelper;->fetchLoginSsoInfo(Landroid/content/Context;)Lcom/alipay/user/mobile/login/sso/info/SsoLoginInfo;

    .line 18
    move-result-object v0

    return-object v0

    :cond_4
    const-string/jumbo v1, "fetch ssoinfo return null"

    .line 19
    invoke-static {v0, v1}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/user/mobile/login/sso/impl/SsoServiceImpl$1;->this$0:Lcom/alipay/user/mobile/login/sso/impl/SsoServiceImpl;

    invoke-static {v1}, Lcom/alipay/user/mobile/login/sso/impl/SsoServiceImpl;->access$300(Lcom/alipay/user/mobile/login/sso/impl/SsoServiceImpl;)Lcom/alipay/user/mobile/login/sso/impl/SSOProviderHelper;

    move-result-object v1

    iget-object v3, p0, Lcom/alipay/user/mobile/login/sso/impl/SsoServiceImpl$1;->this$0:Lcom/alipay/user/mobile/login/sso/impl/SsoServiceImpl;

    invoke-static {v3}, Lcom/alipay/user/mobile/login/sso/impl/SsoServiceImpl;->access$100(Lcom/alipay/user/mobile/login/sso/impl/SsoServiceImpl;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/alipay/user/mobile/login/sso/impl/SSOProviderHelper;->fetchLoginSsoInfo(Landroid/content/Context;)Lcom/alipay/user/mobile/login/sso/info/SsoLoginInfo;

    .line 20
    move-result-object v0

    return-object v0

    :cond_5
    iget-object v1, p0, Lcom/alipay/user/mobile/login/sso/impl/SsoServiceImpl$1;->this$0:Lcom/alipay/user/mobile/login/sso/impl/SsoServiceImpl;

    invoke-static {v1}, Lcom/alipay/user/mobile/login/sso/impl/SsoServiceImpl;->access$300(Lcom/alipay/user/mobile/login/sso/impl/SsoServiceImpl;)Lcom/alipay/user/mobile/login/sso/impl/SSOProviderHelper;

    move-result-object v1

    iget-object v3, p0, Lcom/alipay/user/mobile/login/sso/impl/SsoServiceImpl$1;->this$0:Lcom/alipay/user/mobile/login/sso/impl/SsoServiceImpl;

    invoke-static {v3}, Lcom/alipay/user/mobile/login/sso/impl/SsoServiceImpl;->access$100(Lcom/alipay/user/mobile/login/sso/impl/SsoServiceImpl;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/alipay/user/mobile/login/sso/impl/SSOProviderHelper;->fetchLoginSsoInfo(Landroid/content/Context;)Lcom/alipay/user/mobile/login/sso/info/SsoLoginInfo;

    .line 21
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :goto_1
    const-string/jumbo v3, "acquire exception"

    invoke-static {v0, v3, v1}, Lcom/alipay/user/mobile/log/AliUserLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/alipay/user/mobile/login/sso/impl/SsoServiceImpl$1;->call()Lcom/alipay/user/mobile/login/sso/info/SsoLoginInfo;

    move-result-object v0

    return-object v0
.end method
