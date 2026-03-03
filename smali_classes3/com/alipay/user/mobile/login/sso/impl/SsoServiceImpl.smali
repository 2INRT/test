.class public final Lcom/alipay/user/mobile/login/sso/impl/SsoServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/user/mobile/login/sso/SSOService;


# static fields
.field private static c:Lcom/alipay/user/mobile/login/sso/impl/SsoServiceImpl;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/alipay/user/mobile/rpc/facade/CreateSsoTokenFacade;

.field callable:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Lcom/alipay/user/mobile/login/sso/info/SsoLoginInfo;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/alipay/user/mobile/login/sso/impl/SSOBindServiceHelper;

.field private e:Lcom/alipay/user/mobile/login/sso/impl/SSOProviderHelper;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/alipay/user/mobile/login/sso/impl/SsoServiceImpl$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/alipay/user/mobile/login/sso/impl/SsoServiceImpl$1;-><init>(Lcom/alipay/user/mobile/login/sso/impl/SsoServiceImpl;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/user/mobile/login/sso/impl/SsoServiceImpl;->callable:Ljava/util/concurrent/Callable;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/alipay/user/mobile/login/sso/impl/SsoServiceImpl;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {}, Lcom/alipay/android/phone/inside/commonservice/CommonServiceFactory;->getInstance()Lcom/alipay/android/phone/inside/commonservice/CommonServiceFactory;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/alipay/android/phone/inside/commonservice/CommonServiceFactory;->getRpcService()Lcom/alipay/android/phone/inside/commonservice/RpcService;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-class v0, Lcom/alipay/user/mobile/rpc/facade/CreateSsoTokenFacade;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/inside/commonservice/RpcService;->getRpcProxy(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/alipay/user/mobile/rpc/facade/CreateSsoTokenFacade;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/alipay/user/mobile/login/sso/impl/SsoServiceImpl;->b:Lcom/alipay/user/mobile/rpc/facade/CreateSsoTokenFacade;

    .line 30
    .line 31
    return-void
.end method

.method private a()Lcom/alipay/user/mobile/login/sso/impl/SSOBindServiceHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/user/mobile/login/sso/impl/SsoServiceImpl;->d:Lcom/alipay/user/mobile/login/sso/impl/SSOBindServiceHelper;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/alipay/user/mobile/login/sso/impl/SSOBindServiceHelper;

    invoke-direct {v0}, Lcom/alipay/user/mobile/login/sso/impl/SSOBindServiceHelper;-><init>()V

    iput-object v0, p0, Lcom/alipay/user/mobile/login/sso/impl/SsoServiceImpl;->d:Lcom/alipay/user/mobile/login/sso/impl/SSOBindServiceHelper;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/user/mobile/login/sso/impl/SsoServiceImpl;->d:Lcom/alipay/user/mobile/login/sso/impl/SSOBindServiceHelper;

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/user/mobile/rpc/vo/sso/UnifyVerifySSOTokenResultPb;
    .locals 5

    .line 4
    new-instance v0, Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;

    const-string/jumbo v1, "YWUC-JTTYZH-C27sso"

    const-string/jumbo v2, "unifyVerifySsoToken.pb"

    const-string/jumbo v3, "event"

    invoke-direct {v0, v3, v1, v2}, Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;->logStart()Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;

    move-result-object v1

    const-string/jumbo v2, "alipay.client.unifyVerifySsoToken.pb"

    .line 6
    invoke-virtual {v1, v2}, Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;->logFacade(Ljava/lang/String;)Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;

    const-string/jumbo v1, "unifyVerifySsoTokenPb start"

    const-string/jumbo v2, "SsoServiceImpl"

    .line 7
    invoke-static {v2, v1}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Lcom/alipay/user/mobile/rpc/vo/sso/UnifyVerifySSOTokenRequestPb;

    .line 8
    invoke-direct {v1}, Lcom/alipay/user/mobile/rpc/vo/sso/UnifyVerifySSOTokenRequestPb;-><init>()V

    new-instance v3, Lcom/alipay/user/mobile/rpc/vo/sso/VerifySsoTokenRequestPb;

    .line 9
    invoke-direct {v3}, Lcom/alipay/user/mobile/rpc/vo/sso/VerifySsoTokenRequestPb;-><init>()V

    .line 10
    .line 11
    iput-object p1, v3, Lcom/alipay/user/mobile/rpc/vo/sso/VerifySsoTokenRequestPb;->loginId:Ljava/lang/String;

    iput-object p2, v3, Lcom/alipay/user/mobile/rpc/vo/sso/VerifySsoTokenRequestPb;->alipaySsoToken:Ljava/lang/String;

    invoke-static {}, Lcom/alipay/user/mobile/info/DeviceInfo;->getInstance()Lcom/alipay/user/mobile/info/DeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/user/mobile/info/DeviceInfo;->getUtDid()Ljava/lang/String;

    .line 12
    move-result-object p1

    iput-object p1, v3, Lcom/alipay/user/mobile/rpc/vo/sso/VerifySsoTokenRequestPb;->did:Ljava/lang/String;

    invoke-static {}, Lcom/alipay/user/mobile/info/AppInfo;->getInstance()Lcom/alipay/user/mobile/info/AppInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/user/mobile/info/AppInfo;->getProductId()Ljava/lang/String;

    .line 13
    move-result-object p1

    iput-object p1, v3, Lcom/alipay/user/mobile/rpc/vo/sso/VerifySsoTokenRequestPb;->productId:Ljava/lang/String;

    invoke-static {}, Lcom/alipay/user/mobile/info/AppInfo;->getInstance()Lcom/alipay/user/mobile/info/AppInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/user/mobile/info/AppInfo;->getProductVersion()Ljava/lang/String;

    .line 14
    move-result-object p1

    iput-object p1, v3, Lcom/alipay/user/mobile/rpc/vo/sso/VerifySsoTokenRequestPb;->productVersion:Ljava/lang/String;

    .line 15
    const-string/jumbo p1, "android"

    iput-object p1, v3, Lcom/alipay/user/mobile/rpc/vo/sso/VerifySsoTokenRequestPb;->systemType:Ljava/lang/String;

    new-instance p1, Ljava/util/LinkedList;

    .line 16
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, v3, Lcom/alipay/user/mobile/rpc/vo/sso/VerifySsoTokenRequestPb;->externParam:Ljava/util/List;

    invoke-static {}, Lcom/alipay/user/mobile/info/AppInfo;->getInstance()Lcom/alipay/user/mobile/info/AppInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/user/mobile/info/AppInfo;->getTokenResult()Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk$TokenResult;

    .line 17
    move-result-object p1

    if-eqz p1, :cond_0

    .line 18
    new-instance p2, Lcom/alipay/user/mobile/rpc/vo/sso/KeyValueEntryPB;

    invoke-direct {p2}, Lcom/alipay/user/mobile/rpc/vo/sso/KeyValueEntryPB;-><init>()V

    .line 19
    const-string/jumbo v4, "apdid"

    .line 20
    iput-object v4, p2, Lcom/alipay/user/mobile/rpc/vo/sso/KeyValueEntryPB;->key:Ljava/lang/String;

    iget-object v4, p1, Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk$TokenResult;->apdid:Ljava/lang/String;

    iput-object v4, p2, Lcom/alipay/user/mobile/rpc/vo/sso/KeyValueEntryPB;->value:Ljava/lang/String;

    .line 21
    iget-object v4, v3, Lcom/alipay/user/mobile/rpc/vo/sso/VerifySsoTokenRequestPb;->externParam:Ljava/util/List;

    invoke-interface {v4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance p2, Lcom/alipay/user/mobile/rpc/vo/sso/KeyValueEntryPB;

    invoke-direct {p2}, Lcom/alipay/user/mobile/rpc/vo/sso/KeyValueEntryPB;-><init>()V

    .line 23
    const-string/jumbo v4, "apdidToken"

    .line 24
    iput-object v4, p2, Lcom/alipay/user/mobile/rpc/vo/sso/KeyValueEntryPB;->key:Ljava/lang/String;

    iget-object p1, p1, Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk$TokenResult;->apdidToken:Ljava/lang/String;

    iput-object p1, p2, Lcom/alipay/user/mobile/rpc/vo/sso/KeyValueEntryPB;->value:Ljava/lang/String;

    iget-object p1, v3, Lcom/alipay/user/mobile/rpc/vo/sso/VerifySsoTokenRequestPb;->externParam:Ljava/util/List;

    .line 25
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iput-object v3, v1, Lcom/alipay/user/mobile/rpc/vo/sso/UnifyVerifySSOTokenRequestPb;->verifySsoTokenRequest:Lcom/alipay/user/mobile/rpc/vo/sso/VerifySsoTokenRequestPb;

    .line 27
    const-string/jumbo p1, "unifyVerifySsoTokenPb start rpc request start"

    invoke-static {v2, p1}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object p1, p0, Lcom/alipay/user/mobile/login/sso/impl/SsoServiceImpl;->b:Lcom/alipay/user/mobile/rpc/facade/CreateSsoTokenFacade;

    invoke-interface {p1, v1}, Lcom/alipay/user/mobile/rpc/facade/CreateSsoTokenFacade;->unifyVerifySsoTokenPb(Lcom/alipay/user/mobile/rpc/vo/sso/UnifyVerifySSOTokenRequestPb;)Lcom/alipay/user/mobile/rpc/vo/sso/UnifyVerifySSOTokenResultPb;

    move-result-object p1

    const-string/jumbo p2, "unifyVerifySsoTokenPb start rpc request end"

    .line 29
    invoke-static {v2, p2}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1

    invoke-virtual {v0}, Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;->logEnd()Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;

    move-result-object p2

    const-string/jumbo v1, "UnifyVerifySSOTokenResultPb=null"

    .line 30
    invoke-virtual {p2, v1}, Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;->addParam3(Ljava/lang/String;)Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;

    move-result-object p2

    invoke-virtual {p2}, Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;->commit()V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;->logEnd()Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;

    move-result-object p2

    iget-object v1, p1, Lcom/alipay/user/mobile/rpc/vo/sso/UnifyVerifySSOTokenResultPb;->resultCode:Ljava/lang/String;

    .line 31
    invoke-virtual {p2, v1}, Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;->addParam3(Ljava/lang/String;)Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;

    move-result-object p2

    invoke-virtual {p2}, Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;->commit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :goto_1
    return-object p1

    :goto_2
    const-string/jumbo p2, "unifyVerifySsoTokenPb error"

    .line 33
    invoke-static {v2, p2, p1}, Lcom/alipay/user/mobile/log/AliUserLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of p2, p1, Lcom/alipay/mobile/common/rpc/RpcException;

    .line 34
    if-eqz p2, :cond_2

    check-cast p1, Lcom/alipay/mobile/common/rpc/RpcException;

    invoke-static {v0, p1}, Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;->logRpcException(Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;Lcom/alipay/mobile/common/rpc/RpcException;)V

    invoke-virtual {v0}, Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;->logEnd()Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/user/mobile/log/TimeConsumingLogAgent;->commit()V

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic access$000(Lcom/alipay/user/mobile/login/sso/impl/SsoServiceImpl;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/user/mobile/login/sso/impl/SsoServiceImpl;->c()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$100(Lcom/alipay/user/mobile/login/sso/impl/SsoServiceImpl;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/user/mobile/login/sso/impl/SsoServiceImpl;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/alipay/user/mobile/login/sso/impl/SsoServiceImpl;)Lcom/alipay/user/mobile/login/sso/impl/SSOBindServiceHelper;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/user/mobile/login/sso/impl/SsoServiceImpl;->a()Lcom/alipay/user/mobile/login/sso/impl/SSOBindServiceHelper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$300(Lcom/alipay/user/mobile/login/sso/impl/SsoServiceImpl;)Lcom/alipay/user/mobile/login/sso/impl/SSOProviderHelper;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/user/mobile/login/sso/impl/SsoServiceImpl;->b()Lcom/alipay/user/mobile/login/sso/impl/SSOProviderHelper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private b()Lcom/alipay/user/mobile/login/sso/impl/SSOProviderHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/user/mobile/login/sso/impl/SsoServiceImpl;->e:Lcom/alipay/user/mobile/login/sso/impl/SSOProviderHelper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/alipay/user/mobile/login/sso/impl/SSOProviderHelper;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/alipay/user/mobile/login/sso/impl/SSOProviderHelper;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/alipay/user/mobile/login/sso/impl/SsoServiceImpl;->e:Lcom/alipay/user/mobile/login/sso/impl/SSOProviderHelper;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/alipay/user/mobile/login/sso/impl/SsoServiceImpl;->e:Lcom/alipay/user/mobile/login/sso/impl/SSOProviderHelper;

    .line 13
    .line 14
    return-object v0
.end method

.method private c()Z
    .locals 5

    .line 1
    const-string/jumbo v0, "SsoServiceImpl"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "is support sso bind service : "

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    iget-object v3, p0, Lcom/alipay/user/mobile/login/sso/impl/SsoServiceImpl;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string/jumbo v4, "com.eg.android.AlipayGphone"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v4, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 22
    .line 23
    const/16 v4, 0x79

    .line 24
    .line 25
    if-lt v3, v4, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x0

    .line 30
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v0, v1}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    return v3

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    const-string/jumbo v3, "isAlipaySupportSSOService error"

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v3, v1}, Lcom/alipay/user/mobile/log/AliUserLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return v2
.end method

.method private d()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/alipay/user/mobile/login/sso/impl/SsoServiceImpl;
    .locals 2

    .line 1
    const-class v0, Lcom/alipay/user/mobile/login/sso/impl/SsoServiceImpl;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/alipay/user/mobile/login/sso/impl/SsoServiceImpl;->c:Lcom/alipay/user/mobile/login/sso/impl/SsoServiceImpl;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/alipay/user/mobile/login/sso/impl/SsoServiceImpl;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/alipay/user/mobile/login/sso/impl/SsoServiceImpl;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/alipay/user/mobile/login/sso/impl/SsoServiceImpl;->c:Lcom/alipay/user/mobile/login/sso/impl/SsoServiceImpl;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    sget-object p0, Lcom/alipay/user/mobile/login/sso/impl/SsoServiceImpl;->c:Lcom/alipay/user/mobile/login/sso/impl/SsoServiceImpl;

    .line 20
    .line 21
    return-object p0

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p0
.end method


# virtual methods
.method public fetchSsoLoginInfo()Lcom/alipay/user/mobile/login/sso/info/SsoLoginInfo;
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/alipay/user/mobile/login/sso/impl/SsoServiceImpl;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/concurrent/FutureTask;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/alipay/user/mobile/login/sso/impl/SsoServiceImpl;->callable:Ljava/util/concurrent/Callable;

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    const-string/jumbo v2, "getResultTimeout executed"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v3, "SsoServiceImpl"

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v2}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    const-wide/16 v4, 0xa

    .line 33
    .line 34
    invoke-virtual {v1, v4, v5, v2}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/alipay/user/mobile/login/sso/info/SsoLoginInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :catchall_0
    const/4 v2, 0x1

    .line 45
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 46
    .line 47
    .line 48
    const-string/jumbo v1, "getResultTimeout Exception"

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v1}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    return-object v0

    .line 59
    :catchall_1
    move-exception v1

    .line 60
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 65
    .line 66
    const-string/jumbo v1, "can not invoke on main thread!"

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0
.end method

.method public verifyAlipaySsoToken(Lcom/alipay/user/mobile/login/sso/info/SsoLoginInfo;)Lcom/alipay/user/mobile/login/sso/info/SsoLoginInfo;
    .locals 4

    .line 1
    const-string/jumbo v0, "SsoServiceImpl"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/alipay/user/mobile/login/sso/impl/SsoServiceImpl;->d()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    :try_start_0
    const-string/jumbo v1, "start verifyAlipaySsoToken:%s"

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object p1, v2, v3

    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object v1, p1, Lcom/alipay/user/mobile/login/sso/info/SsoLoginInfo;->loginToken:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    iget-object v1, p1, Lcom/alipay/user/mobile/login/sso/info/SsoLoginInfo;->loginId:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v2, p1, Lcom/alipay/user/mobile/login/sso/info/SsoLoginInfo;->loginToken:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {p0, v1, v2}, Lcom/alipay/user/mobile/login/sso/impl/SsoServiceImpl;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/user/mobile/rpc/vo/sso/UnifyVerifySSOTokenResultPb;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object v2, v1, Lcom/alipay/user/mobile/rpc/vo/sso/UnifyVerifySSOTokenResultPb;->success:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    const-string/jumbo v2, "unifyVerifySsoTokenPb success"

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v2}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v1, Lcom/alipay/user/mobile/rpc/vo/sso/UnifyVerifySSOTokenResultPb;->loginToken:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v2, p1, Lcom/alipay/user/mobile/login/sso/info/SsoLoginInfo;->loginToken:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v1, v1, Lcom/alipay/user/mobile/rpc/vo/sso/UnifyVerifySSOTokenResultPb;->isDirectLogin:Ljava/lang/Boolean;

    .line 65
    .line 66
    iput-object v1, p1, Lcom/alipay/user/mobile/login/sso/info/SsoLoginInfo;->isDirectLogin:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    return-object p1

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    invoke-static {v0, p1}, Lcom/alipay/user/mobile/log/AliUserLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    const/4 p1, 0x0

    .line 74
    return-object p1

    .line 75
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 76
    .line 77
    const-string/jumbo v0, "can not invoke on main thread!"

    .line 78
    .line 79
    .line 80
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1
.end method
