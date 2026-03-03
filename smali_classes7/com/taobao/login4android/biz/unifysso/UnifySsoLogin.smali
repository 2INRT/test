.class public Lcom/taobao/login4android/biz/unifysso/UnifySsoLogin;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "Login.UnifySsoLogin"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static tokenLogin(ILjava/lang/String;Lcom/taobao/login4android/session/ISession;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, p2}, Lcom/taobao/login4android/biz/unifysso/UnifySsoLogin;->tokenLogin(ILjava/lang/String;ZLcom/taobao/login4android/session/ISession;)V

    return-void
.end method

.method public static tokenLogin(ILjava/lang/String;ZLcom/taobao/login4android/session/ISession;)V
    .locals 5

    .line 2
    new-instance p3, Lcom/ali/user/mobile/model/LoginParam;

    invoke-direct {p3}, Lcom/ali/user/mobile/model/LoginParam;-><init>()V

    .line 3
    iput-object p1, p3, Lcom/ali/user/mobile/model/LoginParam;->token:Ljava/lang/String;

    .line 4
    iput p0, p3, Lcom/ali/user/mobile/model/LoginParam;->loginSite:I

    .line 5
    sget-object p1, Lcom/ali/user/mobile/app/LoginContext;->sCurrentLoginParam:Lcom/ali/user/mobile/model/LoginParam;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/ali/user/mobile/model/LoginParam;->loginSourceType:Ljava/lang/String;

    const-string/jumbo v0, "scanfaceLogin"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    new-instance p1, Ljava/util/Properties;

    invoke-direct {p1}, Ljava/util/Properties;-><init>()V

    .line 7
    sget-object v1, Lcom/ali/user/mobile/app/LoginContext;->sCurrentLoginParam:Lcom/ali/user/mobile/model/LoginParam;

    const-string/jumbo v2, ""

    .line 8
    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/ali/user/mobile/app/LoginContext;->sCurrentLoginParam:Lcom/ali/user/mobile/model/LoginParam;

    iget-object v3, v3, Lcom/ali/user/mobile/model/LoginParam;->traceId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "sdkTraceId"

    .line 9
    invoke-virtual {p1, v3, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v1, Lcom/ali/user/mobile/app/LoginContext;->sCurrentLoginParam:Lcom/ali/user/mobile/model/LoginParam;

    .line 10
    iget-object v1, v1, Lcom/ali/user/mobile/model/LoginParam;->loginSourcePage:Ljava/lang/String;

    .line 11
    goto :goto_0

    :cond_0
    const-string/jumbo v1, "Page_Account_Extend"

    :goto_0
    const-string/jumbo v3, "monitor"

    .line 12
    const-string/jumbo v4, "T"

    invoke-virtual {p1, v3, v4}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v4

    invoke-interface {v4}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getSite()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    move-result-object v3

    const-string/jumbo v4, "site"

    invoke-virtual {p1, v4, v3}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    const-string/jumbo v3, "single_login_commit"

    invoke-static {v1, v3, v2, v0, p1}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    :cond_1
    new-instance p1, Lcom/taobao/login4android/biz/unifysso/UnifySsoLogin$1;

    invoke-direct {p1, p3, p0, p2}, Lcom/taobao/login4android/biz/unifysso/UnifySsoLogin$1;-><init>(Lcom/ali/user/mobile/model/LoginParam;IZ)V

    invoke-static {p1}, Lcom/ali/user/mobile/utils/BackgroundExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
