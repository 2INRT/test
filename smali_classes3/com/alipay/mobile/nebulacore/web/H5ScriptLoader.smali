.class public Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "H5ScriptLoader"

.field private static k:Ljava/lang/Boolean; = null

.field private static l:Lcom/alibaba/fastjson/JSONArray; = null

.field private static m:Ljava/lang/Boolean; = null

.field private static n:Lcom/alibaba/fastjson/JSONArray; = null

.field public static final startupParams:Ljava/lang/String; = "startupParams"


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Z

.field public bizLoaded:Z

.field public bridgeLoaded:Z

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/alipay/mobile/nebulacore/web/H5WebView;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Landroid/os/Bundle;

.field private i:Lcom/alipay/mobile/h5container/api/H5Page;

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/alipay/mobile/h5container/api/H5Page;Lcom/alipay/mobile/nebulacore/web/H5WebView;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->i:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 4
    iput-object p2, p0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->d:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->bizLoaded:Z

    .line 6
    iput-boolean p2, p0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->bridgeLoaded:Z

    .line 7
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object p1

    .line 8
    const-string/jumbo v0, "isTinyApp"

    invoke-static {p1, v0, p2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "MINI-PROGRAM-WEB-VIEW-TAG"

    .line 9
    invoke-static {p1, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 10
    if-nez v1, :cond_1

    :cond_0
    const-class v1, Lcom/alipay/mobile/tinyappcommon/api/TinyAppStartupInterceptor;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/tinyappcommon/api/TinyAppStartupInterceptor;

    .line 11
    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->i:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v1, v2, p1}, Lcom/alipay/mobile/tinyappcommon/api/TinyAppStartupInterceptor;->handlerStartupParams(Lcom/alipay/mobile/h5container/api/H5Page;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 12
    move-result-object p1

    .line 13
    :cond_1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->h:Landroid/os/Bundle;

    const-string/jumbo v1, "publicId"

    invoke-static {p1, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->f:Ljava/lang/String;

    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->h:Landroid/os/Bundle;

    const-string/jumbo v1, "appId"

    invoke-static {p1, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->e:Ljava/lang/String;

    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->h:Landroid/os/Bundle;

    invoke-static {p1, v0, p2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 16
    move-result p1

    iput-boolean p1, p0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->j:Z

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->a:Ljava/lang/Object;

    .line 18
    iput-boolean p2, p0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->b:Z

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->c:Ljava/util/HashMap;

    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->h:Landroid/os/Bundle;

    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->toJSONObject(Landroid/os/Bundle;)Lcom/alibaba/fastjson/JSONObject;

    .line 20
    move-result-object p1

    const-string/jumbo p2, "bizScenario"

    .line 21
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "scanApp"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p2

    if-eqz p2, :cond_2

    .line 23
    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->b:Z

    .line 24
    :cond_2
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/Nebula;->removeKeysFromStartParams(Lcom/alibaba/fastjson/JSONObject;)V

    const-string/jumbo p2, "startupParams"

    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 25
    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->setParamsToWebPage(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    sget-object p1, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->k:Ljava/lang/Boolean;

    if-nez p1, :cond_4

    const-string/jumbo p1, "h5_nativeInput4Android"

    .line 27
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    .line 29
    const-string/jumbo p2, "yes"

    if-eqz p1, :cond_3

    const-string/jumbo v0, "textArea"

    .line 30
    const/4 v2, 0x0

    invoke-static {p1, v0, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    const-string/jumbo v0, "disable"

    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->k:Ljava/lang/Boolean;

    .line 32
    invoke-static {p1, v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p1

    sput-object p1, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->l:Lcom/alibaba/fastjson/JSONArray;

    .line 33
    :cond_3
    const-string/jumbo p1, "h5_EnableInpageInput"

    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34
    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->m:Ljava/lang/Boolean;

    .line 35
    const-string/jumbo p1, "h5_inPageInputBlackList"

    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p1

    sput-object p1, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->n:Lcom/alibaba/fastjson/JSONArray;

    :cond_4
    return-void
.end method

.method public constructor <init>(Lcom/alipay/mobile/nebulacore/core/H5PageImpl;)V
    .locals 4

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->i:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 38
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getWebView()Lcom/alipay/mobile/nebulacore/web/H5WebView;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->d:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    const/4 p1, 0x0

    .line 39
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->bizLoaded:Z

    .line 40
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->bridgeLoaded:Z

    .line 41
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->i:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v0

    .line 42
    const-string/jumbo v1, "isTinyApp"

    invoke-static {v0, v1, p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "MINI-PROGRAM-WEB-VIEW-TAG"

    .line 43
    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 44
    if-nez v2, :cond_1

    :cond_0
    const-class v2, Lcom/alipay/mobile/tinyappcommon/api/TinyAppStartupInterceptor;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/tinyappcommon/api/TinyAppStartupInterceptor;

    .line 45
    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->i:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v2, v3, v0}, Lcom/alipay/mobile/tinyappcommon/api/TinyAppStartupInterceptor;->handlerStartupParams(Lcom/alipay/mobile/h5container/api/H5Page;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 46
    move-result-object v0

    .line 47
    :cond_1
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->h:Landroid/os/Bundle;

    const-string/jumbo v2, "publicId"

    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->h:Landroid/os/Bundle;

    const-string/jumbo v2, "appId"

    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->h:Landroid/os/Bundle;

    invoke-static {v0, v1, p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->j:Z

    .line 50
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->h:Landroid/os/Bundle;

    invoke-static {}, Lcom/alipay/mobile/common/logging/util/ApplicationInfoProvider;->getInstance()Lcom/alipay/mobile/common/logging/util/ApplicationInfoProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/common/logging/util/ApplicationInfoProvider;->isDebuggable()Z

    move-result v1

    const-string/jumbo v3, "jsApi_is_debuggable"

    .line 51
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->a:Ljava/lang/Object;

    iput-boolean p1, p0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->b:Z

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->c:Ljava/util/HashMap;

    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->h:Landroid/os/Bundle;

    .line 55
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->toJSONObject(Landroid/os/Bundle;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    const-string/jumbo v0, "bizScenario"

    .line 56
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "scanApp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->b:Z

    :cond_3
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/Nebula;->removeKeysFromStartParams(Lcom/alibaba/fastjson/JSONObject;)V

    const-string/jumbo v0, "startupParams"

    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 60
    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->setParamsToWebPage(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    sget-object p1, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->k:Ljava/lang/Boolean;

    if-nez p1, :cond_5

    const-string/jumbo p1, "h5_nativeInput4Android"

    .line 62
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 64
    move-result-object p1

    const-string/jumbo v0, "yes"

    if-eqz p1, :cond_4

    const-string/jumbo v1, "textArea"

    .line 65
    const/4 v3, 0x0

    invoke-static {p1, v1, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    const-string/jumbo v1, "disable"

    invoke-static {p1, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 66
    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->k:Ljava/lang/Boolean;

    .line 67
    invoke-static {p1, v2, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p1

    sput-object p1, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->l:Lcom/alibaba/fastjson/JSONArray;

    .line 68
    :cond_4
    const-string/jumbo p1, "h5_EnableInpageInput"

    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 69
    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 70
    sput-object p1, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->m:Ljava/lang/Boolean;

    const-string/jumbo p1, "h5_inPageInputBlackList"

    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p1

    sput-object p1, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->n:Lcom/alibaba/fastjson/JSONArray;

    :cond_5
    return-void
.end method

.method private a(Lcom/alipay/mobile/nebulacore/web/H5WebView;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 6
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    const-string/jumbo v1, "H5ScriptLoader"

    if-eqz p1, :cond_7

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_5

    .line 4
    :cond_0
    invoke-static {p2}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 5
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    goto/16 :goto_4

    .line 6
    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v2

    if-ge p2, v2, :cond_5

    .line 7
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 8
    move-result-object v2

    invoke-direct {p0, v2}, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->a(Lcom/alibaba/fastjson/JSONObject;)Ljava/util/List;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 9
    :catchall_0
    move-exception v2

    const-string/jumbo v3, "parse dynamic script exception."

    invoke-static {v1, v3, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    .line 10
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 11
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 12
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 13
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "load dynamicV2 script "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "var script,head=document.head||document.documentElement;script=document.createElement(\"script\");script.async=true;script.charset=\"UTF-8\";script.src=\""

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "\";"

    .line 15
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string/jumbo v5, "nebula-addcors"

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v3

    if-eqz v3, :cond_3

    .line 17
    const-string/jumbo v3, "script.setAttribute(\'crossorigin\',\'\');"

    .line 18
    goto :goto_3

    :cond_3
    const-string/jumbo v3, ""

    :goto_3
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "head.insertBefore(script,head.firstChild);"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    goto :goto_2

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_5
    return-object v0

    .line 21
    :cond_6
    :goto_4
    const-string/jumbo p1, "invalid dynamic script."

    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_7
    :goto_5
    const-string/jumbo p1, "no config found for dynamic script"

    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private a(Lcom/alibaba/fastjson/JSONObject;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->d:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    if-eqz v0, :cond_9

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 23
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 27
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 28
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 29
    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    .line 30
    :goto_1
    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 31
    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v5

    .line 32
    const-string/jumbo v6, "appId"

    invoke-static {v5, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v6

    const-string/jumbo v7, "publicId"

    invoke-static {v5, v7}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v7

    const-string/jumbo v8, "url"

    invoke-static {v5, v8}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v5

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    iget-object v8, p0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->e:Ljava/lang/String;

    invoke-static {v8, v6}, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 36
    :cond_3
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v6, p0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->f:Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 37
    :cond_4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v6, p0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->g:Ljava/lang/String;

    invoke-static {v6, v5}, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 38
    goto :goto_1

    :cond_6
    :goto_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    goto :goto_0

    :cond_7
    :goto_3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    return-object v0

    :cond_9
    :goto_4
    const/4 p1, 0x0

    return-object p1
.end method

.method private a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->d:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->getType()Lcom/alipay/mobile/nebula/webview/WebViewType;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/nebula/webview/WebViewType;->SYSTEM_BUILD_IN:Lcom/alipay/mobile/nebula/webview/WebViewType;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 40
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5PatternHelper;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 41
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    return p0
.end method

.method private static b(Lcom/alipay/mobile/nebulacore/web/H5WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string/jumbo v0, "javascript:"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->loadUrl(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public composeBridge()Ljava/lang/String;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->bridgeLoaded:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string/jumbo v2, "H5ScriptLoader"

    .line 5
    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string/jumbo v0, "bridge already loaded!"

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string/jumbo v3, "composeBridge "

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->bridgeLoaded:Z

    .line 40
    .line 41
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->i:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-interface {v2}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebViewId()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->i:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 50
    .line 51
    invoke-interface {v3}, Lcom/alipay/mobile/h5container/api/H5Page;->getBridgeToken()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->i:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 58
    .line 59
    invoke-static {v3}, Lcom/alipay/mobile/nebulacore/util/NebulaUtil;->generateBridgeToken(Lcom/alipay/mobile/h5container/api/H5Page;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->i:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 64
    .line 65
    invoke-interface {v4, v3}, Lcom/alipay/mobile/h5container/api/H5Page;->setBridgeToken(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->i:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 70
    .line 71
    invoke-interface {v3}, Lcom/alipay/mobile/h5container/api/H5Page;->getBridgeToken()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :goto_0
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->i:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 76
    .line 77
    invoke-interface {v4}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebView()Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->i:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 84
    .line 85
    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebView()Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v1}, Lcom/alipay/mobile/nebula/webview/APWebView;->getType()Lcom/alipay/mobile/nebula/webview/WebViewType;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const/4 v2, -0x1

    .line 95
    const-string/jumbo v3, ""

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_1
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->c:Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-static {v4, v3, v0, v2, v1}, Lcom/alipay/mobile/nebulacore/Nebula;->loadJsBridge(Ljava/util/HashMap;Ljava/lang/String;IILcom/alipay/mobile/nebula/webview/WebViewType;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0
.end method

.method public injectPageReady()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->d:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v1, "javascript:(function(){window.ALIPAYVIEWAPPEARED=1})();"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->loadUrl(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->i:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->i:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string/jumbo v1, "appearAfterPreRender"

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-interface {v0, v1, v2, v2}, Lcom/alipay/mobile/h5container/api/H5Bridge;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public loadDynamicJs(Lcom/alipay/mobile/nebulacore/web/H5WebView;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->a(Lcom/alipay/mobile/nebulacore/web/H5WebView;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string/jumbo v2, "(function(){if(window.HASINJECTDRNAMICSCRIPT){console.log(\"has load h5_dsRulesV2: \"+window.HASINJECTDRNAMICSCRIPT);return}window.HASINJECTDRNAMICSCRIPT=false;function onDOMReady(callback){var readyRE=/complete|loaded|interactive/;if(readyRE.test(document.readyState)){setTimeout(function(){callback()},1)}else{document.defaultView.addEventListener(\"DOMContentLoaded\",function(){callback()},false)}}onDOMReady(function(){if(!window.HASINJECTDRNAMICSCRIPT){"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v3, "console.log(\"load h5_dsRulesV2 success\");window.HASINJECTDRNAMICSCRIPT=true}})})();"

    .line 24
    .line 25
    .line 26
    invoke-static {v2, p2, v3}, Lgc0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->b(Lcom/alipay/mobile/nebulacore/web/H5WebView;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    sub-long/2addr p1, v0

    .line 38
    const-string/jumbo v0, "load dynamic delta time "

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string/jumbo p2, "H5ScriptLoader"

    .line 50
    .line 51
    .line 52
    invoke-static {p2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public loadDynamicJs4Jsapi(Lcom/alipay/mobile/nebulacore/web/H5WebView;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    sget-object v2, Lcom/alipay/mobile/nebula/dev/H5DevConfig;->H5_LOAD_JS:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    sget-object p2, Lcom/alipay/mobile/nebula/dev/H5DevConfig;->H5_LOAD_JS:Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const-string/jumbo v3, "H5ScriptLoader"

    .line 26
    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const-string/jumbo p1, "load loadDynamicJs4Jsapi none return"

    .line 31
    .line 32
    .line 33
    invoke-static {v3, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->a(Lcom/alipay/mobile/nebulacore/web/H5WebView;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string/jumbo v4, "(function(){function onDOMReady(callback){var readyRE=/complete|loaded|interactive/;if(readyRE.test(document.readyState)){setTimeout(function(){callback()},1);}else{document.defaultView.addEventListener(\"DOMContentLoaded\",function(){callback()},false);}}onDOMReady(function(){"

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string/jumbo p2, "console.log(\"load insertJS success\")});})();"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->b(Lcom/alipay/mobile/nebulacore/web/H5WebView;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide p1

    .line 69
    sub-long/2addr p1, v0

    .line 70
    const-string/jumbo v0, "load dynamic4jsapi delta time "

    .line 71
    .line 72
    .line 73
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {v3, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public loadScript()Z
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->d:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string/jumbo v0, "H5ScriptLoader"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v2, "invalid web view parameter!"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->getUrl()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->g:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->a:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->d:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    .line 30
    .line 31
    const-string/jumbo v5, "h5_dsRules"

    .line 32
    .line 33
    .line 34
    iget-boolean v6, p0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->j:Z

    .line 35
    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    const-string/jumbo v5, "h5_dsRulesForTinyApp"

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    goto/16 :goto_9

    .line 44
    .line 45
    :cond_1
    :goto_0
    invoke-static {v5}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget-object v6, p0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->i:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 50
    .line 51
    invoke-interface {v6}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const-string/jumbo v7, "isTinyApp"

    .line 56
    .line 57
    .line 58
    invoke-static {v6, v7, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_2

    .line 63
    .line 64
    new-instance v6, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader$1;

    .line 65
    .line 66
    invoke-direct {v6, p0, v4, v5}, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader$1;-><init>(Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;Lcom/alipay/mobile/nebulacore/web/H5WebView;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-wide/16 v7, 0x3e8

    .line 70
    .line 71
    invoke-static {v6, v7, v8}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;J)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {p0, v4, v5}, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->loadDynamicJs(Lcom/alipay/mobile/nebulacore/web/H5WebView;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    sget-boolean v5, Lcom/alipay/mobile/nebulacore/Nebula;->DEBUG:Z

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    if-eqz v5, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0, v4, v6}, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->loadDynamicJs4Jsapi(Lcom/alipay/mobile/nebulacore/web/H5WebView;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-boolean v4, p0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->bridgeLoaded:Z

    .line 87
    .line 88
    const/4 v7, 0x1

    .line 89
    if-eqz v4, :cond_4

    .line 90
    .line 91
    iget-boolean v4, p0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->bizLoaded:Z

    .line 92
    .line 93
    if-eqz v4, :cond_4

    .line 94
    .line 95
    monitor-exit v0

    .line 96
    return v7

    .line 97
    :cond_4
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->h:Landroid/os/Bundle;

    .line 98
    .line 99
    const-string/jumbo v8, "isPrerender"

    .line 100
    .line 101
    .line 102
    invoke-static {v4, v8, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-nez v4, :cond_6

    .line 107
    .line 108
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->i:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 109
    .line 110
    if-eqz v4, :cond_6

    .line 111
    .line 112
    const-string/jumbo v4, "H5ScriptLoader"

    .line 113
    .line 114
    .line 115
    const-string/jumbo v8, "injectPageReady when normal window present"

    .line 116
    .line 117
    .line 118
    invoke-static {v4, v8}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->i:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 122
    .line 123
    instance-of v8, v4, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 124
    .line 125
    if-eqz v8, :cond_5

    .line 126
    .line 127
    check-cast v4, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 128
    .line 129
    invoke-virtual {v4}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->injectPageReady()V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->injectPageReady()V

    .line 134
    .line 135
    .line 136
    :cond_6
    :goto_2
    iget-boolean v4, p0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->bridgeLoaded:Z

    .line 137
    .line 138
    if-nez v4, :cond_b

    .line 139
    .line 140
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->d:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    .line 141
    .line 142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 143
    .line 144
    .line 145
    move-result-wide v8

    .line 146
    const-string/jumbo v10, "h5_uc_repeat_load_bridge"

    .line 147
    .line 148
    .line 149
    invoke-static {v10}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    const-string/jumbo v11, "yes"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->a()Z

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    if-eqz v11, :cond_8

    .line 165
    .line 166
    if-eqz v10, :cond_7

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_7
    iget-boolean v4, p0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->bridgeLoaded:Z

    .line 170
    .line 171
    if-nez v4, :cond_9

    .line 172
    .line 173
    iput-boolean v7, p0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->bridgeLoaded:Z

    .line 174
    .line 175
    const-string/jumbo v4, "H5ScriptLoader"

    .line 176
    .line 177
    .line 178
    const-string/jumbo v10, "uc load empty bridge"

    .line 179
    .line 180
    .line 181
    invoke-static {v4, v10}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_8
    :goto_3
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->composeBridge()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    const-string/jumbo v11, "H5ScriptLoader"

    .line 190
    .line 191
    .line 192
    const-string/jumbo v12, "bridgeStr "

    .line 193
    .line 194
    .line 195
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    invoke-virtual {v12, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    invoke-static {v11, v12}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const-string/jumbo v11, "javascript:"

    .line 207
    .line 208
    .line 209
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    invoke-virtual {v4, v10}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->loadUrl(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const-string/jumbo v4, "H5ScriptLoader"

    .line 221
    .line 222
    .line 223
    const-string/jumbo v10, "bridge data loaded!"

    .line 224
    .line 225
    .line 226
    invoke-static {v4, v10}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :cond_9
    :goto_4
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->i:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 230
    .line 231
    if-eqz v4, :cond_a

    .line 232
    .line 233
    invoke-interface {v4}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    if-eqz v4, :cond_a

    .line 238
    .line 239
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->i:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 240
    .line 241
    invoke-interface {v4}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    const-string/jumbo v10, "bridgeReady"

    .line 246
    .line 247
    .line 248
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 249
    .line 250
    .line 251
    move-result-wide v11

    .line 252
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    invoke-virtual {v4, v10, v11}, Lcom/alipay/mobile/h5container/api/H5PageData;->putStringExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 260
    .line 261
    .line 262
    move-result-wide v10

    .line 263
    sub-long/2addr v10, v8

    .line 264
    const-string/jumbo v4, "H5ScriptLoader"

    .line 265
    .line 266
    .line 267
    const-string/jumbo v8, "load bridge delta time "

    .line 268
    .line 269
    .line 270
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    invoke-static {v4, v8}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :cond_b
    iget-boolean v4, p0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->bizLoaded:Z

    .line 282
    .line 283
    if-nez v4, :cond_16

    .line 284
    .line 285
    iput-boolean v7, p0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->bizLoaded:Z

    .line 286
    .line 287
    iget-boolean v4, p0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->b:Z

    .line 288
    .line 289
    if-eqz v4, :cond_c

    .line 290
    .line 291
    const-string/jumbo v4, "H5ScriptLoader"

    .line 292
    .line 293
    .line 294
    const-string/jumbo v8, "load raw h5_scan.js"

    .line 295
    .line 296
    .line 297
    invoke-static {v4, v8}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->d:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    .line 301
    .line 302
    sget v8, Lcom/alipay/mobile/nebula/R$raw;->h5_scan:I

    .line 303
    .line 304
    invoke-static {v8}, Lcom/alipay/mobile/nebula/appcenter/res/H5ResourceManager;->getRaw(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    invoke-static {v4, v8}, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->b(Lcom/alipay/mobile/nebulacore/web/H5WebView;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    :cond_c
    const-string/jumbo v4, "H5ScriptLoader"

    .line 312
    .line 313
    .line 314
    const-string/jumbo v8, "load raw share_new_min.js"

    .line 315
    .line 316
    .line 317
    invoke-static {v4, v8}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->d:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    .line 321
    .line 322
    sget v8, Lcom/alipay/mobile/nebula/R$raw;->share_new_min:I

    .line 323
    .line 324
    invoke-static {v8}, Lcom/alipay/mobile/nebula/appcenter/res/H5ResourceManager;->getRaw(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    invoke-static {v4, v8}, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->b(Lcom/alipay/mobile/nebulacore/web/H5WebView;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->a()Z

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    if-eqz v4, :cond_d

    .line 336
    .line 337
    sget v4, Lcom/alipay/mobile/nebula/R$raw;->h5_keyboard:I

    .line 338
    .line 339
    invoke-static {v4}, Lcom/alipay/mobile/nebula/appcenter/res/H5ResourceManager;->getRaw(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    if-eqz v5, :cond_d

    .line 344
    .line 345
    const-string/jumbo v4, "/sdcard/h5_keyboard.js"

    .line 346
    .line 347
    .line 348
    invoke-static {v4}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->exists(Ljava/lang/String;)Z

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    if-eqz v4, :cond_d

    .line 353
    .line 354
    const-string/jumbo v4, "/sdcard/h5_keyboard.js"

    .line 355
    .line 356
    .line 357
    invoke-static {v4}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->read(Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    :cond_d
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->i:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 362
    .line 363
    invoke-static {v4}, Lcom/alipay/mobile/nebulacore/Nebula;->enableNativeKeyboard(Lcom/alipay/mobile/h5container/api/H5Page;)Z

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    if-eqz v4, :cond_10

    .line 368
    .line 369
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->i:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 370
    .line 371
    if-eqz v4, :cond_10

    .line 372
    .line 373
    invoke-interface {v4}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    const-string/jumbo v5, "DEBUG_PANEL_PAGE_TAG"

    .line 378
    .line 379
    .line 380
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    if-nez v4, :cond_10

    .line 385
    .line 386
    const-string/jumbo v4, "H5ScriptLoader"

    .line 387
    .line 388
    .line 389
    const-string/jumbo v5, "inject native input js"

    .line 390
    .line 391
    .line 392
    invoke-static {v4, v5}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->d:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    .line 396
    .line 397
    invoke-static {v4, v6}, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->b(Lcom/alipay/mobile/nebulacore/web/H5WebView;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->d:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    .line 401
    .line 402
    if-eqz v4, :cond_10

    .line 403
    .line 404
    sget-object v5, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->k:Ljava/lang/Boolean;

    .line 405
    .line 406
    if-eqz v5, :cond_e

    .line 407
    .line 408
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    if-eqz v5, :cond_e

    .line 413
    .line 414
    const-string/jumbo v1, "javascript:(function(){window.disableNativeTextArea=true;})()"

    .line 415
    .line 416
    .line 417
    invoke-virtual {v4, v1}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->loadUrl(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    const-string/jumbo v1, "H5ScriptLoader"

    .line 421
    .line 422
    .line 423
    const-string/jumbo v4, "disable all native textarea"

    .line 424
    .line 425
    .line 426
    invoke-static {v1, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    goto :goto_6

    .line 430
    :cond_e
    iget-object v5, p0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->i:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 431
    .line 432
    if-eqz v5, :cond_10

    .line 433
    .line 434
    invoke-interface {v5}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    const-string/jumbo v6, "appId"

    .line 439
    .line 440
    .line 441
    invoke-static {v5, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 446
    .line 447
    .line 448
    move-result v6

    .line 449
    if-nez v6, :cond_10

    .line 450
    .line 451
    sget-object v6, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->l:Lcom/alibaba/fastjson/JSONArray;

    .line 452
    .line 453
    if-eqz v6, :cond_10

    .line 454
    .line 455
    invoke-virtual {v6}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    .line 456
    .line 457
    .line 458
    move-result v6

    .line 459
    if-nez v6, :cond_10

    .line 460
    .line 461
    :goto_5
    sget-object v6, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->l:Lcom/alibaba/fastjson/JSONArray;

    .line 462
    .line 463
    invoke-virtual {v6}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 464
    .line 465
    .line 466
    move-result v6

    .line 467
    if-ge v1, v6, :cond_10

    .line 468
    .line 469
    sget-object v6, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->l:Lcom/alibaba/fastjson/JSONArray;

    .line 470
    .line 471
    invoke-virtual {v6, v1}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v6

    .line 479
    if-eqz v6, :cond_f

    .line 480
    .line 481
    const-string/jumbo v1, "javascript:(function(){window.disableNativeTextArea=true;})()"

    .line 482
    .line 483
    .line 484
    invoke-virtual {v4, v1}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->loadUrl(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    const-string/jumbo v1, "H5ScriptLoader"

    .line 488
    .line 489
    .line 490
    const-string/jumbo v4, "disable native textarea : "

    .line 491
    .line 492
    .line 493
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    invoke-static {v1, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    goto :goto_6

    .line 501
    :cond_f
    add-int/lit8 v1, v1, 0x1

    .line 502
    .line 503
    goto :goto_5

    .line 504
    :cond_10
    :goto_6
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->d:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    .line 505
    .line 506
    if-eqz v1, :cond_12

    .line 507
    .line 508
    sget-object v4, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->m:Ljava/lang/Boolean;

    .line 509
    .line 510
    if-eqz v4, :cond_12

    .line 511
    .line 512
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    if-eqz v4, :cond_12

    .line 517
    .line 518
    sget-object v4, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->n:Lcom/alibaba/fastjson/JSONArray;

    .line 519
    .line 520
    if-eqz v4, :cond_11

    .line 521
    .line 522
    iget-object v5, p0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->e:Ljava/lang/String;

    .line 523
    .line 524
    invoke-virtual {v4, v5}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v4

    .line 528
    if-eqz v4, :cond_11

    .line 529
    .line 530
    const-string/jumbo v4, "javascript:(function(){window.ENABLEINPAGEINPUT=false;})()"

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1, v4}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->loadUrl(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    const-string/jumbo v1, "H5ScriptLoader"

    .line 537
    .line 538
    .line 539
    const-string/jumbo v4, "disable in page input"

    .line 540
    .line 541
    .line 542
    invoke-static {v1, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    goto :goto_7

    .line 546
    :cond_11
    const-string/jumbo v4, "javascript:(function(){window.ENABLEINPAGEINPUT=true;})()"

    .line 547
    .line 548
    .line 549
    invoke-virtual {v1, v4}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->loadUrl(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    const-string/jumbo v1, "H5ScriptLoader"

    .line 553
    .line 554
    .line 555
    const-string/jumbo v4, "enable in page input"

    .line 556
    .line 557
    .line 558
    invoke-static {v1, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    :cond_12
    :goto_7
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->d:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    .line 562
    .line 563
    sget v4, Lcom/alipay/mobile/nebula/R$raw;->h5_newembedview:I

    .line 564
    .line 565
    invoke-static {v4}, Lcom/alipay/mobile/nebula/appcenter/res/H5ResourceManager;->getRaw(I)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    invoke-static {v1, v4}, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->b(Lcom/alipay/mobile/nebulacore/web/H5WebView;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    iget-boolean v1, p0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->j:Z

    .line 573
    .line 574
    if-eqz v1, :cond_13

    .line 575
    .line 576
    const-string/jumbo v1, "yes"

    .line 577
    .line 578
    .line 579
    const-string/jumbo v4, "h5_loadJavascript_for_tiny"

    .line 580
    .line 581
    .line 582
    invoke-static {v4}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    if-nez v1, :cond_13

    .line 591
    .line 592
    monitor-exit v0

    .line 593
    return v7

    .line 594
    :cond_13
    const-string/jumbo v1, "H5ScriptLoader"

    .line 595
    .line 596
    .line 597
    const-string/jumbo v4, "load raw h5_performance.js"

    .line 598
    .line 599
    .line 600
    invoke-static {v1, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    sget v1, Lcom/alipay/mobile/nebula/R$raw;->h5_performance:I

    .line 604
    .line 605
    invoke-static {v1}, Lcom/alipay/mobile/nebula/appcenter/res/H5ResourceManager;->getRaw(I)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->i:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 610
    .line 611
    invoke-interface {v4}, Lcom/alipay/mobile/h5container/api/H5Page;->getBridgeToken()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    if-nez v4, :cond_14

    .line 616
    .line 617
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->i:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 618
    .line 619
    invoke-static {v4}, Lcom/alipay/mobile/nebulacore/util/NebulaUtil;->generateBridgeToken(Lcom/alipay/mobile/h5container/api/H5Page;)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    iget-object v5, p0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->i:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 624
    .line 625
    invoke-interface {v5, v4}, Lcom/alipay/mobile/h5container/api/H5Page;->setBridgeToken(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    goto :goto_8

    .line 629
    :cond_14
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->i:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 630
    .line 631
    invoke-interface {v4}, Lcom/alipay/mobile/h5container/api/H5Page;->getBridgeToken()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    :goto_8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 636
    .line 637
    .line 638
    move-result v5

    .line 639
    if-nez v5, :cond_15

    .line 640
    .line 641
    const-string/jumbo v5, "{bridge_token}"

    .line 642
    .line 643
    .line 644
    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    :cond_15
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->d:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    .line 649
    .line 650
    invoke-static {v4, v1}, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->b(Lcom/alipay/mobile/nebulacore/web/H5WebView;Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    const-string/jumbo v1, "H5ScriptLoader"

    .line 654
    .line 655
    .line 656
    const-string/jumbo v4, "load raw h5_bizlog_pre.js"

    .line 657
    .line 658
    .line 659
    invoke-static {v1, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->d:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    .line 663
    .line 664
    sget v4, Lcom/alipay/mobile/nebula/R$raw;->h5_bizlog_pre:I

    .line 665
    .line 666
    invoke-static {v4}, Lcom/alipay/mobile/nebula/appcenter/res/H5ResourceManager;->getRaw(I)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    invoke-static {v1, v4}, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->b(Lcom/alipay/mobile/nebulacore/web/H5WebView;Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    const-string/jumbo v1, "H5ScriptLoader"

    .line 674
    .line 675
    .line 676
    const-string/jumbo v4, "load raw h5_startparam.js"

    .line 677
    .line 678
    .line 679
    invoke-static {v1, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->d:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    .line 683
    .line 684
    sget v4, Lcom/alipay/mobile/nebula/R$raw;->h5_startparam:I

    .line 685
    .line 686
    invoke-static {v4}, Lcom/alipay/mobile/nebula/appcenter/res/H5ResourceManager;->getRaw(I)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    invoke-static {v1, v4}, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->b(Lcom/alipay/mobile/nebulacore/web/H5WebView;Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->i:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 694
    .line 695
    const-string/jumbo v4, "getLocation"

    .line 696
    .line 697
    .line 698
    invoke-static {v1, v4}, Lcom/alipay/mobile/nebulacore/Nebula;->supportJsaApi(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;)Z

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    if-eqz v1, :cond_16

    .line 703
    .line 704
    const-string/jumbo v1, "H5ScriptLoader"

    const-string/jumbo v4, "load raw h5location_min.js"

    invoke-static {v1, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->d:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    sget v4, Lcom/alipay/mobile/nebula/R$raw;->h5location_min:I

    invoke-static {v4}, Lcom/alipay/mobile/nebula/appcenter/res/H5ResourceManager;->getRaw(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->b(Lcom/alipay/mobile/nebulacore/web/H5WebView;Ljava/lang/String;)V

    :cond_16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    const-string/jumbo v2, "H5ScriptLoader"

    const-string/jumbo v3, "load javascript elapse ["

    const-string/jumbo v4, "] for "

    invoke-static {v0, v1, v3, v4}, Lx7;->d(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->g:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lkc;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return v7

    :goto_9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public resetBridge()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "resetBridge "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string/jumbo v1, "H5ScriptLoader"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->bizLoaded:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->bridgeLoaded:Z

    .line 30
    .line 31
    return-void
.end method

.method public setParamsToWebPage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->a:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->c:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->bridgeLoaded:Z

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    const-string/jumbo p1, "H5ScriptLoader"

    .line 27
    .line 28
    .line 29
    const-string/jumbo p2, "bridge not loaded."

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-string/jumbo v1, "H5ScriptLoader"

    .line 40
    .line 41
    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string/jumbo v3, "setParamsToWebPage [key] "

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string/jumbo v3, " [value] "

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->d:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    .line 70
    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string/jumbo v3, "javascript:if(typeof AlipayJSBridge === \'object\'){AlipayJSBridge."

    .line 74
    .line 75
    .line 76
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string/jumbo p1, "="

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string/jumbo p1, "}"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v1, p1}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->loadUrl(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    monitor-exit v0

    .line 105
    return-void

    .line 106
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    throw p1

    .line 108
    :cond_2
    :goto_1
    const-string/jumbo p1, "H5ScriptLoader"

    .line 109
    .line 110
    .line 111
    const-string/jumbo p2, "invalid js parameters!"

    .line 112
    .line 113
    .line 114
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
