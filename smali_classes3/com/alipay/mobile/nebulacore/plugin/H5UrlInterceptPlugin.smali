.class public Lcom/alipay/mobile/nebulacore/plugin/H5UrlInterceptPlugin;
.super Lcom/alipay/mobile/h5container/api/H5SimplePlugin;
.source "SourceFile"


# static fields
.field public static final BROADCAST_TITLE_URL:Ljava/lang/String; = "com.alipay.mobile.h5container.pageFinished"

.field public static final TAG:Ljava/lang/String; = "H5UrlInterceptPlugin"

.field public static mstIntercepterrorUrl:Ljava/lang/String; = "https://render.alipay.com/p/s/errorpage/?"

.field public static final xiaochengxuUrlHeader:Ljava/lang/String; = "https://render.alipay.com/p/s/h5misc/resource_error?url="


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Lcom/alipay/mobile/h5container/api/H5Page;

.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;


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
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5UrlInterceptPlugin;->b:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5UrlInterceptPlugin;->d:Ljava/util/Set;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulacore/plugin/H5UrlInterceptPlugin;)Lcom/alipay/mobile/h5container/api/H5Page;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5UrlInterceptPlugin;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    return-object p0
.end method

.method private a(Lcom/alipay/mobile/h5container/api/H5Event;)Z
    .locals 19

    move-object/from16 v1, p0

    .line 2
    const-string/jumbo v0, "pp"

    const-string/jumbo v2, "http"

    const-string/jumbo v3, "url"

    const-string/jumbo v4, "H5UrlInterceptPlugin"

    const/4 v5, 0x1

    :try_start_0
    iget-object v6, v1, Lcom/alipay/mobile/nebulacore/plugin/H5UrlInterceptPlugin;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    invoke-interface {v6}, Lcom/alipay/mobile/h5container/api/H5Page;->isNebulaX()Z

    move-result v6

    if-eqz v6, :cond_0

    return v7

    :catch_0
    move-exception v0

    .line 3
    goto/16 :goto_e

    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "isBackKeyPressed is "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v8, v1, Lcom/alipay/mobile/nebulacore/plugin/H5UrlInterceptPlugin;->b:Z

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 4
    invoke-static {v4, v6}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    .line 5
    move-result-object v6

    invoke-static {v6, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v6

    invoke-static {v6}, Lcom/alipay/mobile/nebula/util/H5UrlHelper;->parseUrl(Ljava/lang/String;)Landroid/net/Uri;

    .line 7
    move-result-object v8

    if-nez v8, :cond_1

    const-string/jumbo v0, "load url intercepted for failed to parse url."

    .line 8
    invoke-static {v4, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    .line 9
    :cond_1
    invoke-virtual {v8}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v9

    .line 10
    invoke-virtual {v8}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v10

    .line 11
    invoke-virtual {v8}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "url "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v13, " scheme "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v13, " host "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    move-result-object v12

    invoke-static {v4, v12}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    const/4 v13, 0x0

    if-nez v12, :cond_3

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_3

    const-string/jumbo v12, ".docx"

    invoke-virtual {v11, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_2

    const-string/jumbo v12, ".doc"

    .line 13
    invoke-virtual {v11, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    .line 14
    if-eqz v11, :cond_3

    :cond_2
    const-string/jumbo v11, "h5_open_doc"

    invoke-static {v11}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v11

    const-string/jumbo v12, "no"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    move-result v11

    if-nez v11, :cond_3

    iget-object v0, v1, Lcom/alipay/mobile/nebulacore/plugin/H5UrlInterceptPlugin;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-static {v0, v6, v13}, Lcom/alipay/mobile/nebulacore/Nebula;->openInBrowser(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    return v5

    :cond_3
    iget-object v11, v1, Lcom/alipay/mobile/nebulacore/plugin/H5UrlInterceptPlugin;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 17
    invoke-interface {v11}, Lcom/alipay/mobile/h5container/api/H5Page;->getUrl()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/alipay/mobile/nebula/util/H5UrlHelper;->parseUrl(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    move-result-object v11

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :cond_4
    move-object v11, v13

    :goto_0
    invoke-static {}, Lcom/alipay/mobile/nebula/schemeIntercept/H5SchemeInterceptUtil;->getCompetitiveListWarp()Lcom/alipay/mobile/nebula/schemeIntercept/H5SchemeIntercept;

    move-result-object v12

    .line 19
    iget-object v12, v12, Lcom/alipay/mobile/nebula/schemeIntercept/H5SchemeIntercept;->value:Ljava/lang/String;

    .line 20
    invoke-static {v12}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v12

    if-eqz v12, :cond_6

    if-eqz v11, :cond_6

    const-string/jumbo v14, "aliWhiteList"

    .line 21
    invoke-virtual {v12, v14}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 22
    move-result-object v12

    if-eqz v12, :cond_6

    .line 23
    const/4 v14, 0x0

    :goto_1
    invoke-virtual {v12}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v15

    if-ge v14, v15, :cond_6

    invoke-virtual {v12, v14}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v11}, Lcom/alipay/mobile/nebula/util/H5PatternHelper;->matchRegex(Ljava/lang/String;Ljava/lang/String;)Z

    .line 24
    move-result v15

    if-eqz v15, :cond_5

    const/4 v11, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_6
    const/4 v11, 0x0

    :goto_2
    const-string/jumbo v12, "isInCompetitiveAliWhiteList "

    .line 25
    invoke-static {v11}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v4, v12}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-class v12, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    move-result-object v12

    invoke-static {v12}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    const-wide/16 v14, 0x190

    .line 27
    if-eqz v12, :cond_9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    .line 28
    if-nez v16, :cond_9

    iget-object v5, v1, Lcom/alipay/mobile/nebulacore/plugin/H5UrlInterceptPlugin;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v5, :cond_9

    .line 29
    const-string/jumbo v5, "h5_scheme_handleOver_walletFrame_config"

    invoke-interface {v12, v5}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_9

    .line 31
    invoke-static {v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    .line 32
    move-result v12

    if-nez v12, :cond_9

    const-string/jumbo v12, "enable"

    invoke-static {v5, v12, v7}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    .line 33
    move-result v12

    if-eqz v12, :cond_9

    const-string/jumbo v12, "whitelist"

    .line 34
    invoke-static {v5, v12, v13}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v5

    .line 35
    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_9

    .line 36
    invoke-virtual {v5, v9}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 37
    iget-object v5, v1, Lcom/alipay/mobile/nebulacore/plugin/H5UrlInterceptPlugin;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v5}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v5

    if-eqz v5, :cond_9

    new-instance v0, Lcom/alipay/mobile/commonbiz/jumpout/StartActivityRequest;

    invoke-direct {v0}, Lcom/alipay/mobile/commonbiz/jumpout/StartActivityRequest;-><init>()V

    .line 38
    iget-object v2, v1, Lcom/alipay/mobile/nebulacore/plugin/H5UrlInterceptPlugin;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v2}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcom/alipay/mobile/h5container/api/H5PageData;->getAppId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/alipay/mobile/commonbiz/jumpout/StartActivityRequest;->curAppId:Ljava/lang/String;

    .line 40
    iget-object v2, v1, Lcom/alipay/mobile/nebulacore/plugin/H5UrlInterceptPlugin;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v2}, Lcom/alipay/mobile/h5container/api/H5Page;->getUrl()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/alipay/mobile/commonbiz/jumpout/StartActivityRequest;->curPageId:Ljava/lang/String;

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/alipay/mobile/commonbiz/jumpout/StartActivityRequest;->uri:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v5, v1, Lcom/alipay/mobile/nebulacore/plugin/H5UrlInterceptPlugin;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 41
    invoke-interface {v5}, Lcom/alipay/mobile/h5container/api/H5Page;->getLastTouch()J

    move-result-wide v5

    .line 42
    sub-long/2addr v2, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 43
    move-result-wide v2

    cmp-long v5, v2, v14

    if-gez v5, :cond_7

    .line 44
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, v0, Lcom/alipay/mobile/commonbiz/jumpout/StartActivityRequest;->userTouch:Ljava/lang/Boolean;

    goto :goto_3

    :cond_7
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    iput-object v2, v0, Lcom/alipay/mobile/commonbiz/jumpout/StartActivityRequest;->userTouch:Ljava/lang/Boolean;

    :goto_3
    iget-object v2, v0, Lcom/alipay/mobile/commonbiz/jumpout/StartActivityRequest;->sceneParams:Ljava/util/Map;

    if-nez v2, :cond_8

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lcom/alipay/mobile/commonbiz/jumpout/StartActivityRequest;->sceneParams:Ljava/util/Map;

    .line 46
    :cond_8
    iget-object v2, v0, Lcom/alipay/mobile/commonbiz/jumpout/StartActivityRequest;->sceneParams:Ljava/util/Map;

    .line 47
    const-string/jumbo v3, "latest_pay_timestamp"

    sget-wide v5, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->mspJsApiPayFinishTime:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/alipay/mobile/commonbiz/jumpout/JumpOutUtil;->startActivity(Lcom/alipay/mobile/commonbiz/jumpout/StartActivityRequest;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " use framework to start app uri = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 49
    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const/4 v2, 0x1

    return v2

    :cond_9
    iget-object v5, v1, Lcom/alipay/mobile/nebulacore/plugin/H5UrlInterceptPlugin;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v5}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v5

    const-string/jumbo v12, "interceptJump"

    const/4 v13, 0x1

    invoke-static {v5, v12, v13}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 51
    move-result v5

    const-string/jumbo v12, "interceptJump "

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v12

    invoke-static {v4, v12}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_a

    invoke-static {}, Lcom/alipay/mobile/nebula/schemeIntercept/H5SchemeInterceptUtil;->getCompetitiveListWarp()Lcom/alipay/mobile/nebula/schemeIntercept/H5SchemeIntercept;

    move-result-object v5

    iget-object v5, v5, Lcom/alipay/mobile/nebula/schemeIntercept/H5SchemeIntercept;->value:Ljava/lang/String;

    invoke-static {v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 53
    move-result-object v13

    const-string/jumbo v5, "comListData "

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    move-result-object v5

    invoke-static {v4, v5}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :cond_a
    const/4 v13, 0x0

    :goto_4
    const-string/jumbo v5, "https://render.alipay.com/p/w/websecurity/securityLink.html?url="

    .line 56
    const-string/jumbo v12, "utf-8"

    if-nez v11, :cond_c

    if-eqz v13, :cond_c

    if-eqz v10, :cond_c

    :try_start_1
    const-string/jumbo v14, "competitiveLinkList"

    invoke-virtual {v13, v14}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v14

    invoke-static {v14}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v14

    const-string/jumbo v15, "competitiveLinkja:"

    .line 58
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object v7

    invoke-virtual {v15, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 60
    invoke-static {v4, v7}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v14, :cond_c

    .line 61
    const/4 v7, 0x0

    :goto_5
    invoke-virtual {v14}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v15

    .line 62
    if-ge v7, v15, :cond_c

    invoke-virtual {v14, v7}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v10}, Lcom/alipay/mobile/nebula/util/H5PatternHelper;->matchRegex(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_b

    .line 63
    const-string/jumbo v0, "DEFAULT_COMPETITIVE_LINK_LIST"

    invoke-static {v4, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-static {v6, v12}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/alipay/mobile/nebulacore/plugin/H5UrlInterceptPlugin;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v2, v0}, Lcom/alipay/mobile/h5container/api/H5Page;->loadUrl(Ljava/lang/String;)V

    .line 65
    const/4 v2, 0x1

    return v2

    :cond_b
    add-int/lit8 v7, v7, 0x1

    .line 66
    goto :goto_5

    :cond_c
    const-string/jumbo v7, "file://"

    .line 67
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 68
    move-result v7

    if-eqz v7, :cond_e

    .line 69
    iget-object v7, v1, Lcom/alipay/mobile/nebulacore/plugin/H5UrlInterceptPlugin;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_e

    const-string/jumbo v0, "file url intercepted for safe strategy"

    invoke-static {v4, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo v2, "https://alipay.com/h5container/un_safe.html"

    sget-boolean v5, Lcom/alipay/mobile/nebulacore/Nebula;->DEBUG:Z

    .line 70
    if-eqz v5, :cond_d

    new-instance v5, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "?url="

    .line 72
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lcom/alipay/mobile/nebula/util/H5UrlHelper;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v2

    :cond_d
    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lcom/alipay/mobile/nebulacore/plugin/H5UrlInterceptPlugin;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 74
    const-string/jumbo v3, "h5PageLoadUrl"

    invoke-interface {v2, v3, v0}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    const/4 v2, 0x1

    .line 75
    return v2

    :cond_e
    invoke-virtual {v2, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string/jumbo v10, "https"

    if-nez v7, :cond_f

    .line 76
    :try_start_2
    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_10

    :cond_f
    invoke-static {v8}, Lcom/alipay/mobile/nebula/util/H5Utils;->startAriverApp(Landroid/net/Uri;)Z

    move-result v7

    .line 77
    if-eqz v7, :cond_10

    const-string/jumbo v0, "hardcode scheme to ariver uri"

    invoke-static {v4, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const/4 v2, 0x1

    return v2

    :cond_10
    const-string/jumbo v7, "about:blank"

    .line 79
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    const/4 v7, 0x0

    .line 80
    return v7

    :cond_11
    const-string/jumbo v7, "about"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_12

    .line 81
    const-string/jumbo v7, "data"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    .line 82
    if-nez v7, :cond_12

    invoke-virtual {v2, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    .line 83
    if-nez v2, :cond_12

    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 84
    const-string/jumbo v2, "ftp"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_d

    :cond_13
    const-string/jumbo v2, "file"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_15

    invoke-virtual {v8}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 87
    const-string/jumbo v2, "/android_asset/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 88
    move-result v2

    if-eqz v2, :cond_14

    const-string/jumbo v2, "load asset "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_14
    const/4 v0, 0x0

    return v0

    :cond_15
    if-eqz v13, :cond_29

    if-eqz v9, :cond_29

    if-nez v11, :cond_27

    .line 90
    sget-object v2, Lcom/alipay/mobile/nebula/util/H5SchemeWhiteList;->sSchemeMap:Ljava/util/Set;

    invoke-interface {v2, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 91
    if-eqz v2, :cond_16

    goto/16 :goto_c

    .line 92
    :cond_16
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    move-result-object v2

    const-class v7, Lcom/alipay/mobile/nebula/provider/H5SchemeInterceptProvider;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    .line 93
    invoke-virtual {v2, v7}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/nebula/provider/H5SchemeInterceptProvider;

    .line 94
    if-eqz v2, :cond_17

    invoke-static {}, Lcom/alipay/mobile/nebula/schemeIntercept/H5SchemeInterceptUtil;->getCompetitiveListWarp()Lcom/alipay/mobile/nebula/schemeIntercept/H5SchemeIntercept;

    .line 95
    move-result-object v7

    iget-boolean v7, v7, Lcom/alipay/mobile/nebula/schemeIntercept/H5SchemeIntercept;->useNew:Z

    if-eqz v7, :cond_17

    iget-object v0, v1, Lcom/alipay/mobile/nebulacore/plugin/H5UrlInterceptPlugin;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v2, v6, v0}, Lcom/alipay/mobile/nebula/provider/H5SchemeInterceptProvider;->handlerOnScheme(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;)Z

    move-result v0

    .line 96
    return v0

    :cond_17
    const-string/jumbo v2, "schemeBlacklist"

    .line 97
    invoke-virtual {v13, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_19

    .line 98
    const/4 v7, 0x0

    :goto_6
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v8

    if-ge v7, v8, :cond_19

    .line 99
    invoke-virtual {v2, v7}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    .line 100
    move-result-object v8

    invoke-static {v8, v9}, Lcom/alipay/mobile/nebula/util/H5PatternHelper;->matchRegex(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_18

    const/4 v2, 0x1

    goto :goto_7

    :cond_18
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    .line 101
    :cond_19
    const/4 v2, 0x0

    :goto_7
    const-string/jumbo v7, "schemeWhiteList"

    invoke-virtual {v13, v7}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v7

    .line 103
    invoke-static {v7}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v7

    if-eqz v7, :cond_1b

    const/4 v8, 0x0

    :goto_8
    invoke-virtual {v7}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 104
    move-result v10

    if-ge v8, v10, :cond_1b

    invoke-virtual {v7, v8}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v9}, Lcom/alipay/mobile/nebula/util/H5PatternHelper;->matchRegex(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1a

    const/4 v7, 0x1

    .line 105
    goto :goto_9

    :cond_1a
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_1b
    const/4 v7, 0x0

    :goto_9
    iget-object v8, v1, Lcom/alipay/mobile/nebulacore/plugin/H5UrlInterceptPlugin;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v8}, Lcom/alipay/mobile/h5container/api/H5Page;->getLastTouch()J

    move-result-wide v10

    const-string/jumbo v8, "h5_ppConfig"

    .line 106
    invoke-static {v8}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 107
    move-result-object v8

    if-eqz v8, :cond_1c

    const-string/jumbo v13, "YES"

    const-string/jumbo v14, "jumpToPP"

    invoke-static {v8, v14}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v8

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v8

    goto :goto_a

    :cond_1c
    const/4 v8, 0x1

    :goto_a
    const-string/jumbo v13, "jumpToPP "

    .line 110
    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v4, v13}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    move-result-object v13

    const-class v14, Lcom/alipay/mobile/nebula/provider/H5ChannelProvider;

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/alipay/mobile/nebula/provider/H5ChannelProvider;

    if-eqz v13, :cond_1d

    .line 111
    invoke-interface {v13}, Lcom/alipay/mobile/nebula/provider/H5ChannelProvider;->getChannelId()Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v14, "5136"

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    new-instance v15, Ljava/lang/StringBuilder;

    .line 112
    move-object/from16 v17, v0

    const-string/jumbo v0, "WalletChannelId is "

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    const-string/jumbo v0, ", isGooglePlayChannel "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    goto :goto_b

    :cond_1d
    move-object/from16 v17, v0

    .line 116
    const/4 v14, 0x0

    :goto_b
    const-string/jumbo v0, "isGooglePlayChannel:"

    .line 117
    invoke-static {v14}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 118
    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object v0

    invoke-static {v4, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string/jumbo v0, "h5PageInterceptScheme"

    .line 120
    const-string/jumbo v13, "scheme"

    .line 121
    const-string/jumbo v15, "type"

    if-eqz v2, :cond_1f

    .line 122
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v10

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    const-wide/16 v10, 0x190

    .line 123
    cmp-long v2, v7, v10

    if-gez v2, :cond_1e

    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 124
    invoke-virtual {v2, v3, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v13, v9}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    const-string/jumbo v3, "blacklist"

    invoke-virtual {v2, v15, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    iget-object v3, v1, Lcom/alipay/mobile/nebulacore/plugin/H5UrlInterceptPlugin;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v3, v0, v2}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 127
    const-string/jumbo v0, "DEFAULT_SCHEME_BLACK_LIST_MANUAL"

    invoke-static {v4, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    invoke-static {v6, v12}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 130
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object v0

    iget-object v2, v1, Lcom/alipay/mobile/nebulacore/plugin/H5UrlInterceptPlugin;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 132
    invoke-interface {v2, v0}, Lcom/alipay/mobile/h5container/api/H5Page;->loadUrl(Ljava/lang/String;)V

    const/4 v2, 0x1

    return v2

    :cond_1e
    const-string/jumbo v0, "DEFAULT_SCHEME_BLACK_LIST_AUTO"

    .line 133
    invoke-static {v4, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v2, 0x1

    return v2

    .line 134
    :cond_1f
    const/4 v2, 0x2

    const-string/jumbo v5, "URGENT"

    if-eqz v7, :cond_22

    :try_start_4
    const-string/jumbo v0, "DEFAULT_SCHEME_WHITE_LIST"

    .line 135
    invoke-static {v4, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_20

    .line 136
    invoke-static {v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->resolveExtApp(Ljava/lang/String;)Z

    .line 137
    move-result v0

    if-nez v0, :cond_20

    new-instance v0, Lcom/alipay/mobile/nebulacore/plugin/H5UrlInterceptPlugin$1;

    .line 138
    invoke-direct {v0, v1, v14, v9}, Lcom/alipay/mobile/nebulacore/plugin/H5UrlInterceptPlugin$1;-><init>(Lcom/alipay/mobile/nebulacore/plugin/H5UrlInterceptPlugin;ZLjava/lang/String;)V

    invoke-static {v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v3

    .line 139
    invoke-static {}, Lcom/alipay/mobile/nebulacore/util/H5PPQueryThread;->getInstance()Lcom/alipay/mobile/nebulacore/util/H5PPQueryThread;

    move-result-object v5

    iget-object v7, v1, Lcom/alipay/mobile/nebulacore/plugin/H5UrlInterceptPlugin;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-virtual {v5, v6, v2, v0, v7}, Lcom/alipay/mobile/nebulacore/util/H5PPQueryThread;->setParams(Ljava/lang/String;ILcom/alipay/mobile/nebulacore/util/H5PPQueryThread$OnGetQueryResult;Lcom/alipay/mobile/h5container/api/H5Page;)V

    .line 140
    invoke-virtual {v3, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 141
    const/4 v2, 0x1

    return v2

    :cond_20
    move-object/from16 v0, v17

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result v2

    if-eqz v2, :cond_21

    const-string/jumbo v2, "www.25pp.com/down"

    .line 143
    invoke-virtual {v6, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_21

    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    invoke-virtual {v2, v15, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "downloadUrl"

    invoke-virtual {v2, v0, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/alipay/mobile/nebulacore/plugin/H5UrlInterceptPlugin;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    const-string/jumbo v3, "h5PageJumpPPDownload"

    .line 144
    invoke-interface {v0, v3, v2}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    :cond_21
    invoke-static {v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->resolveExtApp(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_29

    const/4 v2, 0x1

    return v2

    :cond_22
    iget-boolean v7, v1, Lcom/alipay/mobile/nebulacore/plugin/H5UrlInterceptPlugin;->b:Z

    if-eqz v7, :cond_23

    .line 145
    iget-object v7, v1, Lcom/alipay/mobile/nebulacore/plugin/H5UrlInterceptPlugin;->d:Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Set;->clear()V

    :cond_23
    move-object v7, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v17, v5

    .line 146
    new-instance v5, Ljava/lang/StringBuilder;

    .line 147
    move/from16 v18, v14

    const-string/jumbo v14, "lastTouchTime is "

    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v14, " ,interceptTime is "

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 149
    const-string/jumbo v14, " ,delta is "

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v2, v10

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 150
    move-result-wide v10

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 151
    const-string/jumbo v10, "tmpSchemeWhiteSet contains "

    .line 152
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    iget-object v10, v1, Lcom/alipay/mobile/nebulacore/plugin/H5UrlInterceptPlugin;->d:Ljava/util/Set;

    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 154
    move-result v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object v5

    invoke-static {v4, v5}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "https://render.alipay.com/p/w/websecurity/redirectLink.html?url="

    .line 156
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v12}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 159
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v10, 0x190

    cmp-long v12, v2, v10

    .line 160
    if-gez v12, :cond_26

    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    .line 161
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 162
    invoke-virtual {v2, v7, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v13, v9}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    const-string/jumbo v3, "greylist"

    invoke-virtual {v2, v15, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    iget-object v3, v1, Lcom/alipay/mobile/nebulacore/plugin/H5UrlInterceptPlugin;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 165
    invoke-interface {v3, v0, v2}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    if-eqz v8, :cond_24

    invoke-static {v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->resolveExtApp(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v0, v1, Lcom/alipay/mobile/nebulacore/plugin/H5UrlInterceptPlugin;->d:Ljava/util/Set;

    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 166
    move-result v0

    if-nez v0, :cond_24

    .line 167
    const-string/jumbo v0, "DEFAULT_SCHEME_ELSE_MANUAL_PP"

    invoke-static {v4, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    iget-object v0, v1, Lcom/alipay/mobile/nebulacore/plugin/H5UrlInterceptPlugin;->d:Ljava/util/Set;

    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 169
    new-instance v0, Lcom/alipay/mobile/nebulacore/plugin/H5UrlInterceptPlugin$2;

    move/from16 v14, v18

    .line 170
    invoke-direct {v0, v1, v14, v9, v5}, Lcom/alipay/mobile/nebulacore/plugin/H5UrlInterceptPlugin$2;-><init>(Lcom/alipay/mobile/nebulacore/plugin/H5UrlInterceptPlugin;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v17 .. v17}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v2

    invoke-static {}, Lcom/alipay/mobile/nebulacore/util/H5PPQueryThread;->getInstance()Lcom/alipay/mobile/nebulacore/util/H5PPQueryThread;

    .line 171
    move-result-object v3

    iget-object v5, v1, Lcom/alipay/mobile/nebulacore/plugin/H5UrlInterceptPlugin;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    const/4 v7, 0x2

    .line 172
    invoke-virtual {v3, v6, v7, v0, v5}, Lcom/alipay/mobile/nebulacore/util/H5PPQueryThread;->setParams(Ljava/lang/String;ILcom/alipay/mobile/nebulacore/util/H5PPQueryThread$OnGetQueryResult;Lcom/alipay/mobile/h5container/api/H5Page;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 173
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/alipay/mobile/nebulacore/plugin/H5UrlInterceptPlugin;->b:Z

    .line 174
    const/4 v2, 0x1

    return v2

    :cond_24
    iget-object v0, v1, Lcom/alipay/mobile/nebulacore/plugin/H5UrlInterceptPlugin;->d:Ljava/util/Set;

    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 175
    if-nez v0, :cond_25

    invoke-static {v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->resolveExtApp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 176
    const-string/jumbo v0, "DEFAULT_SCHEME_ELSE_MANUAL_NORMAL"

    invoke-static {v4, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    iget-object v0, v1, Lcom/alipay/mobile/nebulacore/plugin/H5UrlInterceptPlugin;->d:Ljava/util/Set;

    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/alipay/mobile/nebulacore/plugin/H5UrlInterceptPlugin;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v0, v5}, Lcom/alipay/mobile/h5container/api/H5Page;->loadUrl(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/alipay/mobile/nebulacore/plugin/H5UrlInterceptPlugin;->b:Z

    const/4 v2, 0x1

    return v2

    :cond_25
    invoke-static {v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->resolveExtApp(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_29

    const/4 v2, 0x1

    return v2

    :cond_26
    const-string/jumbo v0, "DEFAULT_SCHEME_ELSE_AUTO"

    invoke-static {v4, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/alipay/mobile/nebulacore/plugin/H5UrlInterceptPlugin;->b:Z

    const/4 v2, 0x1

    return v2

    :cond_27
    :goto_c
    const-string/jumbo v0, "hardcode scheme whitelist"

    invoke-static {v4, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->resolveExtApp(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_28

    const/4 v2, 0x1

    return v2

    :cond_28
    iget-object v0, v1, Lcom/alipay/mobile/nebulacore/plugin/H5UrlInterceptPlugin;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-direct {v1, v6, v9, v0}, Lcom/alipay/mobile/nebulacore/plugin/H5UrlInterceptPlugin;->a(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;)Z

    move-result v0

    return v0

    :cond_29
    iget-object v0, v1, Lcom/alipay/mobile/nebulacore/plugin/H5UrlInterceptPlugin;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-direct {v1, v6, v9, v0}, Lcom/alipay/mobile/nebulacore/plugin/H5UrlInterceptPlugin;->a(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;)Z

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_d
    return v0

    :goto_e
    const-string/jumbo v2, "check url exception."

    invoke-static {v4, v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x1

    return v2
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;)Z
    .locals 10

    .line 178
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const-string/jumbo v0, "javascript"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 179
    sget-wide v2, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->mspJsApiPayFinishTime:J

    const-wide/16 v4, 0x0

    const/4 v0, 0x1

    const-string/jumbo v6, "H5UrlInterceptPlugin"

    const/4 v7, 0x0

    cmp-long v8, v2, v4

    .line 180
    if-lez v8, :cond_0

    const-class v2, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 181
    if-eqz v2, :cond_0

    const-string/jumbo v3, "h5_tradePay_openUrlDelay"

    invoke-interface {v2, v3}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 183
    move-result-object v2

    if-eqz v2, :cond_0

    const-string/jumbo v3, "time"

    invoke-static {v2, v3, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    .line 184
    move-result v3

    mul-int/lit16 v3, v3, 0x3e8

    const-string/jumbo v4, "schemeException"

    invoke-static {v2, v4, v7}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    .line 185
    move-result-object v4

    const-string/jumbo v5, "sourceException"

    invoke-static {v2, v5, v7}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    .line 186
    move-result-object v2

    if-lez v3, :cond_0

    invoke-virtual {v4, p2}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v8, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->mspJsApiPayFinishTime:J

    sub-long/2addr v4, v8

    int-to-long v8, v3

    cmp-long v3, v4, v8

    if-gez v3, :cond_0

    .line 187
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 188
    if-eqz p3, :cond_0

    invoke-interface {p3}, Lcom/alipay/mobile/h5container/api/H5Page;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alipay/mobile/nebula/util/H5DomainUtil;->getNewDomainSuffix(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    move-result-object v3

    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    .line 190
    move-result-object v2

    invoke-static {v3, v2}, Lcom/alipay/mobile/nebula/util/H5DomainUtil;->isSomeDomainInternal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 191
    move-result v2

    if-nez v2, :cond_0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo p3, "intercept scheme by mspJsApiPayFinish scheme "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    move-result-object p2

    invoke-static {v6, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p2, "H5_OPENURL_OUTSIDE_DENY"

    .line 193
    invoke-static {p2}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/alipay/mobile/nebula/log/H5LogData;->param3()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p2

    const-string/jumbo p3, "targetUrl"

    invoke-virtual {p2, p3, p1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    const-string/jumbo p2, "from=tradePay"

    .line 194
    invoke-virtual {p1, p2, v7}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    const-string/jumbo p2, "appId"

    iget-object p3, p0, Lcom/alipay/mobile/nebulacore/plugin/H5UrlInterceptPlugin;->e:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/plugin/H5UrlInterceptPlugin;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {p2}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 195
    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/nebula/log/H5LogData;->addUniteParam(Lcom/alipay/mobile/h5container/api/H5PageData;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 196
    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    .line 197
    return v0

    :cond_0
    :try_start_0
    invoke-static {p1, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 198
    move-result-object p1
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1

    const-string/jumbo v2, "android.intent.category.BROWSABLE"

    .line 199
    invoke-virtual {p1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 200
    invoke-virtual {p1, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 201
    invoke-virtual {p1, v7}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    :try_start_1
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->startExtActivity(Landroid/content/Intent;)V

    .line 202
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5UrlInterceptPlugin;->d:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    .line 203
    if-eqz p1, :cond_1

    invoke-interface {p3}, Lcom/alipay/mobile/h5container/api/H5Page;->exitPage()Z

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    const-string/jumbo p1, "start ext app: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 204
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 205
    return v0

    :goto_1
    const-string/jumbo p2, "exception detail"

    .line 206
    invoke-static {v6, p2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    .line 207
    :catch_1
    move-exception p2

    const-string/jumbo p3, "bad uri "

    const-string/jumbo v0, ": "

    invoke-static {p3, p1, v0}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v1
.end method


# virtual methods
.method public interceptEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 6

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
    move-result v0

    .line 12
    const-string/jumbo v1, "H5UrlInterceptPlugin"

    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string/jumbo p2, "H5_PAGE_SHOULD_LOAD_URL"

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulacore/plugin/H5UrlInterceptPlugin;->a(Lcom/alipay/mobile/h5container/api/H5Event;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_0
    const-string/jumbo v0, "h5PageReceivedTitle"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const-string/jumbo v2, "title"

    .line 37
    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const-string/jumbo p2, "h5_process_received_title"

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-string/jumbo v0, "yes"

    .line 49
    .line 50
    .line 51
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_4

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getActivity()Landroid/app/Activity;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p2, :cond_4

    .line 70
    .line 71
    invoke-virtual {p2, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const-string/jumbo v0, "h5ToolbarBack"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v3, 0x1

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    const-string/jumbo p1, "H5_TOOLBAR_BACK"

    .line 86
    .line 87
    .line 88
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iput-boolean v3, p0, Lcom/alipay/mobile/nebulacore/plugin/H5UrlInterceptPlugin;->b:Z

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    const-string/jumbo v0, "h5PagePhysicalBack"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    const-string/jumbo p1, "H5_PAGE_PHYSICAL_BACK"

    .line 104
    .line 105
    .line 106
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iput-boolean v3, p0, Lcom/alipay/mobile/nebulacore/plugin/H5UrlInterceptPlugin;->b:Z

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    const-string/jumbo v0, "h5PageFinished"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-eqz p2, :cond_4

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    const-string/jumbo v0, "url"

    .line 126
    .line 127
    .line 128
    invoke-static {p2, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {p2, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    new-instance v4, Landroid/content/Intent;

    .line 137
    .line 138
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string/jumbo v5, "com.alipay.mobile.h5container.pageFinished"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    const-string/jumbo p2, "send page finished broadcast."

    .line 154
    .line 155
    .line 156
    invoke-static {v1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getActivity()Landroid/app/Activity;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1, v4}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 168
    .line 169
    .line 170
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 171
    :goto_1
    return p1
.end method

.method public onInitialize(Lcom/alipay/mobile/h5container/api/H5CoreNode;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5UrlInterceptPlugin;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string/jumbo v0, "appId"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5UrlInterceptPlugin;->e:Ljava/lang/String;

    .line 17
    .line 18
    const-string/jumbo v0, "offlineHost"

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5UrlInterceptPlugin;->a:Ljava/lang/String;

    .line 26
    .line 27
    const-string/jumbo p1, "H5UrlInterceptPlugin"

    .line 28
    .line 29
    .line 30
    const-string/jumbo v0, "url interception."

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "h5PageShouldLoadUrl"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "h5PageReceivedTitle"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "h5PagePhysicalBack"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "h5ToolbarBack"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0, v1, v2, v3}, Lzt;->g(Lcom/alipay/mobile/h5container/api/H5EventFilter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v0, "h5PageFinished"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onRelease()V
    .locals 2

    .line 1
    const-string/jumbo v0, "H5UrlInterceptPlugin"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "onRelease"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5UrlInterceptPlugin;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5UrlInterceptPlugin;->d:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
