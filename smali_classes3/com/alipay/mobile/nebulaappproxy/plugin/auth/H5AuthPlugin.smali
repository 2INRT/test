.class public Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin;
.super Lcom/alipay/mobile/h5container/api/H5SimplePlugin;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin$LoadUrlCallbackImpl;
    }
.end annotation


# static fields
.field public static final KEY_APP_ID:Ljava/lang/String; = "app_id"

.field public static final KEY_REDIRECT_URI:Ljava/lang/String; = "redirect_uri"

.field private static b:Lcom/alipay/mobile/nebulaappproxy/openauth/biz/service/impl/rpc/Oauth2AuthCodeFacade;

.field private static c:Ljava/lang/Object;

.field private static d:Lcom/alibaba/fastjson/JSONArray;

.field private static e:Lcom/alibaba/fastjson/JSONArray;


# instance fields
.field a:Lcom/alipay/mobile/framework/service/common/RpcService;

.field private f:Lcom/alipay/mobile/antui/dialog/AUProgressDialog;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin;->a:Lcom/alipay/mobile/framework/service/common/RpcService;

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin;Lcom/alipay/mobile/antui/dialog/AUProgressDialog;)Lcom/alipay/mobile/antui/dialog/AUProgressDialog;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin;->f:Lcom/alipay/mobile/antui/dialog/AUProgressDialog;

    return-object p1
.end method

.method private a()Lcom/alipay/mobile/framework/service/common/RpcService;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin;->a:Lcom/alipay/mobile/framework/service/common/RpcService;

    if-nez v0, :cond_0

    .line 6
    const-class v0, Lcom/alipay/mobile/framework/service/common/RpcService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/framework/service/common/RpcService;

    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin;->a:Lcom/alipay/mobile/framework/service/common/RpcService;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin;->a:Lcom/alipay/mobile/framework/service/common/RpcService;

    return-object v0
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin;)Lcom/alipay/mobile/nebulaappproxy/openauth/biz/service/impl/rpc/Oauth2AuthCodeFacade;
    .locals 1

    .line 90
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin;->b:Lcom/alipay/mobile/nebulaappproxy/openauth/biz/service/impl/rpc/Oauth2AuthCodeFacade;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin;->a()Lcom/alipay/mobile/framework/service/common/RpcService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 91
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin;->a()Lcom/alipay/mobile/framework/service/common/RpcService;

    move-result-object p0

    const-class v0, Lcom/alipay/mobile/nebulaappproxy/openauth/biz/service/impl/rpc/Oauth2AuthCodeFacade;

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/framework/service/common/RpcService;->getRpcProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alipay/mobile/nebulaappproxy/openauth/biz/service/impl/rpc/Oauth2AuthCodeFacade;

    sput-object p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin;->b:Lcom/alipay/mobile/nebulaappproxy/openauth/biz/service/impl/rpc/Oauth2AuthCodeFacade;

    .line 92
    :cond_0
    sget-object p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin;->b:Lcom/alipay/mobile/nebulaappproxy/openauth/biz/service/impl/rpc/Oauth2AuthCodeFacade;

    return-object p0
.end method

.method public static synthetic a(Lcom/alipay/mobile/h5container/api/H5Event;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin;->b(Lcom/alipay/mobile/h5container/api/H5Event;)V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin;Lcom/alipay/mobile/h5container/api/H5Page;)V
    .locals 2

    .line 87
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    const-string/jumbo v0, "H5AuthPlugin"

    const-string/jumbo v1, "show auth to rpc progress dialog"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin$3;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin$3;-><init>(Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin;Lcom/alipay/mobile/h5container/api/H5Page;)V

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Event;)V
    .locals 4

    .line 72
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "loadUrl "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "H5AuthPlugin"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 74
    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string/jumbo v1, "force"

    .line 76
    invoke-virtual {v0, v1, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    .line 77
    move-result-object p0

    if-eqz p0, :cond_0

    const-string/jumbo v1, "Referer"

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 78
    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string/jumbo p0, "h5PageDoLoadUrl"

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 81
    :cond_1
    new-instance v1, Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    invoke-direct {v1}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;-><init>()V

    invoke-virtual {v1, p0}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->action(Ljava/lang/String;)Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getTarget()Lcom/alipay/mobile/h5container/api/H5CoreNode;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->target(Lcom/alipay/mobile/h5container/api/H5CoreNode;)Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    .line 82
    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->param(Lcom/alibaba/fastjson/JSONObject;)Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    .line 83
    invoke-virtual {v1}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->build()Lcom/alipay/mobile/h5container/api/H5Event;

    move-result-object v1

    :goto_0
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v2

    invoke-interface {v2}, Lcom/alipay/mobile/h5container/api/H5Page;->isNebulaX()Z

    .line 84
    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    .line 85
    move-result-object p1

    invoke-interface {p1, p0, v0}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    return-void

    :cond_2
    const-class p0, Lcom/alipay/mobile/h5container/service/H5Service;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    move-result-object p0

    check-cast p0, Lcom/alipay/mobile/h5container/service/H5Service;

    invoke-virtual {p0, v1}, Lcom/alipay/mobile/h5container/service/H5Service;->sendEvent(Lcom/alipay/mobile/h5container/api/H5Event;)Z

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 53
    const-string/jumbo v0, ".alipaydev.com"

    const-string/jumbo v1, ".zhimaxy.net"

    const-string/jumbo v2, "H5AuthPlugin"

    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/cookie/AlipayCookieManager;->getInstance()Lcom/alipay/mobile/cookie/AlipayCookieManager;

    .line 54
    move-result-object v3

    const/4 v4, 0x1

    .line 55
    invoke-virtual {v3, v4}, Lcom/alipay/mobile/cookie/AlipayCookieManager;->setAcceptCookie(Z)V

    const-string/jumbo v4, "loginToken="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "LoginToken = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v5

    invoke-static {v2, v5}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 58
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v6, ".zmxy.com.cn"

    if-eqz v5, :cond_0

    .line 59
    :try_start_1
    invoke-virtual {v3, v1, v4}, Lcom/alipay/mobile/cookie/AlipayCookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 60
    :cond_0
    invoke-virtual {p0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    .line 61
    if-eqz v5, :cond_1

    invoke-virtual {v3, v6, v4}, Lcom/alipay/mobile/cookie/AlipayCookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 63
    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v3, v0, v4}, Lcom/alipay/mobile/cookie/AlipayCookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 64
    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V

    .line 65
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "install zhimaxy cookie "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/alipay/mobile/cookie/AlipayCookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p0

    invoke-static {v2, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "install zmxy cookie "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Lcom/alipay/mobile/cookie/AlipayCookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    .line 69
    if-eqz p0, :cond_4

    const-string/jumbo p0, "H5_AL_SESSION_ZHIMALOGIN"

    invoke-static {p0}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param3()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p0

    const-string/jumbo p1, "info"

    const-string/jumbo v0, "nologin"

    .line 70
    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p0

    .line 71
    const-string/jumbo p1, "url"

    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p0

    invoke-static {p0}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    return-void

    :goto_2
    invoke-static {v2, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic a(ZLjava/lang/String;)V
    .locals 3

    .line 93
    const-string/jumbo v0, "H5_AUTHMANAGER_RESULT"

    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 94
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param1()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p0

    const-string/jumbo v2, "SUCC"

    invoke-virtual {p0, v2, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 95
    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param1()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p0

    const-string/jumbo v2, "FAIL"

    .line 96
    invoke-virtual {p0, v2, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    :goto_0
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param2()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p0

    .line 97
    invoke-virtual {p0, p1, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    return-void
.end method

.method public static synthetic a(ZLjava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Event;)V
    .locals 0

    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin;->b(ZLjava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Event;)V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/h5container/api/H5Event;Ljava/lang/String;)Z
    .locals 0

    .line 4
    invoke-static {p0, p1}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin;->b(Lcom/alipay/mobile/h5container/api/H5Event;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static a(Lcom/alipay/mobile/h5container/api/H5Event;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 50
    const-string/jumbo v0, "zmxyDomains"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 51
    invoke-static {p0}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin;->b(Lcom/alipay/mobile/h5container/api/H5Event;)V

    .line 52
    invoke-static {p1}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin;->c(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 4

    .line 8
    invoke-static {p0}, Lcom/alipay/mobile/nebula/util/H5UrlHelper;->getHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-static {}, Lcom/alipay/mobile/framework/bootLink/SchemeBootLinkManager;->getInstance()Lcom/alipay/mobile/framework/bootLink/SchemeBootLinkManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/bootLink/SchemeBootLinkManager;->getLoginDomains()Ljava/util/List;

    move-result-object v0

    .line 10
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, " domains is "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "H5AuthPlugin"

    invoke-static {v3, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v2
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 39
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin;->d:Lcom/alibaba/fastjson/JSONArray;

    if-eqz v0, :cond_3

    .line 40
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin;->e:Lcom/alibaba/fastjson/JSONArray;

    if-eqz v0, :cond_3

    .line 41
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 42
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v3, 0x0

    .line 43
    :goto_0
    sget-object v4, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin;->d:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v4}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 44
    sget-object v4, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin;->d:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v4, v3}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 45
    invoke-static {p0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 46
    :goto_2
    sget-object v3, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin;->e:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 47
    sget-object v3, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin;->e:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v3, v0}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 48
    invoke-static {v3, p1}, Lcom/alipay/mobile/nebula/util/H5PatternHelper;->matchRegex(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, ", "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, " need sync auto login"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "H5AuthPlugin"

    invoke-static {p1, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return v1
.end method

.method private a(Ljava/lang/String;ZLcom/alipay/mobile/h5container/api/H5Event;ZZLjava/lang/String;)Z
    .locals 12

    .line 14
    invoke-virtual {p3}, Lcom/alipay/mobile/h5container/api/H5Event;->getTarget()Lcom/alipay/mobile/h5container/api/H5CoreNode;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 15
    const-string/jumbo v1, "H5AuthPlugin"

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 17
    move-result-object v0

    const-string/jumbo v4, "preventAutoLoginLoop"

    .line 18
    invoke-static {v0, v4, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 19
    move-result v4

    const-string/jumbo v5, "aliAutoLogin preventAutoLoginLoop "

    .line 20
    invoke-static {v5, v1, v4}, Lmc;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v4, :cond_1

    .line 21
    return v2

    :cond_0
    move-object v0, v3

    :cond_1
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin;->b()Ljava/lang/Object;

    move-result-object v4

    .line 22
    if-eqz v4, :cond_4

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 23
    const-class v2, Lcom/alipay/mobile/nebula/provider/H5LoginProvider;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/nebula/provider/H5LoginProvider;

    .line 24
    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/alipay/mobile/nebula/provider/H5LoginProvider;->getLoginId()Ljava/lang/String;

    .line 25
    move-result-object v3

    :cond_2
    const-string/jumbo v2, "loginId"

    .line 26
    invoke-virtual {v7, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/alipay/mobile/inside/b;->a()Lcom/alipay/mobile/inside/b;

    invoke-static {}, Lcom/alipay/mobile/inside/b;->d()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "userId"

    .line 27
    invoke-virtual {v7, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "sourceType"

    const-string/jumbo v3, "H5"

    .line 28
    invoke-virtual {v7, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "showUi"

    .line 29
    move v3, p2

    invoke-virtual {v7, v2, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v2, "targetUrl"

    move-object v3, p1

    invoke-virtual {v7, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const/4 v2, 0x1

    if-eqz v0, :cond_3

    const-string/jumbo v4, "appId"

    .line 31
    invoke-static {v0, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v0

    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getCleanUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33
    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "sync auto login"

    .line 34
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const-string/jumbo v0, "forceAuth"

    invoke-virtual {v7, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    const-string/jumbo v0, "RPC"

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin$1;

    move-object v5, v1

    move-object v6, p0

    move-object v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move-object/from16 v11, p6

    invoke-direct/range {v5 .. v11}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin$1;-><init>(Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin;Landroid/os/Bundle;Lcom/alipay/mobile/h5container/api/H5Event;ZZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_4
    return v2
.end method

.method private static b()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/inside/b;->a()Lcom/alipay/mobile/inside/b;

    invoke-static {}, Lcom/alipay/mobile/inside/b;->b()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin;->c:Ljava/lang/Object;

    .line 3
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    if-eqz v0, :cond_0

    .line 4
    const-string/jumbo v1, "h5_syncAutoLogin"

    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 5
    move-result-object v0

    const-string/jumbo v1, "appId"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v1

    .line 6
    sput-object v1, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin;->d:Lcom/alibaba/fastjson/JSONArray;

    const-string/jumbo v1, "url"

    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    .line 7
    sput-object v0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin;->e:Lcom/alibaba/fastjson/JSONArray;

    :cond_0
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin;->c:Ljava/lang/Object;

    return-object v0
.end method

.method private static b(Lcom/alipay/mobile/h5container/api/H5Event;)V
    .locals 2

    .line 122
    invoke-virtual {p0}, Lcom/alipay/mobile/h5container/api/H5Event;->getTarget()Lcom/alipay/mobile/h5container/api/H5CoreNode;

    move-result-object v0

    instance-of v0, v0, Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v0, :cond_0

    .line 123
    const-string/jumbo v0, "H5AuthPlugin"

    const-string/jumbo v1, "clear preRequest for auth cookie."

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5PreConnectProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5PreConnectProvider;

    .line 125
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/alipay/mobile/h5container/api/H5Event;->getTarget()Lcom/alipay/mobile/h5container/api/H5CoreNode;

    move-result-object p0

    check-cast p0, Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v0, p0}, Lcom/alipay/mobile/nebula/provider/H5PreConnectProvider;->clearPreRequest(Lcom/alipay/mobile/h5container/api/H5Page;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin;)V
    .locals 2

    .line 133
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    const-string/jumbo v0, "H5AuthPlugin"

    const-string/jumbo v1, "hide auth to rpc progress dialog"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin$4;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin$4;-><init>(Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin;)V

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private static b(ZLjava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Event;)V
    .locals 4

    .line 126
    const-string/jumbo v0, "H5_AL_AUTH_AUTORPC"

    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 127
    move-result-object v0

    const-string/jumbo v1, "origUrl"

    const-string/jumbo v2, "result"

    if-eqz p0, :cond_0

    .line 128
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param3()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p0

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p0

    invoke-virtual {p0, v1, p1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p0

    const-string/jumbo p1, "finalUrl"

    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 129
    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param3()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p0

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, v2, p2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p0

    invoke-virtual {p0, v1, p1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 130
    :goto_0
    invoke-virtual {p3}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p3}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object p0

    invoke-interface {p0}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object p0

    .line 131
    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p0

    invoke-virtual {p3}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/nebula/log/H5LogData;->addUniteParam(Lcom/alipay/mobile/h5container/api/H5PageData;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 132
    :cond_1
    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    return-void
.end method

.method private static b(Lcom/alipay/mobile/h5container/api/H5Event;Ljava/lang/String;)Z
    .locals 4

    .line 8
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 9
    const-string/jumbo v2, "h5_shouldLoginBeforeH5Login"

    .line 10
    invoke-interface {v0, v2}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "yes"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 12
    move-result-object v0

    const-string/jumbo v3, "shouldSkipAutoLogin"

    invoke-static {v0, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    .line 14
    invoke-virtual {p0}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    .line 15
    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string/jumbo v2, "start_up_url"

    invoke-virtual {p1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/h5container/api/H5Event;->setParam(Lcom/alibaba/fastjson/JSONObject;)V

    .line 17
    :cond_2
    const-string/jumbo p0, "isShouldAutoLogin result is "

    .line 18
    const-string/jumbo p1, "H5AuthPlugin"

    invoke-static {p0, p1, v1}, Lmc;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    :goto_0
    return v1
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 7

    .line 102
    const-string/jumbo v0, "h5_aliAutoLoginSwitch"

    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v0

    const-string/jumbo v1, "h5_aliAutoLoginWhiteList"

    invoke-static {v1}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v1

    const-string/jumbo v2, "newAutoLoginSwitch h5AliAutoLoginSwitch = "

    const-string/jumbo v3, ", h5AliAutoLoginWhiteList = "

    .line 105
    const-string/jumbo v4, "H5AuthPlugin"

    .line 106
    invoke-static {v2, v0, v3, v1, v4}, Lb8;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "on"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 107
    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    return v3

    :cond_0
    const-string/jumbo v2, "list"

    .line 108
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 109
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    const-string/jumbo p0, "newAutoLoginSwitch h5AliAutoLoginSwitch is List, but list is null"

    invoke-static {v4, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    return v2

    :cond_1
    :try_start_0
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    if-nez v0, :cond_2

    .line 112
    return v2

    :cond_2
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_4

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    .line 113
    move-result-object v6

    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string/jumbo v0, "newAutoLoginSwitch h5AliAutoLoginSwitch List, appId = "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 114
    invoke-static {v4, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :goto_1
    const-string/jumbo v0, "newAutoLoginSwitch whiteList parse error : invalid h5AliAutoLoginWhiteList value. "

    invoke-static {v4, v0, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return v2
.end method

.method private b(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Event;)Z
    .locals 12

    .line 22
    const-string/jumbo v0, "H5AuthPlugin"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5UrlHelper;->parseUrl(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-nez v2, :cond_0

    .line 23
    return v1

    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 24
    move-result-object v2

    const-string/jumbo v3, "http"

    .line 25
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string/jumbo v3, "https"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    goto/16 :goto_9

    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin;->isOauthUrl(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v3, "YES"

    .line 27
    if-eqz v2, :cond_12

    :try_start_1
    const-string/jumbo v2, "h5_publicAuthProviderIntercept"

    .line 28
    invoke-static {v2}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "no"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v2

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    if-eqz v2, :cond_3

    .line 30
    const-string/jumbo v2, "handlePublicAuth canPublicAuthIntercept"

    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-class v2, Lcom/alipay/mobile/nebula/provider/H5PublicAuthProvider;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/nebula/provider/H5PublicAuthProvider;

    if-eqz v2, :cond_2

    new-instance v5, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin$LoadUrlCallbackImpl;

    invoke-direct {v5, v1}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin$LoadUrlCallbackImpl;-><init>(B)V

    invoke-interface {v2, p2, p1, v5}, Lcom/alipay/mobile/nebula/provider/H5PublicAuthProvider;->handlePublicAuth(Lcom/alipay/mobile/h5container/api/H5Event;Ljava/lang/String;Lcom/alipay/mobile/nebula/provider/H5PublicAuthProvider$PublicAuthLoadUrlCallback;)Z

    .line 32
    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    .line 33
    const-string/jumbo p1, "H5PublicAuthProvider intercept publicAuth!!"

    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    return v4

    :cond_3
    const-string/jumbo v2, "handlePublicAuth begin"

    .line 35
    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5UrlHelper;->parseUrl(Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    move-result-object v2

    const-string/jumbo v5, "redirect_uri"

    invoke-virtual {v2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v5

    const-string/jumbo v6, "scope"

    invoke-virtual {v2, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v6

    const-string/jumbo v7, "app_id"

    invoke-virtual {v2, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 39
    const-string/jumbo v7, "h5_interceptAuthConfig"

    invoke-static {v7}, Lcom/alipay/mobile/nebulaappproxy/api/config/H5ConfigServiceWrap;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 40
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string/jumbo v8, ""

    .line 41
    if-eqz v2, :cond_11

    if-nez v7, :cond_4

    .line 42
    goto/16 :goto_7

    :cond_4
    :try_start_2
    const-string/jumbo v9, "canInterceptAuth"

    invoke-static {v7, v9}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    const-string/jumbo v10, "enableAuth "

    .line 43
    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 44
    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    if-nez v9, :cond_5

    invoke-static {v1, p1, v8, p2}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin;->b(ZLjava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Event;)V

    .line 46
    return v1

    :cond_5
    const-string/jumbo v9, "interceptAuthBlackList"

    invoke-static {v7, v9}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    .line 48
    if-nez v10, :cond_7

    invoke-static {v9}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v9

    .line 49
    if-eqz v9, :cond_7

    invoke-virtual {v9}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    .line 50
    move-result v10

    if-nez v10, :cond_7

    const/4 v10, 0x0

    :goto_2
    invoke-virtual {v9}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 51
    move-result v11

    if-ge v10, v11, :cond_7

    invoke-virtual {v9, v10}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 52
    move-result v11

    if-eqz v11, :cond_6

    const-string/jumbo v3, "publicId in black list "

    .line 53
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-static {v1, p1, v8, p2}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin;->b(ZLjava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Event;)V

    return v1

    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 55
    goto :goto_2

    :cond_7
    const-string/jumbo v9, "interceptAuthWhiteList"

    invoke-virtual {v7, v9}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_8

    .line 56
    invoke-static {v9, v2}, Lcom/alipay/mobile/nebula/util/H5PatternHelper;->matchRegex(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    .line 57
    if-nez v9, :cond_8

    const-string/jumbo v3, "publicId not in white list "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v2

    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-static {v1, p1, v8, p2}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin;->b(ZLjava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Event;)V

    return v1

    :cond_8
    const-string/jumbo v2, "shouldUseNewRPC"

    invoke-static {v7, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    .line 60
    const-string/jumbo v3, "useNewRpc "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_a

    .line 61
    const-string/jumbo v3, "auth_userinfo"

    .line 62
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 63
    if-eqz v5, :cond_9

    const/4 v3, 0x1

    goto :goto_3

    :cond_9
    const/4 v3, 0x0

    :goto_3
    if-nez v3, :cond_d

    .line 64
    invoke-static {v1, p1, v8, p2}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin;->b(ZLjava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Event;)V

    return v1

    :cond_a
    const-string/jumbo v3, "authScopeList"

    invoke-virtual {v7, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_b

    .line 65
    invoke-static {v3, v6}, Lcom/alipay/mobile/nebula/util/H5PatternHelper;->matchRegex(Ljava/lang/String;Ljava/lang/String;)Z

    .line 66
    move-result v3

    goto :goto_4

    :cond_b
    const/4 v3, 0x0

    :goto_4
    if-eqz v6, :cond_c

    if-eqz v3, :cond_c

    .line 67
    if-eqz v5, :cond_c

    const/4 v3, 0x1

    goto :goto_5

    .line 68
    :cond_c
    const/4 v3, 0x0

    :goto_5
    if-nez v3, :cond_d

    invoke-static {v1, p1, v8, p2}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin;->b(ZLjava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Event;)V

    .line 69
    return v1

    :cond_d
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/api/H5AppProxyUtil;->login()Z

    move-result v3

    if-nez v3, :cond_e

    .line 70
    const-string/jumbo v2, "handlePublicAuth failed to get user id"

    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, p1, v8, p2}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin;->b(ZLjava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Event;)V

    return v1

    :cond_e
    if-nez v2, :cond_f

    const-string/jumbo p1, "handlePublicAuth already delete code"

    .line 71
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    goto :goto_6

    :cond_f
    const-string/jumbo v2, "requestAuthUrl "

    .line 73
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/alipay/mobile/nebulaappproxy/openauth/biz/service/impl/rpc/req/WalletAuthCodeCreateReq;

    invoke-direct {v2}, Lcom/alipay/mobile/nebulaappproxy/openauth/biz/service/impl/rpc/req/WalletAuthCodeCreateReq;-><init>()V

    iput-object p1, v2, Lcom/alipay/mobile/nebulaappproxy/openauth/biz/service/impl/rpc/req/WalletAuthCodeCreateReq;->authSrcUrl:Ljava/lang/String;

    .line 75
    new-instance v3, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin$2;

    invoke-direct {v3, p0, p2, v2, p1}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin$2;-><init>(Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/nebulaappproxy/openauth/biz/service/impl/rpc/req/WalletAuthCodeCreateReq;Ljava/lang/String;)V

    const-class p1, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 76
    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    if-eqz p1, :cond_10

    .line 78
    sget-object p2, Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;->IO:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;->acquireExecutor(Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 79
    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_10
    :goto_6
    return v4

    .line 80
    :cond_11
    :goto_7
    const-string/jumbo v2, "invalid publicId or empty config"

    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, p1, v8, p2}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin;->b(ZLjava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Event;)V

    return v1

    :cond_12
    invoke-virtual {p2}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    .line 81
    move-result-object v2

    const-string/jumbo v4, "start_up_url"

    .line 82
    invoke-static {v2, v4, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v4

    const-string/jumbo v5, "handleAutoLogin isStartUpUrl "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v5

    invoke-static {v0, v5}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-static {p1}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthHelper;->parseDomainType(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v5

    const-string/jumbo v6, "handleEvent domainType = "

    .line 86
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v6

    .line 88
    invoke-static {v0, v6}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, p1, v5}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin;->a(Lcom/alipay/mobile/h5container/api/H5Event;Ljava/lang/String;Ljava/lang/String;)Z

    .line 89
    if-eqz v4, :cond_15

    const-string/jumbo v4, "appId"

    .line 90
    invoke-static {v2, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v4

    invoke-static {v4}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin;->b(Ljava/lang/String;)Z

    .line 92
    move-result v4

    if-eqz v4, :cond_15

    const-string/jumbo v4, "ps"

    invoke-static {v2, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_15

    const-string/jumbo v4, "psu"

    .line 94
    invoke-static {v2, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    move-result v10

    .line 96
    if-eqz v10, :cond_13

    move-object v6, p1

    goto :goto_8

    .line 97
    :cond_13
    move-object v6, v4

    :goto_8
    invoke-static {}, Lcom/alipay/mobile/securitycommon/aliauth/AliAuthService;->getService()Lcom/alipay/mobile/securitycommon/aliauth/AliAuthService;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/alipay/mobile/securitycommon/aliauth/AliAuthService;->canAutoLogin(Ljava/lang/String;)Z

    .line 98
    move-result v4

    if-eqz v4, :cond_15

    .line 99
    const-string/jumbo v4, "h5_autologinbind"

    invoke-static {v4}, Lcom/alipay/mobile/nebulaappproxy/api/config/H5ConfigServiceWrap;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "psb"

    invoke-static {v2, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_14

    move-object v2, v4

    :cond_14
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "autoLoginSwitchValue "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, ", preSSOLoginBindingPage "

    .line 100
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", bindingPage "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x1

    move-object v5, p0

    move-object v8, p2

    move-object v11, p1

    invoke-direct/range {v5 .. v11}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin;->a(Ljava/lang/String;ZLcom/alipay/mobile/h5container/api/H5Event;ZZLjava/lang/String;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return p1

    :goto_9
    const-string/jumbo p2, "handleAutoLogin exception "

    invoke-static {v0, p2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    return v1
.end method

.method public static synthetic c(Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin;)Lcom/alipay/mobile/antui/dialog/AUProgressDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin;->f:Lcom/alipay/mobile/antui/dialog/AUProgressDialog;

    return-object p0
.end method

.method private static c()Z
    .locals 2

    .line 5
    const-string/jumbo v0, "h5_auth_to_rpc_show_progress"

    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    const-string/jumbo v1, "no"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 2

    .line 2
    const-string/jumbo v0, "H5AuthPlugin"

    const-string/jumbo v1, "handleZmxyDomain install cookie"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Lcom/alipay/mobile/nebula/util/H5UrlHelper;->getOnlineHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/api/H5AppProxyUtil;->getLoginToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    const-string/jumbo p0, "zmxyDomains"

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/alipay/mobile/h5container/api/H5SsoFlagHolder;->setFlag(Ljava/lang/String;Z)V

    return v0
.end method

.method public static isOauthUrl(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/nebula/util/H5UrlHelper;->parseUrl(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string/jumbo v2, "openauth"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const-string/jumbo v1, "/oauth2/publicAppAuthorize.htm"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_1
    return v0
.end method


# virtual methods
.method public handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string/jumbo v0, "h5PageShouldLoadUrl"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p2, :cond_3

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string/jumbo v1, "url"

    .line 20
    .line 21
    .line 22
    invoke-static {p2, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isInTinyProcess()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const-string/jumbo v3, "H5AuthPlugin"

    .line 31
    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    invoke-static {p1, v1}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin;->b(Lcom/alipay/mobile/h5container/api/H5Event;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/api/H5AppProxyUtil;->login()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string/jumbo v0, "handleEvent, H5_PAGE_SHOULD_LOAD_URL url = "

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0, v3}, Ltg;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string/jumbo v2, "handleEvent param = "

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-static {v3, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-direct {p0, v1, p1}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin;->b(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Event;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    return p1

    .line 83
    :cond_2
    :goto_0
    const-string/jumbo p1, "handleEvent, H5_PAGE_SHOULD_LOAD_URL uid empty"

    .line 84
    .line 85
    .line 86
    invoke-static {v3, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    return v0
.end method

.method public interceptEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string/jumbo v0, "h5PageLoadResource"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p2, :cond_3

    .line 14
    .line 15
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isInTinyProcess()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const-string/jumbo v1, "H5AuthPlugin"

    .line 20
    .line 21
    .line 22
    if-nez p2, :cond_2

    .line 23
    .line 24
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/api/H5AppProxyUtil;->login()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-string/jumbo v2, "url"

    .line 36
    .line 37
    .line 38
    invoke-static {p2, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    const-string/jumbo v2, "interceptEvent, H5_PAGE_LOAD_RESOURCE url = "

    .line 43
    .line 44
    .line 45
    invoke-static {v9, v2, v1}, Ltg;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string/jumbo v3, "interceptEvent param = "

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-static {v9}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthHelper;->parseDomainType(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string/jumbo v3, "interceptEvent domainType = "

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v3, v1}, Ltg;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v9, v2}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin;->a(Lcom/alipay/mobile/h5container/api/H5Event;Ljava/lang/String;Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    const-string/jumbo v1, "appId"

    .line 86
    .line 87
    .line 88
    invoke-static {p2, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-static {p2}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin;->b(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_3

    .line 97
    .line 98
    invoke-static {}, Lcom/alipay/mobile/securitycommon/aliauth/AliAuthService;->getService()Lcom/alipay/mobile/securitycommon/aliauth/AliAuthService;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p2, v9}, Lcom/alipay/mobile/securitycommon/aliauth/AliAuthService;->canAutoLogin(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_3

    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    const/4 v8, 0x1

    .line 110
    const/4 v5, 0x0

    .line 111
    move-object v3, p0

    .line 112
    move-object v4, v9

    .line 113
    move-object v6, p1

    .line 114
    invoke-direct/range {v3 .. v9}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin;->a(Ljava/lang/String;ZLcom/alipay/mobile/h5container/api/H5Event;ZZLjava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    :goto_0
    const-string/jumbo p1, "interceptEvent, H5_PAGE_LOAD_RESOURCE uid empty"

    .line 119
    .line 120
    .line 121
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    :goto_1
    return v0
.end method

.method public onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "h5PageShouldLoadUrl"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "syncH5GlobalBlackList"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "h5PageLoadResource"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0, v1, v2}, Lbk2;->c(Lcom/alipay/mobile/h5container/api/H5EventFilter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onRelease()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthHelper;->clearLoginFlag()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
